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
%union.anon.539 = type { ptr }
%"struct.(anonymous namespace)::CGRecordLowering::MemberInfo" = type { %"class.clang::CharUnits", i32, ptr, %union.anon.539 }

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

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
  %10 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 %.sroa.0.0.copyload.i) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %14 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %10)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %14, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %14, 1
  %15 = add i64 %.fca.0.extract.i13.i, 7
  %16 = and i8 %.fca.1.extract.i14.i, 1
  %17 = lshr i64 %15, 3
  %18 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %10) #21
  %19 = zext nneg i8 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = add nsw i64 %17, -1
  %22 = add i64 %21, %20
  %.not.i = sub i64 0, %20
  %23 = and i64 %22, %.not.i
  store i64 %23, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %16, ptr %.sroa.2.0..sroa_idx, align 8
  %24 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23216) %26, i64 %24) #21
  %.sroa.0.0.copyload.i24 = load i64, ptr %9, align 8, !tbaa !3
  %28 = and i64 %.sroa.0.0.copyload.i24, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16, !tbaa !30
  %31 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %30) #21
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

declare noundef ptr @_ZN5clang7CodeGen12CodeGenTypes17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen12CodeGenTypes19ComputeRecordLayoutEPKNS_10RecordDeclEPN4llvm10StructTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.390") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::CGRecordLowering", align 8
  %6 = alloca %"struct.(anonymous namespace)::CGRecordLowering", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %18 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %9, ptr noundef %2) #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %49 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %45, ptr noundef nonnull %2) #21
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
  %72 = call noundef ptr @_ZN4llvm10StructType6createERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr %66, i64 %68, ptr nonnull @.str, i64 0, i1 noundef zeroext %71) #21
  call void @_ZN5clang7CodeGen12CodeGenTypes17addRecordTypeNameEPKNS_10RecordDeclEPN4llvm10StructTypeENS5_9StringRefE(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull %2, ptr noundef %72, ptr nonnull @.str.1, i64 5) #21
  %73 = load ptr, ptr %61, align 8, !tbaa !177
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %75 = load i32, ptr %74, align 8, !tbaa !178
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %73, i64 noundef %77, i64 noundef 8) #21
  %78 = load ptr, ptr %60, align 8, !tbaa !177
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %80 = load i32, ptr %79, align 8, !tbaa !178
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %78, i64 noundef %82, i64 noundef 8) #21
  %83 = load ptr, ptr %59, align 8, !tbaa !179
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %85 = load i32, ptr %84, align 8, !tbaa !180
  %86 = zext i32 %85 to i64
  %87 = mul nuw nsw i64 %86, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %83, i64 noundef %87, i64 noundef 8) #21
  %88 = load ptr, ptr %58, align 8, !tbaa !181
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %90 = load i32, ptr %89, align 8, !tbaa !182
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %88, i64 noundef %92, i64 noundef 8) #21
  %93 = load ptr, ptr %54, align 8, !tbaa !106
  %94 = icmp eq ptr %93, %55
  br i1 %94, label %_ZN4llvm11SmallVectorIPNS_4TypeELj16EED2Ev.exit.i, label %95

95:                                               ; preds = %41
  call void @free(ptr noundef %93) #21
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
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %100) #22
  br label %_ZN12_GLOBAL__N_116CGRecordLoweringD2Ev.exit

_ZN12_GLOBAL__N_116CGRecordLoweringD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj16EED2Ev.exit.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %101

101:                                              ; preds = %37, %_ZN12_GLOBAL__N_116CGRecordLoweringD2Ev.exit, %4
  %.0 = phi ptr [ %72, %_ZN12_GLOBAL__N_116CGRecordLoweringD2Ev.exit ], [ %3, %37 ], [ null, %4 ]
  %102 = load ptr, ptr %24, align 8, !tbaa !106
  %103 = load i32, ptr %26, align 8, !tbaa !107
  %104 = zext i32 %103 to i64
  %105 = load i8, ptr %32, align 8
  %106 = and i8 %105, 4
  %107 = icmp ne i8 %106, 0
  call void @_ZN4llvm10StructType7setBodyENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %102, i64 %104, i1 noundef zeroext %107) #21
  %108 = load i8, ptr %32, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %109 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !185
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
  store i32 %120, ptr %118, align 8, !tbaa !195
  store i32 0, ptr %119, align 8, !tbaa !195
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 76
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 276
  %123 = load i32, ptr %122, align 4, !tbaa !195
  store i32 %123, ptr %121, align 4, !tbaa !195
  store i32 0, ptr %122, align 4, !tbaa !195
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %126 = load i32, ptr %125, align 8, !tbaa !195
  store i32 %126, ptr %124, align 8, !tbaa !195
  store i32 0, ptr %125, align 8, !tbaa !195
  %127 = load ptr, ptr %31, align 8, !tbaa !194
  store ptr %127, ptr %114, align 8, !tbaa !194
  store ptr null, ptr %31, align 8, !tbaa !194
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %130 = load i32, ptr %129, align 8, !tbaa !195
  store i32 %130, ptr %128, align 8, !tbaa !195
  store i32 0, ptr %129, align 8, !tbaa !195
  %131 = getelementptr inbounds nuw i8, ptr %109, i64 100
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 300
  %133 = load i32, ptr %132, align 4, !tbaa !195
  store i32 %133, ptr %131, align 4, !tbaa !195
  store i32 0, ptr %132, align 4, !tbaa !195
  %134 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %136 = load i32, ptr %135, align 8, !tbaa !195
  store i32 %136, ptr %134, align 8, !tbaa !195
  store i32 0, ptr %135, align 8, !tbaa !195
  %137 = load ptr, ptr %28, align 8, !tbaa !196
  store ptr %137, ptr %111, align 8, !tbaa !196
  store ptr null, ptr %28, align 8, !tbaa !196
  %138 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %140 = load i32, ptr %139, align 8, !tbaa !195
  store i32 %140, ptr %138, align 8, !tbaa !195
  store i32 0, ptr %139, align 8, !tbaa !195
  %141 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 228
  %143 = load i32, ptr %142, align 4, !tbaa !195
  store i32 %143, ptr %141, align 4, !tbaa !195
  store i32 0, ptr %142, align 4, !tbaa !195
  %144 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %146 = load i32, ptr %145, align 8, !tbaa !195
  store i32 %146, ptr %144, align 8, !tbaa !195
  store i32 0, ptr %145, align 8, !tbaa !195
  %147 = load ptr, ptr %29, align 8, !tbaa !197
  store ptr %147, ptr %112, align 8, !tbaa !197
  store ptr null, ptr %29, align 8, !tbaa !197
  %148 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %150 = load i32, ptr %149, align 8, !tbaa !195
  store i32 %150, ptr %148, align 8, !tbaa !195
  store i32 0, ptr %149, align 8, !tbaa !195
  %151 = getelementptr inbounds nuw i8, ptr %109, i64 52
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 252
  %153 = load i32, ptr %152, align 4, !tbaa !195
  store i32 %153, ptr %151, align 4, !tbaa !195
  store i32 0, ptr %152, align 4, !tbaa !195
  %154 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %156 = load i32, ptr %155, align 8, !tbaa !195
  store i32 %156, ptr %154, align 8, !tbaa !195
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
  %164 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #21
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
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef nonnull @.str.2, i64 noundef 33) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

175:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %168, ptr noundef nonnull align 1 dereferenceable(33) @.str.2, i64 33, i1 false)
  %176 = load ptr, ptr %167, align 8, !tbaa !545
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 33
  store ptr %177, ptr %167, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %173, %175
  %178 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #21
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
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr noundef nonnull @.str.3, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i64 2322279000520746322, ptr %182, align 1
  %190 = load ptr, ptr %181, align 8, !tbaa !545
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %191, ptr %181, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %187, %189
  %192 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #21
  call void @_ZNK5clang4Decl4dumpERN4llvm11raw_ostreamEbNS_19ASTDumpOutputFormatE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(48) %192, i1 noundef zeroext false, i32 noundef 0) #21
  %193 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #21
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
  %203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %193, ptr noundef nonnull @.str.4, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %197, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %205 = load ptr, ptr %196, align 8, !tbaa !545
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 9
  store ptr %206, ptr %196, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %202, %204
  %207 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #21
  call void @_ZNK5clang7CodeGen14CGRecordLayout5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(113) %109, ptr noundef nonnull align 8 dereferenceable(48) %207)
  %.pre = load ptr, ptr %31, align 8, !tbaa !177
  %.pre33 = load i32, ptr %135, align 8, !tbaa !178
  %208 = zext i32 %.pre33 to i64
  %209 = shl nuw nsw i64 %208, 4
  br label %210

210:                                              ; preds = %101, %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %211 = phi i64 [ 0, %101 ], [ %209, %_ZN4llvm11raw_ostreamlsEPKc.exit9 ]
  %212 = phi ptr [ null, %101 ], [ %.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit9 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %212, i64 noundef %211, i64 noundef 8) #21
  %213 = load ptr, ptr %30, align 8, !tbaa !177
  %214 = load i32, ptr %125, align 8, !tbaa !178
  %215 = zext i32 %214 to i64
  %216 = shl nuw nsw i64 %215, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %213, i64 noundef %216, i64 noundef 8) #21
  %217 = load ptr, ptr %29, align 8, !tbaa !179
  %218 = load i32, ptr %155, align 8, !tbaa !180
  %219 = zext i32 %218 to i64
  %220 = mul nuw nsw i64 %219, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %217, i64 noundef %220, i64 noundef 8) #21
  %221 = load ptr, ptr %28, align 8, !tbaa !181
  %222 = load i32, ptr %145, align 8, !tbaa !182
  %223 = zext i32 %222 to i64
  %224 = shl nuw nsw i64 %223, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %221, i64 noundef %224, i64 noundef 8) #21
  %225 = load ptr, ptr %24, align 8, !tbaa !106
  %226 = icmp eq ptr %225, %25
  br i1 %226, label %_ZN4llvm11SmallVectorIPNS_4TypeELj16EED2Ev.exit.i10, label %227

227:                                              ; preds = %210
  call void @free(ptr noundef %225) #21
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
  call void @_ZdlPvm(ptr noundef nonnull %.val.i11, i64 noundef %232) #22
  br label %_ZN12_GLOBAL__N_116CGRecordLoweringD2Ev.exit14

_ZN12_GLOBAL__N_116CGRecordLoweringD2Ev.exit14:   ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj16EED2Ev.exit.i10, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %26 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %21) #21
  %.not128132.i = icmp eq ptr %26, null
  br i1 %.not128132.i, label %._crit_edge.thread.i, label %.lr.ph.i

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
  %.0135.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i ]
  %.040134.i = phi i1 [ false, %.lr.ph.i ], [ %.141.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i ]
  %.sroa.0115.0133.i = phi ptr [ %26, %.lr.ph.i ], [ %.sroa.0115.2.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0133.i, i64 68
  %34 = load i32, ptr %33, align 4
  %35 = trunc i32 %34 to i1
  br i1 %35, label %36, label %64

36:                                               ; preds = %32
  %37 = call noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0115.0133.i) #21
  br i1 %37, label %.critedge2.i, label %38

38:                                               ; preds = %36
  %39 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116CGRecordLowering14getStorageTypeEPKN5clang9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef nonnull %.sroa.0115.0133.i)
  %.val.i = load ptr, ptr %27, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %40 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val.i, ptr noundef %39)
  %.fca.0.extract.i13.i.i.i = extractvalue { i64, i8 } %40, 0
  %.fca.1.extract.i14.i.i.i = extractvalue { i64, i8 } %40, 1
  %41 = add i64 %.fca.0.extract.i13.i.i.i, 7
  %42 = and i8 %.fca.1.extract.i14.i.i.i, 1
  %43 = lshr i64 %41, 3
  %44 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val.i, ptr noundef %39) #21
  %45 = zext nneg i8 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = add nsw i64 %43, -1
  %48 = add i64 %47, %46
  %.not.i.i.i = sub i64 0, %46
  %49 = and i64 %48, %.not.i.i.i
  store i64 %49, ptr %15, align 8
  store i8 %42, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %50 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  %58 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %.val56.i, ptr noundef %57) #21
  %59 = extractvalue { i64, i64 } %58, 0
  %60 = trunc i64 %59 to i32
  %61 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val55.val.val.i, i32 noundef %60) #21
  br i1 %29, label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i, label %62

62:                                               ; preds = %52
  %63 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %61, i64 noundef %storemerge.i) #21
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i

_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i: ; preds = %62, %52, %38
  %.046.i = phi ptr [ %39, %38 ], [ %63, %62 ], [ %61, %52 ]
  call fastcc void @_ZN12_GLOBAL__N_116CGRecordLowering15setBitFieldInfoEPKN5clang9FieldDeclENS1_9CharUnitsEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef nonnull %.sroa.0115.0133.i, i64 0, ptr noundef %.046.i)
  br label %64

64:                                               ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0133.i, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 32768
  %.not.i.i70.i = icmp eq i32 %67, 0
  br i1 %.not.i.i70.i, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, label %68

68:                                               ; preds = %64
  %69 = call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0115.0133.i) #21
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i:  ; preds = %68, %64
  %.0.i.i.i = phi ptr [ %69, %68 ], [ %.sroa.0115.0133.i, %64 ]
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !550
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i32 0, ptr %70, align 4, !tbaa !195
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %71 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116CGRecordLowering14getStorageTypeEPKN5clang9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef nonnull %.sroa.0115.0133.i)
  br i1 %.040134.i, label %.thread126.i, label %72

72:                                               ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0133.i, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !552
  %75 = and i64 %74, 7
  %76 = icmp ne i64 %75, 0
  %.not129130.i = icmp ult i64 %74, 8
  %.not129.i = or i1 %.not129130.i, %76
  br i1 %.not129.i, label %77, label %.thread.i

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0133.i, i64 48
  %.sroa.0.0.copyload.i72.i = load i64, ptr %78, align 8, !tbaa !3
  %79 = and i64 %.sroa.0.0.copyload.i72.i, -16
  %80 = inttoptr i64 %79 to ptr
  %81 = load ptr, ptr %80, align 16, !tbaa !30
  %82 = call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %81) #21
  %.not49.i = icmp eq ptr %82, null
  br i1 %.not49.i, label %.thread126.i, label %83

83:                                               ; preds = %77
  %84 = call noundef ptr @_ZNK5clang10RecordDecl24findFirstNamedDataMemberEv(ptr noundef nonnull align 8 dereferenceable(128) %82) #21
  %.not131.i = icmp eq ptr %84, null
  br i1 %.not131.i, label %.thread126.i, label %.thread.i

.thread.i:                                        ; preds = %83, %72
  %.val59.i = load ptr, ptr %0, align 8, !tbaa !548
  %85 = getelementptr i8, ptr %.sroa.0115.0133.i, i64 48
  %.val60.i = load i64, ptr %85, align 8, !tbaa !3
  %86 = call noundef zeroext i1 @_ZN5clang7CodeGen12CodeGenTypes19isZeroInitializableENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %.val59.i, i64 %.val60.i) #21
  br i1 %86, label %.thread126.i, label %87

87:                                               ; preds = %.thread.i
  %88 = load i8, ptr %31, align 8
  %89 = and i8 %88, -4
  store i8 %89, ptr %31, align 8
  br label %.thread126.i

.thread126.i:                                     ; preds = %87, %.thread.i, %83, %77, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i
  %.242.i = phi i1 [ true, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i ], [ true, %.thread.i ], [ true, %87 ], [ false, %83 ], [ false, %77 ]
  %.2.i = phi ptr [ %.0135.i, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i ], [ %.0135.i, %.thread.i ], [ %71, %87 ], [ %.0135.i, %83 ], [ %.0135.i, %77 ]
  %90 = load i8, ptr %31, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %.critedge2.i

92:                                               ; preds = %.thread126.i
  %.not50.i = icmp eq ptr %.2.i, null
  br i1 %.not50.i, label %.critedge.i, label %93

93:                                               ; preds = %92
  %.val61.i = load ptr, ptr %27, align 8, !tbaa !547
  %94 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val61.i, ptr noundef %71) #21
  %95 = zext nneg i8 %94 to i64
  %96 = shl nuw i64 1, %95
  %.val62.i = load ptr, ptr %27, align 8, !tbaa !547
  %97 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val62.i, ptr noundef nonnull %.2.i) #21
  %98 = zext nneg i8 %97 to i64
  %99 = shl nuw i64 1, %98
  %100 = icmp sgt i64 %96, %99
  br i1 %100, label %.critedge.i, label %101

101:                                              ; preds = %93
  %.val63.i = load ptr, ptr %27, align 8, !tbaa !547
  %102 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val63.i, ptr noundef %71) #21
  %103 = zext nneg i8 %102 to i64
  %104 = shl nuw i64 1, %103
  %.val64.i = load ptr, ptr %27, align 8, !tbaa !547
  %105 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val64.i, ptr noundef nonnull %.2.i) #21
  %106 = zext nneg i8 %105 to i64
  %107 = shl nuw i64 1, %106
  %108 = icmp eq i64 %104, %107
  br i1 %108, label %109, label %.critedge2.i

109:                                              ; preds = %101
  %.val51.i = load ptr, ptr %27, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %110 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val51.i, ptr noundef %71)
  %.fca.0.extract.i13.i.i73.i = extractvalue { i64, i8 } %110, 0
  %.fca.1.extract.i14.i.i74.i = extractvalue { i64, i8 } %110, 1
  %111 = add i64 %.fca.0.extract.i13.i.i73.i, 7
  %112 = and i8 %.fca.1.extract.i14.i.i74.i, 1
  %113 = lshr i64 %111, 3
  %114 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val51.i, ptr noundef %71) #21
  %115 = zext nneg i8 %114 to i64
  %116 = shl nuw i64 1, %115
  %117 = add nsw i64 %113, -1
  %118 = add i64 %117, %116
  %.not.i.i75.i = sub i64 0, %116
  %119 = and i64 %118, %.not.i.i75.i
  store i64 %119, ptr %14, align 8
  store i8 %112, ptr %.sroa.2.0..sroa_idx.i76.i, align 8
  %120 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.val52.i = load ptr, ptr %27, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %121 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val52.i, ptr noundef nonnull %.2.i)
  %.fca.0.extract.i13.i.i77.i = extractvalue { i64, i8 } %121, 0
  %.fca.1.extract.i14.i.i78.i = extractvalue { i64, i8 } %121, 1
  %122 = add i64 %.fca.0.extract.i13.i.i77.i, 7
  %123 = and i8 %.fca.1.extract.i14.i.i78.i, 1
  %124 = lshr i64 %122, 3
  %125 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val52.i, ptr noundef nonnull %.2.i) #21
  %126 = zext nneg i8 %125 to i64
  %127 = shl nuw i64 1, %126
  %128 = add nsw i64 %124, -1
  %129 = add i64 %128, %127
  %.not.i.i79.i = sub i64 0, %127
  %130 = and i64 %129, %.not.i.i79.i
  store i64 %130, ptr %13, align 8
  store i8 %123, ptr %.sroa.2.0..sroa_idx.i80.i, align 8
  %131 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %132 = icmp sgt i64 %120, %131
  br i1 %132, label %.critedge.i, label %.critedge2.i

.critedge.i:                                      ; preds = %109, %93, %92
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge.i, %109, %101, %.thread126.i, %36
  %.141.i = phi i1 [ %.040134.i, %36 ], [ %.242.i, %109 ], [ %.242.i, %.critedge.i ], [ %.242.i, %.thread126.i ], [ %.242.i, %101 ]
  %.1.i = phi ptr [ %.0135.i, %36 ], [ %.2.i, %109 ], [ %71, %.critedge.i ], [ %.2.i, %.thread126.i ], [ %.2.i, %101 ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0133.i, i64 8
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
  %154 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %.val1.i.i, ptr noundef %153) #21
  %155 = extractvalue { i64, i64 } %154, 0
  %156 = trunc i64 %155 to i32
  %157 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val.val.val.i.i, i32 noundef %156) #21
  %158 = icmp eq i64 %storemerge.i, 1
  br i1 %158, label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i.i, label %159

159:                                              ; preds = %146
  %160 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %157, i64 noundef %storemerge.i) #21
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull %169, i64 noundef %168, i64 noundef 8) #21
  %.pre.i.i.i = load i32, ptr %162, align 8, !tbaa !107
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i: ; preds = %166, %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i.i
  %170 = phi i32 [ %163, %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i.i ], [ %.pre.i.i.i, %166 ]
  %171 = load ptr, ptr %147, align 8, !tbaa !106
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %172
  %174 = ptrtoint ptr %161 to i64
  store i64 %174, ptr %173, align 1
  %175 = load i32, ptr %162, align 8, !tbaa !107
  %176 = add i32 %175, 1
  store i32 %176, ptr %162, align 8, !tbaa !107
  br label %_ZN12_GLOBAL__N_116CGRecordLowering10lowerUnionEb.exit

177:                                              ; preds = %._crit_edge.i
  %.val53.i = load ptr, ptr %27, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %178 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val53.i, ptr noundef nonnull %.1.i)
  %.fca.0.extract.i13.i.i82.i = extractvalue { i64, i8 } %178, 0
  %.fca.1.extract.i14.i.i83.i = extractvalue { i64, i8 } %178, 1
  %179 = add i64 %.fca.0.extract.i13.i.i82.i, 7
  %180 = and i8 %.fca.1.extract.i14.i.i83.i, 1
  %181 = lshr i64 %179, 3
  %182 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val53.i, ptr noundef nonnull %.1.i) #21
  %183 = zext nneg i8 %182 to i64
  %184 = shl nuw i64 1, %183
  %185 = add nsw i64 %181, -1
  %186 = add i64 %185, %184
  %.not.i.i84.i = sub i64 0, %184
  %187 = and i64 %186, %.not.i.i84.i
  store i64 %187, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i85.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %180, ptr %.sroa.2.0..sroa_idx.i85.i, align 8
  %188 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %196 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %.val58.i, ptr noundef %195) #21
  %197 = extractvalue { i64, i64 } %196, 0
  %198 = trunc i64 %197 to i32
  %199 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val57.val.val.i, i32 noundef %198) #21
  br i1 %29, label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit87.i, label %200

200:                                              ; preds = %190
  %201 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %199, i64 noundef %storemerge.i) #21
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull %210, i64 noundef %209, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %203, align 8, !tbaa !107
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i: ; preds = %207, %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit87.i
  %211 = phi i32 [ %204, %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit87.i ], [ %.pre.i.i, %207 ]
  %212 = load ptr, ptr %202, align 8, !tbaa !106
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %213
  %215 = ptrtoint ptr %.5.i to i64
  store i64 %215, ptr %214, align 1
  %216 = load i32, ptr %203, align 8, !tbaa !107
  %217 = add i32 %216, 1
  store i32 %217, ptr %203, align 8, !tbaa !107
  %.val54.i = load ptr, ptr %27, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %218 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val54.i, ptr noundef %.5.i)
  %.fca.0.extract.i13.i.i88.i = extractvalue { i64, i8 } %218, 0
  %.fca.1.extract.i14.i.i89.i = extractvalue { i64, i8 } %218, 1
  %219 = add i64 %.fca.0.extract.i13.i.i88.i, 7
  %220 = and i8 %.fca.1.extract.i14.i.i89.i, 1
  %221 = lshr i64 %219, 3
  %222 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val54.i, ptr noundef %.5.i) #21
  %223 = zext nneg i8 %222 to i64
  %224 = shl nuw i64 1, %223
  %225 = add nsw i64 %221, -1
  %226 = add i64 %225, %224
  %.not.i.i90.i = sub i64 0, %224
  %227 = and i64 %226, %.not.i.i90.i
  store i64 %227, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i91.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %220, ptr %.sroa.2.0..sroa_idx.i91.i, align 8
  %228 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %237 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %.val1.i93.i, ptr noundef %236) #21
  %238 = extractvalue { i64, i64 } %237, 0
  %239 = trunc i64 %238 to i32
  %240 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val.val.val.i95.i, i32 noundef %239) #21
  %241 = icmp eq i64 %229, 1
  br i1 %241, label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i97.i, label %242

242:                                              ; preds = %231
  %243 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %240, i64 noundef %229) #21
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull %250, i64 noundef %249, i64 noundef 8) #21
  %.pre.i.i99.i = load i32, ptr %203, align 8, !tbaa !107
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i100.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i100.i: ; preds = %247, %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i97.i
  %251 = phi i32 [ %245, %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i97.i ], [ %.pre.i.i99.i, %247 ]
  %252 = load ptr, ptr %202, align 8, !tbaa !106
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %253
  %255 = ptrtoint ptr %244 to i64
  store i64 %255, ptr %254, align 1
  %256 = load i32, ptr %203, align 8, !tbaa !107
  %257 = add i32 %256, 1
  store i32 %257, ptr %203, align 8, !tbaa !107
  br label %_ZN12_GLOBAL__N_116CGRecordLowering18appendPaddingBytesEN5clang9CharUnitsE.exit101.i

_ZN12_GLOBAL__N_116CGRecordLowering18appendPaddingBytesEN5clang9CharUnitsE.exit101.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i100.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i
  %.val65.i = load ptr, ptr %27, align 8, !tbaa !547
  %258 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val65.i, ptr noundef %.5.i) #21
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
  %268 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %21) #21
  %.not53.i = icmp eq ptr %268, null
  br i1 %.not53.i, label %_ZN12_GLOBAL__N_116CGRecordLowering16accumulateFieldsEb.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0..sroa_idx.i158.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %275

275:                                              ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering19accumulateBitFieldsEbN5clang11DeclContext22specific_decl_iteratorINS1_9FieldDeclEEES5_.exit.i, %.lr.ph.i13
  %.sroa.031.054.i = phi ptr [ %268, %.lr.ph.i13 ], [ %.sroa.031.1.i, %_ZN12_GLOBAL__N_116CGRecordLowering19accumulateBitFieldsEbN5clang11DeclContext22specific_decl_iteratorINS1_9FieldDeclEEES5_.exit.i ]
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.031.054.i, i64 68
  %277 = load i32, ptr %276, align 4
  %278 = trunc i32 %277 to i1
  %.val.i.i15 = load ptr, ptr %269, align 8, !tbaa !549
  br i1 %278, label %279, label %768

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %.val.i.i15, i64 17288
  %281 = load ptr, ptr %280, align 8, !tbaa !557
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 340
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %282, align 4, !tbaa !558
  %cond.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i, 10
  br i1 %cond.i.i.i.i, label %.lr.ph401.i.i.preheader, label %_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit.i.i

_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit.i.i: ; preds = %279
  %.val84.i.i = load ptr, ptr %20, align 8
  %283 = call noundef zeroext i1 @_ZNK5clang10RecordDecl10isMsStructERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(128) %.val84.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %.val.i.i15) #21
  br i1 %283, label %.lr.ph401.i.i.preheader, label %390

.lr.ph401.i.i.preheader:                          ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit.i.i, %279
  br label %.lr.ph401.i.i

.lr.ph401.i.i:                                    ; preds = %.lr.ph401.i.i.preheader, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i
  %.0400.i.i = phi i64 [ %.1.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i ], [ undef, %.lr.ph401.i.i.preheader ]
  %.046399.i.i = phi i64 [ %.147.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i ], [ 0, %.lr.ph401.i.i.preheader ]
  %.sroa.0296.0398.i.i = phi ptr [ %.sroa.0296.4.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i ], [ %.sroa.031.054.i, %.lr.ph401.i.i.preheader ]
  %.sroa.0291.0397.i.i = phi ptr [ %.sroa.0291.1.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i ], [ null, %.lr.ph401.i.i.preheader ]
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0296.0398.i.i, i64 68
  %285 = load i32, ptr %284, align 4
  %286 = trunc i32 %285 to i1
  br i1 %286, label %287, label %_ZN12_GLOBAL__N_116CGRecordLowering19accumulateBitFieldsEbN5clang11DeclContext22specific_decl_iteratorINS1_9FieldDeclEEES5_.exit.i

287:                                              ; preds = %.lr.ph401.i.i
  %288 = call noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0296.0398.i.i) #21
  br i1 %288, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit117.i.i, label %289

289:                                              ; preds = %287
  %.val91.i.i = load ptr, ptr %17, align 8, !tbaa !109
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0296.0398.i.i, i64 28
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 32768
  %.not.i.i.i.i.i.i = icmp eq i32 %292, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i.i.i, label %293

293:                                              ; preds = %289
  %294 = call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0296.0398.i.i) #21
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i.i.i

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i.i.i: ; preds = %293, %289
  %.0.i.i.i.i.i.i = phi ptr [ %294, %293 ], [ %.sroa.0296.0398.i.i, %289 ]
  %295 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 68
  %296 = load i32, ptr %295, align 4
  %297 = icmp ult i32 %296, 16
  br i1 %297, label %298, label %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit.i.i

298:                                              ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i.i.i
  call void @_ZNK5clang9FieldDecl19setCachedFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i.i.i) #21
  %.pre.i.i.i.i = load i32, ptr %295, align 4
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit.i.i

_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit.i.i: ; preds = %298, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i.i.i
  %299 = phi i32 [ %.pre.i.i.i.i, %298 ], [ %296, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i.i.i ]
  %300 = lshr i32 %299, 4
  %301 = add nsw i32 %300, -1
  %302 = getelementptr inbounds nuw i8, ptr %.val91.i.i, i64 48
  %303 = load ptr, ptr %302, align 8, !tbaa !560
  %304 = zext i32 %301 to i64
  %305 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %304
  %306 = load i64, ptr %305, align 8, !tbaa !76
  %307 = load ptr, ptr %0, align 8, !tbaa !548
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.0296.0398.i.i, i64 48
  %.sroa.0.0.copyload.i99.i.i = load i64, ptr %308, align 8, !tbaa !3
  %309 = call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %307, i64 %.sroa.0.0.copyload.i99.i.i) #21
  %310 = icmp ne ptr %.sroa.0291.0397.i.i, null
  %.not78.i.i = icmp ult i64 %306, %.046399.i.i
  %or.cond.i.i = select i1 %310, i1 %.not78.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i.i, label %311

311:                                              ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %312 = load ptr, ptr %273, align 8, !tbaa !547
  %313 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %312, ptr noundef %309)
  %.fca.0.extract.i13.i.i.i.i = extractvalue { i64, i8 } %313, 0
  %.fca.1.extract.i14.i.i.i.i = extractvalue { i64, i8 } %313, 1
  %314 = add i64 %.fca.0.extract.i13.i.i.i.i, 7
  %315 = and i8 %.fca.1.extract.i14.i.i.i.i, 1
  %316 = lshr i64 %314, 3
  %317 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %312, ptr noundef %309) #21
  %318 = zext nneg i8 %317 to i64
  %319 = shl nuw i64 1, %318
  %320 = add nuw nsw i64 %316, 2305843009213693951
  %321 = add nuw i64 %320, %319
  %.not.i.i.i.i = sub i64 0, %319
  %322 = and i64 %321, %.not.i.i.i.i
  %323 = shl i64 %322, 3
  store i64 %323, ptr %10, align 8
  store i8 %315, ptr %.sroa.2.0..sroa_idx.i.i14, align 8
  %324 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #21
  %325 = add i64 %324, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val93.i.i = load ptr, ptr %269, align 8, !tbaa !549
  %326 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %.val93.i.i, i64 noundef %306) #21
  %327 = load ptr, ptr %271, align 8, !tbaa !561
  %328 = load ptr, ptr %272, align 8, !tbaa !184
  %.not.i.i102.i.i = icmp eq ptr %327, %328
  br i1 %.not.i.i102.i.i, label %332, label %329

329:                                              ; preds = %311
  store i64 %326, ptr %327, align 8, !tbaa !76
  %.sroa.5279.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i32 2, ptr %.sroa.5279.0..sroa_idx.i.i, align 8, !tbaa !3
  %.sroa.6285.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %327, i64 16
  store ptr %309, ptr %.sroa.6285.0..sroa_idx.i.i, align 8, !tbaa !562
  %.sroa.7288.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %327, i64 24
  store ptr null, ptr %.sroa.7288.0..sroa_idx.i.i, align 8, !tbaa !3
  %330 = load ptr, ptr %271, align 8, !tbaa !561
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 32
  store ptr %331, ptr %271, align 8, !tbaa !561
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i.i

332:                                              ; preds = %311
  %.val.i.i.i.i.i = load ptr, ptr %270, align 8, !tbaa !183
  %333 = ptrtoint ptr %327 to i64
  %334 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %335 = sub i64 %333, %334
  %336 = icmp eq i64 %335, 9223372036854775776
  br i1 %336, label %337, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

337:                                              ; preds = %332
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %332
  %338 = ashr exact i64 %335, 5
  %339 = icmp eq ptr %327, %.val.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %339, i64 1, i64 %338
  %340 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %338
  %341 = icmp ult i64 %340, %338
  %342 = call i64 @llvm.umin.i64(i64 %340, i64 288230376151711743)
  %343 = select i1 %341, i64 288230376151711743, i64 %342
  %.not.i.i.i.i103.i.i = icmp ne i64 %343, 0
  call void @llvm.assume(i1 %.not.i.i.i.i103.i.i)
  %344 = shl nuw nsw i64 %343, 5
  %345 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %344) #23
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 %335
  store i64 %326, ptr %346, align 8, !tbaa !76
  %.sroa.5279.0..sroa_idx280.i.i = getelementptr inbounds nuw i8, ptr %346, i64 8
  store i32 2, ptr %.sroa.5279.0..sroa_idx280.i.i, align 8, !tbaa !3
  %.sroa.6285.0..sroa_idx286.i.i = getelementptr inbounds nuw i8, ptr %346, i64 16
  store ptr %309, ptr %.sroa.6285.0..sroa_idx286.i.i, align 8, !tbaa !562
  %.sroa.7288.0..sroa_idx289.i.i = getelementptr inbounds nuw i8, ptr %346, i64 24
  store ptr null, ptr %.sroa.7288.0..sroa_idx289.i.i, align 8, !tbaa !3
  br i1 %339, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %348, %.lr.ph.i.i.i.i.i.i.i.i ], [ %345, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %347, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !564, !alias.scope !565
  %347 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 32
  %348 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %347, %327
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !569

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %345, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %348, %.lr.ph.i.i.i.i.i.i.i.i ]
  %349 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 32
  %.not.i27.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not.i27.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %350

350:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %335) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %350, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i
  store ptr %345, ptr %270, align 8, !tbaa !183
  store ptr %349, ptr %271, align 8, !tbaa !561
  %351 = getelementptr inbounds nuw [32 x i8], ptr %345, i64 %343
  store ptr %351, ptr %272, align 8, !tbaa !184
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %329, %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit.i.i
  %.sroa.0291.2.i.i = phi ptr [ %.sroa.0291.0397.i.i, %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit.i.i ], [ %.sroa.0296.0398.i.i, %329 ], [ %.sroa.0296.0398.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ]
  %.248.i.i = phi i64 [ %.046399.i.i, %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit.i.i ], [ %325, %329 ], [ %325, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ]
  %.2.i.i = phi i64 [ %.0400.i.i, %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit.i.i ], [ %306, %329 ], [ %306, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ]
  %.val94.i.i = load ptr, ptr %269, align 8, !tbaa !549
  %352 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %.val94.i.i, i64 noundef %.2.i.i) #21
  %353 = load ptr, ptr %271, align 8, !tbaa !561
  %354 = load ptr, ptr %272, align 8, !tbaa !184
  %.not.i.i104.i.i = icmp eq ptr %353, %354
  br i1 %.not.i.i104.i.i, label %358, label %355

355:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i.i
  store i64 %352, ptr %353, align 8, !tbaa !76
  %.sroa.5265.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %353, i64 8
  store i32 2, ptr %.sroa.5265.0..sroa_idx.i.i, align 8, !tbaa !3
  %.sroa.6271.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %353, i64 16
  store ptr null, ptr %.sroa.6271.0..sroa_idx.i.i, align 8, !tbaa !562
  %.sroa.7274.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %353, i64 24
  store ptr %.sroa.0296.0398.i.i, ptr %.sroa.7274.0..sroa_idx.i.i, align 8, !tbaa !3
  %356 = load ptr, ptr %271, align 8, !tbaa !561
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 32
  store ptr %357, ptr %271, align 8, !tbaa !561
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit117.i.i

358:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i.i
  %.val.i.i.i105.i.i = load ptr, ptr %270, align 8, !tbaa !183
  %359 = ptrtoint ptr %353 to i64
  %360 = ptrtoint ptr %.val.i.i.i105.i.i to i64
  %361 = sub i64 %359, %360
  %362 = icmp eq i64 %361, 9223372036854775776
  br i1 %362, label %363, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i106.i.i

363:                                              ; preds = %358
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i106.i.i: ; preds = %358
  %364 = ashr exact i64 %361, 5
  %365 = icmp eq ptr %353, %.val.i.i.i105.i.i
  %.sroa.speculated.i.i.i.i107.i.i = select i1 %365, i64 1, i64 %364
  %366 = add nsw i64 %.sroa.speculated.i.i.i.i107.i.i, %364
  %367 = icmp ult i64 %366, %364
  %368 = call i64 @llvm.umin.i64(i64 %366, i64 288230376151711743)
  %369 = select i1 %367, i64 288230376151711743, i64 %368
  %.not.i.i.i.i108.i.i = icmp ne i64 %369, 0
  call void @llvm.assume(i1 %.not.i.i.i.i108.i.i)
  %370 = shl nuw nsw i64 %369, 5
  %371 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %370) #23
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %361
  store i64 %352, ptr %372, align 8, !tbaa !76
  %.sroa.5265.0..sroa_idx266.i.i = getelementptr inbounds nuw i8, ptr %372, i64 8
  store i32 2, ptr %.sroa.5265.0..sroa_idx266.i.i, align 8, !tbaa !3
  %.sroa.6271.0..sroa_idx272.i.i = getelementptr inbounds nuw i8, ptr %372, i64 16
  store ptr null, ptr %.sroa.6271.0..sroa_idx272.i.i, align 8, !tbaa !562
  %.sroa.7274.0..sroa_idx275.i.i = getelementptr inbounds nuw i8, ptr %372, i64 24
  store ptr %.sroa.0296.0398.i.i, ptr %.sroa.7274.0..sroa_idx275.i.i, align 8, !tbaa !3
  br i1 %365, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i113.i.i, label %.lr.ph.i.i.i.i.i.i109.i.i

.lr.ph.i.i.i.i.i.i109.i.i:                        ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i106.i.i, %.lr.ph.i.i.i.i.i.i109.i.i
  %.03.i.i.i.i.i.i110.i.i = phi ptr [ %374, %.lr.ph.i.i.i.i.i.i109.i.i ], [ %371, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i106.i.i ]
  %.092.i.i.i.i.i.i111.i.i = phi ptr [ %373, %.lr.ph.i.i.i.i.i.i109.i.i ], [ %.val.i.i.i105.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i106.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i110.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i111.i.i, i64 32, i1 false), !tbaa.struct !564, !alias.scope !570
  %373 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i111.i.i, i64 32
  %374 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i110.i.i, i64 32
  %.not.i.i.i.i.i.i112.i.i = icmp eq ptr %373, %353
  br i1 %.not.i.i.i.i.i.i112.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i113.i.i, label %.lr.ph.i.i.i.i.i.i109.i.i, !llvm.loop !569

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i113.i.i: ; preds = %.lr.ph.i.i.i.i.i.i109.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i106.i.i
  %.0.lcssa.i.i.i.i.i.i114.i.i = phi ptr [ %371, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i106.i.i ], [ %374, %.lr.ph.i.i.i.i.i.i109.i.i ]
  %375 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i114.i.i, i64 32
  %.not.i27.i.i.i115.i.i = icmp eq ptr %.val.i.i.i105.i.i, null
  br i1 %.not.i27.i.i.i115.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i116.i.i, label %376

376:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i113.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i105.i.i, i64 noundef %361) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i116.i.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i116.i.i: ; preds = %376, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i113.i.i
  store ptr %371, ptr %270, align 8, !tbaa !183
  store ptr %375, ptr %271, align 8, !tbaa !561
  %377 = getelementptr inbounds nuw [32 x i8], ptr %371, i64 %369
  store ptr %377, ptr %272, align 8, !tbaa !184
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit117.i.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit117.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i116.i.i, %355, %287
  %.sroa.0291.1.i.i = phi ptr [ null, %287 ], [ %.sroa.0291.2.i.i, %355 ], [ %.sroa.0291.2.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i116.i.i ]
  %.147.i.i = phi i64 [ %.046399.i.i, %287 ], [ %.248.i.i, %355 ], [ %.248.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i116.i.i ]
  %.1.i.i = phi i64 [ %.0400.i.i, %287 ], [ %.2.i.i, %355 ], [ %.2.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i116.i.i ]
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0296.0398.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i28 = load i64, ptr %378, align 8
  %379 = and i64 %.0.copyload.i.i.i.i.i.i.i.i28, -8
  %380 = inttoptr i64 %379 to ptr
  %.not1.i.i.i.i = icmp eq i64 %379, 0
  br i1 %.not1.i.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit117.i.i, %386
  %.sroa.0296.3.i.i = phi ptr [ %389, %386 ], [ %380, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit117.i.i ]
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0296.3.i.i, i64 28
  %382 = load i32, ptr %381, align 4
  %383 = and i32 %382, 127
  %384 = add nsw i32 %383, -47
  %385 = icmp ult i32 %384, 3
  br i1 %385, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i, label %386

386:                                              ; preds = %.lr.ph.i.i.i.i
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0296.3.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %387, align 8
  %388 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %389 = inttoptr i64 %388 to ptr
  %.not.i.i118.i.i = icmp eq i64 %388, 0
  br i1 %.not.i.i118.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !554

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i: ; preds = %386, %.lr.ph.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit117.i.i
  %.sroa.0296.4.i.i = phi ptr [ %380, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit117.i.i ], [ %389, %386 ], [ %.sroa.0296.3.i.i, %.lr.ph.i.i.i.i ]
  %.not380.i.i = icmp eq ptr %.sroa.0296.4.i.i, null
  br i1 %.not380.i.i, label %_ZN12_GLOBAL__N_116CGRecordLowering16accumulateFieldsEb.exit, label %.lr.ph401.i.i, !llvm.loop !574

390:                                              ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit.i.i
  %391 = load ptr, ptr %269, align 8, !tbaa !549
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 17288
  %393 = load ptr, ptr %392, align 8, !tbaa !557
  %394 = load ptr, ptr %393, align 8, !tbaa !575
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 248
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef i32 %396(ptr noundef nonnull align 8 dereferenceable(489) %393) #21
  %398 = zext i32 %397 to i64
  %.val95.i.i = load ptr, ptr %269, align 8, !tbaa !549
  %399 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %.val95.i.i, i64 noundef %398) #21
  %400 = load ptr, ptr %269, align 8, !tbaa !549
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 18488
  %.sroa.0.0.copyload.i.i119.i.i = load i64, ptr %401, align 8, !tbaa !3
  %402 = and i64 %.sroa.0.0.copyload.i.i119.i.i, -16
  %403 = inttoptr i64 %402 to ptr
  %404 = load ptr, ptr %403, align 16, !tbaa !30
  %405 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %400, ptr noundef %404) #21
  %406 = extractvalue { i64, i64 } %405, 0
  %407 = and i64 %406, 4294967295
  %408 = add nsw i64 %407, -1
  br label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer: ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer.backedge, %390
  %.sroa.0247.0.i.i.ph = phi i64 [ 0, %390 ], [ %.sroa.0247.2347.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer.backedge ]
  %.sroa.0248.0.i.i.ph = phi ptr [ null, %390 ], [ %.sroa.0248.3348.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer.backedge ]
  %.sroa.0249.0.i.i.ph = phi i64 [ 0, %390 ], [ %.sroa.0249.1319346.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer.backedge ]
  %.sroa.0257.0.i.i.ph = phi ptr [ null, %390 ], [ %.sroa.0257.1321345.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer.backedge ]
  %.sroa.0260.0.i.i.ph = phi i64 [ 0, %390 ], [ %.sroa.0260.2349.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer.backedge ]
  %.sroa.0296.1.i.i.ph490 = phi ptr [ %.sroa.031.054.i, %390 ], [ %.sroa.0296.1.i.i.ph490.be, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer.backedge ]
  %.053.i.i.ph = phi i1 [ undef, %390 ], [ %.255350.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer.backedge ]
  %.049.i.i.ph = phi i64 [ undef, %390 ], [ %755, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer.backedge ]
  br label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer491

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer491: ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer491.backedge, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer
  %.sroa.0247.0.i.i.ph492 = phi i64 [ %.sroa.0247.0.i.i.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer ], [ %.sroa.0247.0.i.i.ph492.be, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer491.backedge ]
  %.sroa.0248.0.i.i.ph493 = phi ptr [ %.sroa.0248.0.i.i.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer ], [ %.sroa.0296.1.i.i.ph496.be, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer491.backedge ]
  %.sroa.0257.0.i.i.ph494 = phi ptr [ %.sroa.0257.0.i.i.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer ], [ null, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer491.backedge ]
  %.sroa.0260.0.i.i.ph495 = phi i64 [ %.sroa.0260.0.i.i.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer ], [ %.sroa.0260.0.i.i.ph495.be, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer491.backedge ]
  %.sroa.0296.1.i.i.ph496 = phi ptr [ %.sroa.0296.1.i.i.ph490, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer ], [ %.sroa.0296.1.i.i.ph496.be, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer491.backedge ]
  %.053.i.i.ph497 = phi i1 [ %.053.i.i.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer ], [ %.053.i.i.ph497.be, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer491.backedge ]
  %.049.i.i.ph498 = phi i64 [ %.049.i.i.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer ], [ %.049.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer491.backedge ]
  %.not375.i.i = icmp eq ptr %.sroa.0296.1.i.i.ph496, null
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0296.1.i.i.ph496, i64 68
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0296.1.i.i.ph496, i64 28
  br label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i: ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer491, %.thread353.thread.i.i
  %.sroa.0247.0.i.i = phi i64 [ %.sroa.0249.0.i.i.ph, %.thread353.thread.i.i ], [ %.sroa.0247.0.i.i.ph492, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer491 ]
  %.sroa.0248.0.i.i = phi ptr [ %.sroa.0296.1.i.i.ph496, %.thread353.thread.i.i ], [ %.sroa.0248.0.i.i.ph493, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer491 ]
  %.sroa.0257.0.i.i = phi ptr [ null, %.thread353.thread.i.i ], [ %.sroa.0257.0.i.i.ph494, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer491 ]
  %.053.i.i = phi i1 [ true, %.thread353.thread.i.i ], [ %.053.i.i.ph497, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer491 ]
  %.049.i.i = phi i64 [ 0, %.thread353.thread.i.i ], [ %.049.i.i.ph498, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer491 ]
  br i1 %.not375.i.i, label %438, label %411

411:                                              ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i
  %412 = load i32, ptr %409, align 4
  %413 = trunc i32 %412 to i1
  br i1 %413, label %414, label %438

414:                                              ; preds = %411
  %.val90.i.i = load ptr, ptr %17, align 8, !tbaa !109
  %415 = load i32, ptr %410, align 4
  %416 = and i32 %415, 32768
  %.not.i.i.i.i122.i.i = icmp eq i32 %416, 0
  br i1 %.not.i.i.i.i122.i.i, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i123.i.i, label %417

417:                                              ; preds = %414
  %418 = call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0296.1.i.i.ph496) #21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %418, i64 68
  %.pre.i.i27 = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i123.i.i

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i123.i.i: ; preds = %417, %414
  %419 = phi i32 [ %.pre.i.i27, %417 ], [ %412, %414 ]
  %.0.i.i.i.i124.i.i = phi ptr [ %418, %417 ], [ %.sroa.0296.1.i.i.ph496, %414 ]
  %420 = icmp ult i32 %419, 16
  br i1 %420, label %421, label %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit126.i.i

421:                                              ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i123.i.i
  %422 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i124.i.i, i64 68
  call void @_ZNK5clang9FieldDecl19setCachedFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i124.i.i) #21
  %.pre.i.i125.i.i = load i32, ptr %422, align 4
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit126.i.i

_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit126.i.i: ; preds = %421, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i123.i.i
  %423 = phi i32 [ %.pre.i.i125.i.i, %421 ], [ %419, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i123.i.i ]
  %424 = lshr i32 %423, 4
  %425 = add nsw i32 %424, -1
  %426 = getelementptr inbounds nuw i8, ptr %.val90.i.i, i64 48
  %427 = load ptr, ptr %426, align 8, !tbaa !560
  %428 = zext i32 %425 to i64
  %429 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %428
  %430 = load i64, ptr %429, align 8, !tbaa !76
  %431 = icmp eq ptr %.sroa.0257.0.i.i, null
  br i1 %431, label %432, label %434

432:                                              ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit126.i.i
  %.val96.i.i = load ptr, ptr %269, align 8, !tbaa !549
  %433 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %.val96.i.i, i64 noundef %430) #21
  br label %.thread336.i.i

434:                                              ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit126.i.i
  %435 = urem i64 %430, %407
  %.not.i.i = icmp eq i64 %435, 0
  br i1 %.not.i.i, label %436, label %.thread336.i.i

436:                                              ; preds = %434
  %437 = call noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0296.1.i.i.ph496) #21
  br label %440

438:                                              ; preds = %411, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i
  %439 = icmp eq ptr %.sroa.0257.0.i.i, null
  br i1 %439, label %_ZN12_GLOBAL__N_116CGRecordLowering19accumulateBitFieldsEbN5clang11DeclContext22specific_decl_iteratorINS1_9FieldDeclEEES5_.exit.i, label %440

440:                                              ; preds = %438, %436
  %.266.ph.i.i = phi i1 [ true, %438 ], [ %437, %436 ]
  %441 = add i64 %408, %.049.i.i
  %.val97.i.i = load ptr, ptr %269, align 8, !tbaa !549
  %442 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %.val97.i.i, i64 noundef %441) #21
  %443 = icmp eq ptr %.sroa.0248.0.i.i, %.sroa.0257.0.i.i
  br i1 %443, label %444, label %445

444:                                              ; preds = %440
  %.not76.i.i = icmp eq i64 %.049.i.i, 0
  br i1 %.not76.i.i, label %.thread353.thread.i.i, label %.loopexit

445:                                              ; preds = %440
  %446 = icmp sgt i64 %442, %399
  br i1 %446, label %.thread353.i.i, label %448

.loopexit:                                        ; preds = %444
  %447 = add nsw i64 %442, %.sroa.0249.0.i.i.ph
  br label %448

448:                                              ; preds = %.loopexit, %445
  %.356441.i.i = phi i1 [ %.053.i.i, %445 ], [ true, %.loopexit ]
  %.sroa.0248.4440.i.i = phi ptr [ %.sroa.0248.0.i.i, %445 ], [ %.sroa.0296.1.i.i.ph496, %.loopexit ]
  %.sroa.0247.3439.i.i = phi i64 [ %.sroa.0247.0.i.i, %445 ], [ %447, %.loopexit ]
  %449 = load ptr, ptr %269, align 8, !tbaa !549
  %450 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23216) %449, i64 %442) #21
  %451 = load ptr, ptr %269, align 8, !tbaa !549
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 18488
  %.sroa.0.0.copyload.i.i.i.i.i22 = load i64, ptr %452, align 8, !tbaa !3
  %453 = and i64 %.sroa.0.0.copyload.i.i.i.i.i22, -16
  %454 = inttoptr i64 %453 to ptr
  %455 = load ptr, ptr %454, align 16, !tbaa !30
  %456 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %451, ptr noundef %455) #21
  %457 = extractvalue { i64, i64 } %456, 0
  %458 = icmp ne i64 %450, 0
  %459 = zext i1 %458 to i64
  %460 = sub i64 %450, %459
  %461 = udiv i64 %460, %457
  %462 = add i64 %461, %459
  %463 = mul i64 %462, %457
  %464 = trunc i64 %463 to i32
  %465 = load ptr, ptr %0, align 8, !tbaa !548
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !6
  %468 = load ptr, ptr %467, align 8, !tbaa !117
  %469 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %468, i32 noundef %464) #21
  %470 = load ptr, ptr %269, align 8, !tbaa !549
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 17288
  %472 = load ptr, ptr %471, align 8, !tbaa !557
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 384
  %474 = load i32, ptr %473, align 8
  %475 = and i32 %474, 4096
  %.not376.i.i = icmp eq i32 %475, 0
  br i1 %.not376.i.i, label %476, label %500

476:                                              ; preds = %448
  %.val92.i.i = load ptr, ptr %273, align 8, !tbaa !547
  %477 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val92.i.i, ptr noundef %469) #21
  %478 = zext nneg i8 %477 to i64
  %479 = shl nuw i64 1, %478
  %480 = load ptr, ptr %17, align 8, !tbaa !109
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %.sroa.0.0.copyload.i133.i.i = load i64, ptr %481, align 8, !tbaa !76
  %482 = icmp sgt i64 %479, %.sroa.0.0.copyload.i133.i.i
  br i1 %482, label %.thread324.i.i, label %483

483:                                              ; preds = %476
  %484 = add i64 %479, -1
  %485 = and i64 %484, %.sroa.0249.0.i.i.ph
  %.not404.i.i = icmp eq i64 %485, 0
  br i1 %.not404.i.i, label %500, label %.thread324.i.i

.thread324.i.i:                                   ; preds = %483, %476
  %486 = icmp eq ptr %.sroa.0248.4440.i.i, %.sroa.0296.1.i.i.ph496
  br i1 %486, label %487, label %.thread353.i.i

487:                                              ; preds = %.thread324.i.i
  %.val86.i.i = load ptr, ptr %273, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %488 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val86.i.i, ptr noundef %469)
  %.fca.0.extract.i13.i.i136.i.i = extractvalue { i64, i8 } %488, 0
  %.fca.1.extract.i14.i.i137.i.i = extractvalue { i64, i8 } %488, 1
  %489 = add i64 %.fca.0.extract.i13.i.i136.i.i, 7
  %490 = and i8 %.fca.1.extract.i14.i.i137.i.i, 1
  %491 = lshr i64 %489, 3
  %492 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val86.i.i, ptr noundef %469) #21
  %493 = zext nneg i8 %492 to i64
  %494 = shl nuw i64 1, %493
  %495 = add nsw i64 %491, -1
  %496 = add i64 %495, %494
  %.not.i.i138.i.i = sub i64 0, %494
  %497 = and i64 %496, %.not.i.i138.i.i
  store i64 %497, ptr %9, align 8
  store i8 %490, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %498 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %499 = icmp ne i64 %498, %442
  %spec.select82.i.i = select i1 %499, i1 %.356441.i.i, i1 false
  br label %.thread353.i.i

500:                                              ; preds = %483, %448
  br i1 %.not375.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %500, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit151.i.i
  %.sroa.0234.0392.i.i = phi ptr [ %.sroa.0234.2.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit151.i.i ], [ %.sroa.0296.1.i.i.ph496, %500 ]
  %501 = load ptr, ptr %269, align 8, !tbaa !549
  %502 = call noundef zeroext i1 @_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %501, ptr noundef nonnull %.sroa.0234.0392.i.i) #21
  br i1 %502, label %513, label %503

503:                                              ; preds = %.lr.ph.i.i
  %.val89.i.i = load ptr, ptr %17, align 8, !tbaa !109
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.0234.0392.i.i, i64 28
  %505 = load i32, ptr %504, align 4
  %506 = and i32 %505, 32768
  %.not.i.i.i.i141.i.i = icmp eq i32 %506, 0
  br i1 %.not.i.i.i.i141.i.i, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i142.i.i, label %507

507:                                              ; preds = %503
  %508 = call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0234.0392.i.i) #21
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i142.i.i

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i142.i.i: ; preds = %507, %503
  %.0.i.i.i.i143.i.i = phi ptr [ %508, %507 ], [ %.sroa.0234.0392.i.i, %503 ]
  %509 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i143.i.i, i64 68
  %510 = load i32, ptr %509, align 4
  %511 = icmp ult i32 %510, 16
  br i1 %511, label %512, label %526

512:                                              ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i142.i.i
  call void @_ZNK5clang9FieldDecl19setCachedFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i143.i.i) #21
  %.pre.i.i144.i.i = load i32, ptr %509, align 4
  br label %526

513:                                              ; preds = %.lr.ph.i.i
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.0234.0392.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i146.i.i = load i64, ptr %514, align 8
  %515 = and i64 %.0.copyload.i.i.i.i.i.i146.i.i, -8
  %516 = inttoptr i64 %515 to ptr
  %.not1.i.i147.i.i = icmp eq i64 %515, 0
  br i1 %.not1.i.i147.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit151.i.i, label %.lr.ph.i.i148.i.i

.lr.ph.i.i148.i.i:                                ; preds = %513, %522
  %.sroa.0234.1.i.i = phi ptr [ %525, %522 ], [ %516, %513 ]
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.0234.1.i.i, i64 28
  %518 = load i32, ptr %517, align 4
  %519 = and i32 %518, 127
  %520 = add nsw i32 %519, -47
  %521 = icmp ult i32 %520, 3
  br i1 %521, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit151.i.i, label %522

522:                                              ; preds = %.lr.ph.i.i148.i.i
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.0234.1.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i149.i.i = load i64, ptr %523, align 8
  %524 = and i64 %.0.copyload.i.i.i.i.i.i.i149.i.i, -8
  %525 = inttoptr i64 %524 to ptr
  %.not.i.i150.i.i = icmp eq i64 %524, 0
  br i1 %.not.i.i150.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit151.i.i, label %.lr.ph.i.i148.i.i, !llvm.loop !554

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit151.i.i: ; preds = %522, %.lr.ph.i.i148.i.i, %513
  %.sroa.0234.2.i.i = phi ptr [ %516, %513 ], [ %525, %522 ], [ %.sroa.0234.1.i.i, %.lr.ph.i.i148.i.i ]
  %.not377.i.i = icmp eq ptr %.sroa.0234.2.i.i, null
  br i1 %.not377.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !577

526:                                              ; preds = %512, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i142.i.i
  %527 = phi i32 [ %.pre.i.i144.i.i, %512 ], [ %510, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i142.i.i ]
  %528 = lshr i32 %527, 4
  %529 = add nsw i32 %528, -1
  %530 = getelementptr inbounds nuw i8, ptr %.val89.i.i, i64 48
  %531 = load ptr, ptr %530, align 8, !tbaa !560
  %532 = zext i32 %529 to i64
  %533 = getelementptr inbounds nuw [8 x i8], ptr %531, i64 %532
  %534 = load i64, ptr %533, align 8, !tbaa !76
  %.val98.i.i = load ptr, ptr %269, align 8, !tbaa !549
  %535 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %.val98.i.i, i64 noundef %534) #21
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit151.i.i, %500
  %536 = icmp eq i64 %.sroa.0260.0.i.i.ph495, 0
  br i1 %536, label %537, label %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i

537:                                              ; preds = %._crit_edge.i.i
  %538 = load ptr, ptr %274, align 8, !tbaa !103
  %.not.i.i.i24 = icmp eq ptr %538, null
  %539 = load ptr, ptr %17, align 8, !tbaa !109
  br i1 %.not.i.i.i24, label %540, label %542

540:                                              ; preds = %537
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %.sroa.0.0.copyload.i.i154.i.i = load i64, ptr %541, align 8, !tbaa !76
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i

542:                                              ; preds = %537
  %543 = getelementptr inbounds nuw i8, ptr %539, i64 72
  %544 = load ptr, ptr %543, align 8, !tbaa !110
  %.sroa.0.0.copyload.i15.i.i.i = load i64, ptr %544, align 8, !tbaa !76
  br i1 %1, label %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i, label %545

545:                                              ; preds = %542
  %.val.i.i.i = load ptr, ptr %269, align 8, !tbaa !549
  %546 = getelementptr i8, ptr %.val.i.i.i, i64 17288
  %.val.val.i.i.i = load ptr, ptr %546, align 8, !tbaa !557
  %547 = getelementptr i8, ptr %.val.val.i.i.i, i64 340
  %.val.val.val.i.i.i = load i32, ptr %547, align 4, !tbaa !558
  %cond.i.i.not.i.i.i = icmp eq i32 %.val.val.val.i.i.i, 10
  br i1 %cond.i.i.not.i.i.i, label %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i, label %548

548:                                              ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %538, i64 104
  %550 = load ptr, ptr %549, align 8, !tbaa !578
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 96
  %552 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %551, ptr noundef nonnull %550)
  %553 = getelementptr inbounds nuw i8, ptr %538, i64 128
  %554 = load ptr, ptr %553, align 8, !tbaa !587
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 32
  %556 = load i8, ptr %555, align 8, !tbaa !3
  %557 = trunc i8 %556 to i1
  br i1 %557, label %558, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i.i: ; preds = %548
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %555, align 8, !tbaa !616
  br label %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i.i.i.i

558:                                              ; preds = %548
  %559 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %554) #21
  br label %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i.i.i.i

_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i.i.i.i: ; preds = %558, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i.i
  %.0.i.i.i.i152.i.i = phi ptr [ %559, %558 ], [ %.pre.i.i.i.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i.i ]
  %560 = load ptr, ptr %549, align 8, !tbaa !578
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 96
  %562 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %561, ptr noundef nonnull %560)
  %563 = load ptr, ptr %553, align 8, !tbaa !587
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %565 = load i8, ptr %564, align 8, !tbaa !3
  %566 = trunc i8 %565 to i1
  br i1 %566, label %567, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %564, align 8, !tbaa !616
  br label %_ZNK5clang13CXXRecordDecl6vbasesEv.exit.i.i.i

567:                                              ; preds = %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i.i.i.i
  %568 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %563) #21
  br label %_ZNK5clang13CXXRecordDecl6vbasesEv.exit.i.i.i

_ZNK5clang13CXXRecordDecl6vbasesEv.exit.i.i.i:    ; preds = %567, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %568, %567 ], [ %.pre.i.i.i.i.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i.i.i ]
  %569 = load ptr, ptr %549, align 8, !tbaa !578
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 96
  %571 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %570, ptr noundef nonnull %569)
  %572 = load ptr, ptr %553, align 8, !tbaa !587
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 20
  %574 = load i32, ptr %573, align 4, !tbaa !618
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i.i.i.i.i, i64 %575
  %.not1431.i.i.i = icmp eq ptr %.0.i.i.i.i152.i.i, %576
  br i1 %.not1431.i.i.i, label %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNK5clang13CXXRecordDecl6vbasesEv.exit.i.i.i, %625
  %.033.i.i.i = phi ptr [ %626, %625 ], [ %.0.i.i.i.i152.i.i, %_ZNK5clang13CXXRecordDecl6vbasesEv.exit.i.i.i ]
  %.sroa.028.132.i.i.i = phi i64 [ %.sroa.028.2.i.i.i, %625 ], [ %.sroa.0.0.copyload.i15.i.i.i, %_ZNK5clang13CXXRecordDecl6vbasesEv.exit.i.i.i ]
  %577 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 16
  %578 = load ptr, ptr %577, align 8, !tbaa !629
  %.sroa.0.0.copyload.i.i.i153.i.i = load i64, ptr %578, align 8, !tbaa !3
  %579 = and i64 %.sroa.0.0.copyload.i.i.i153.i.i, -16
  %580 = inttoptr i64 %579 to ptr
  %581 = load ptr, ptr %580, align 16, !tbaa !30
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i26 = load i64, ptr %582, align 8, !tbaa !3
  %583 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i26, 15
  %.not.i.i.i.i.i = icmp eq i64 %583, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i.i, label %584

584:                                              ; preds = %.lr.ph.i.i.i25
  %585 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i.i153.i.i) #21
  %586 = extractvalue { ptr, i64 } %585, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i.i: ; preds = %584, %.lr.ph.i.i.i25
  %.sroa.03.0.in.in.i.i.i.i.i = phi ptr [ %586, %584 ], [ %581, %.lr.ph.i.i.i25 ]
  %.sroa.03.0.in.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i.i.i to i64
  %.sroa.03.0.i.i.i.i.i = and i64 %.sroa.03.0.in.i.i.i.i.i, -16
  %587 = inttoptr i64 %.sroa.03.0.i.i.i.i.i to ptr
  %588 = load ptr, ptr %587, align 16, !tbaa !30
  %589 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %588) #21
  %590 = load ptr, ptr %269, align 8, !tbaa !549
  %591 = load ptr, ptr %577, align 8, !tbaa !629
  %.sroa.0.0.copyload.i.i16.i.i.i = load i64, ptr %591, align 8, !tbaa !3
  %592 = and i64 %.sroa.0.0.copyload.i.i16.i.i.i, -16
  %593 = inttoptr i64 %592 to ptr
  %594 = load ptr, ptr %593, align 16, !tbaa !30
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %.sroa.0.0.copyload.i.i.i17.i.i.i = load i64, ptr %595, align 8, !tbaa !3
  %596 = and i64 %.sroa.0.0.copyload.i.i.i17.i.i.i, 15
  %.not.i.i18.i.i.i = icmp eq i64 %596, 0
  br i1 %.not.i.i18.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit22.i.i.i, label %597

597:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i.i
  %598 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i16.i.i.i) #21
  %599 = extractvalue { ptr, i64 } %598, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit22.i.i.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit22.i.i.i: ; preds = %597, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i.i
  %.sroa.03.0.in.in.i.i19.i.i.i = phi ptr [ %599, %597 ], [ %594, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i.i ]
  %.sroa.03.0.in.i.i20.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i19.i.i.i to i64
  %.sroa.03.0.i.i21.i.i.i = and i64 %.sroa.03.0.in.i.i20.i.i.i, -16
  %600 = call noundef zeroext i1 @_ZN5clang7CodeGen22isEmptyRecordForLayoutERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %590, i64 %.sroa.03.0.i.i21.i.i.i) #21
  br i1 %600, label %625, label %601

601:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit22.i.i.i
  %602 = load ptr, ptr %269, align 8, !tbaa !549
  %603 = call noundef zeroext i1 @_ZNK5clang10ASTContext13isNearlyEmptyEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %602, ptr noundef %589) #21
  br i1 %603, label %604, label %607

604:                                              ; preds = %601
  %605 = load ptr, ptr %274, align 8, !tbaa !103
  %606 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_116CGRecordLowering13hasOwnStorageEPKN5clang13CXXRecordDeclES4_(ptr noundef nonnull readonly align 8 dereferenceable(313) %0, ptr noundef %605, ptr noundef %589)
  br i1 %606, label %607, label %625

607:                                              ; preds = %604, %601
  %608 = load ptr, ptr %17, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %609 = getelementptr inbounds nuw i8, ptr %589, i64 128
  %610 = load ptr, ptr %609, align 8, !tbaa !587
  %.not.i.i23.i.i.i = icmp eq ptr %610, null
  br i1 %.not.i.i23.i.i.i, label %611, label %.thread.i.i.i.i.i

611:                                              ; preds = %607
  %612 = getelementptr inbounds nuw i8, ptr %589, i64 104
  %613 = load ptr, ptr %612, align 8, !tbaa !578
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 96
  %615 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %614, ptr noundef nonnull %613)
  %616 = load ptr, ptr %609, align 8, !tbaa !587
  %.not4.i.i.i.i.i = icmp eq ptr %616, null
  br i1 %.not4.i.i.i.i.i, label %_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE.exit.i.i.i, label %.thread.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %611, %607
  %617 = phi ptr [ %616, %611 ], [ %610, %607 ]
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 88
  %619 = load ptr, ptr %618, align 8, !tbaa !632
  br label %_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE.exit.i.i.i

_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE.exit.i.i.i: ; preds = %.thread.i.i.i.i.i, %611
  %620 = phi ptr [ %619, %.thread.i.i.i.i.i ], [ null, %611 ]
  store ptr %620, ptr %8, align 8, !tbaa !633
  %621 = getelementptr inbounds nuw i8, ptr %608, i64 72
  %622 = load ptr, ptr %621, align 8, !tbaa !110
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 88
  %624 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %623, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.sroa.0.0.copyload.i24.i.i.i = load i64, ptr %624, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.speculated.i.i.i = call i64 @llvm.smin.i64(i64 %.sroa.0.0.copyload.i24.i.i.i, i64 %.sroa.028.132.i.i.i)
  br label %625

625:                                              ; preds = %_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE.exit.i.i.i, %604, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit22.i.i.i
  %.sroa.028.2.i.i.i = phi i64 [ %.sroa.028.132.i.i.i, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit22.i.i.i ], [ %.sroa.speculated.i.i.i, %_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE.exit.i.i.i ], [ %.sroa.028.132.i.i.i, %604 ]
  %626 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 24
  %.not14.i.i.i = icmp eq ptr %626, %576
  br i1 %.not14.i.i.i, label %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i, label %.lr.ph.i.i.i25

_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i: ; preds = %625, %_ZNK5clang13CXXRecordDecl6vbasesEv.exit.i.i.i, %545, %542, %540, %._crit_edge.i.i, %526
  %.sroa.0237.1.i.i = phi i64 [ %535, %526 ], [ %.sroa.0260.0.i.i.ph495, %._crit_edge.i.i ], [ %.sroa.0.0.copyload.i.i154.i.i, %540 ], [ %.sroa.0.0.copyload.i15.i.i.i, %542 ], [ %.sroa.0.0.copyload.i15.i.i.i, %545 ], [ %.sroa.0.0.copyload.i15.i.i.i, %_ZNK5clang13CXXRecordDecl6vbasesEv.exit.i.i.i ], [ %.sroa.028.2.i.i.i, %625 ]
  %.sroa.0260.4.i.i = phi i64 [ %.sroa.0260.0.i.i.ph495, %526 ], [ %.sroa.0260.0.i.i.ph495, %._crit_edge.i.i ], [ %.sroa.0.0.copyload.i.i154.i.i, %540 ], [ %.sroa.0.0.copyload.i15.i.i.i, %542 ], [ %.sroa.0.0.copyload.i15.i.i.i, %545 ], [ %.sroa.0.0.copyload.i15.i.i.i, %_ZNK5clang13CXXRecordDecl6vbasesEv.exit.i.i.i ], [ %.sroa.028.2.i.i.i, %625 ]
  %.val85.i.i = load ptr, ptr %273, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %627 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val85.i.i, ptr noundef %469)
  %.fca.0.extract.i13.i.i155.i.i = extractvalue { i64, i8 } %627, 0
  %.fca.1.extract.i14.i.i156.i.i = extractvalue { i64, i8 } %627, 1
  %628 = add i64 %.fca.0.extract.i13.i.i155.i.i, 7
  %629 = and i8 %.fca.1.extract.i14.i.i156.i.i, 1
  %630 = lshr i64 %628, 3
  %631 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val85.i.i, ptr noundef %469) #21
  %632 = zext nneg i8 %631 to i64
  %633 = shl nuw i64 1, %632
  %634 = add nsw i64 %630, -1
  %635 = add i64 %634, %633
  %.not.i.i157.i.i = sub i64 0, %633
  %636 = and i64 %635, %.not.i.i157.i.i
  store i64 %636, ptr %7, align 8
  store i8 %629, ptr %.sroa.2.0..sroa_idx.i158.i.i, align 8
  %637 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %638 = add nsw i64 %637, %.sroa.0249.0.i.i.ph
  %.not378.i.i = icmp sgt i64 %638, %.sroa.0237.1.i.i
  %.sroa.0247.5.i.i = select i1 %.not378.i.i, i64 %.sroa.0247.3439.i.i, i64 %638
  %.sroa.0248.6.i.i = select i1 %.not378.i.i, ptr %.sroa.0248.4440.i.i, ptr %.sroa.0296.1.i.i.ph496
  %.861.i.i = select i1 %.not378.i.i, i1 %.356441.i.i, i1 false
  br i1 %.266.ph.i.i, label %.thread353.i.i, label %639

639:                                              ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i
  %640 = load ptr, ptr %0, align 8, !tbaa !548
  %641 = call noundef nonnull align 8 dereferenceable(2184) ptr @_ZNK5clang7CodeGen12CodeGenTypes14getCodeGenOptsEv(ptr noundef nonnull align 8 dereferenceable(232) %640) #21
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 56
  %643 = load i64, ptr %642, align 8
  %644 = and i64 %643, 4096
  %.not77.i.i = icmp eq i64 %644, 0
  br i1 %.not77.i.i, label %645, label %.thread353.i.i

645:                                              ; preds = %639
  %646 = load ptr, ptr %269, align 8, !tbaa !549
  %647 = sub nsw i64 %.sroa.0237.1.i.i, %.sroa.0249.0.i.i.ph
  %648 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23216) %646, i64 %647) #21
  br label %.thread336.i.i

.thread353.i.i:                                   ; preds = %639, %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i, %487, %.thread324.i.i, %445
  %.457363.i.i = phi i1 [ %spec.select82.i.i, %487 ], [ %.861.i.i, %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i ], [ %.861.i.i, %639 ], [ %.053.i.i, %445 ], [ %.356441.i.i, %.thread324.i.i ]
  %.sroa.0260.3362.i.i = phi i64 [ %.sroa.0260.0.i.i.ph495, %487 ], [ %.sroa.0260.4.i.i, %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i ], [ %.sroa.0260.4.i.i, %639 ], [ %.sroa.0260.0.i.i.ph495, %445 ], [ %.sroa.0260.0.i.i.ph495, %.thread324.i.i ]
  %.sroa.0248.5361.i.i = phi ptr [ %.sroa.0248.4440.i.i, %487 ], [ %.sroa.0248.6.i.i, %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i ], [ %.sroa.0248.6.i.i, %639 ], [ %.sroa.0248.0.i.i, %445 ], [ %.sroa.0248.4440.i.i, %.thread324.i.i ]
  %.sroa.0247.4360.i.i = phi i64 [ %.sroa.0247.3439.i.i, %487 ], [ %.sroa.0247.5.i.i, %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i ], [ %.sroa.0247.5.i.i, %639 ], [ %.sroa.0247.0.i.i, %445 ], [ %.sroa.0247.3439.i.i, %.thread324.i.i ]
  %649 = sub nsw i64 %.sroa.0247.4360.i.i, %.sroa.0249.0.i.i.ph
  %650 = icmp eq i64 %.sroa.0247.4360.i.i, %.sroa.0249.0.i.i.ph
  br i1 %650, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer491.backedge, label %652

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer491.backedge: ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit196.i.i, %.thread353.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit174.i.i
  %.sroa.0247.0.i.i.ph492.be = phi i64 [ %.sroa.0249.0.i.i.ph, %.thread353.i.i ], [ %.sroa.0247.4360449454.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit174.i.i ], [ %.sroa.0247.4360449454.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit196.i.i ]
  %.sroa.0260.0.i.i.ph495.be = phi i64 [ %.sroa.0260.3362.i.i, %.thread353.i.i ], [ %.sroa.0260.3362447458.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit174.i.i ], [ %.sroa.0260.3362447458.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit196.i.i ]
  %.sroa.0296.1.i.i.ph496.be = phi ptr [ %.sroa.0248.5361.i.i, %.thread353.i.i ], [ %.sroa.0248.5361448456.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit174.i.i ], [ %.sroa.0248.5361448456.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit196.i.i ]
  %.053.i.i.ph497.be = phi i1 [ %.457363.i.i, %.thread353.i.i ], [ %.457363446460.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit174.i.i ], [ %.457363446460.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit196.i.i ]
  br label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer491

.thread353.thread.i.i:                            ; preds = %444
  %651 = icmp eq i64 %442, 0
  br i1 %651, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i, label %.thread.i.i.loopexit

652:                                              ; preds = %.thread353.i.i
  br i1 %.457363.i.i, label %.thread.i.i, label %667

.thread.i.i.loopexit:                             ; preds = %.thread353.thread.i.i
  %653 = add nsw i64 %442, %.sroa.0249.0.i.i.ph
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.i.i.loopexit, %652
  %.sroa.0260.3362447459.i.i = phi i64 [ %.sroa.0260.3362.i.i, %652 ], [ %.sroa.0260.0.i.i.ph495, %.thread.i.i.loopexit ]
  %.sroa.0248.5361448457.i.i = phi ptr [ %.sroa.0248.5361.i.i, %652 ], [ %.sroa.0296.1.i.i.ph496, %.thread.i.i.loopexit ]
  %.sroa.0247.4360449455.i.i = phi i64 [ %.sroa.0247.4360.i.i, %652 ], [ %653, %.thread.i.i.loopexit ]
  %654 = phi i64 [ %649, %652 ], [ %442, %.thread.i.i.loopexit ]
  %.val87.i.i = load ptr, ptr %0, align 8, !tbaa !548
  %.val88.i.i = load ptr, ptr %269, align 8, !tbaa !549
  %655 = getelementptr i8, ptr %.val87.i.i, i64 16
  %.val87.val.i.i = load ptr, ptr %655, align 8, !tbaa !6
  %.val87.val.val.i.i = load ptr, ptr %.val87.val.i.i, align 8, !tbaa !117
  %656 = getelementptr inbounds nuw i8, ptr %.val88.i.i, i64 18488
  %.sroa.0.0.copyload.i.i.i.i159.i.i = load i64, ptr %656, align 8, !tbaa !3
  %657 = and i64 %.sroa.0.0.copyload.i.i.i.i159.i.i, -16
  %658 = inttoptr i64 %657 to ptr
  %659 = load ptr, ptr %658, align 16, !tbaa !30
  %660 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %.val88.i.i, ptr noundef %659) #21
  %661 = extractvalue { i64, i64 } %660, 0
  %662 = trunc i64 %661 to i32
  %663 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val87.val.val.i.i, i32 noundef %662) #21
  %664 = icmp eq i64 %654, 1
  br i1 %664, label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i.i23, label %665

665:                                              ; preds = %.thread.i.i
  %666 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %663, i64 noundef %654) #21
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i.i23

667:                                              ; preds = %652
  %668 = load ptr, ptr %269, align 8, !tbaa !549
  %669 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23216) %668, i64 %649) #21
  %670 = load ptr, ptr %269, align 8, !tbaa !549
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 18488
  %.sroa.0.0.copyload.i.i.i160.i.i = load i64, ptr %671, align 8, !tbaa !3
  %672 = and i64 %.sroa.0.0.copyload.i.i.i160.i.i, -16
  %673 = inttoptr i64 %672 to ptr
  %674 = load ptr, ptr %673, align 16, !tbaa !30
  %675 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %670, ptr noundef %674) #21
  %676 = extractvalue { i64, i64 } %675, 0
  %677 = icmp ne i64 %669, 0
  %678 = zext i1 %677 to i64
  %679 = sub i64 %669, %678
  %680 = udiv i64 %679, %676
  %681 = add i64 %680, %678
  %682 = mul i64 %681, %676
  %683 = trunc i64 %682 to i32
  %684 = load ptr, ptr %0, align 8, !tbaa !548
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %686 = load ptr, ptr %685, align 8, !tbaa !6
  %687 = load ptr, ptr %686, align 8, !tbaa !117
  %688 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %687, i32 noundef %683) #21
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i.i23

_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i.i23: ; preds = %667, %665, %.thread.i.i
  %.457363446460.i.i = phi i1 [ false, %667 ], [ true, %665 ], [ true, %.thread.i.i ]
  %.sroa.0260.3362447458.i.i = phi i64 [ %.sroa.0260.3362.i.i, %667 ], [ %.sroa.0260.3362447459.i.i, %665 ], [ %.sroa.0260.3362447459.i.i, %.thread.i.i ]
  %.sroa.0248.5361448456.i.i = phi ptr [ %.sroa.0248.5361.i.i, %667 ], [ %.sroa.0248.5361448457.i.i, %665 ], [ %.sroa.0248.5361448457.i.i, %.thread.i.i ]
  %.sroa.0247.4360449454.i.i = phi i64 [ %.sroa.0247.4360.i.i, %667 ], [ %.sroa.0247.4360449455.i.i, %665 ], [ %.sroa.0247.4360449455.i.i, %.thread.i.i ]
  %.052.i.i = phi ptr [ %688, %667 ], [ %666, %665 ], [ %663, %.thread.i.i ]
  %689 = load ptr, ptr %271, align 8, !tbaa !561
  %690 = load ptr, ptr %272, align 8, !tbaa !184
  %.not.i.i161.i.i = icmp eq ptr %689, %690
  br i1 %.not.i.i161.i.i, label %694, label %691

691:                                              ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i.i23
  store i64 %.sroa.0249.0.i.i.ph, ptr %689, align 8, !tbaa !76
  %.sroa.5216.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %689, i64 8
  store i32 2, ptr %.sroa.5216.0..sroa_idx.i.i, align 8, !tbaa !3
  %.sroa.6222.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %689, i64 16
  store ptr %.052.i.i, ptr %.sroa.6222.0..sroa_idx.i.i, align 8, !tbaa !562
  %.sroa.7225.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %689, i64 24
  store ptr null, ptr %.sroa.7225.0..sroa_idx.i.i, align 8, !tbaa !3
  %692 = load ptr, ptr %271, align 8, !tbaa !561
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 32
  store ptr %693, ptr %271, align 8, !tbaa !561
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit174.i.i

694:                                              ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i.i23
  %.val.i.i.i162.i.i = load ptr, ptr %270, align 8, !tbaa !183
  %695 = ptrtoint ptr %689 to i64
  %696 = ptrtoint ptr %.val.i.i.i162.i.i to i64
  %697 = sub i64 %695, %696
  %698 = icmp eq i64 %697, 9223372036854775776
  br i1 %698, label %699, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i163.i.i

699:                                              ; preds = %694
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i163.i.i: ; preds = %694
  %700 = ashr exact i64 %697, 5
  %701 = icmp eq ptr %689, %.val.i.i.i162.i.i
  %.sroa.speculated.i.i.i.i164.i.i = select i1 %701, i64 1, i64 %700
  %702 = add nsw i64 %.sroa.speculated.i.i.i.i164.i.i, %700
  %703 = icmp ult i64 %702, %700
  %704 = call i64 @llvm.umin.i64(i64 %702, i64 288230376151711743)
  %705 = select i1 %703, i64 288230376151711743, i64 %704
  %.not.i.i.i.i165.i.i = icmp ne i64 %705, 0
  call void @llvm.assume(i1 %.not.i.i.i.i165.i.i)
  %706 = shl nuw nsw i64 %705, 5
  %707 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %706) #23
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 %697
  store i64 %.sroa.0249.0.i.i.ph, ptr %708, align 8, !tbaa !76
  %.sroa.5216.0..sroa_idx217.i.i = getelementptr inbounds nuw i8, ptr %708, i64 8
  store i32 2, ptr %.sroa.5216.0..sroa_idx217.i.i, align 8, !tbaa !3
  %.sroa.6222.0..sroa_idx223.i.i = getelementptr inbounds nuw i8, ptr %708, i64 16
  store ptr %.052.i.i, ptr %.sroa.6222.0..sroa_idx223.i.i, align 8, !tbaa !562
  %.sroa.7225.0..sroa_idx226.i.i = getelementptr inbounds nuw i8, ptr %708, i64 24
  store ptr null, ptr %.sroa.7225.0..sroa_idx226.i.i, align 8, !tbaa !3
  br i1 %701, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i170.i.i, label %.lr.ph.i.i.i.i.i.i166.i.i

.lr.ph.i.i.i.i.i.i166.i.i:                        ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i163.i.i, %.lr.ph.i.i.i.i.i.i166.i.i
  %.03.i.i.i.i.i.i167.i.i = phi ptr [ %710, %.lr.ph.i.i.i.i.i.i166.i.i ], [ %707, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i163.i.i ]
  %.092.i.i.i.i.i.i168.i.i = phi ptr [ %709, %.lr.ph.i.i.i.i.i.i166.i.i ], [ %.val.i.i.i162.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i163.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i167.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i168.i.i, i64 32, i1 false), !tbaa.struct !564, !alias.scope !634
  %709 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i168.i.i, i64 32
  %710 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i167.i.i, i64 32
  %.not.i.i.i.i.i.i169.i.i = icmp eq ptr %709, %689
  br i1 %.not.i.i.i.i.i.i169.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i170.i.i, label %.lr.ph.i.i.i.i.i.i166.i.i, !llvm.loop !569

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i170.i.i: ; preds = %.lr.ph.i.i.i.i.i.i166.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i163.i.i
  %.0.lcssa.i.i.i.i.i.i171.i.i = phi ptr [ %707, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i163.i.i ], [ %710, %.lr.ph.i.i.i.i.i.i166.i.i ]
  %711 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i171.i.i, i64 32
  %.not.i27.i.i.i172.i.i = icmp eq ptr %.val.i.i.i162.i.i, null
  br i1 %.not.i27.i.i.i172.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i173.i.i, label %712

712:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i170.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i162.i.i, i64 noundef %697) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i173.i.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i173.i.i: ; preds = %712, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i170.i.i
  store ptr %707, ptr %270, align 8, !tbaa !183
  store ptr %711, ptr %271, align 8, !tbaa !561
  %713 = getelementptr inbounds nuw [32 x i8], ptr %707, i64 %705
  store ptr %713, ptr %272, align 8, !tbaa !184
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit174.i.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit174.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i173.i.i, %691
  %.not379393.i.i = icmp eq ptr %.sroa.0257.0.i.i, %.sroa.0248.5361448456.i.i
  br i1 %.not379393.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer491.backedge, label %.lr.ph395.i.i

.lr.ph395.i.i:                                    ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit174.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit196.i.i
  %.sroa.0257.3394.i.i = phi ptr [ %.sroa.0257.5.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit196.i.i ], [ %.sroa.0257.0.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit174.i.i ]
  %714 = call noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0257.3394.i.i) #21
  br i1 %714, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit190.i.i, label %715

715:                                              ; preds = %.lr.ph395.i.i
  %716 = load ptr, ptr %271, align 8, !tbaa !561
  %717 = load ptr, ptr %272, align 8, !tbaa !184
  %.not.i.i177.i.i = icmp eq ptr %716, %717
  br i1 %.not.i.i177.i.i, label %721, label %718

718:                                              ; preds = %715
  store i64 %.sroa.0249.0.i.i.ph, ptr %716, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %716, i64 8
  store i32 2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !3
  %.sroa.6209.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %716, i64 16
  store ptr null, ptr %.sroa.6209.0..sroa_idx.i.i, align 8, !tbaa !562
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %716, i64 24
  store ptr %.sroa.0257.3394.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !tbaa !3
  %719 = load ptr, ptr %271, align 8, !tbaa !561
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 32
  store ptr %720, ptr %271, align 8, !tbaa !561
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit190.i.i

721:                                              ; preds = %715
  %.val.i.i.i178.i.i = load ptr, ptr %270, align 8, !tbaa !183
  %722 = ptrtoint ptr %716 to i64
  %723 = ptrtoint ptr %.val.i.i.i178.i.i to i64
  %724 = sub i64 %722, %723
  %725 = icmp eq i64 %724, 9223372036854775776
  br i1 %725, label %726, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i179.i.i

726:                                              ; preds = %721
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i179.i.i: ; preds = %721
  %727 = ashr exact i64 %724, 5
  %728 = icmp eq ptr %716, %.val.i.i.i178.i.i
  %.sroa.speculated.i.i.i.i180.i.i = select i1 %728, i64 1, i64 %727
  %729 = add nsw i64 %.sroa.speculated.i.i.i.i180.i.i, %727
  %730 = icmp ult i64 %729, %727
  %731 = call i64 @llvm.umin.i64(i64 %729, i64 288230376151711743)
  %732 = select i1 %730, i64 288230376151711743, i64 %731
  %.not.i.i.i.i181.i.i = icmp ne i64 %732, 0
  call void @llvm.assume(i1 %.not.i.i.i.i181.i.i)
  %733 = shl nuw nsw i64 %732, 5
  %734 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %733) #23
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 %724
  store i64 %.sroa.0249.0.i.i.ph, ptr %735, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx205.i.i = getelementptr inbounds nuw i8, ptr %735, i64 8
  store i32 2, ptr %.sroa.5.0..sroa_idx205.i.i, align 8, !tbaa !3
  %.sroa.6209.0..sroa_idx210.i.i = getelementptr inbounds nuw i8, ptr %735, i64 16
  store ptr null, ptr %.sroa.6209.0..sroa_idx210.i.i, align 8, !tbaa !562
  %.sroa.7.0..sroa_idx212.i.i = getelementptr inbounds nuw i8, ptr %735, i64 24
  store ptr %.sroa.0257.3394.i.i, ptr %.sroa.7.0..sroa_idx212.i.i, align 8, !tbaa !3
  br i1 %728, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i186.i.i, label %.lr.ph.i.i.i.i.i.i182.i.i

.lr.ph.i.i.i.i.i.i182.i.i:                        ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i179.i.i, %.lr.ph.i.i.i.i.i.i182.i.i
  %.03.i.i.i.i.i.i183.i.i = phi ptr [ %737, %.lr.ph.i.i.i.i.i.i182.i.i ], [ %734, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i179.i.i ]
  %.092.i.i.i.i.i.i184.i.i = phi ptr [ %736, %.lr.ph.i.i.i.i.i.i182.i.i ], [ %.val.i.i.i178.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i179.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i183.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i184.i.i, i64 32, i1 false), !tbaa.struct !564, !alias.scope !638
  %736 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i184.i.i, i64 32
  %737 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i183.i.i, i64 32
  %.not.i.i.i.i.i.i185.i.i = icmp eq ptr %736, %716
  br i1 %.not.i.i.i.i.i.i185.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i186.i.i, label %.lr.ph.i.i.i.i.i.i182.i.i, !llvm.loop !569

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i186.i.i: ; preds = %.lr.ph.i.i.i.i.i.i182.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i179.i.i
  %.0.lcssa.i.i.i.i.i.i187.i.i = phi ptr [ %734, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i179.i.i ], [ %737, %.lr.ph.i.i.i.i.i.i182.i.i ]
  %738 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i187.i.i, i64 32
  %.not.i27.i.i.i188.i.i = icmp eq ptr %.val.i.i.i178.i.i, null
  br i1 %.not.i27.i.i.i188.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i189.i.i, label %739

739:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i186.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i178.i.i, i64 noundef %724) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i189.i.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i189.i.i: ; preds = %739, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i186.i.i
  store ptr %734, ptr %270, align 8, !tbaa !183
  store ptr %738, ptr %271, align 8, !tbaa !561
  %740 = getelementptr inbounds nuw [32 x i8], ptr %734, i64 %732
  store ptr %740, ptr %272, align 8, !tbaa !184
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit190.i.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit190.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i189.i.i, %718, %.lr.ph395.i.i
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.0257.3394.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i191.i.i = load i64, ptr %741, align 8
  %742 = and i64 %.0.copyload.i.i.i.i.i.i191.i.i, -8
  %743 = inttoptr i64 %742 to ptr
  %.not1.i.i192.i.i = icmp eq i64 %742, 0
  br i1 %.not1.i.i192.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit196.i.i, label %.lr.ph.i.i193.i.i

.lr.ph.i.i193.i.i:                                ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit190.i.i, %749
  %.sroa.0257.4.i.i = phi ptr [ %752, %749 ], [ %743, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit190.i.i ]
  %744 = getelementptr inbounds nuw i8, ptr %.sroa.0257.4.i.i, i64 28
  %745 = load i32, ptr %744, align 4
  %746 = and i32 %745, 127
  %747 = add nsw i32 %746, -47
  %748 = icmp ult i32 %747, 3
  br i1 %748, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit196.i.i, label %749

749:                                              ; preds = %.lr.ph.i.i193.i.i
  %750 = getelementptr inbounds nuw i8, ptr %.sroa.0257.4.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i194.i.i = load i64, ptr %750, align 8
  %751 = and i64 %.0.copyload.i.i.i.i.i.i.i194.i.i, -8
  %752 = inttoptr i64 %751 to ptr
  %.not.i.i195.i.i = icmp eq i64 %751, 0
  br i1 %.not.i.i195.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit196.i.i, label %.lr.ph.i.i193.i.i, !llvm.loop !554

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit196.i.i: ; preds = %749, %.lr.ph.i.i193.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit190.i.i
  %.sroa.0257.5.i.i = phi ptr [ %743, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit190.i.i ], [ %752, %749 ], [ %.sroa.0257.4.i.i, %.lr.ph.i.i193.i.i ]
  %.not379.i.i = icmp eq ptr %.sroa.0257.5.i.i, %.sroa.0248.5361448456.i.i
  br i1 %.not379.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer491.backedge, label %.lr.ph395.i.i, !llvm.loop !642

.thread336.i.i:                                   ; preds = %434, %645, %432
  %.4351.i.i = phi i64 [ %648, %645 ], [ 0, %432 ], [ %.049.i.i, %434 ]
  %.255350.i.i = phi i1 [ %.861.i.i, %645 ], [ %.053.i.i, %432 ], [ %.053.i.i, %434 ]
  %.sroa.0260.2349.i.i = phi i64 [ %.sroa.0260.4.i.i, %645 ], [ %.sroa.0260.0.i.i.ph495, %432 ], [ %.sroa.0260.0.i.i.ph495, %434 ]
  %.sroa.0248.3348.i.i = phi ptr [ %.sroa.0248.6.i.i, %645 ], [ %.sroa.0296.1.i.i.ph496, %432 ], [ %.sroa.0248.0.i.i, %434 ]
  %.sroa.0247.2347.i.i = phi i64 [ %.sroa.0247.5.i.i, %645 ], [ %.sroa.0247.0.i.i, %432 ], [ %.sroa.0247.0.i.i, %434 ]
  %.sroa.0249.1319346.i.i = phi i64 [ %.sroa.0249.0.i.i.ph, %645 ], [ %433, %432 ], [ %.sroa.0249.0.i.i.ph, %434 ]
  %.sroa.0257.1321345.i.i = phi ptr [ %.sroa.0257.0.i.i, %645 ], [ %.sroa.0296.1.i.i.ph496, %432 ], [ %.sroa.0257.0.i.i, %434 ]
  %753 = call noundef i32 @_ZNK5clang9FieldDecl16getBitWidthValueEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0296.1.i.i.ph496) #21
  %754 = zext i32 %753 to i64
  %755 = add i64 %.4351.i.i, %754
  %756 = getelementptr inbounds nuw i8, ptr %.sroa.0296.1.i.i.ph496, i64 8
  %.0.copyload.i.i.i.i.i.i197.i.i = load i64, ptr %756, align 8
  %757 = and i64 %.0.copyload.i.i.i.i.i.i197.i.i, -8
  %758 = inttoptr i64 %757 to ptr
  %.not1.i.i198.i.i = icmp eq i64 %757, 0
  br i1 %.not1.i.i198.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer.backedge, label %.lr.ph.i.i199.i.i

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer.backedge: ; preds = %.lr.ph.i.i199.i.i, %764, %.thread336.i.i
  %.sroa.0296.1.i.i.ph490.be = phi ptr [ %758, %.thread336.i.i ], [ %.sroa.0296.5.i.i, %.lr.ph.i.i199.i.i ], [ %767, %764 ]
  br label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer

.lr.ph.i.i199.i.i:                                ; preds = %.thread336.i.i, %764
  %.sroa.0296.5.i.i = phi ptr [ %767, %764 ], [ %758, %.thread336.i.i ]
  %759 = getelementptr inbounds nuw i8, ptr %.sroa.0296.5.i.i, i64 28
  %760 = load i32, ptr %759, align 4
  %761 = and i32 %760, 127
  %762 = add nsw i32 %761, -47
  %763 = icmp ult i32 %762, 3
  br i1 %763, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer.backedge, label %764

764:                                              ; preds = %.lr.ph.i.i199.i.i
  %765 = getelementptr inbounds nuw i8, ptr %.sroa.0296.5.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i200.i.i = load i64, ptr %765, align 8
  %766 = and i64 %.0.copyload.i.i.i.i.i.i.i200.i.i, -8
  %767 = inttoptr i64 %766 to ptr
  %.not.i.i201.i.i = icmp eq i64 %766, 0
  br i1 %.not.i.i201.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer.backedge, label %.lr.ph.i.i199.i.i, !llvm.loop !554

768:                                              ; preds = %275
  %769 = call noundef zeroext i1 @_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %.val.i.i15, ptr noundef nonnull %.sroa.031.054.i) #21
  br i1 %769, label %770, label %783

770:                                              ; preds = %768
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.031.054.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i20 = load i64, ptr %771, align 8
  %772 = and i64 %.0.copyload.i.i.i.i.i.i.i20, -8
  %773 = inttoptr i64 %772 to ptr
  %.not1.i.i.i21 = icmp eq i64 %772, 0
  br i1 %.not1.i.i.i21, label %_ZN12_GLOBAL__N_116CGRecordLowering19accumulateBitFieldsEbN5clang11DeclContext22specific_decl_iteratorINS1_9FieldDeclEEES5_.exit.i, label %.lr.ph.i.i6.i

.lr.ph.i.i6.i:                                    ; preds = %770, %779
  %.sroa.031.2.i = phi ptr [ %782, %779 ], [ %773, %770 ]
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.031.2.i, i64 28
  %775 = load i32, ptr %774, align 4
  %776 = and i32 %775, 127
  %777 = add nsw i32 %776, -47
  %778 = icmp ult i32 %777, 3
  br i1 %778, label %_ZN12_GLOBAL__N_116CGRecordLowering19accumulateBitFieldsEbN5clang11DeclContext22specific_decl_iteratorINS1_9FieldDeclEEES5_.exit.i, label %779

779:                                              ; preds = %.lr.ph.i.i6.i
  %780 = getelementptr inbounds nuw i8, ptr %.sroa.031.2.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i7.i = load i64, ptr %780, align 8
  %781 = and i64 %.0.copyload.i.i.i.i.i.i.i7.i, -8
  %782 = inttoptr i64 %781 to ptr
  %.not.i.i8.i = icmp eq i64 %781, 0
  br i1 %.not.i.i8.i, label %_ZN12_GLOBAL__N_116CGRecordLowering19accumulateBitFieldsEbN5clang11DeclContext22specific_decl_iteratorINS1_9FieldDeclEEES5_.exit.i, label %.lr.ph.i.i6.i, !llvm.loop !554

783:                                              ; preds = %768
  %.val.i16 = load ptr, ptr %17, align 8, !tbaa !109
  %784 = getelementptr inbounds nuw i8, ptr %.sroa.031.054.i, i64 28
  %785 = load i32, ptr %784, align 4
  %786 = and i32 %785, 32768
  %.not.i.i.i.i9.i = icmp eq i32 %786, 0
  br i1 %.not.i.i.i.i9.i, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i.i, label %787

787:                                              ; preds = %783
  %788 = call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.031.054.i) #21
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i.i

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i.i: ; preds = %787, %783
  %.0.i.i.i.i.i = phi ptr [ %788, %787 ], [ %.sroa.031.054.i, %783 ]
  %789 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 68
  %790 = load i32, ptr %789, align 4
  %791 = icmp ult i32 %790, 16
  br i1 %791, label %792, label %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit.i

792:                                              ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i.i
  call void @_ZNK5clang9FieldDecl19setCachedFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i.i) #21
  %.pre.i.i.i19 = load i32, ptr %789, align 4
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit.i

_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit.i: ; preds = %792, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i.i
  %793 = phi i32 [ %.pre.i.i.i19, %792 ], [ %790, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i.i ]
  %794 = lshr i32 %793, 4
  %795 = add nsw i32 %794, -1
  %796 = getelementptr inbounds nuw i8, ptr %.val.i16, i64 48
  %797 = load ptr, ptr %796, align 8, !tbaa !560
  %798 = zext i32 %795 to i64
  %799 = getelementptr inbounds nuw [8 x i8], ptr %797, i64 %798
  %800 = load i64, ptr %799, align 8, !tbaa !76
  %.val4.i = load ptr, ptr %269, align 8, !tbaa !549
  %801 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %.val4.i, i64 noundef %800) #21
  %802 = call noundef zeroext i1 @_ZNK5clang9FieldDecl24isPotentiallyOverlappingEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.031.054.i) #21
  br i1 %802, label %803, label %812

803:                                              ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit.i
  %804 = getelementptr inbounds nuw i8, ptr %.sroa.031.054.i, i64 48
  %.sroa.0.0.copyload.i10.i = load i64, ptr %804, align 8, !tbaa !3
  %805 = and i64 %.sroa.0.0.copyload.i10.i, -16
  %806 = inttoptr i64 %805 to ptr
  %807 = load ptr, ptr %806, align 16, !tbaa !30
  %808 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %807) #21
  %.val5.i = load ptr, ptr %0, align 8, !tbaa !548
  %809 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZN5clang7CodeGen12CodeGenTypes17getCGRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(232) %.val5.i, ptr noundef %808) #21
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %811 = load ptr, ptr %810, align 8, !tbaa !191
  br label %814

812:                                              ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit.i
  %813 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116CGRecordLowering14getStorageTypeEPKN5clang9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef nonnull %.sroa.031.054.i)
  br label %814

814:                                              ; preds = %812, %803
  %815 = phi ptr [ %811, %803 ], [ %813, %812 ]
  %816 = load ptr, ptr %271, align 8, !tbaa !561
  %817 = load ptr, ptr %272, align 8, !tbaa !184
  %.not.i.i11.i = icmp eq ptr %816, %817
  br i1 %.not.i.i11.i, label %821, label %818

818:                                              ; preds = %814
  store i64 %801, ptr %816, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %816, i64 8
  store i32 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !3
  %.sroa.625.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %816, i64 16
  store ptr %815, ptr %.sroa.625.0..sroa_idx.i, align 8, !tbaa !562
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %816, i64 24
  store ptr %.sroa.031.054.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !3
  %819 = load ptr, ptr %271, align 8, !tbaa !561
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 32
  store ptr %820, ptr %271, align 8, !tbaa !561
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i

821:                                              ; preds = %814
  %.val.i.i.i.i = load ptr, ptr %270, align 8, !tbaa !183
  %822 = ptrtoint ptr %816 to i64
  %823 = ptrtoint ptr %.val.i.i.i.i to i64
  %824 = sub i64 %822, %823
  %825 = icmp eq i64 %824, 9223372036854775776
  br i1 %825, label %826, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

826:                                              ; preds = %821
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %821
  %827 = ashr exact i64 %824, 5
  %828 = icmp eq ptr %816, %.val.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = select i1 %828, i64 1, i64 %827
  %829 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %827
  %830 = icmp ult i64 %829, %827
  %831 = call i64 @llvm.umin.i64(i64 %829, i64 288230376151711743)
  %832 = select i1 %830, i64 288230376151711743, i64 %831
  %.not.i.i.i.i12.i = icmp ne i64 %832, 0
  call void @llvm.assume(i1 %.not.i.i.i.i12.i)
  %833 = shl nuw nsw i64 %832, 5
  %834 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %833) #23
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 %824
  store i64 %801, ptr %835, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx21.i = getelementptr inbounds nuw i8, ptr %835, i64 8
  store i32 2, ptr %.sroa.5.0..sroa_idx21.i, align 8, !tbaa !3
  %.sroa.625.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %835, i64 16
  store ptr %815, ptr %.sroa.625.0..sroa_idx26.i, align 8, !tbaa !562
  %.sroa.7.0..sroa_idx28.i = getelementptr inbounds nuw i8, ptr %835, i64 24
  store ptr %.sroa.031.054.i, ptr %.sroa.7.0..sroa_idx28.i, align 8, !tbaa !3
  br i1 %828, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %837, %.lr.ph.i.i.i.i.i.i.i ], [ %834, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %836, %.lr.ph.i.i.i.i.i.i.i ], [ %.val.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !564, !alias.scope !643
  %836 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 32
  %837 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %836, %816
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !569

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %834, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %837, %.lr.ph.i.i.i.i.i.i.i ]
  %838 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 32
  %.not.i27.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i27.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %839

839:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %824) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %839, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i
  store ptr %834, ptr %270, align 8, !tbaa !183
  store ptr %838, ptr %271, align 8, !tbaa !561
  %840 = getelementptr inbounds nuw [32 x i8], ptr %834, i64 %832
  store ptr %840, ptr %272, align 8, !tbaa !184
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %818
  %841 = getelementptr inbounds nuw i8, ptr %.sroa.031.054.i, i64 8
  %.0.copyload.i.i.i.i.i.i13.i = load i64, ptr %841, align 8
  %842 = and i64 %.0.copyload.i.i.i.i.i.i13.i, -8
  %843 = inttoptr i64 %842 to ptr
  %.not1.i.i14.i = icmp eq i64 %842, 0
  br i1 %.not1.i.i14.i, label %_ZN12_GLOBAL__N_116CGRecordLowering19accumulateBitFieldsEbN5clang11DeclContext22specific_decl_iteratorINS1_9FieldDeclEEES5_.exit.i, label %.lr.ph.i.i15.i

.lr.ph.i.i15.i:                                   ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i, %849
  %.sroa.031.4.i = phi ptr [ %852, %849 ], [ %843, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i ]
  %844 = getelementptr inbounds nuw i8, ptr %.sroa.031.4.i, i64 28
  %845 = load i32, ptr %844, align 4
  %846 = and i32 %845, 127
  %847 = add nsw i32 %846, -47
  %848 = icmp ult i32 %847, 3
  br i1 %848, label %_ZN12_GLOBAL__N_116CGRecordLowering19accumulateBitFieldsEbN5clang11DeclContext22specific_decl_iteratorINS1_9FieldDeclEEES5_.exit.i, label %849

849:                                              ; preds = %.lr.ph.i.i15.i
  %850 = getelementptr inbounds nuw i8, ptr %.sroa.031.4.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i16.i = load i64, ptr %850, align 8
  %851 = and i64 %.0.copyload.i.i.i.i.i.i.i16.i, -8
  %852 = inttoptr i64 %851 to ptr
  %.not.i.i17.i = icmp eq i64 %851, 0
  br i1 %.not.i.i17.i, label %_ZN12_GLOBAL__N_116CGRecordLowering19accumulateBitFieldsEbN5clang11DeclContext22specific_decl_iteratorINS1_9FieldDeclEEES5_.exit.i, label %.lr.ph.i.i15.i, !llvm.loop !554

_ZN12_GLOBAL__N_116CGRecordLowering19accumulateBitFieldsEbN5clang11DeclContext22specific_decl_iteratorINS1_9FieldDeclEEES5_.exit.i: ; preds = %849, %.lr.ph.i.i15.i, %779, %.lr.ph.i.i6.i, %438, %.lr.ph401.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i, %770
  %.sroa.031.1.i = phi ptr [ %843, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i ], [ %.sroa.0296.0398.i.i, %.lr.ph401.i.i ], [ %.sroa.0296.1.i.i.ph496, %438 ], [ %782, %779 ], [ %773, %770 ], [ %.sroa.031.2.i, %.lr.ph.i.i6.i ], [ %852, %849 ], [ %.sroa.031.4.i, %.lr.ph.i.i15.i ]
  %.not.i17 = icmp eq ptr %.sroa.031.1.i, null
  br i1 %.not.i17, label %_ZN12_GLOBAL__N_116CGRecordLowering16accumulateFieldsEb.exit, label %275, !llvm.loop !647

_ZN12_GLOBAL__N_116CGRecordLowering16accumulateFieldsEb.exit: ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering19accumulateBitFieldsEbN5clang11DeclContext22specific_decl_iteratorINS1_9FieldDeclEEES5_.exit.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i, %267
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %854 = load ptr, ptr %853, align 8, !tbaa !103
  %.not = icmp eq ptr %854, null
  br i1 %.not, label %_ZN12_GLOBAL__N_116CGRecordLowering16accumulateVBasesEv.exit, label %855

855:                                              ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering16accumulateFieldsEb.exit
  %856 = load ptr, ptr %17, align 8, !tbaa !109
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 72
  %858 = load ptr, ptr %857, align 8, !tbaa !110
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 40
  %860 = load i8, ptr %859, align 8
  %861 = trunc i8 %860 to i1
  br i1 %861, label %862, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i29

862:                                              ; preds = %855
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %864 = load ptr, ptr %0, align 8, !tbaa !548
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 16
  %866 = load ptr, ptr %865, align 8, !tbaa !6
  %867 = load ptr, ptr %866, align 8, !tbaa !117
  %868 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %867, i32 noundef 0) #21
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %870 = load ptr, ptr %869, align 8, !tbaa !561
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %872 = load ptr, ptr %871, align 8, !tbaa !184
  %.not.i.i.i33 = icmp eq ptr %870, %872
  br i1 %.not.i.i.i33, label %876, label %873

873:                                              ; preds = %862
  store i64 0, ptr %870, align 8, !tbaa !76
  %.sroa.528.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %870, i64 8
  store i32 0, ptr %.sroa.528.0..sroa_idx.i, align 8, !tbaa !3
  %.sroa.634.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %870, i64 16
  store ptr %868, ptr %.sroa.634.0..sroa_idx.i, align 8, !tbaa !562
  %.sroa.737.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %870, i64 24
  store ptr null, ptr %.sroa.737.0..sroa_idx.i, align 8, !tbaa !3
  %874 = load ptr, ptr %869, align 8, !tbaa !561
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 32
  store ptr %875, ptr %869, align 8, !tbaa !561
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i29

876:                                              ; preds = %862
  %.val.i.i.i.i34 = load ptr, ptr %863, align 8, !tbaa !183
  %877 = ptrtoint ptr %870 to i64
  %878 = ptrtoint ptr %.val.i.i.i.i34 to i64
  %879 = sub i64 %877, %878
  %880 = icmp eq i64 %879, 9223372036854775776
  br i1 %880, label %881, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i35

881:                                              ; preds = %876
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i35: ; preds = %876
  %882 = ashr exact i64 %879, 5
  %883 = icmp eq ptr %870, %.val.i.i.i.i34
  %.sroa.speculated.i.i.i.i.i36 = select i1 %883, i64 1, i64 %882
  %884 = add nsw i64 %.sroa.speculated.i.i.i.i.i36, %882
  %885 = icmp ult i64 %884, %882
  %886 = call i64 @llvm.umin.i64(i64 %884, i64 288230376151711743)
  %887 = select i1 %885, i64 288230376151711743, i64 %886
  %.not.i.i.i.i.i37 = icmp ne i64 %887, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i37)
  %888 = shl nuw nsw i64 %887, 5
  %889 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %888) #23
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 %879
  store i64 0, ptr %890, align 8, !tbaa !76
  %.sroa.528.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %890, i64 8
  store i32 0, ptr %.sroa.528.0..sroa_idx29.i, align 8, !tbaa !3
  %.sroa.634.0..sroa_idx35.i = getelementptr inbounds nuw i8, ptr %890, i64 16
  store ptr %868, ptr %.sroa.634.0..sroa_idx35.i, align 8, !tbaa !562
  %.sroa.737.0..sroa_idx38.i = getelementptr inbounds nuw i8, ptr %890, i64 24
  store ptr null, ptr %.sroa.737.0..sroa_idx38.i, align 8, !tbaa !3
  br i1 %883, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i42, label %.lr.ph.i.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i.i38:                           ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i35, %.lr.ph.i.i.i.i.i.i.i38
  %.03.i.i.i.i.i.i.i39 = phi ptr [ %892, %.lr.ph.i.i.i.i.i.i.i38 ], [ %889, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i35 ]
  %.092.i.i.i.i.i.i.i40 = phi ptr [ %891, %.lr.ph.i.i.i.i.i.i.i38 ], [ %.val.i.i.i.i34, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i35 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i.i39, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i.i40, i64 32, i1 false), !tbaa.struct !564, !alias.scope !648
  %891 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i40, i64 32
  %892 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i39, i64 32
  %.not.i.i.i.i.i.i.i41 = icmp eq ptr %891, %870
  br i1 %.not.i.i.i.i.i.i.i41, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i42, label %.lr.ph.i.i.i.i.i.i.i38, !llvm.loop !569

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i42: ; preds = %.lr.ph.i.i.i.i.i.i.i38, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i35
  %.0.lcssa.i.i.i.i.i.i.i43 = phi ptr [ %889, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i35 ], [ %892, %.lr.ph.i.i.i.i.i.i.i38 ]
  %893 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i43, i64 32
  %.not.i27.i.i.i.i44 = icmp eq ptr %.val.i.i.i.i34, null
  br i1 %.not.i27.i.i.i.i44, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i45, label %894

894:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i42
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i34, i64 noundef %879) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i45

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i45: ; preds = %894, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i42
  store ptr %889, ptr %863, align 8, !tbaa !183
  store ptr %893, ptr %869, align 8, !tbaa !561
  %895 = getelementptr inbounds nuw [32 x i8], ptr %889, i64 %887
  store ptr %895, ptr %871, align 8, !tbaa !184
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i29

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i29: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i45, %873, %855
  %896 = load ptr, ptr %17, align 8, !tbaa !109
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 72
  %898 = load ptr, ptr %897, align 8, !tbaa !110
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 32
  %900 = load i64, ptr %899, align 8, !tbaa !77
  %901 = icmp sgt i64 %900, -1
  br i1 %901, label %_ZNK5clang15ASTRecordLayout11hasOwnVBPtrEv.exit.i, label %_ZN12_GLOBAL__N_116CGRecordLowering15accumulateVPtrsEv.exit

_ZNK5clang15ASTRecordLayout11hasOwnVBPtrEv.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i29
  %902 = getelementptr inbounds nuw i8, ptr %898, i64 56
  %903 = load ptr, ptr %902, align 8, !tbaa !652
  %.not.i.i30 = icmp eq ptr %903, null
  br i1 %.not.i.i30, label %904, label %_ZN12_GLOBAL__N_116CGRecordLowering15accumulateVPtrsEv.exit

904:                                              ; preds = %_ZNK5clang15ASTRecordLayout11hasOwnVBPtrEv.exit.i
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %906 = load ptr, ptr %0, align 8, !tbaa !548
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 16
  %908 = load ptr, ptr %907, align 8, !tbaa !6
  %909 = load ptr, ptr %908, align 8, !tbaa !117
  %910 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %909, i32 noundef 0) #21
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %912 = load ptr, ptr %911, align 8, !tbaa !561
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %914 = load ptr, ptr %913, align 8, !tbaa !184
  %.not.i.i2.i = icmp eq ptr %912, %914
  br i1 %.not.i.i2.i, label %918, label %915

915:                                              ; preds = %904
  store i64 %900, ptr %912, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %912, i64 8
  store i32 1, ptr %.sroa.5.0..sroa_idx.i31, align 8, !tbaa !3
  %.sroa.621.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %912, i64 16
  store ptr %910, ptr %.sroa.621.0..sroa_idx.i, align 8, !tbaa !562
  %.sroa.7.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %912, i64 24
  store ptr null, ptr %.sroa.7.0..sroa_idx.i32, align 8, !tbaa !3
  %916 = load ptr, ptr %911, align 8, !tbaa !561
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 32
  store ptr %917, ptr %911, align 8, !tbaa !561
  br label %_ZN12_GLOBAL__N_116CGRecordLowering15accumulateVPtrsEv.exit

918:                                              ; preds = %904
  %.val.i.i.i3.i = load ptr, ptr %905, align 8, !tbaa !183
  %919 = ptrtoint ptr %912 to i64
  %920 = ptrtoint ptr %.val.i.i.i3.i to i64
  %921 = sub i64 %919, %920
  %922 = icmp eq i64 %921, 9223372036854775776
  br i1 %922, label %923, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i4.i

923:                                              ; preds = %918
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i4.i: ; preds = %918
  %924 = ashr exact i64 %921, 5
  %925 = icmp eq ptr %912, %.val.i.i.i3.i
  %.sroa.speculated.i.i.i.i5.i = select i1 %925, i64 1, i64 %924
  %926 = add nsw i64 %.sroa.speculated.i.i.i.i5.i, %924
  %927 = icmp ult i64 %926, %924
  %928 = call i64 @llvm.umin.i64(i64 %926, i64 288230376151711743)
  %929 = select i1 %927, i64 288230376151711743, i64 %928
  %.not.i.i.i.i6.i = icmp ne i64 %929, 0
  call void @llvm.assume(i1 %.not.i.i.i.i6.i)
  %930 = shl nuw nsw i64 %929, 5
  %931 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %930) #23
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 %921
  store i64 %900, ptr %932, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %932, i64 8
  store i32 1, ptr %.sroa.5.0..sroa_idx17.i, align 8, !tbaa !3
  %.sroa.621.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %932, i64 16
  store ptr %910, ptr %.sroa.621.0..sroa_idx22.i, align 8, !tbaa !562
  %.sroa.7.0..sroa_idx24.i = getelementptr inbounds nuw i8, ptr %932, i64 24
  store ptr null, ptr %.sroa.7.0..sroa_idx24.i, align 8, !tbaa !3
  br i1 %925, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i11.i, label %.lr.ph.i.i.i.i.i.i7.i

.lr.ph.i.i.i.i.i.i7.i:                            ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i4.i, %.lr.ph.i.i.i.i.i.i7.i
  %.03.i.i.i.i.i.i8.i = phi ptr [ %934, %.lr.ph.i.i.i.i.i.i7.i ], [ %931, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i4.i ]
  %.092.i.i.i.i.i.i9.i = phi ptr [ %933, %.lr.ph.i.i.i.i.i.i7.i ], [ %.val.i.i.i3.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i4.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i8.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i9.i, i64 32, i1 false), !tbaa.struct !564, !alias.scope !660
  %933 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i9.i, i64 32
  %934 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i8.i, i64 32
  %.not.i.i.i.i.i.i10.i = icmp eq ptr %933, %912
  br i1 %.not.i.i.i.i.i.i10.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i11.i, label %.lr.ph.i.i.i.i.i.i7.i, !llvm.loop !569

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i11.i: ; preds = %.lr.ph.i.i.i.i.i.i7.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i4.i
  %.0.lcssa.i.i.i.i.i.i12.i = phi ptr [ %931, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i4.i ], [ %934, %.lr.ph.i.i.i.i.i.i7.i ]
  %935 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i12.i, i64 32
  %.not.i27.i.i.i13.i = icmp eq ptr %.val.i.i.i3.i, null
  br i1 %.not.i27.i.i.i13.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i14.i, label %936

936:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i11.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i3.i, i64 noundef %921) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i14.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i14.i: ; preds = %936, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i11.i
  store ptr %931, ptr %905, align 8, !tbaa !183
  store ptr %935, ptr %911, align 8, !tbaa !561
  %937 = getelementptr inbounds nuw [32 x i8], ptr %931, i64 %929
  store ptr %937, ptr %913, align 8, !tbaa !184
  br label %_ZN12_GLOBAL__N_116CGRecordLowering15accumulateVPtrsEv.exit

_ZN12_GLOBAL__N_116CGRecordLowering15accumulateVPtrsEv.exit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i29, %_ZNK5clang15ASTRecordLayout11hasOwnVBPtrEv.exit.i, %915, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i14.i
  %938 = load ptr, ptr %17, align 8, !tbaa !109
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 72
  %940 = load ptr, ptr %939, align 8, !tbaa !110
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 48
  %.0.copyload.i.i.i.i.i = load i64, ptr %941, align 8
  %942 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not71.i = icmp eq i64 %942, 0
  br i1 %.not71.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i48, label %943

943:                                              ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering15accumulateVPtrsEv.exit
  %944 = and i64 %.0.copyload.i.i.i.i.i, -8
  %945 = inttoptr i64 %944 to ptr
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i46 = load ptr, ptr %0, align 8, !tbaa !548
  %947 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZN5clang7CodeGen12CodeGenTypes17getCGRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(232) %.val.i46, ptr noundef %945) #21
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %949 = load ptr, ptr %948, align 8, !tbaa !191
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %951 = load ptr, ptr %950, align 8, !tbaa !561
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %953 = load ptr, ptr %952, align 8, !tbaa !184
  %.not.i.i.i47 = icmp eq ptr %951, %953
  br i1 %.not.i.i.i47, label %957, label %954

954:                                              ; preds = %943
  store i64 0, ptr %951, align 8, !tbaa !76
  %.sroa.559.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %951, i64 8
  store i32 3, ptr %.sroa.559.0..sroa_idx.i, align 8, !tbaa !3
  %.sroa.665.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %951, i64 16
  store ptr %949, ptr %.sroa.665.0..sroa_idx.i, align 8, !tbaa !562
  %.sroa.768.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %951, i64 24
  store ptr %945, ptr %.sroa.768.0..sroa_idx.i, align 8, !tbaa !3
  %955 = load ptr, ptr %950, align 8, !tbaa !561
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 32
  store ptr %956, ptr %950, align 8, !tbaa !561
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i48

957:                                              ; preds = %943
  %.val.i.i.i.i56 = load ptr, ptr %946, align 8, !tbaa !183
  %958 = ptrtoint ptr %951 to i64
  %959 = ptrtoint ptr %.val.i.i.i.i56 to i64
  %960 = sub i64 %958, %959
  %961 = icmp eq i64 %960, 9223372036854775776
  br i1 %961, label %962, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i57

962:                                              ; preds = %957
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i57: ; preds = %957
  %963 = ashr exact i64 %960, 5
  %964 = icmp eq ptr %951, %.val.i.i.i.i56
  %.sroa.speculated.i.i.i.i.i58 = select i1 %964, i64 1, i64 %963
  %965 = add nsw i64 %.sroa.speculated.i.i.i.i.i58, %963
  %966 = icmp ult i64 %965, %963
  %967 = call i64 @llvm.umin.i64(i64 %965, i64 288230376151711743)
  %968 = select i1 %966, i64 288230376151711743, i64 %967
  %.not.i.i.i.i.i59 = icmp ne i64 %968, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i59)
  %969 = shl nuw nsw i64 %968, 5
  %970 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %969) #23
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 %960
  store i64 0, ptr %971, align 8, !tbaa !76
  %.sroa.559.0..sroa_idx60.i = getelementptr inbounds nuw i8, ptr %971, i64 8
  store i32 3, ptr %.sroa.559.0..sroa_idx60.i, align 8, !tbaa !3
  %.sroa.665.0..sroa_idx66.i = getelementptr inbounds nuw i8, ptr %971, i64 16
  store ptr %949, ptr %.sroa.665.0..sroa_idx66.i, align 8, !tbaa !562
  %.sroa.768.0..sroa_idx69.i = getelementptr inbounds nuw i8, ptr %971, i64 24
  store ptr %945, ptr %.sroa.768.0..sroa_idx69.i, align 8, !tbaa !3
  br i1 %964, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i64, label %.lr.ph.i.i.i.i.i.i.i60

.lr.ph.i.i.i.i.i.i.i60:                           ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i57, %.lr.ph.i.i.i.i.i.i.i60
  %.03.i.i.i.i.i.i.i61 = phi ptr [ %973, %.lr.ph.i.i.i.i.i.i.i60 ], [ %970, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i57 ]
  %.092.i.i.i.i.i.i.i62 = phi ptr [ %972, %.lr.ph.i.i.i.i.i.i.i60 ], [ %.val.i.i.i.i56, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i57 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i.i61, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i.i62, i64 32, i1 false), !tbaa.struct !564, !alias.scope !664
  %972 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i62, i64 32
  %973 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i61, i64 32
  %.not.i.i.i.i.i.i.i63 = icmp eq ptr %972, %951
  br i1 %.not.i.i.i.i.i.i.i63, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i64, label %.lr.ph.i.i.i.i.i.i.i60, !llvm.loop !569

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i64: ; preds = %.lr.ph.i.i.i.i.i.i.i60, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i57
  %.0.lcssa.i.i.i.i.i.i.i65 = phi ptr [ %970, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i57 ], [ %973, %.lr.ph.i.i.i.i.i.i.i60 ]
  %974 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i65, i64 32
  %.not.i27.i.i.i.i66 = icmp eq ptr %.val.i.i.i.i56, null
  br i1 %.not.i27.i.i.i.i66, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i67, label %975

975:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i64
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i56, i64 noundef %960) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i67

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i67: ; preds = %975, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i64
  store ptr %970, ptr %946, align 8, !tbaa !183
  store ptr %974, ptr %950, align 8, !tbaa !561
  %976 = getelementptr inbounds nuw [32 x i8], ptr %970, i64 %968
  store ptr %976, ptr %952, align 8, !tbaa !184
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i48

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i48: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i67, %954, %_ZN12_GLOBAL__N_116CGRecordLowering15accumulateVPtrsEv.exit
  %977 = load ptr, ptr %853, align 8, !tbaa !103
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 104
  %979 = load ptr, ptr %978, align 8, !tbaa !578
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 96
  %981 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %980, ptr noundef nonnull %979)
  %982 = getelementptr inbounds nuw i8, ptr %977, i64 128
  %983 = load ptr, ptr %982, align 8, !tbaa !587
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 24
  %985 = load i8, ptr %984, align 8, !tbaa !3
  %986 = trunc i8 %985 to i1
  br i1 %986, label %987, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i48
  %.pre.i.i.i.i.i = load ptr, ptr %984, align 8, !tbaa !616
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i.i

987:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i48
  %988 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %983) #21
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i.i: ; preds = %987, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %988, %987 ], [ %.pre.i.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %989 = load ptr, ptr %978, align 8, !tbaa !578
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 96
  %991 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %990, ptr noundef nonnull %989)
  %992 = load ptr, ptr %982, align 8, !tbaa !587
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 24
  %994 = load i8, ptr %993, align 8, !tbaa !3
  %995 = trunc i8 %994 to i1
  br i1 %995, label %996, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %993, align 8, !tbaa !616
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit.i

996:                                              ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i.i
  %997 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %992) #21
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit.i

_ZNK5clang13CXXRecordDecl5basesEv.exit.i:         ; preds = %996, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i
  %.0.i.i.i.i.i49 = phi ptr [ %997, %996 ], [ %.pre.i.i.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i ]
  %998 = load ptr, ptr %978, align 8, !tbaa !578
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 96
  %1000 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %999, ptr noundef nonnull %998)
  %1001 = load ptr, ptr %982, align 8, !tbaa !587
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  %1003 = load i32, ptr %1002, align 8, !tbaa !668
  %1004 = zext i32 %1003 to i64
  %1005 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i.i.i49, i64 %1004
  %.not73.i = icmp eq ptr %.0.i.i.i.i, %1005
  br i1 %.not73.i, label %_ZN12_GLOBAL__N_116CGRecordLowering15accumulateBasesEv.exit, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit.i
  %1006 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1007 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %1010

1010:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit43.i, %.lr.ph.i50
  %.074.i = phi ptr [ %.0.i.i.i.i, %.lr.ph.i50 ], [ %1091, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit43.i ]
  %1011 = getelementptr inbounds nuw i8, ptr %.074.i, i64 12
  %1012 = load i8, ptr %1011, align 4
  %1013 = trunc i8 %1012 to i1
  br i1 %1013, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit43.i, label %1014

1014:                                             ; preds = %1010
  %1015 = getelementptr inbounds nuw i8, ptr %.074.i, i64 16
  %1016 = load ptr, ptr %1015, align 8, !tbaa !629
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1016, align 8, !tbaa !3
  %1017 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %1018 = inttoptr i64 %1017 to ptr
  %1019 = load ptr, ptr %1018, align 16, !tbaa !30
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %.sroa.0.0.copyload.i.i.i.i51 = load i64, ptr %1020, align 8, !tbaa !3
  %1021 = and i64 %.sroa.0.0.copyload.i.i.i.i51, 15
  %.not.i.i20.i = icmp eq i64 %1021, 0
  br i1 %.not.i.i20.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i, label %1022

1022:                                             ; preds = %1014
  %1023 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i.i) #21
  %1024 = extractvalue { ptr, i64 } %1023, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i:    ; preds = %1022, %1014
  %.sroa.03.0.in.in.i.i.i = phi ptr [ %1024, %1022 ], [ %1019, %1014 ]
  %.sroa.03.0.in.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i to i64
  %.sroa.03.0.i.i.i = and i64 %.sroa.03.0.in.i.i.i, -16
  %1025 = inttoptr i64 %.sroa.03.0.i.i.i to ptr
  %1026 = load ptr, ptr %1025, align 16, !tbaa !30
  %1027 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %1026) #21
  %1028 = load ptr, ptr %1006, align 8, !tbaa !549
  %1029 = load ptr, ptr %1015, align 8, !tbaa !629
  %.sroa.0.0.copyload.i.i21.i = load i64, ptr %1029, align 8, !tbaa !3
  %1030 = and i64 %.sroa.0.0.copyload.i.i21.i, -16
  %1031 = inttoptr i64 %1030 to ptr
  %1032 = load ptr, ptr %1031, align 16, !tbaa !30
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %.sroa.0.0.copyload.i.i.i22.i = load i64, ptr %1033, align 8, !tbaa !3
  %1034 = and i64 %.sroa.0.0.copyload.i.i.i22.i, 15
  %.not.i.i23.i = icmp eq i64 %1034, 0
  br i1 %.not.i.i23.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit27.i, label %1035

1035:                                             ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i
  %1036 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i21.i) #21
  %1037 = extractvalue { ptr, i64 } %1036, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit27.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit27.i:  ; preds = %1035, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i
  %.sroa.03.0.in.in.i.i24.i = phi ptr [ %1037, %1035 ], [ %1032, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i ]
  %.sroa.03.0.in.i.i25.i = ptrtoint ptr %.sroa.03.0.in.in.i.i24.i to i64
  %.sroa.03.0.i.i26.i = and i64 %.sroa.03.0.in.i.i25.i, -16
  %1038 = call noundef zeroext i1 @_ZN5clang7CodeGen22isEmptyRecordForLayoutERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1028, i64 %.sroa.03.0.i.i26.i) #21
  br i1 %1038, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit43.i, label %1039

1039:                                             ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit27.i
  %1040 = load ptr, ptr %1006, align 8, !tbaa !549
  %1041 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %1040, ptr noundef %1027) #21
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 72
  %1043 = load ptr, ptr %1042, align 8, !tbaa !110
  %.sroa.0.0.copyload.i.i = load i64, ptr %1043, align 8, !tbaa !76
  %1044 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %1044, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit43.i, label %1045

1045:                                             ; preds = %1039
  %1046 = load ptr, ptr %17, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1047 = getelementptr inbounds nuw i8, ptr %1027, i64 128
  %1048 = load ptr, ptr %1047, align 8, !tbaa !587
  %.not.i.i28.i = icmp eq ptr %1048, null
  br i1 %.not.i.i28.i, label %1049, label %.thread.i.i.i

1049:                                             ; preds = %1045
  %1050 = getelementptr inbounds nuw i8, ptr %1027, i64 104
  %1051 = load ptr, ptr %1050, align 8, !tbaa !578
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 96
  %1053 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1052, ptr noundef nonnull %1051)
  %1054 = load ptr, ptr %1047, align 8, !tbaa !587
  %.not4.i.i.i = icmp eq ptr %1054, null
  br i1 %.not4.i.i.i, label %_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE.exit.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %1049, %1045
  %1055 = phi ptr [ %1054, %1049 ], [ %1048, %1045 ]
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 88
  %1057 = load ptr, ptr %1056, align 8, !tbaa !632
  br label %_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE.exit.i

_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE.exit.i: ; preds = %.thread.i.i.i, %1049
  %1058 = phi ptr [ %1057, %.thread.i.i.i ], [ null, %1049 ]
  store ptr %1058, ptr %6, align 8, !tbaa !633
  %1059 = getelementptr inbounds nuw i8, ptr %1046, i64 72
  %1060 = load ptr, ptr %1059, align 8, !tbaa !110
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 64
  %1062 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %1061, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.sroa.0.0.copyload.i29.i = load i64, ptr %1062, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val18.i = load ptr, ptr %0, align 8, !tbaa !548
  %1063 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZN5clang7CodeGen12CodeGenTypes17getCGRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(232) %.val18.i, ptr noundef nonnull %1027) #21
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1065 = load ptr, ptr %1064, align 8, !tbaa !191
  %1066 = load ptr, ptr %1008, align 8, !tbaa !561
  %1067 = load ptr, ptr %1009, align 8, !tbaa !184
  %.not.i.i30.i = icmp eq ptr %1066, %1067
  br i1 %.not.i.i30.i, label %1071, label %1068

1068:                                             ; preds = %_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE.exit.i
  store i64 %.sroa.0.0.copyload.i29.i, ptr %1066, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  store i32 3, ptr %.sroa.5.0..sroa_idx.i52, align 8, !tbaa !3
  %.sroa.649.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1066, i64 16
  store ptr %1065, ptr %.sroa.649.0..sroa_idx.i, align 8, !tbaa !562
  %.sroa.7.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %1066, i64 24
  store ptr %1027, ptr %.sroa.7.0..sroa_idx.i53, align 8, !tbaa !3
  %1069 = load ptr, ptr %1008, align 8, !tbaa !561
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 32
  store ptr %1070, ptr %1008, align 8, !tbaa !561
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit43.i

1071:                                             ; preds = %_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE.exit.i
  %.val.i.i.i31.i = load ptr, ptr %1007, align 8, !tbaa !183
  %1072 = ptrtoint ptr %1066 to i64
  %1073 = ptrtoint ptr %.val.i.i.i31.i to i64
  %1074 = sub i64 %1072, %1073
  %1075 = icmp eq i64 %1074, 9223372036854775776
  br i1 %1075, label %1076, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i32.i

1076:                                             ; preds = %1071
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i32.i: ; preds = %1071
  %1077 = ashr exact i64 %1074, 5
  %1078 = icmp eq ptr %1066, %.val.i.i.i31.i
  %.sroa.speculated.i.i.i.i33.i = select i1 %1078, i64 1, i64 %1077
  %1079 = add nsw i64 %.sroa.speculated.i.i.i.i33.i, %1077
  %1080 = icmp ult i64 %1079, %1077
  %1081 = call i64 @llvm.umin.i64(i64 %1079, i64 288230376151711743)
  %1082 = select i1 %1080, i64 288230376151711743, i64 %1081
  %.not.i.i.i.i34.i = icmp ne i64 %1082, 0
  call void @llvm.assume(i1 %.not.i.i.i.i34.i)
  %1083 = shl nuw nsw i64 %1082, 5
  %1084 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1083) #23
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 %1074
  store i64 %.sroa.0.0.copyload.i29.i, ptr %1085, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx45.i = getelementptr inbounds nuw i8, ptr %1085, i64 8
  store i32 3, ptr %.sroa.5.0..sroa_idx45.i, align 8, !tbaa !3
  %.sroa.649.0..sroa_idx50.i = getelementptr inbounds nuw i8, ptr %1085, i64 16
  store ptr %1065, ptr %.sroa.649.0..sroa_idx50.i, align 8, !tbaa !562
  %.sroa.7.0..sroa_idx52.i = getelementptr inbounds nuw i8, ptr %1085, i64 24
  store ptr %1027, ptr %.sroa.7.0..sroa_idx52.i, align 8, !tbaa !3
  br i1 %1078, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i39.i, label %.lr.ph.i.i.i.i.i.i35.i

.lr.ph.i.i.i.i.i.i35.i:                           ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i32.i, %.lr.ph.i.i.i.i.i.i35.i
  %.03.i.i.i.i.i.i36.i = phi ptr [ %1087, %.lr.ph.i.i.i.i.i.i35.i ], [ %1084, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i32.i ]
  %.092.i.i.i.i.i.i37.i = phi ptr [ %1086, %.lr.ph.i.i.i.i.i.i35.i ], [ %.val.i.i.i31.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i32.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i36.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i37.i, i64 32, i1 false), !tbaa.struct !564, !alias.scope !669
  %1086 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i37.i, i64 32
  %1087 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i36.i, i64 32
  %.not.i.i.i.i.i.i38.i = icmp eq ptr %1086, %1066
  br i1 %.not.i.i.i.i.i.i38.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i39.i, label %.lr.ph.i.i.i.i.i.i35.i, !llvm.loop !569

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i39.i: ; preds = %.lr.ph.i.i.i.i.i.i35.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i32.i
  %.0.lcssa.i.i.i.i.i.i40.i = phi ptr [ %1084, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i32.i ], [ %1087, %.lr.ph.i.i.i.i.i.i35.i ]
  %1088 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i40.i, i64 32
  %.not.i27.i.i.i41.i = icmp eq ptr %.val.i.i.i31.i, null
  br i1 %.not.i27.i.i.i41.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i42.i, label %1089

1089:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i39.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i31.i, i64 noundef %1074) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i42.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i42.i: ; preds = %1089, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i39.i
  store ptr %1084, ptr %1007, align 8, !tbaa !183
  store ptr %1088, ptr %1008, align 8, !tbaa !561
  %1090 = getelementptr inbounds nuw [32 x i8], ptr %1084, i64 %1082
  store ptr %1090, ptr %1009, align 8, !tbaa !184
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit43.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit43.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i42.i, %1068, %1039, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit27.i, %1010
  %1091 = getelementptr inbounds nuw i8, ptr %.074.i, i64 24
  %.not.i54 = icmp eq ptr %1091, %1005
  br i1 %.not.i54, label %_ZN12_GLOBAL__N_116CGRecordLowering15accumulateBasesEv.exit, label %1010

_ZN12_GLOBAL__N_116CGRecordLowering15accumulateBasesEv.exit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit43.i, %_ZNK5clang13CXXRecordDecl5basesEv.exit.i
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %1092, align 8, !tbaa !673
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val9 = load ptr, ptr %1093, align 8, !tbaa !673
  %1094 = icmp eq ptr %.val, %.val9
  br i1 %1094, label %1095, label %1128

1095:                                             ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering15accumulateBasesEv.exit
  %1096 = icmp eq i64 %.sroa.02.0, 0
  br i1 %1096, label %_ZN12_GLOBAL__N_116CGRecordLowering10lowerUnionEb.exit, label %1097

1097:                                             ; preds = %1095
  %1098 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i68 = load ptr, ptr %0, align 8, !tbaa !548
  %1099 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %1099, align 8, !tbaa !549
  %1100 = getelementptr i8, ptr %.val.i68, i64 16
  %.val.val.i = load ptr, ptr %1100, align 8, !tbaa !6
  %.val.val.val.i = load ptr, ptr %.val.val.i, align 8, !tbaa !117
  %1101 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 18488
  %.sroa.0.0.copyload.i.i.i.i.i69 = load i64, ptr %1101, align 8, !tbaa !3
  %1102 = and i64 %.sroa.0.0.copyload.i.i.i.i.i69, -16
  %1103 = inttoptr i64 %1102 to ptr
  %1104 = load ptr, ptr %1103, align 16, !tbaa !30
  %1105 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %.val1.i, ptr noundef %1104) #21
  %1106 = extractvalue { i64, i64 } %1105, 0
  %1107 = trunc i64 %1106 to i32
  %1108 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val.val.val.i, i32 noundef %1107) #21
  %1109 = icmp eq i64 %.sroa.02.0, 1
  br i1 %1109, label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i70, label %1110

1110:                                             ; preds = %1097
  %1111 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %1108, i64 noundef %.sroa.02.0) #21
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i70

_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i70: ; preds = %1110, %1097
  %1112 = phi ptr [ %1111, %1110 ], [ %1108, %1097 ]
  %1113 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1114 = load i32, ptr %1113, align 8, !tbaa !107
  %1115 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1116 = load i32, ptr %1115, align 4, !tbaa !108
  %.not.i.i.not.i.i71 = icmp ult i32 %1114, %1116
  br i1 %.not.i.i.not.i.i71, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i73, label %1117, !prof !556

1117:                                             ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i70
  %1118 = zext i32 %1114 to i64
  %1119 = add nuw nsw i64 %1118, 1
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1098, ptr noundef nonnull %1120, i64 noundef %1119, i64 noundef 8) #21
  %.pre.i.i72 = load i32, ptr %1113, align 8, !tbaa !107
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i73

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i73: ; preds = %1117, %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i70
  %1121 = phi i32 [ %1114, %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i70 ], [ %.pre.i.i72, %1117 ]
  %1122 = load ptr, ptr %1098, align 8, !tbaa !106
  %1123 = zext i32 %1121 to i64
  %1124 = getelementptr inbounds nuw [8 x i8], ptr %1122, i64 %1123
  %1125 = ptrtoint ptr %1112 to i64
  store i64 %1125, ptr %1124, align 1
  %1126 = load i32, ptr %1113, align 8, !tbaa !107
  %1127 = add i32 %1126, 1
  store i32 %1127, ptr %1113, align 8, !tbaa !107
  br label %_ZN12_GLOBAL__N_116CGRecordLowering10lowerUnionEb.exit

1128:                                             ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering15accumulateBasesEv.exit
  br i1 %1, label %_ZN12_GLOBAL__N_116CGRecordLowering16accumulateVBasesEv.exit, label %1129

1129:                                             ; preds = %1128
  %1130 = load ptr, ptr %853, align 8, !tbaa !103
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 104
  %1132 = load ptr, ptr %1131, align 8, !tbaa !578
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 96
  %1134 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1133, ptr noundef nonnull %1132)
  %1135 = getelementptr inbounds nuw i8, ptr %1130, i64 128
  %1136 = load ptr, ptr %1135, align 8, !tbaa !587
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 32
  %1138 = load i8, ptr %1137, align 8, !tbaa !3
  %1139 = trunc i8 %1138 to i1
  br i1 %1139, label %1140, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i74

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i74: ; preds = %1129
  %.pre.i.i.i.i.i75 = load ptr, ptr %1137, align 8, !tbaa !616
  br label %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i.i

1140:                                             ; preds = %1129
  %1141 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %1136) #21
  br label %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i.i

_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i.i: ; preds = %1140, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i74
  %.0.i.i.i.i76 = phi ptr [ %1141, %1140 ], [ %.pre.i.i.i.i.i75, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i74 ]
  %1142 = load ptr, ptr %1131, align 8, !tbaa !578
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 96
  %1144 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1143, ptr noundef nonnull %1142)
  %1145 = load ptr, ptr %1135, align 8, !tbaa !587
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 32
  %1147 = load i8, ptr %1146, align 8, !tbaa !3
  %1148 = trunc i8 %1147 to i1
  br i1 %1148, label %1149, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i77

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i77: ; preds = %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i.i
  %.pre.i.i.i.i.i.i78 = load ptr, ptr %1146, align 8, !tbaa !616
  br label %_ZNK5clang13CXXRecordDecl6vbasesEv.exit.i

1149:                                             ; preds = %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i.i
  %1150 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %1145) #21
  br label %_ZNK5clang13CXXRecordDecl6vbasesEv.exit.i

_ZNK5clang13CXXRecordDecl6vbasesEv.exit.i:        ; preds = %1149, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i77
  %.0.i.i.i.i.i79 = phi ptr [ %1150, %1149 ], [ %.pre.i.i.i.i.i.i78, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i77 ]
  %1151 = load ptr, ptr %1131, align 8, !tbaa !578
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 96
  %1153 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1152, ptr noundef nonnull %1151)
  %1154 = load ptr, ptr %1135, align 8, !tbaa !587
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 20
  %1156 = load i32, ptr %1155, align 4, !tbaa !618
  %1157 = zext i32 %1156 to i64
  %1158 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i.i.i79, i64 %1157
  %.not111.i = icmp eq ptr %.0.i.i.i.i76, %1158
  br i1 %.not111.i, label %_ZN12_GLOBAL__N_116CGRecordLowering16accumulateVBasesEv.exit, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %_ZNK5clang13CXXRecordDecl6vbasesEv.exit.i
  %1159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %1161

1161:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i104, %.lr.ph.i80
  %.0112.i = phi ptr [ %.0.i.i.i.i76, %.lr.ph.i80 ], [ %1342, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i104 ]
  %1162 = getelementptr inbounds nuw i8, ptr %.0112.i, i64 16
  %1163 = load ptr, ptr %1162, align 8, !tbaa !629
  %.sroa.0.0.copyload.i.i.i81 = load i64, ptr %1163, align 8, !tbaa !3
  %1164 = and i64 %.sroa.0.0.copyload.i.i.i81, -16
  %1165 = inttoptr i64 %1164 to ptr
  %1166 = load ptr, ptr %1165, align 16, !tbaa !30
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %.sroa.0.0.copyload.i.i.i.i82 = load i64, ptr %1167, align 8, !tbaa !3
  %1168 = and i64 %.sroa.0.0.copyload.i.i.i.i82, 15
  %.not.i.i.i83 = icmp eq i64 %1168, 0
  br i1 %.not.i.i.i83, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i84, label %1169

1169:                                             ; preds = %1161
  %1170 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i.i81) #21
  %1171 = extractvalue { ptr, i64 } %1170, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i84

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i84:  ; preds = %1169, %1161
  %.sroa.03.0.in.in.i.i.i85 = phi ptr [ %1171, %1169 ], [ %1166, %1161 ]
  %.sroa.03.0.in.i.i.i86 = ptrtoint ptr %.sroa.03.0.in.in.i.i.i85 to i64
  %.sroa.03.0.i.i.i87 = and i64 %.sroa.03.0.in.i.i.i86, -16
  %1172 = inttoptr i64 %.sroa.03.0.i.i.i87 to ptr
  %1173 = load ptr, ptr %1172, align 16, !tbaa !30
  %1174 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %1173) #21
  %1175 = load ptr, ptr %1159, align 8, !tbaa !549
  %1176 = load ptr, ptr %1162, align 8, !tbaa !629
  %.sroa.0.0.copyload.i.i21.i88 = load i64, ptr %1176, align 8, !tbaa !3
  %1177 = and i64 %.sroa.0.0.copyload.i.i21.i88, -16
  %1178 = inttoptr i64 %1177 to ptr
  %1179 = load ptr, ptr %1178, align 16, !tbaa !30
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %.sroa.0.0.copyload.i.i.i22.i89 = load i64, ptr %1180, align 8, !tbaa !3
  %1181 = and i64 %.sroa.0.0.copyload.i.i.i22.i89, 15
  %.not.i.i23.i90 = icmp eq i64 %1181, 0
  br i1 %.not.i.i23.i90, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit27.i91, label %1182

1182:                                             ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i84
  %1183 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i21.i88) #21
  %1184 = extractvalue { ptr, i64 } %1183, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit27.i91

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit27.i91: ; preds = %1182, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i84
  %.sroa.03.0.in.in.i.i24.i92 = phi ptr [ %1184, %1182 ], [ %1179, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i84 ]
  %.sroa.03.0.in.i.i25.i93 = ptrtoint ptr %.sroa.03.0.in.in.i.i24.i92 to i64
  %.sroa.03.0.i.i26.i94 = and i64 %.sroa.03.0.in.i.i25.i93, -16
  %1185 = call noundef zeroext i1 @_ZN5clang7CodeGen22isEmptyRecordForLayoutERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1175, i64 %.sroa.03.0.i.i26.i94) #21
  br i1 %1185, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i104, label %1186

1186:                                             ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit27.i91
  %1187 = load ptr, ptr %17, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1188 = getelementptr inbounds nuw i8, ptr %1174, i64 128
  %1189 = load ptr, ptr %1188, align 8, !tbaa !587
  %.not.i.i28.i95 = icmp eq ptr %1189, null
  br i1 %.not.i.i28.i95, label %1190, label %.thread.i.i.i96

1190:                                             ; preds = %1186
  %1191 = getelementptr inbounds nuw i8, ptr %1174, i64 104
  %1192 = load ptr, ptr %1191, align 8, !tbaa !578
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 96
  %1194 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1193, ptr noundef nonnull %1192)
  %1195 = load ptr, ptr %1188, align 8, !tbaa !587
  %.not4.i.i.i119 = icmp eq ptr %1195, null
  br i1 %.not4.i.i.i119, label %_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE.exit.i, label %.thread.i.i.i96

.thread.i.i.i96:                                  ; preds = %1190, %1186
  %1196 = phi ptr [ %1195, %1190 ], [ %1189, %1186 ]
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 88
  %1198 = load ptr, ptr %1197, align 8, !tbaa !632
  br label %_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE.exit.i

_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE.exit.i: ; preds = %.thread.i.i.i96, %1190
  %1199 = phi ptr [ %1198, %.thread.i.i.i96 ], [ null, %1190 ]
  store ptr %1199, ptr %5, align 8, !tbaa !633
  %1200 = getelementptr inbounds nuw i8, ptr %1187, i64 72
  %1201 = load ptr, ptr %1200, align 8, !tbaa !110
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 88
  %1203 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %1202, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.sroa.0.0.copyload.i.i97 = load i64, ptr %1203, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val.i98 = load ptr, ptr %1159, align 8, !tbaa !549
  %1204 = getelementptr i8, ptr %.val.i98, i64 17288
  %.val.val.i99 = load ptr, ptr %1204, align 8, !tbaa !557
  %1205 = getelementptr i8, ptr %.val.val.i99, i64 340
  %.val.val.val.i100 = load i32, ptr %1205, align 4, !tbaa !558
  %cond.i.i.not.i = icmp eq i32 %.val.val.val.i100, 10
  br i1 %cond.i.i.not.i, label %1237, label %1206

1206:                                             ; preds = %_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE.exit.i
  %1207 = call noundef zeroext i1 @_ZNK5clang10ASTContext13isNearlyEmptyEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %.val.i98, ptr noundef nonnull %1174) #21
  br i1 %1207, label %1208, label %1237

1208:                                             ; preds = %1206
  %1209 = load ptr, ptr %853, align 8, !tbaa !103
  %1210 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_116CGRecordLowering13hasOwnStorageEPKN5clang13CXXRecordDeclES4_(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef %1209, ptr noundef nonnull %1174)
  br i1 %1210, label %1237, label %1211

1211:                                             ; preds = %1208
  %1212 = load ptr, ptr %1093, align 8, !tbaa !561
  %1213 = load ptr, ptr %1160, align 8, !tbaa !184
  %.not.i.i29.i = icmp eq ptr %1212, %1213
  br i1 %.not.i.i29.i, label %1217, label %1214

1214:                                             ; preds = %1211
  store i64 %.sroa.0.0.copyload.i.i97, ptr %1212, align 8, !tbaa !76
  %.sroa.590.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1212, i64 8
  store i32 4, ptr %.sroa.590.0..sroa_idx.i, align 8, !tbaa !3
  %.sroa.696.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1212, i64 16
  store ptr null, ptr %.sroa.696.0..sroa_idx.i, align 8, !tbaa !562
  %.sroa.799.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1212, i64 24
  store ptr %1174, ptr %.sroa.799.0..sroa_idx.i, align 8, !tbaa !3
  %1215 = load ptr, ptr %1093, align 8, !tbaa !561
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 32
  store ptr %1216, ptr %1093, align 8, !tbaa !561
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i104

1217:                                             ; preds = %1211
  %.val.i.i.i.i107 = load ptr, ptr %1092, align 8, !tbaa !183
  %1218 = ptrtoint ptr %1212 to i64
  %1219 = ptrtoint ptr %.val.i.i.i.i107 to i64
  %1220 = sub i64 %1218, %1219
  %1221 = icmp eq i64 %1220, 9223372036854775776
  br i1 %1221, label %1222, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i108

1222:                                             ; preds = %1217
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i108: ; preds = %1217
  %1223 = ashr exact i64 %1220, 5
  %1224 = icmp eq ptr %1212, %.val.i.i.i.i107
  %.sroa.speculated.i.i.i.i.i109 = select i1 %1224, i64 1, i64 %1223
  %1225 = add nsw i64 %.sroa.speculated.i.i.i.i.i109, %1223
  %1226 = icmp ult i64 %1225, %1223
  %1227 = call i64 @llvm.umin.i64(i64 %1225, i64 288230376151711743)
  %1228 = select i1 %1226, i64 288230376151711743, i64 %1227
  %.not.i.i.i.i.i110 = icmp ne i64 %1228, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i110)
  %1229 = shl nuw nsw i64 %1228, 5
  %1230 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1229) #23
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 %1220
  store i64 %.sroa.0.0.copyload.i.i97, ptr %1231, align 8, !tbaa !76
  %.sroa.590.0..sroa_idx91.i = getelementptr inbounds nuw i8, ptr %1231, i64 8
  store i32 4, ptr %.sroa.590.0..sroa_idx91.i, align 8, !tbaa !3
  %.sroa.696.0..sroa_idx97.i = getelementptr inbounds nuw i8, ptr %1231, i64 16
  store ptr null, ptr %.sroa.696.0..sroa_idx97.i, align 8, !tbaa !562
  %.sroa.799.0..sroa_idx100.i = getelementptr inbounds nuw i8, ptr %1231, i64 24
  store ptr %1174, ptr %.sroa.799.0..sroa_idx100.i, align 8, !tbaa !3
  br i1 %1224, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i115, label %.lr.ph.i.i.i.i.i.i.i111

.lr.ph.i.i.i.i.i.i.i111:                          ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i108, %.lr.ph.i.i.i.i.i.i.i111
  %.03.i.i.i.i.i.i.i112 = phi ptr [ %1233, %.lr.ph.i.i.i.i.i.i.i111 ], [ %1230, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i108 ]
  %.092.i.i.i.i.i.i.i113 = phi ptr [ %1232, %.lr.ph.i.i.i.i.i.i.i111 ], [ %.val.i.i.i.i107, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i108 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i.i112, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i.i113, i64 32, i1 false), !tbaa.struct !564, !alias.scope !674
  %1232 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i113, i64 32
  %1233 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i112, i64 32
  %.not.i.i.i.i.i.i.i114 = icmp eq ptr %1232, %1212
  br i1 %.not.i.i.i.i.i.i.i114, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i115, label %.lr.ph.i.i.i.i.i.i.i111, !llvm.loop !569

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i115: ; preds = %.lr.ph.i.i.i.i.i.i.i111, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i108
  %.0.lcssa.i.i.i.i.i.i.i116 = phi ptr [ %1230, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i108 ], [ %1233, %.lr.ph.i.i.i.i.i.i.i111 ]
  %1234 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i116, i64 32
  %.not.i27.i.i.i.i117 = icmp eq ptr %.val.i.i.i.i107, null
  br i1 %.not.i27.i.i.i.i117, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i118, label %1235

1235:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i115
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i107, i64 noundef %1220) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i118

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i118: ; preds = %1235, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i115
  store ptr %1230, ptr %1092, align 8, !tbaa !183
  store ptr %1234, ptr %1093, align 8, !tbaa !561
  %1236 = getelementptr inbounds nuw [32 x i8], ptr %1230, i64 %1228
  store ptr %1236, ptr %1160, align 8, !tbaa !184
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i104

1237:                                             ; preds = %1208, %1206, %_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE.exit.i
  %1238 = load ptr, ptr %17, align 8, !tbaa !109
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 72
  %1240 = load ptr, ptr %1239, align 8, !tbaa !110
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 88
  %1242 = load ptr, ptr %1241, align 8, !tbaa !678
  %1243 = getelementptr inbounds nuw i8, ptr %1240, i64 104
  %1244 = load i32, ptr %1243, align 8, !tbaa !679
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %.loopexit.i.i, label %1246

1246:                                             ; preds = %1237
  %1247 = ptrtoint ptr %1174 to i64
  %1248 = trunc i64 %1247 to i32
  %1249 = lshr i32 %1248, 4
  %1250 = lshr i32 %1248, 9
  %1251 = xor i32 %1249, %1250
  %1252 = add i32 %1244, -1
  %.01826.i.i.i.i = and i32 %1252, %1251
  %1253 = zext nneg i32 %.01826.i.i.i.i to i64
  %1254 = getelementptr inbounds nuw [24 x i8], ptr %1242, i64 %1253
  %1255 = load ptr, ptr %1254, align 8, !tbaa !633
  %1256 = icmp eq ptr %1174, %1255
  br i1 %1256, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i101, !prof !680

.lr.ph.i.i.i.i101:                                ; preds = %1246, %1259
  %1257 = phi ptr [ %1264, %1259 ], [ %1255, %1246 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %1259 ], [ %.01826.i.i.i.i, %1246 ]
  %.01627.i.i.i.i = phi i32 [ %1260, %1259 ], [ 1, %1246 ]
  %1258 = icmp eq ptr %1257, inttoptr (i64 -4096 to ptr)
  br i1 %1258, label %.loopexit.i.i, label %1259, !prof !556

1259:                                             ; preds = %.lr.ph.i.i.i.i101
  %1260 = add i32 %.01627.i.i.i.i, 1
  %1261 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %1261, %1252
  %1262 = zext i32 %.018.i.i.i.i to i64
  %1263 = getelementptr inbounds nuw [24 x i8], ptr %1242, i64 %1262
  %1264 = load ptr, ptr %1263, align 8, !tbaa !633
  %1265 = icmp eq ptr %1174, %1264
  br i1 %1265, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i101, !prof !681, !llvm.loop !682

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i101, %1237
  %1266 = zext i32 %1244 to i64
  %1267 = getelementptr inbounds nuw [24 x i8], ptr %1242, i64 %1266
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i: ; preds = %1259, %.loopexit.i.i, %1246
  %.sroa.0.1.i.i = phi ptr [ %1267, %.loopexit.i.i ], [ %1254, %1246 ], [ %1263, %1259 ]
  %1268 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %1269 = load i8, ptr %1268, align 8, !tbaa !683, !range !71, !noundef !72
  %1270 = trunc nuw i8 %1269 to i1
  br i1 %1270, label %1271, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit46.i

1271:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i
  %1272 = add nsw i64 %.sroa.0.0.copyload.i.i97, -4
  %1273 = load ptr, ptr %1159, align 8, !tbaa !549
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 18488
  %.sroa.0.0.copyload.i.i.i32.i = load i64, ptr %1274, align 8, !tbaa !3
  %1275 = and i64 %.sroa.0.0.copyload.i.i.i32.i, -16
  %1276 = inttoptr i64 %1275 to ptr
  %1277 = load ptr, ptr %1276, align 16, !tbaa !30
  %1278 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1273, ptr noundef %1277) #21
  %1279 = extractvalue { i64, i64 } %1278, 0
  %1280 = udiv i64 31, %1279
  %1281 = add nuw nsw i64 %1280, 1
  %1282 = mul i64 %1281, %1279
  %1283 = trunc i64 %1282 to i32
  %1284 = load ptr, ptr %0, align 8, !tbaa !548
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 16
  %1286 = load ptr, ptr %1285, align 8, !tbaa !6
  %1287 = load ptr, ptr %1286, align 8, !tbaa !117
  %1288 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1287, i32 noundef %1283) #21
  %1289 = load ptr, ptr %1093, align 8, !tbaa !561
  %1290 = load ptr, ptr %1160, align 8, !tbaa !184
  %.not.i.i33.i = icmp eq ptr %1289, %1290
  br i1 %.not.i.i33.i, label %1294, label %1291

1291:                                             ; preds = %1271
  store i64 %1272, ptr %1289, align 8, !tbaa !76
  %.sroa.575.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1289, i64 8
  store i32 2, ptr %.sroa.575.0..sroa_idx.i, align 8, !tbaa !3
  %.sroa.681.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1289, i64 16
  store ptr %1288, ptr %.sroa.681.0..sroa_idx.i, align 8, !tbaa !562
  %.sroa.784.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1289, i64 24
  store ptr null, ptr %.sroa.784.0..sroa_idx.i, align 8, !tbaa !3
  %1292 = load ptr, ptr %1093, align 8, !tbaa !561
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 32
  store ptr %1293, ptr %1093, align 8, !tbaa !561
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit46.i

1294:                                             ; preds = %1271
  %.val.i.i.i34.i = load ptr, ptr %1092, align 8, !tbaa !183
  %1295 = ptrtoint ptr %1289 to i64
  %1296 = ptrtoint ptr %.val.i.i.i34.i to i64
  %1297 = sub i64 %1295, %1296
  %1298 = icmp eq i64 %1297, 9223372036854775776
  br i1 %1298, label %1299, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i35.i

1299:                                             ; preds = %1294
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i35.i: ; preds = %1294
  %1300 = ashr exact i64 %1297, 5
  %1301 = icmp eq ptr %1289, %.val.i.i.i34.i
  %.sroa.speculated.i.i.i.i36.i = select i1 %1301, i64 1, i64 %1300
  %1302 = add nsw i64 %.sroa.speculated.i.i.i.i36.i, %1300
  %1303 = icmp ult i64 %1302, %1300
  %1304 = call i64 @llvm.umin.i64(i64 %1302, i64 288230376151711743)
  %1305 = select i1 %1303, i64 288230376151711743, i64 %1304
  %.not.i.i.i.i37.i = icmp ne i64 %1305, 0
  call void @llvm.assume(i1 %.not.i.i.i.i37.i)
  %1306 = shl nuw nsw i64 %1305, 5
  %1307 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1306) #23
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 %1297
  store i64 %1272, ptr %1308, align 8, !tbaa !76
  %.sroa.575.0..sroa_idx76.i = getelementptr inbounds nuw i8, ptr %1308, i64 8
  store i32 2, ptr %.sroa.575.0..sroa_idx76.i, align 8, !tbaa !3
  %.sroa.681.0..sroa_idx82.i = getelementptr inbounds nuw i8, ptr %1308, i64 16
  store ptr %1288, ptr %.sroa.681.0..sroa_idx82.i, align 8, !tbaa !562
  %.sroa.784.0..sroa_idx85.i = getelementptr inbounds nuw i8, ptr %1308, i64 24
  store ptr null, ptr %.sroa.784.0..sroa_idx85.i, align 8, !tbaa !3
  br i1 %1301, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i42.i, label %.lr.ph.i.i.i.i.i.i38.i

.lr.ph.i.i.i.i.i.i38.i:                           ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i35.i, %.lr.ph.i.i.i.i.i.i38.i
  %.03.i.i.i.i.i.i39.i = phi ptr [ %1310, %.lr.ph.i.i.i.i.i.i38.i ], [ %1307, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i35.i ]
  %.092.i.i.i.i.i.i40.i = phi ptr [ %1309, %.lr.ph.i.i.i.i.i.i38.i ], [ %.val.i.i.i34.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i35.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i39.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i40.i, i64 32, i1 false), !tbaa.struct !564, !alias.scope !685
  %1309 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i40.i, i64 32
  %1310 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i39.i, i64 32
  %.not.i.i.i.i.i.i41.i = icmp eq ptr %1309, %1289
  br i1 %.not.i.i.i.i.i.i41.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i42.i, label %.lr.ph.i.i.i.i.i.i38.i, !llvm.loop !569

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i42.i: ; preds = %.lr.ph.i.i.i.i.i.i38.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i35.i
  %.0.lcssa.i.i.i.i.i.i43.i = phi ptr [ %1307, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i35.i ], [ %1310, %.lr.ph.i.i.i.i.i.i38.i ]
  %1311 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i43.i, i64 32
  %.not.i27.i.i.i44.i = icmp eq ptr %.val.i.i.i34.i, null
  br i1 %.not.i27.i.i.i44.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i45.i, label %1312

1312:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i42.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i34.i, i64 noundef %1297) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i45.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i45.i: ; preds = %1312, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i42.i
  store ptr %1307, ptr %1092, align 8, !tbaa !183
  store ptr %1311, ptr %1093, align 8, !tbaa !561
  %1313 = getelementptr inbounds nuw [32 x i8], ptr %1307, i64 %1305
  store ptr %1313, ptr %1160, align 8, !tbaa !184
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit46.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit46.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i45.i, %1291, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i
  %.val20.i = load ptr, ptr %0, align 8, !tbaa !548
  %1314 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZN5clang7CodeGen12CodeGenTypes17getCGRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(232) %.val20.i, ptr noundef %1174) #21
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1316 = load ptr, ptr %1315, align 8, !tbaa !191
  %1317 = load ptr, ptr %1093, align 8, !tbaa !561
  %1318 = load ptr, ptr %1160, align 8, !tbaa !184
  %.not.i.i47.i = icmp eq ptr %1317, %1318
  br i1 %.not.i.i47.i, label %1322, label %1319

1319:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit46.i
  store i64 %.sroa.0.0.copyload.i.i97, ptr %1317, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx.i102 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx.i102, align 8, !tbaa !3
  %.sroa.667.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1317, i64 16
  store ptr %1316, ptr %.sroa.667.0..sroa_idx.i, align 8, !tbaa !562
  %.sroa.7.0..sroa_idx.i103 = getelementptr inbounds nuw i8, ptr %1317, i64 24
  store ptr %1174, ptr %.sroa.7.0..sroa_idx.i103, align 8, !tbaa !3
  %1320 = load ptr, ptr %1093, align 8, !tbaa !561
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 32
  store ptr %1321, ptr %1093, align 8, !tbaa !561
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i104

1322:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit46.i
  %.val.i.i.i48.i = load ptr, ptr %1092, align 8, !tbaa !183
  %1323 = ptrtoint ptr %1317 to i64
  %1324 = ptrtoint ptr %.val.i.i.i48.i to i64
  %1325 = sub i64 %1323, %1324
  %1326 = icmp eq i64 %1325, 9223372036854775776
  br i1 %1326, label %1327, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i49.i

1327:                                             ; preds = %1322
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i49.i: ; preds = %1322
  %1328 = ashr exact i64 %1325, 5
  %1329 = icmp eq ptr %1317, %.val.i.i.i48.i
  %.sroa.speculated.i.i.i.i50.i = select i1 %1329, i64 1, i64 %1328
  %1330 = add nsw i64 %.sroa.speculated.i.i.i.i50.i, %1328
  %1331 = icmp ult i64 %1330, %1328
  %1332 = call i64 @llvm.umin.i64(i64 %1330, i64 288230376151711743)
  %1333 = select i1 %1331, i64 288230376151711743, i64 %1332
  %.not.i.i.i.i51.i = icmp ne i64 %1333, 0
  call void @llvm.assume(i1 %.not.i.i.i.i51.i)
  %1334 = shl nuw nsw i64 %1333, 5
  %1335 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1334) #23
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 %1325
  store i64 %.sroa.0.0.copyload.i.i97, ptr %1336, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx63.i = getelementptr inbounds nuw i8, ptr %1336, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx63.i, align 8, !tbaa !3
  %.sroa.667.0..sroa_idx68.i = getelementptr inbounds nuw i8, ptr %1336, i64 16
  store ptr %1316, ptr %.sroa.667.0..sroa_idx68.i, align 8, !tbaa !562
  %.sroa.7.0..sroa_idx70.i = getelementptr inbounds nuw i8, ptr %1336, i64 24
  store ptr %1174, ptr %.sroa.7.0..sroa_idx70.i, align 8, !tbaa !3
  br i1 %1329, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i56.i, label %.lr.ph.i.i.i.i.i.i52.i

.lr.ph.i.i.i.i.i.i52.i:                           ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i49.i, %.lr.ph.i.i.i.i.i.i52.i
  %.03.i.i.i.i.i.i53.i = phi ptr [ %1338, %.lr.ph.i.i.i.i.i.i52.i ], [ %1335, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i49.i ]
  %.092.i.i.i.i.i.i54.i = phi ptr [ %1337, %.lr.ph.i.i.i.i.i.i52.i ], [ %.val.i.i.i48.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i49.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i53.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i54.i, i64 32, i1 false), !tbaa.struct !564, !alias.scope !689
  %1337 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i54.i, i64 32
  %1338 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i53.i, i64 32
  %.not.i.i.i.i.i.i55.i = icmp eq ptr %1337, %1317
  br i1 %.not.i.i.i.i.i.i55.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i56.i, label %.lr.ph.i.i.i.i.i.i52.i, !llvm.loop !569

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i56.i: ; preds = %.lr.ph.i.i.i.i.i.i52.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i49.i
  %.0.lcssa.i.i.i.i.i.i57.i = phi ptr [ %1335, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i49.i ], [ %1338, %.lr.ph.i.i.i.i.i.i52.i ]
  %1339 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i57.i, i64 32
  %.not.i27.i.i.i58.i = icmp eq ptr %.val.i.i.i48.i, null
  br i1 %.not.i27.i.i.i58.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i59.i, label %1340

1340:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i56.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i48.i, i64 noundef %1325) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i59.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i59.i: ; preds = %1340, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i56.i
  store ptr %1335, ptr %1092, align 8, !tbaa !183
  store ptr %1339, ptr %1093, align 8, !tbaa !561
  %1341 = getelementptr inbounds nuw [32 x i8], ptr %1335, i64 %1333
  store ptr %1341, ptr %1160, align 8, !tbaa !184
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i104

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i104: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i59.i, %1319, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i118, %1214, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit27.i91
  %1342 = getelementptr inbounds nuw i8, ptr %.0112.i, i64 24
  %.not.i105 = icmp eq ptr %1342, %1158
  br i1 %.not.i105, label %_ZN12_GLOBAL__N_116CGRecordLowering16accumulateVBasesEv.exit, label %1161

_ZN12_GLOBAL__N_116CGRecordLowering16accumulateVBasesEv.exit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i104, %_ZNK5clang13CXXRecordDecl6vbasesEv.exit.i, %1128, %_ZN12_GLOBAL__N_116CGRecordLowering16accumulateFieldsEb.exit
  %1343 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val10 = load ptr, ptr %1343, align 8, !tbaa !673
  %1344 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val11 = load ptr, ptr %1344, align 8, !tbaa !673
  %1345 = icmp eq ptr %.val10, %.val11
  br i1 %1345, label %_ZN4llvm11stable_sortIRSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS4_EEEEvOT_.exit, label %1346

1346:                                             ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering16accumulateVBasesEv.exit
  %1347 = ptrtoint ptr %.val11 to i64
  %1348 = ptrtoint ptr %.val10 to i64
  %1349 = sub i64 %1347, %1348
  %1350 = ashr exact i64 %1349, 5
  %1351 = icmp sgt i64 %1350, 0
  br i1 %1351, label %.lr.ph.i.i.i.i.i, label %.loopexit22.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1346, %select.unfold.i.i.i.i.i
  %.012.i.i.in.in.i.i.i = phi i64 [ %.012.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %1350, %1346 ]
  %.012.i.i.in.i.i.i = add nuw nsw i64 %.012.i.i.in.in.i.i.i, 1
  %.012.i.i.i.i.i = lshr i64 %.012.i.i.in.i.i.i, 1
  %1352 = shl nuw nsw i64 %.012.i.i.i.i.i, 5
  %1353 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %1352, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i.i.i120 = icmp eq ptr %1353, null
  br i1 %.not.i.i.i.i.i120, label %select.unfold.i.i.i.i.i, label %1355

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %1354 = icmp eq i64 %.012.i.i.i.i.i, 1
  br i1 %1354, label %.loopexit22.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !693

1355:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1356 = getelementptr inbounds nuw i8, ptr %1353, i64 %1352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1353, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val10, i64 32, i1 false), !tbaa.struct !564
  %.not18.i.i.i.i.i.i = icmp eq i64 %.012.i.i.i.i.i, 1
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %1355
  %.01317.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1353, i64 32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01320.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.01317.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.019.i.i.i.i.i.i = phi ptr [ %1357, %.lr.ph.i.i.i.i.i.i ], [ %1353, %.lr.ph.i.i.preheader.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.01320.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.019.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !564
  %1357 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i.i, i64 32
  %.013.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01320.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i121 = icmp eq ptr %.013.i.i.i.i.i.i, %1356
  br i1 %.not.i.i.i.i.i.i121, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !694

.loopexit22.i.i.i:                                ; preds = %select.unfold.i.i.i.i.i, %1346
  call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %.val10, ptr %.val11)
  br label %1358

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i, %1355
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1353, %1355 ], [ %1357, %.lr.ph.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.val10, ptr noundef nonnull align 8 dereferenceable(32) %.0.lcssa.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !564
  call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr nonnull %.val10, ptr %.val11, ptr noundef nonnull %1353, i64 noundef %.012.i.i.i.i.i)
  br label %1358

1358:                                             ; preds = %.loopexit.i.i.i, %.loopexit22.i.i.i
  %.sroa.3.020.i.i.i = phi i64 [ %1352, %.loopexit.i.i.i ], [ 0, %.loopexit22.i.i.i ]
  %.sroa.7.018.i.i.i = phi ptr [ %1353, %.loopexit.i.i.i ], [ null, %.loopexit22.i.i.i ]
  call void @_ZdlPvm(ptr noundef %.sroa.7.018.i.i.i, i64 noundef %.sroa.3.020.i.i.i) #21
  br label %_ZN4llvm11stable_sortIRSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS4_EEEEvOT_.exit

_ZN4llvm11stable_sortIRSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS4_EEEEvOT_.exit: ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering16accumulateVBasesEv.exit, %1358
  %1359 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1360 = load ptr, ptr %1359, align 8, !tbaa !549
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 18488
  %.sroa.0.0.copyload.i.i.i122 = load i64, ptr %1361, align 8, !tbaa !3
  %1362 = and i64 %.sroa.0.0.copyload.i.i.i122, -16
  %1363 = inttoptr i64 %1362 to ptr
  %1364 = load ptr, ptr %1363, align 16, !tbaa !30
  %1365 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1360, ptr noundef %1364) #21
  %1366 = extractvalue { i64, i64 } %1365, 0
  %1367 = udiv i64 7, %1366
  %1368 = add nuw nsw i64 %1367, 1
  %1369 = mul i64 %1368, %1366
  %1370 = trunc i64 %1369 to i32
  %1371 = load ptr, ptr %0, align 8, !tbaa !548
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 16
  %1373 = load ptr, ptr %1372, align 8, !tbaa !6
  %1374 = load ptr, ptr %1373, align 8, !tbaa !117
  %1375 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1374, i32 noundef %1370) #21
  %1376 = load ptr, ptr %1344, align 8, !tbaa !561
  %1377 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1378 = load ptr, ptr %1377, align 8, !tbaa !184
  %.not.i.i123 = icmp eq ptr %1376, %1378
  br i1 %.not.i.i123, label %1382, label %1379

1379:                                             ; preds = %_ZN4llvm11stable_sortIRSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS4_EEEEvOT_.exit
  store i64 %.sroa.02.0, ptr %1376, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1376, i64 8
  store i32 2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !3
  %.sroa.6199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1376, i64 16
  store ptr %1375, ptr %.sroa.6199.0..sroa_idx, align 8, !tbaa !562
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1376, i64 24
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !3
  %1380 = load ptr, ptr %1344, align 8, !tbaa !561
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 32
  store ptr %1381, ptr %1344, align 8, !tbaa !561
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit

1382:                                             ; preds = %_ZN4llvm11stable_sortIRSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS4_EEEEvOT_.exit
  %.val.i.i.i124 = load ptr, ptr %1343, align 8, !tbaa !183
  %1383 = ptrtoint ptr %1376 to i64
  %1384 = ptrtoint ptr %.val.i.i.i124 to i64
  %1385 = sub i64 %1383, %1384
  %1386 = icmp eq i64 %1385, 9223372036854775776
  br i1 %1386, label %1387, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

1387:                                             ; preds = %1382
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1382
  %1388 = ashr exact i64 %1385, 5
  %1389 = icmp eq ptr %1376, %.val.i.i.i124
  %.sroa.speculated.i.i.i.i = select i1 %1389, i64 1, i64 %1388
  %1390 = add nsw i64 %.sroa.speculated.i.i.i.i, %1388
  %1391 = icmp ult i64 %1390, %1388
  %1392 = call i64 @llvm.umin.i64(i64 %1390, i64 288230376151711743)
  %1393 = select i1 %1391, i64 288230376151711743, i64 %1392
  %.not.i.i.i.i125 = icmp ne i64 %1393, 0
  call void @llvm.assume(i1 %.not.i.i.i.i125)
  %1394 = shl nuw nsw i64 %1393, 5
  %1395 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1394) #23
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 %1385
  store i64 %.sroa.02.0, ptr %1396, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx195 = getelementptr inbounds nuw i8, ptr %1396, i64 8
  store i32 2, ptr %.sroa.5.0..sroa_idx195, align 8, !tbaa !3
  %.sroa.6199.0..sroa_idx200 = getelementptr inbounds nuw i8, ptr %1396, i64 16
  store ptr %1375, ptr %.sroa.6199.0..sroa_idx200, align 8, !tbaa !562
  %.sroa.7.0..sroa_idx202 = getelementptr inbounds nuw i8, ptr %1396, i64 24
  store ptr null, ptr %.sroa.7.0..sroa_idx202, align 8, !tbaa !3
  br i1 %1389, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i126

.lr.ph.i.i.i.i.i.i126:                            ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i126
  %.03.i.i.i.i.i.i = phi ptr [ %1398, %.lr.ph.i.i.i.i.i.i126 ], [ %1395, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %1397, %.lr.ph.i.i.i.i.i.i126 ], [ %.val.i.i.i124, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !564, !alias.scope !695
  %1397 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 32
  %1398 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i127 = icmp eq ptr %1397, %1376
  br i1 %.not.i.i.i.i.i.i127, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i126, !llvm.loop !569

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i126, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i128 = phi ptr [ %1395, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %1398, %.lr.ph.i.i.i.i.i.i126 ]
  %1399 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i128, i64 32
  %.not.i27.i.i.i = icmp eq ptr %.val.i.i.i124, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %1400

1400:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i124, i64 noundef %1385) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %1400, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  store ptr %1395, ptr %1343, align 8, !tbaa !183
  store ptr %1399, ptr %1344, align 8, !tbaa !561
  %1401 = getelementptr inbounds nuw [32 x i8], ptr %1395, i64 %1393
  store ptr %1401, ptr %1377, align 8, !tbaa !184
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit: ; preds = %1379, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.val10.i = phi ptr [ %1381, %1379 ], [ %1399, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %1402 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1403 = load i8, ptr %1402, align 8
  %1404 = and i8 %1403, 4
  %.not.i129 = icmp eq i8 %1404, 0
  br i1 %.not.i129, label %1405, label %_ZN12_GLOBAL__N_116CGRecordLowering15determinePackedEb.exit

1405:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit
  %1406 = load ptr, ptr %853, align 8
  %.not1.i = icmp eq ptr %1406, null
  %or.cond.i = select i1 %1, i1 true, i1 %.not1.i
  br i1 %or.cond.i, label %1411, label %1407

1407:                                             ; preds = %1405
  %1408 = load ptr, ptr %17, align 8, !tbaa !109
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 72
  %1410 = load ptr, ptr %1409, align 8, !tbaa !110
  %.sroa.0.0.copyload.i.i130 = load i64, ptr %1410, align 8, !tbaa !76
  br label %1411

1411:                                             ; preds = %1407, %1405
  %storemerge.i131 = phi i64 [ %.sroa.0.0.copyload.i.i130, %1407 ], [ 0, %1405 ]
  %.val11.i = load ptr, ptr %1343, align 8, !tbaa !673
  %.not4445.i = icmp eq ptr %.val11.i, %.val10.i
  br i1 %.not4445.i, label %._crit_edge.i135, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %1411
  %1412 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %1419

._crit_edge.loopexit.i:                           ; preds = %1444
  %.val12.pre.i = load ptr, ptr %1344, align 8, !tbaa !673
  %.pre51.pre.pre.i = load i8, ptr %1402, align 8
  br label %._crit_edge.i135

._crit_edge.i135:                                 ; preds = %._crit_edge.loopexit.i, %1411
  %.pre51.pre.i = phi i8 [ %1403, %1411 ], [ %.pre51.pre.pre.i, %._crit_edge.loopexit.i ]
  %.val12.i = phi ptr [ %.val10.i, %1411 ], [ %.val12.pre.i, %._crit_edge.loopexit.i ]
  %.sroa.037.0.lcssa.i = phi i64 [ 1, %1411 ], [ %.sroa.037.1.i, %._crit_edge.loopexit.i ]
  %.sroa.040.0.lcssa.i = phi i64 [ 1, %1411 ], [ %.sroa.040.1.i, %._crit_edge.loopexit.i ]
  %1413 = getelementptr inbounds i8, ptr %.val12.i, i64 -32
  %1414 = load i64, ptr %1413, align 8, !tbaa !77
  %1415 = srem i64 %1414, %.sroa.040.0.lcssa.i
  %1416 = srem i64 %storemerge.i131, %.sroa.037.0.lcssa.i
  %1417 = or i64 %1416, %1415
  %1418 = icmp eq i64 %1417, 0
  br i1 %1418, label %1447, label %.thread

1419:                                             ; preds = %1444, %.lr.ph.i132
  %.sroa.040.048.i = phi i64 [ 1, %.lr.ph.i132 ], [ %.sroa.040.1.i, %1444 ]
  %.sroa.037.047.i = phi i64 [ 1, %.lr.ph.i132 ], [ %.sroa.037.1.i, %1444 ]
  %.sroa.034.046.i = phi ptr [ %.val11.i, %.lr.ph.i132 ], [ %1445, %1444 ]
  %1420 = getelementptr inbounds nuw i8, ptr %.sroa.034.046.i, i64 16
  %1421 = load ptr, ptr %1420, align 8, !tbaa !699
  %.not5.i = icmp eq ptr %1421, null
  br i1 %.not5.i, label %1444, label %1422

1422:                                             ; preds = %1419
  %.val.i133 = load ptr, ptr %1412, align 8, !tbaa !547
  %1423 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val.i133, ptr noundef nonnull %1421) #21
  %1424 = zext nneg i8 %1423 to i64
  %1425 = load i64, ptr %.sroa.034.046.i, align 8, !tbaa !77
  %notmask.i134 = shl nsw i64 -1, %1424
  %1426 = xor i64 %notmask.i134, -1
  %1427 = and i64 %1425, %1426
  %.not6.i = icmp eq i64 %1427, 0
  br i1 %.not6.i, label %1431, label %1428

1428:                                             ; preds = %1422
  %1429 = load i8, ptr %1402, align 8
  %1430 = or i8 %1429, 4
  store i8 %1430, ptr %1402, align 8
  %.pre.i = load i64, ptr %.sroa.034.046.i, align 8, !tbaa !77
  br label %1431

1431:                                             ; preds = %1428, %1422
  %1432 = phi i64 [ %.pre.i, %1428 ], [ %1425, %1422 ]
  %1433 = icmp slt i64 %1432, %storemerge.i131
  br i1 %1433, label %1434, label %1439

1434:                                             ; preds = %1431
  %1435 = load ptr, ptr %1420, align 8, !tbaa !699
  %.val8.i = load ptr, ptr %1412, align 8, !tbaa !547
  %1436 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val8.i, ptr noundef %1435) #21
  %1437 = zext nneg i8 %1436 to i64
  %1438 = shl nuw i64 1, %1437
  %.sroa.speculated28.i = call i64 @llvm.smax.i64(i64 %.sroa.037.047.i, i64 %1438)
  br label %1439

1439:                                             ; preds = %1434, %1431
  %.sroa.037.2.i = phi i64 [ %.sroa.speculated28.i, %1434 ], [ %.sroa.037.047.i, %1431 ]
  %1440 = load ptr, ptr %1420, align 8, !tbaa !699
  %.val9.i = load ptr, ptr %1412, align 8, !tbaa !547
  %1441 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val9.i, ptr noundef %1440) #21
  %1442 = zext nneg i8 %1441 to i64
  %1443 = shl nuw i64 1, %1442
  %.sroa.speculated.i = call i64 @llvm.smax.i64(i64 %.sroa.040.048.i, i64 %1443)
  br label %1444

1444:                                             ; preds = %1439, %1419
  %.sroa.037.1.i = phi i64 [ %.sroa.037.047.i, %1419 ], [ %.sroa.037.2.i, %1439 ]
  %.sroa.040.1.i = phi i64 [ %.sroa.040.048.i, %1419 ], [ %.sroa.speculated.i, %1439 ]
  %1445 = getelementptr inbounds nuw i8, ptr %.sroa.034.046.i, i64 32
  %.not44.i = icmp eq ptr %1445, %.val10.i
  br i1 %.not44.i, label %._crit_edge.loopexit.i, label %1419, !llvm.loop !701

.thread:                                          ; preds = %._crit_edge.i135
  %1446 = or i8 %.pre51.pre.i, 4
  store i8 %1446, ptr %1402, align 8
  br label %_ZN12_GLOBAL__N_116CGRecordLowering15determinePackedEb.exit

1447:                                             ; preds = %._crit_edge.i135
  %1448 = and i8 %.pre51.pre.i, 4
  %.not4.i204 = icmp eq i8 %1448, 0
  br i1 %.not4.i204, label %1449, label %_ZN12_GLOBAL__N_116CGRecordLowering15determinePackedEb.exit

1449:                                             ; preds = %1447
  %1450 = load ptr, ptr %1359, align 8, !tbaa !549
  %1451 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23216) %1450, i64 %.sroa.040.0.lcssa.i) #21
  %1452 = load ptr, ptr %1359, align 8, !tbaa !549
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 18488
  %.sroa.0.0.copyload.i.i.i.i136 = load i64, ptr %1453, align 8, !tbaa !3
  %1454 = and i64 %.sroa.0.0.copyload.i.i.i.i136, -16
  %1455 = inttoptr i64 %1454 to ptr
  %1456 = load ptr, ptr %1455, align 16, !tbaa !30
  %1457 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1452, ptr noundef %1456) #21
  %1458 = extractvalue { i64, i64 } %1457, 0
  %1459 = icmp ne i64 %1451, 0
  %1460 = zext i1 %1459 to i64
  %1461 = sub i64 %1451, %1460
  %1462 = udiv i64 %1461, %1458
  %1463 = add i64 %1462, %1460
  %1464 = mul i64 %1463, %1458
  %1465 = trunc i64 %1464 to i32
  %1466 = load ptr, ptr %0, align 8, !tbaa !548
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 16
  %1468 = load ptr, ptr %1467, align 8, !tbaa !6
  %1469 = load ptr, ptr %1468, align 8, !tbaa !117
  %1470 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1469, i32 noundef %1465) #21
  %.val13.i = load ptr, ptr %1344, align 8, !tbaa !673
  %1471 = getelementptr inbounds i8, ptr %.val13.i, i64 -16
  store ptr %1470, ptr %1471, align 8, !tbaa !699
  br label %_ZN12_GLOBAL__N_116CGRecordLowering15determinePackedEb.exit

_ZN12_GLOBAL__N_116CGRecordLowering15determinePackedEb.exit: ; preds = %.thread, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit, %1447, %1449
  %.val7.i = phi ptr [ %.val10.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit ], [ %.val12.i, %1447 ], [ %.val13.i, %1449 ], [ %.val12.i, %.thread ]
  %.val8.i137 = load ptr, ptr %1343, align 8, !tbaa !673
  %.not7487.i = icmp eq ptr %.val8.i137, %.val7.i
  br i1 %.not7487.i, label %_ZN12_GLOBAL__N_116CGRecordLowering13insertPaddingEv.exit, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering15determinePackedEb.exit
  %1472 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0..sroa_idx.i.i139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %1475

._crit_edge.i146:                                 ; preds = %1530
  %1473 = ptrtoint ptr %.sroa.14.1.i to i64
  %1474 = icmp eq ptr %.sroa.066.1.i, %.sroa.8.1.i
  br i1 %1474, label %_ZN4llvm11stable_sortIRSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS4_EEEEvOT_.exit.i, label %.preheader.i

1475:                                             ; preds = %1530, %.lr.ph.i138
  %.sroa.066.092.i = phi ptr [ null, %.lr.ph.i138 ], [ %.sroa.066.1.i, %1530 ]
  %.sroa.8.091.i = phi ptr [ null, %.lr.ph.i138 ], [ %.sroa.8.1.i, %1530 ]
  %.sroa.14.090.i = phi ptr [ null, %.lr.ph.i138 ], [ %.sroa.14.1.i, %1530 ]
  %.sroa.063.089.i = phi i64 [ 0, %.lr.ph.i138 ], [ %.sroa.063.1.i, %1530 ]
  %.sroa.062.088.i = phi ptr [ %.val8.i137, %.lr.ph.i138 ], [ %1531, %1530 ]
  %1476 = getelementptr inbounds nuw i8, ptr %.sroa.062.088.i, i64 16
  %1477 = load ptr, ptr %1476, align 8, !tbaa !699
  %.not.i140 = icmp eq ptr %1477, null
  br i1 %.not.i140, label %1530, label %1478

1478:                                             ; preds = %1475
  %1479 = load i64, ptr %.sroa.062.088.i, align 8, !tbaa !76
  %1480 = load i8, ptr %1402, align 8
  %1481 = and i8 %1480, 4
  %.not3.i = icmp eq i8 %1481, 0
  br i1 %.not3.i, label %1482, label %1486

1482:                                             ; preds = %1478
  %.val6.i = load ptr, ptr %1472, align 8, !tbaa !547
  %1483 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val6.i, ptr noundef nonnull %1477) #21
  %1484 = zext nneg i8 %1483 to i64
  %1485 = shl nuw i64 1, %1484
  br label %1486

1486:                                             ; preds = %1482, %1478
  %storemerge.i141 = phi i64 [ %1485, %1482 ], [ 1, %1478 ]
  %1487 = icmp ne i64 %.sroa.063.089.i, 0
  %1488 = zext i1 %1487 to i64
  %1489 = sub i64 %.sroa.063.089.i, %1488
  %1490 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %storemerge.i141, i1 true)
  %1491 = lshr i64 %1489, %1490
  %1492 = add i64 %1491, %1488
  %1493 = mul i64 %1492, %storemerge.i141
  %.not76.i = icmp eq i64 %1479, %1493
  br i1 %.not76.i, label %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE9push_backEOS3_.exit.i, label %1494

1494:                                             ; preds = %1486
  %1495 = sub nsw i64 %1479, %.sroa.063.089.i
  %.not.i.i.i142 = icmp eq ptr %.sroa.8.091.i, %.sroa.14.090.i
  br i1 %.not.i.i.i142, label %1498, label %1496

1496:                                             ; preds = %1494
  store i64 %.sroa.063.089.i, ptr %.sroa.8.091.i, align 8
  %.sroa.551.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.8.091.i, i64 8
  store i64 %1495, ptr %.sroa.551.0..sroa_idx.i, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %.sroa.8.091.i, i64 16
  br label %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE9push_backEOS3_.exit.i

1498:                                             ; preds = %1494
  %1499 = ptrtoint ptr %.sroa.8.091.i to i64
  %1500 = ptrtoint ptr %.sroa.066.092.i to i64
  %1501 = sub i64 %1499, %1500
  %1502 = icmp eq i64 %1501, 9223372036854775792
  br i1 %1502, label %1503, label %_ZNKSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

1503:                                             ; preds = %1498
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNKSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1498
  %1504 = ashr exact i64 %1501, 4
  %.sroa.speculated.i.i.i.i.i168 = call i64 @llvm.umax.i64(i64 %1504, i64 1)
  %1505 = add nsw i64 %.sroa.speculated.i.i.i.i.i168, %1504
  %1506 = icmp ult i64 %1505, %1504
  %1507 = call i64 @llvm.umin.i64(i64 %1505, i64 576460752303423487)
  %1508 = select i1 %1506, i64 576460752303423487, i64 %1507
  %.not.i.i.i.i.i169 = icmp ne i64 %1508, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i169)
  %1509 = shl nuw nsw i64 %1508, 4
  %1510 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1509) #23
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 %1501
  store i64 %.sroa.063.089.i, ptr %1511, align 8
  %.sroa.551.0..sroa_idx52.i = getelementptr inbounds nuw i8, ptr %1511, i64 8
  store i64 %1495, ptr %.sroa.551.0..sroa_idx52.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.066.092.i, %.sroa.8.091.i
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i170

.lr.ph.i.i.i.i.i.i.i170:                          ; preds = %_ZNKSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i170
  %.012.i.i.i.i.i.i.i = phi ptr [ %1513, %.lr.ph.i.i.i.i.i.i.i170 ], [ %1510, %_ZNKSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %1512, %.lr.ph.i.i.i.i.i.i.i170 ], [ %.sroa.066.092.i, %_ZNKSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !702
  %1512 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %1513 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i171 = icmp eq ptr %1512, %.sroa.8.091.i
  br i1 %.not.i.i.i.i.i.i.i171, label %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i170, !llvm.loop !706

_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i170, %_ZNKSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i172 = phi ptr [ %1510, %_ZNKSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %1513, %.lr.ph.i.i.i.i.i.i.i170 ]
  %1514 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i172, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.066.092.i, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %1515

1515:                                             ; preds = %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.066.092.i, i64 noundef %1501) #22
  br label %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %1515, %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  %1516 = getelementptr inbounds nuw [16 x i8], ptr %1510, i64 %1508
  br label %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %1496, %1486
  %.sroa.14.2.i = phi ptr [ %.sroa.14.090.i, %1486 ], [ %1516, %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.14.090.i, %1496 ]
  %.sroa.8.2.i = phi ptr [ %.sroa.8.091.i, %1486 ], [ %1514, %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %1497, %1496 ]
  %.sroa.066.2.i = phi ptr [ %.sroa.066.092.i, %1486 ], [ %1510, %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.066.092.i, %1496 ]
  %1517 = load ptr, ptr %1476, align 8, !tbaa !699
  %.val.i143 = load ptr, ptr %1472, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1518 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val.i143, ptr noundef %1517)
  %.fca.0.extract.i13.i.i.i144 = extractvalue { i64, i8 } %1518, 0
  %.fca.1.extract.i14.i.i.i145 = extractvalue { i64, i8 } %1518, 1
  %1519 = add i64 %.fca.0.extract.i13.i.i.i144, 7
  %1520 = and i8 %.fca.1.extract.i14.i.i.i145, 1
  %1521 = lshr i64 %1519, 3
  %1522 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val.i143, ptr noundef %1517) #21
  %1523 = zext nneg i8 %1522 to i64
  %1524 = shl nuw i64 1, %1523
  %1525 = add nsw i64 %1521, -1
  %1526 = add i64 %1525, %1524
  %.not.i.i19.i = sub i64 0, %1524
  %1527 = and i64 %1526, %.not.i.i19.i
  store i64 %1527, ptr %4, align 8
  store i8 %1520, ptr %.sroa.2.0..sroa_idx.i.i139, align 8
  %1528 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1529 = add nsw i64 %1528, %1479
  br label %1530

1530:                                             ; preds = %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE9push_backEOS3_.exit.i, %1475
  %.sroa.063.1.i = phi i64 [ %.sroa.063.089.i, %1475 ], [ %1529, %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.14.1.i = phi ptr [ %.sroa.14.090.i, %1475 ], [ %.sroa.14.2.i, %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.8.1.i = phi ptr [ %.sroa.8.091.i, %1475 ], [ %.sroa.8.2.i, %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.066.1.i = phi ptr [ %.sroa.066.092.i, %1475 ], [ %.sroa.066.2.i, %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE9push_backEOS3_.exit.i ]
  %1531 = getelementptr inbounds nuw i8, ptr %.sroa.062.088.i, i64 32
  %.not74.i = icmp eq ptr %1531, %.val7.i
  br i1 %.not74.i, label %._crit_edge.i146, label %1475, !llvm.loop !707

1532:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i155
  %.val9.i157 = load ptr, ptr %1343, align 8, !tbaa !673
  %1533 = icmp eq ptr %.val9.i157, %.val10.i156
  br i1 %1533, label %_ZN4llvm11stable_sortIRSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS4_EEEEvOT_.exit.i, label %1534

1534:                                             ; preds = %1532
  %1535 = ptrtoint ptr %.val10.i156 to i64
  %1536 = ptrtoint ptr %.val9.i157 to i64
  %1537 = sub i64 %1535, %1536
  %1538 = ashr exact i64 %1537, 5
  %1539 = icmp sgt i64 %1538, 0
  br i1 %1539, label %.lr.ph.i.i.i.i.i.i159, label %.loopexit22.i.i.i.i

.lr.ph.i.i.i.i.i.i159:                            ; preds = %1534, %select.unfold.i.i.i.i.i.i
  %.012.i.i.in.in.i.i.i.i = phi i64 [ %.012.i.i.i.i.i.i, %select.unfold.i.i.i.i.i.i ], [ %1538, %1534 ]
  %.012.i.i.in.i.i.i.i = add nuw nsw i64 %.012.i.i.in.in.i.i.i.i, 1
  %.012.i.i.i.i.i.i = lshr i64 %.012.i.i.in.i.i.i.i, 1
  %1540 = shl nuw nsw i64 %.012.i.i.i.i.i.i, 5
  %1541 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %1540, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i.i.i.i160 = icmp eq ptr %1541, null
  br i1 %.not.i.i.i.i.i.i160, label %select.unfold.i.i.i.i.i.i, label %1543

select.unfold.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i159
  %1542 = icmp eq i64 %.012.i.i.i.i.i.i, 1
  br i1 %1542, label %.loopexit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i159, !llvm.loop !693

1543:                                             ; preds = %.lr.ph.i.i.i.i.i.i159
  %1544 = getelementptr inbounds nuw i8, ptr %1541, i64 %1540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1541, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val9.i157, i64 32, i1 false), !tbaa.struct !564
  %.not18.i.i.i.i.i.i.i = icmp eq i64 %.012.i.i.i.i.i.i, 1
  br i1 %.not18.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i:                   ; preds = %1543
  %.01317.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1541, i64 32
  br label %.lr.ph.i.i.i.i.i.i20.i

.lr.ph.i.i.i.i.i.i20.i:                           ; preds = %.lr.ph.i.i.i.i.i.i20.i, %.lr.ph.i.i.preheader.i.i.i.i.i
  %.01320.i.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i20.i ], [ %.01317.i.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  %.019.i.i.i.i.i.i.i = phi ptr [ %1545, %.lr.ph.i.i.i.i.i.i20.i ], [ %1541, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.01320.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.019.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !564
  %1545 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i.i.i, i64 32
  %.013.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01320.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i21.i = icmp eq ptr %.013.i.i.i.i.i.i.i, %1544
  br i1 %.not.i.i.i.i.i.i21.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i20.i, !llvm.loop !694

.loopexit22.i.i.i.i:                              ; preds = %select.unfold.i.i.i.i.i.i, %1534
  call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %.val9.i157, ptr nonnull %.val10.i156)
  br label %1546

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i20.i, %1543
  %.0.lcssa.i.i.i.i.i.i22.i = phi ptr [ %1541, %1543 ], [ %1545, %.lr.ph.i.i.i.i.i.i20.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.val9.i157, ptr noundef nonnull align 8 dereferenceable(32) %.0.lcssa.i.i.i.i.i.i22.i, i64 32, i1 false), !tbaa.struct !564
  call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr nonnull %.val9.i157, ptr nonnull %.val10.i156, ptr noundef nonnull %1541, i64 noundef %.012.i.i.i.i.i.i)
  br label %1546

1546:                                             ; preds = %.loopexit.i.i.i.i, %.loopexit22.i.i.i.i
  %.sroa.3.020.i.i.i.i = phi i64 [ %1540, %.loopexit.i.i.i.i ], [ 0, %.loopexit22.i.i.i.i ]
  %.sroa.7.018.i.i.i.i = phi ptr [ %1541, %.loopexit.i.i.i.i ], [ null, %.loopexit22.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef %.sroa.7.018.i.i.i.i, i64 noundef %.sroa.3.020.i.i.i.i) #21
  br label %_ZN4llvm11stable_sortIRSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS4_EEEEvOT_.exit.i

.preheader.i:                                     ; preds = %._crit_edge.i146, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i155
  %.sroa.043.095.i = phi ptr [ %1586, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i155 ], [ %.sroa.066.1.i, %._crit_edge.i146 ]
  %.sroa.01.0.copyload.i = load i64, ptr %.sroa.043.095.i, align 8, !tbaa !76
  %1547 = getelementptr inbounds nuw i8, ptr %.sroa.043.095.i, i64 8
  %.sroa.0.0.copyload.i147 = load i64, ptr %1547, align 8, !tbaa !76
  %.val4.i148 = load ptr, ptr %0, align 8, !tbaa !548
  %.val5.i149 = load ptr, ptr %1359, align 8, !tbaa !549
  %1548 = getelementptr i8, ptr %.val4.i148, i64 16
  %.val4.val.i = load ptr, ptr %1548, align 8, !tbaa !6
  %.val4.val.val.i = load ptr, ptr %.val4.val.i, align 8, !tbaa !117
  %1549 = getelementptr inbounds nuw i8, ptr %.val5.i149, i64 18488
  %.sroa.0.0.copyload.i.i.i.i.i150 = load i64, ptr %1549, align 8, !tbaa !3
  %1550 = and i64 %.sroa.0.0.copyload.i.i.i.i.i150, -16
  %1551 = inttoptr i64 %1550 to ptr
  %1552 = load ptr, ptr %1551, align 16, !tbaa !30
  %1553 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %.val5.i149, ptr noundef %1552) #21
  %1554 = extractvalue { i64, i64 } %1553, 0
  %1555 = trunc i64 %1554 to i32
  %1556 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val4.val.val.i, i32 noundef %1555) #21
  %1557 = icmp eq i64 %.sroa.0.0.copyload.i147, 1
  br i1 %1557, label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i151, label %1558

1558:                                             ; preds = %.preheader.i
  %1559 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %1556, i64 noundef %.sroa.0.0.copyload.i147) #21
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i151

_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i151: ; preds = %1558, %.preheader.i
  %1560 = phi ptr [ %1559, %1558 ], [ %1556, %.preheader.i ]
  %1561 = load ptr, ptr %1344, align 8, !tbaa !561
  %1562 = load ptr, ptr %1377, align 8, !tbaa !184
  %.not.i.i23.i152 = icmp eq ptr %1561, %1562
  br i1 %.not.i.i23.i152, label %1566, label %1563

1563:                                             ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i151
  store i64 %.sroa.01.0.copyload.i, ptr %1561, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx.i153 = getelementptr inbounds nuw i8, ptr %1561, i64 8
  store i32 2, ptr %.sroa.5.0..sroa_idx.i153, align 8, !tbaa !3
  %.sroa.635.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1561, i64 16
  store ptr %1560, ptr %.sroa.635.0..sroa_idx.i, align 8, !tbaa !562
  %.sroa.7.0..sroa_idx.i154 = getelementptr inbounds nuw i8, ptr %1561, i64 24
  store ptr null, ptr %.sroa.7.0..sroa_idx.i154, align 8, !tbaa !3
  %1564 = load ptr, ptr %1344, align 8, !tbaa !561
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 32
  store ptr %1565, ptr %1344, align 8, !tbaa !561
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i155

1566:                                             ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i151
  %.val.i.i.i.i161 = load ptr, ptr %1343, align 8, !tbaa !183
  %1567 = ptrtoint ptr %1561 to i64
  %1568 = ptrtoint ptr %.val.i.i.i.i161 to i64
  %1569 = sub i64 %1567, %1568
  %1570 = icmp eq i64 %1569, 9223372036854775776
  br i1 %1570, label %1571, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i162

1571:                                             ; preds = %1566
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i162: ; preds = %1566
  %1572 = ashr exact i64 %1569, 5
  %1573 = icmp eq ptr %1561, %.val.i.i.i.i161
  %.sroa.speculated.i.i.i.i24.i = select i1 %1573, i64 1, i64 %1572
  %1574 = add nsw i64 %.sroa.speculated.i.i.i.i24.i, %1572
  %1575 = icmp ult i64 %1574, %1572
  %1576 = call i64 @llvm.umin.i64(i64 %1574, i64 288230376151711743)
  %1577 = select i1 %1575, i64 288230376151711743, i64 %1576
  %.not.i.i.i.i25.i = icmp ne i64 %1577, 0
  call void @llvm.assume(i1 %.not.i.i.i.i25.i)
  %1578 = shl nuw nsw i64 %1577, 5
  %1579 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1578) #23
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 %1569
  store i64 %.sroa.01.0.copyload.i, ptr %1580, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx31.i = getelementptr inbounds nuw i8, ptr %1580, i64 8
  store i32 2, ptr %.sroa.5.0..sroa_idx31.i, align 8, !tbaa !3
  %.sroa.635.0..sroa_idx36.i = getelementptr inbounds nuw i8, ptr %1580, i64 16
  store ptr %1560, ptr %.sroa.635.0..sroa_idx36.i, align 8, !tbaa !562
  %.sroa.7.0..sroa_idx38.i = getelementptr inbounds nuw i8, ptr %1580, i64 24
  store ptr null, ptr %.sroa.7.0..sroa_idx38.i, align 8, !tbaa !3
  br i1 %1573, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i165, label %.lr.ph.i.i.i.i.i.i26.i

.lr.ph.i.i.i.i.i.i26.i:                           ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i162, %.lr.ph.i.i.i.i.i.i26.i
  %.03.i.i.i.i.i.i.i163 = phi ptr [ %1582, %.lr.ph.i.i.i.i.i.i26.i ], [ %1579, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i162 ]
  %.092.i.i.i.i.i.i.i164 = phi ptr [ %1581, %.lr.ph.i.i.i.i.i.i26.i ], [ %.val.i.i.i.i161, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i162 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i.i163, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i.i164, i64 32, i1 false), !tbaa.struct !564, !alias.scope !708
  %1581 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i164, i64 32
  %1582 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i163, i64 32
  %.not.i.i.i.i.i.i27.i = icmp eq ptr %1581, %1561
  br i1 %.not.i.i.i.i.i.i27.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i165, label %.lr.ph.i.i.i.i.i.i26.i, !llvm.loop !569

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i165: ; preds = %.lr.ph.i.i.i.i.i.i26.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i162
  %.0.lcssa.i.i.i.i.i.i28.i = phi ptr [ %1579, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i162 ], [ %1582, %.lr.ph.i.i.i.i.i.i26.i ]
  %1583 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i28.i, i64 32
  %.not.i27.i.i.i.i166 = icmp eq ptr %.val.i.i.i.i161, null
  br i1 %.not.i27.i.i.i.i166, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i167, label %1584

1584:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i165
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i161, i64 noundef %1569) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i167

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i167: ; preds = %1584, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i165
  store ptr %1579, ptr %1343, align 8, !tbaa !183
  store ptr %1583, ptr %1344, align 8, !tbaa !561
  %1585 = getelementptr inbounds nuw [32 x i8], ptr %1579, i64 %1577
  store ptr %1585, ptr %1377, align 8, !tbaa !184
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i155

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i155: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i167, %1563
  %.val10.i156 = phi ptr [ %1565, %1563 ], [ %1583, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i167 ]
  %1586 = getelementptr inbounds nuw i8, ptr %.sroa.043.095.i, i64 16
  %.not75.i = icmp eq ptr %1586, %.sroa.8.1.i
  br i1 %.not75.i, label %1532, label %.preheader.i, !llvm.loop !712

_ZN4llvm11stable_sortIRSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS4_EEEEvOT_.exit.i: ; preds = %1546, %1532, %._crit_edge.i146
  %.not.i.i.i.i158 = icmp eq ptr %.sroa.066.1.i, null
  br i1 %.not.i.i.i.i158, label %_ZN12_GLOBAL__N_116CGRecordLowering13insertPaddingEv.exit, label %1587

1587:                                             ; preds = %_ZN4llvm11stable_sortIRSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS4_EEEEvOT_.exit.i
  %1588 = ptrtoint ptr %.sroa.066.1.i to i64
  %1589 = sub i64 %1473, %1588
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.066.1.i, i64 noundef %1589) #22
  br label %_ZN12_GLOBAL__N_116CGRecordLowering13insertPaddingEv.exit

_ZN12_GLOBAL__N_116CGRecordLowering13insertPaddingEv.exit: ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering15determinePackedEb.exit, %_ZN4llvm11stable_sortIRSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS4_EEEEvOT_.exit.i, %1587
  %1590 = load ptr, ptr %1344, align 8, !tbaa !561
  %1591 = getelementptr inbounds i8, ptr %1590, i64 -32
  store ptr %1591, ptr %1344, align 8, !tbaa !561
  %.val4.i173 = load ptr, ptr %1343, align 8, !tbaa !673
  %1592 = load i8, ptr %1402, align 8
  %1593 = and i8 %1592, 2
  %.not20.i = icmp ne i8 %1593, 0
  %1594 = icmp ne ptr %.val4.i173, %1591
  %or.cond21.i = select i1 %.not20.i, i1 %1594, i1 false
  br i1 %or.cond21.i, label %.lr.ph.i175, label %_ZN12_GLOBAL__N_116CGRecordLowering17calculateZeroInitEv.exit

.lr.ph.i175:                                      ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering13insertPaddingEv.exit, %1613
  %1595 = phi i8 [ %1614, %1613 ], [ %1592, %_ZN12_GLOBAL__N_116CGRecordLowering13insertPaddingEv.exit ]
  %.sroa.019.022.i = phi ptr [ %1615, %1613 ], [ %.val4.i173, %_ZN12_GLOBAL__N_116CGRecordLowering13insertPaddingEv.exit ]
  %1596 = getelementptr inbounds nuw i8, ptr %.sroa.019.022.i, i64 8
  %1597 = load i32, ptr %1596, align 8, !tbaa !713
  switch i32 %1597, label %1613 [
    i32 2, label %1598
    i32 3, label %1604
    i32 4, label %1604
  ]

1598:                                             ; preds = %.lr.ph.i175
  %1599 = getelementptr inbounds nuw i8, ptr %.sroa.019.022.i, i64 24
  %1600 = load ptr, ptr %1599, align 8, !tbaa !3
  %.not1.i179 = icmp eq ptr %1600, null
  br i1 %.not1.i179, label %1613, label %1601

1601:                                             ; preds = %1598
  %.val.i180 = load ptr, ptr %0, align 8, !tbaa !548
  %1602 = getelementptr i8, ptr %1600, i64 48
  %.val2.i = load i64, ptr %1602, align 8, !tbaa !3
  %1603 = call noundef zeroext i1 @_ZN5clang7CodeGen12CodeGenTypes19isZeroInitializableENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %.val.i180, i64 %.val2.i) #21
  %.pre23.i = load i8, ptr %1402, align 8
  br i1 %1603, label %1613, label %.sink.split.i

1604:                                             ; preds = %.lr.ph.i175, %.lr.ph.i175
  %1605 = getelementptr inbounds nuw i8, ptr %.sroa.019.022.i, i64 24
  %1606 = load ptr, ptr %1605, align 8, !tbaa !3
  %.val16.i = load ptr, ptr %0, align 8, !tbaa !548
  %1607 = call noundef zeroext i1 @_ZN5clang7CodeGen12CodeGenTypes19isZeroInitializableEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(232) %.val16.i, ptr noundef %1606) #21
  %.pre.i176 = load i8, ptr %1402, align 8
  br i1 %1607, label %1613, label %1608

1608:                                             ; preds = %1604
  %1609 = and i8 %.pre.i176, -2
  store i8 %1609, ptr %1402, align 8
  %1610 = load i32, ptr %1596, align 8, !tbaa !713
  %1611 = icmp eq i32 %1610, 3
  br i1 %1611, label %.sink.split.i, label %1613

.sink.split.i:                                    ; preds = %1608, %1601
  %.pre23.sink.i = phi i8 [ %.pre23.i, %1601 ], [ %.pre.i176, %1608 ]
  %1612 = and i8 %.pre23.sink.i, -4
  store i8 %1612, ptr %1402, align 8
  br label %1613

1613:                                             ; preds = %.sink.split.i, %1608, %1604, %1601, %1598, %.lr.ph.i175
  %1614 = phi i8 [ %1595, %.lr.ph.i175 ], [ %1595, %1598 ], [ %1609, %1608 ], [ %.pre23.i, %1601 ], [ %.pre.i176, %1604 ], [ %1612, %.sink.split.i ]
  %1615 = getelementptr inbounds nuw i8, ptr %.sroa.019.022.i, i64 32
  %1616 = and i8 %1614, 2
  %.not.i177 = icmp ne i8 %1616, 0
  %1617 = icmp ne ptr %1615, %1591
  %or.cond.i178 = select i1 %.not.i177, i1 %1617, i1 false
  br i1 %or.cond.i178, label %.lr.ph.i175, label %_ZN12_GLOBAL__N_116CGRecordLowering17calculateZeroInitEv.exit.loopexit, !llvm.loop !714

_ZN12_GLOBAL__N_116CGRecordLowering17calculateZeroInitEv.exit.loopexit: ; preds = %1613
  %.val3.i181.pre = load ptr, ptr %1343, align 8, !tbaa !673
  %.val.i182.pre = load ptr, ptr %1344, align 8, !tbaa !673
  br label %_ZN12_GLOBAL__N_116CGRecordLowering17calculateZeroInitEv.exit

_ZN12_GLOBAL__N_116CGRecordLowering17calculateZeroInitEv.exit: ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering17calculateZeroInitEv.exit.loopexit, %_ZN12_GLOBAL__N_116CGRecordLowering13insertPaddingEv.exit
  %.val.i182 = phi ptr [ %.val.i182.pre, %_ZN12_GLOBAL__N_116CGRecordLowering17calculateZeroInitEv.exit.loopexit ], [ %1591, %_ZN12_GLOBAL__N_116CGRecordLowering13insertPaddingEv.exit ]
  %.val3.i181 = phi ptr [ %.val3.i181.pre, %_ZN12_GLOBAL__N_116CGRecordLowering17calculateZeroInitEv.exit.loopexit ], [ %.val4.i173, %_ZN12_GLOBAL__N_116CGRecordLowering13insertPaddingEv.exit ]
  %.not2324.i = icmp eq ptr %.val3.i181, %.val.i182
  br i1 %.not2324.i, label %_ZN12_GLOBAL__N_116CGRecordLowering10lowerUnionEb.exit, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering17calculateZeroInitEv.exit
  %1618 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1619 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1620 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1621 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1622 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1623 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1624 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %1625

1625:                                             ; preds = %1676, %.lr.ph.i183
  %.sroa.022.025.i = phi ptr [ %.val3.i181, %.lr.ph.i183 ], [ %1677, %1676 ]
  %1626 = getelementptr inbounds nuw i8, ptr %.sroa.022.025.i, i64 16
  %1627 = load ptr, ptr %1626, align 8, !tbaa !699
  %.not.i184 = icmp eq ptr %1627, null
  br i1 %.not.i184, label %1641, label %1628

1628:                                             ; preds = %1625
  %1629 = load i32, ptr %1619, align 8, !tbaa !107
  %1630 = load i32, ptr %1620, align 4, !tbaa !108
  %.not.i.i.not.i.i185 = icmp ult i32 %1629, %1630
  br i1 %.not.i.i.not.i.i185, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i187, label %1631, !prof !556

1631:                                             ; preds = %1628
  %1632 = zext i32 %1629 to i64
  %1633 = add nuw nsw i64 %1632, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1618, ptr noundef nonnull %1621, i64 noundef %1633, i64 noundef 8) #21
  %.pre.i.i186 = load i32, ptr %1619, align 8, !tbaa !107
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i187

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i187: ; preds = %1631, %1628
  %1634 = phi i32 [ %1629, %1628 ], [ %.pre.i.i186, %1631 ]
  %1635 = load ptr, ptr %1618, align 8, !tbaa !106
  %1636 = zext i32 %1634 to i64
  %1637 = getelementptr inbounds nuw [8 x i8], ptr %1635, i64 %1636
  %1638 = ptrtoint ptr %1627 to i64
  store i64 %1638, ptr %1637, align 1
  %1639 = load i32, ptr %1619, align 8, !tbaa !107
  %1640 = add i32 %1639, 1
  store i32 %1640, ptr %1619, align 8, !tbaa !107
  br label %1641

1641:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i187, %1625
  %1642 = getelementptr inbounds nuw i8, ptr %.sroa.022.025.i, i64 8
  %1643 = load i32, ptr %1642, align 8, !tbaa !713
  switch i32 %1643, label %1676 [
    i32 2, label %1644
    i32 3, label %1666
    i32 4, label %1671
  ]

1644:                                             ; preds = %1641
  %1645 = getelementptr inbounds nuw i8, ptr %.sroa.022.025.i, i64 24
  %1646 = load ptr, ptr %1645, align 8, !tbaa !3
  %.not1.i189 = icmp eq ptr %1646, null
  br i1 %.not1.i189, label %1656, label %1647

1647:                                             ; preds = %1644
  %1648 = load i32, ptr %1619, align 8, !tbaa !107
  %1649 = add i32 %1648, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1650 = getelementptr inbounds nuw i8, ptr %1646, i64 28
  %1651 = load i32, ptr %1650, align 4
  %1652 = and i32 %1651, 32768
  %.not.i.i.i190 = icmp eq i32 %1652, 0
  br i1 %.not.i.i.i190, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i191, label %1653

1653:                                             ; preds = %1647
  %1654 = call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %1646) #21
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i191

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i191: ; preds = %1653, %1647
  %.0.i.i.i192 = phi ptr [ %1654, %1653 ], [ %1646, %1647 ]
  store ptr %.0.i.i.i192, ptr %3, align 8, !tbaa !550
  %1655 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %1624, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %1649, ptr %1655, align 4, !tbaa !195
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1656

1656:                                             ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i191, %1644
  %1657 = load ptr, ptr %1626, align 8, !tbaa !699
  %.not2.i = icmp eq ptr %1657, null
  br i1 %.not2.i, label %1658, label %1676

1658:                                             ; preds = %1656
  %1659 = load ptr, ptr %1645, align 8, !tbaa !3
  %.sroa.0.0.copyload.i193 = load i64, ptr %.sroa.022.025.i, align 8, !tbaa !76
  %1660 = load ptr, ptr %1618, align 8, !tbaa !106
  %1661 = load i32, ptr %1619, align 8, !tbaa !107
  %1662 = zext i32 %1661 to i64
  %1663 = getelementptr inbounds nuw [8 x i8], ptr %1660, i64 %1662
  %1664 = getelementptr inbounds i8, ptr %1663, i64 -8
  %1665 = load ptr, ptr %1664, align 8, !tbaa !562
  call fastcc void @_ZN12_GLOBAL__N_116CGRecordLowering15setBitFieldInfoEPKN5clang9FieldDeclENS1_9CharUnitsEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef %1659, i64 %.sroa.0.0.copyload.i193, ptr noundef %1665)
  br label %1676

1666:                                             ; preds = %1641
  %1667 = load i32, ptr %1619, align 8, !tbaa !107
  %1668 = add i32 %1667, -1
  %1669 = getelementptr inbounds nuw i8, ptr %.sroa.022.025.i, i64 24
  %1670 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %1623, ptr noundef nonnull align 8 dereferenceable(8) %1669)
  store i32 %1668, ptr %1670, align 4, !tbaa !195
  br label %1676

1671:                                             ; preds = %1641
  %1672 = load i32, ptr %1619, align 8, !tbaa !107
  %1673 = add i32 %1672, -1
  %1674 = getelementptr inbounds nuw i8, ptr %.sroa.022.025.i, i64 24
  %1675 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %1622, ptr noundef nonnull align 8 dereferenceable(8) %1674)
  store i32 %1673, ptr %1675, align 4, !tbaa !195
  br label %1676

1676:                                             ; preds = %1671, %1666, %1658, %1656, %1641
  %1677 = getelementptr inbounds nuw i8, ptr %.sroa.022.025.i, i64 32
  %.not23.i = icmp eq ptr %1677, %.val.i182
  br i1 %.not23.i, label %_ZN12_GLOBAL__N_116CGRecordLowering10lowerUnionEb.exit, label %1625, !llvm.loop !715

_ZN12_GLOBAL__N_116CGRecordLowering10lowerUnionEb.exit: ; preds = %1676, %_ZN12_GLOBAL__N_116CGRecordLowering17calculateZeroInitEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i73, %1095, %264, %_ZN12_GLOBAL__N_116CGRecordLowering18appendPaddingBytesEN5clang9CharUnitsE.exit101.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i, %._crit_edge.thread.i
  call fastcc void @_ZN12_GLOBAL__N_116CGRecordLowering24computeVolatileBitfieldsEv(ptr noundef nonnull align 8 dereferenceable(313) %0)
  ret void
}

declare noundef ptr @_ZN4llvm10StructType6createERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen12CodeGenTypes17addRecordTypeNameEPKNS_10RecordDeclEPN4llvm10StructTypeENS5_9StringRefE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm10StructType7setBodyENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() local_unnamed_addr #1

declare void @_ZNK5clang4Decl4dumpERN4llvm11raw_ostreamEbNS_19ASTDumpOutputFormatE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

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
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 16) #21
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
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 11) #21
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
  tail call void @_ZNK4llvm4Type5printERNS_11raw_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, i1 noundef zeroext false, i1 noundef zeroext false) #21
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !541
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !545
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, ptr noundef nonnull @.str.7, i64 noundef 1) #21
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
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 25) #21
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
  tail call void @_ZNK4llvm4Type5printERNS_11raw_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, i1 noundef zeroext false, i1 noundef zeroext false) #21
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !541
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !545
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef nonnull @.str.7, i64 noundef 1) #21
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
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 22) #21
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
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30, i64 noundef %77) #21
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !541
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !545
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull @.str.7, i64 noundef 1) #21
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
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 14) #21
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
  %102 = load i32, ptr %101, align 8, !tbaa !716
  %103 = icmp eq i32 %102, 0
  %104 = load ptr, ptr %100, align 8, !tbaa !179
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %106 = load i32, ptr %105, align 8, !tbaa !180
  %107 = zext i32 %106 to i64
  br i1 %103, label %108, label %110

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %109 = getelementptr inbounds nuw [40 x i8], ptr %104, i64 %107
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %.idx.i = mul nuw nsw i64 %107, 40
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %106, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %110, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %113, %.critedge2.i8.i14.i6.i ], [ %104, %110 ]
  %112 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !550
  %magicptr.i7.i13.i5.i = ptrtoint ptr %112 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 40
  %.not.i9.i15.i7.i = icmp eq ptr %113, %111
  br i1 %.not.i9.i15.i7.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !717

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %108, %110
  %.pn14.i = phi ptr [ %109, %108 ], [ %104, %110 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %111, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %109, %108 ], [ %111, %110 ], [ %111, %.critedge2.i8.i14.i6.i ], [ %111, %.lr.ph.i6.i12.i3.i ]
  %114 = getelementptr inbounds nuw [40 x i8], ptr %104, i64 %107
  %.not7077 = icmp eq ptr %.pn14.i, %114
  br i1 %.not7077, label %._crit_edge83, label %.lr.ph82

._crit_edge83.loopexit:                           ; preds = %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit
  %115 = ptrtoint ptr %.sroa.9.1 to i64
  %116 = ptrtoint ptr %.sroa.15.1 to i64
  br label %._crit_edge83

._crit_edge83:                                    ; preds = %._crit_edge83.loopexit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit
  %.sroa.15.0.lcssa = phi i64 [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit ], [ %116, %._crit_edge83.loopexit ]
  %.sroa.9.0.lcssa = phi i64 [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit ], [ %115, %._crit_edge83.loopexit ]
  %.sroa.060.0.lcssa = phi ptr [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit ], [ %.sroa.060.1, %._crit_edge83.loopexit ]
  %117 = ptrtoint ptr %.sroa.060.0.lcssa to i64
  %118 = sub i64 %.sroa.9.0.lcssa, %117
  %119 = ashr exact i64 %118, 4
  %120 = icmp slt i64 %119, 2
  br i1 %120, label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESt6vectorIS9_SaIS9_EEEEEEvT_SF_.exit, label %121

121:                                              ; preds = %._crit_edge83
  tail call void @qsort(ptr noundef nonnull %.sroa.060.0.lcssa, i64 noundef %119, i64 noundef 16, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEEiPKvS9_) #21
  br label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESt6vectorIS9_SaIS9_EEEEEEvT_SF_.exit

_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESt6vectorIS9_SaIS9_EEEEEEvT_SF_.exit: ; preds = %._crit_edge83, %121
  %122 = and i64 %118, 68719476720
  %.not1587 = icmp eq i64 %122, 0
  br i1 %.not1587, label %._crit_edge90, label %.lr.ph89.preheader

.lr.ph89.preheader:                               ; preds = %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESt6vectorIS9_SaIS9_EEEEEEvT_SF_.exit
  %123 = and i64 %119, 4294967295
  br label %.lr.ph89

.lr.ph82:                                         ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit
  %.sroa.060.081 = phi ptr [ %.sroa.060.1, %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit ]
  %.sroa.9.080 = phi ptr [ %.sroa.9.1, %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit ]
  %.sroa.15.079 = phi ptr [ %.sroa.15.1, %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit ]
  %.sroa.055.078 = phi ptr [ %.sroa.055.2, %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit ], [ %.pn14.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit ]
  %124 = load ptr, ptr %.sroa.055.078, align 8, !tbaa !718
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %125, align 8
  %126 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %127 = icmp eq i64 %126, 0
  %128 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %129 = inttoptr i64 %128 to ptr
  br i1 %127, label %_ZNK5clang9FieldDecl9getParentEv.exit, label %130

130:                                              ; preds = %.lr.ph82
  %131 = load ptr, ptr %129, align 8, !tbaa !720
  br label %_ZNK5clang9FieldDecl9getParentEv.exit

_ZNK5clang9FieldDecl9getParentEv.exit:            ; preds = %.lr.ph82, %130
  %.0.i.i.i = phi ptr [ %131, %130 ], [ %129, %.lr.ph82 ]
  %132 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %133 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %132) #21
  %134 = load ptr, ptr %.sroa.055.078, align 8, !tbaa !718
  %.not1674 = icmp eq ptr %133, %134
  br i1 %.not1674, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %_ZNK5clang9FieldDecl9getParentEv.exit
  %.069.lcssa = phi i32 [ 0, %_ZNK5clang9FieldDecl9getParentEv.exit ], [ %158, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.055.078, i64 8
  %.not.i.i = icmp eq ptr %.sroa.9.080, %.sroa.15.079
  br i1 %.not.i.i, label %137, label %136

136:                                              ; preds = %._crit_edge
  store i32 %.069.lcssa, ptr %.sroa.9.080, align 8
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9.080, i64 8
  store ptr %135, ptr %.sroa.548.0..sroa_idx, align 8
  br label %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE9push_backEOS6_.exit

137:                                              ; preds = %._crit_edge
  %138 = ptrtoint ptr %.sroa.9.080 to i64
  %139 = ptrtoint ptr %.sroa.060.081 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 9223372036854775792
  br i1 %141, label %142, label %_ZNKSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

142:                                              ; preds = %137
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNKSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %137
  %143 = ashr exact i64 %140, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %143, i64 1)
  %144 = add nsw i64 %.sroa.speculated.i.i.i.i, %143
  %145 = icmp ult i64 %144, %143
  %146 = tail call i64 @llvm.umin.i64(i64 %144, i64 576460752303423487)
  %147 = select i1 %145, i64 576460752303423487, i64 %146
  %.not.i.i.i.i = icmp ne i64 %147, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %148 = shl nuw nsw i64 %147, 4
  %149 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #23
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %140
  store i32 %.069.lcssa, ptr %150, align 8
  %.sroa.548.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %135, ptr %.sroa.548.0..sroa_idx49, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.060.081, %.sroa.9.080
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i.i.i.i ], [ %149, %_ZNKSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %151, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.060.081, %_ZNKSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !723
  %151 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %151, %.sroa.9.080
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !727

_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %149, %_ZNKSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %152, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.060.081, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %153

153:                                              ; preds = %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.060.081, i64 noundef %140) #22
  br label %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %153, %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  %154 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %147
  br label %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE9push_backEOS6_.exit: ; preds = %136, %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i
  %.sroa.15.1 = phi ptr [ %154, %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ], [ %.sroa.15.079, %136 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ], [ %.sroa.9.080, %136 ]
  %.sroa.060.1 = phi ptr [ %149, %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ], [ %.sroa.060.081, %136 ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.055.078, i64 40
  %.not5.i3.i = icmp eq ptr %155, %.pn12.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE9push_backEOS6_.exit, %.critedge2.i6.i
  %.sroa.055.1 = phi ptr [ %157, %.critedge2.i6.i ], [ %155, %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE9push_backEOS6_.exit ]
  %156 = load ptr, ptr %.sroa.055.1, align 8, !tbaa !550
  %magicptr.i5.i = ptrtoint ptr %156 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.055.1, i64 40
  %.not.i7.i = icmp eq ptr %157, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !717

_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE9push_backEOS6_.exit
  %.sroa.055.2 = phi ptr [ %155, %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE9push_backEOS6_.exit ], [ %157, %.critedge2.i6.i ], [ %.sroa.055.1, %.lr.ph.i4.i ]
  %.not70 = icmp eq ptr %.sroa.055.2, %114
  br i1 %.not70, label %._crit_edge83.loopexit, label %.lr.ph82, !llvm.loop !728

.lr.ph:                                           ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.051.076 = phi ptr [ %.sroa.051.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %133, %_ZNK5clang9FieldDecl9getParentEv.exit ]
  %.06975 = phi i32 [ %158, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ 0, %_ZNK5clang9FieldDecl9getParentEv.exit ]
  %158 = add i32 %.06975, 1
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.051.076, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %159, align 8
  %160 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %161 = inttoptr i64 %160 to ptr
  %.not1.i.i = icmp eq i64 %160, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %167
  %.sroa.051.1 = phi ptr [ %170, %167 ], [ %161, %.lr.ph ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.051.1, i64 28
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 127
  %165 = add nsw i32 %164, -47
  %166 = icmp ult i32 %165, 3
  br i1 %166, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %167

167:                                              ; preds = %.lr.ph.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.051.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %168, align 8
  %169 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %170 = inttoptr i64 %169 to ptr
  %.not.i.i38 = icmp eq i64 %169, 0
  br i1 %.not.i.i38, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !554

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %167, %.lr.ph
  %.sroa.051.2 = phi ptr [ %161, %.lr.ph ], [ %170, %167 ], [ %.sroa.051.1, %.lr.ph.i.i ]
  %.not16 = icmp eq ptr %.sroa.051.2, %134
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !729

._crit_edge90:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44, %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESt6vectorIS9_SaIS9_EEEEEEvT_SF_.exit
  %171 = load ptr, ptr %3, align 8, !tbaa !541
  %172 = load ptr, ptr %5, align 8, !tbaa !545
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp ult i64 %175, 3
  br i1 %176, label %177, label %179

177:                                              ; preds = %._crit_edge90
  %178 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

179:                                              ; preds = %._crit_edge90
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %172, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %180 = load ptr, ptr %5, align 8, !tbaa !545
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 3
  store ptr %181, ptr %5, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %177, %179
  %.not.i.i.i = icmp eq ptr %.sroa.060.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EED2Ev.exit, label %182

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %183 = sub i64 %.sroa.15.0.lcssa, %117
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.060.0.lcssa, i64 noundef %183) #22
  br label %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41, %182
  ret void

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %indvars.iv = phi i64 [ 0, %.lr.ph89.preheader ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit44 ]
  %184 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4) #21
  %185 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.060.0.lcssa, i64 %indvars.iv
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !730
  tail call void @_ZNK5clang7CodeGen14CGBitFieldInfo5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %188 = load ptr, ptr %3, align 8, !tbaa !541
  %189 = load ptr, ptr %5, align 8, !tbaa !545
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %.lr.ph89
  %192 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

193:                                              ; preds = %.lr.ph89
  store i8 10, ptr %189, align 1
  %194 = load ptr, ptr %5, align 8, !tbaa !545
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1
  store ptr %195, ptr %5, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %191, %193
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not15 = icmp eq i64 %indvars.iv.next, %123
  br i1 %.not15, label %._crit_edge90, label %.lr.ph89, !llvm.loop !733
}

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

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
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 15) #21
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
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.13, i64 noundef 8) #21
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
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %31) #21
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
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str.14, i64 noundef 6) #21
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
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, i64 noundef %49) #21
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
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.15, i64 noundef 10) #21
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
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, i64 noundef %66) #21
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
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.16, i64 noundef 13) #21
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
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, i64 noundef %83) #21
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
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.17, i64 noundef 15) #21
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
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, i64 noundef %99) #21
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
  %110 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull @.str.18, i64 noundef 16) #21
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
  %117 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, i64 noundef %116) #21
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
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull @.str.19, i64 noundef 21) #21
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
  %132 = load i32, ptr %131, align 4, !tbaa !734
  %133 = zext i32 %132 to i64
  %134 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, i64 noundef %133) #21
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
  %144 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull @.str.20, i64 noundef 23) #21
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
  %150 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, i64 noundef %149) #21
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !541
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !545
  %155 = icmp eq ptr %152, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %157 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef nonnull @.str.21, i64 noundef 1) #21
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
define dso_local void @_ZNK5clang7CodeGen14CGRecordLayout4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  tail call void @_ZNK5clang7CodeGen14CGRecordLayout5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen14CGBitFieldInfo4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  tail call void @_ZNK5clang7CodeGen14CGBitFieldInfo5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !735
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !735
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !737
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !742
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #21
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #21
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
  %46 = load i32, ptr %45, align 8, !tbaa !743
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !745
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

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
  %10 = tail call { ptr, i64 } %9(ptr noundef nonnull align 8 dereferenceable(489) %.val.val) #21
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
  %16 = tail call noundef nonnull align 8 dereferenceable(2184) ptr @_ZNK5clang7CodeGen12CodeGenTypes14getCodeGenOptsEv(ptr noundef nonnull align 8 dereferenceable(232) %15) #21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 17592186044416
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %_ZNK12_GLOBAL__N_116CGRecordLowering7isAAPCSEv.exit.thread, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load i32, ptr %22, align 8, !tbaa !716
  %24 = icmp eq i32 %23, 0
  %25 = load ptr, ptr %21, align 8, !tbaa !179
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load i32, ptr %26, align 8, !tbaa !180
  %28 = zext i32 %27 to i64
  br i1 %24, label %29, label %31

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %28
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit

31:                                               ; preds = %20
  %.idx.i = mul nuw nsw i64 %28, 40
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %27, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %31, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %34, %.critedge2.i8.i14.i6.i ], [ %25, %31 ]
  %33 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !550
  %magicptr.i7.i13.i5.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 40
  %.not.i9.i15.i7.i = icmp eq ptr %34, %32
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !746

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %29, %31
  %.pn14.i = phi ptr [ %30, %29 ], [ %25, %31 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %32, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %30, %29 ], [ %32, %31 ], [ %32, %.critedge2.i8.i14.i6.i ], [ %32, %.lr.ph.i6.i12.i3.i ]
  %35 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %28
  %.not118125 = icmp eq ptr %.pn14.i, %35
  br i1 %.not118125, label %_ZNK12_GLOBAL__N_116CGRecordLowering7isAAPCSEv.exit.thread, label %.lr.ph127

.lr.ph127:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %38

38:                                               ; preds = %.lr.ph127, %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit
  %.sroa.0105.0126 = phi ptr [ %.pn14.i, %.lr.ph127 ], [ %.sroa.0105.2, %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit ]
  %39 = load ptr, ptr %.sroa.0105.0126, align 8, !tbaa !718
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0126, i64 8
  %41 = load ptr, ptr %0, align 8, !tbaa !548
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %42, align 8, !tbaa !3
  %43 = call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %41, i64 %.sroa.0.0.copyload.i) #21
  %44 = load ptr, ptr %5, align 8, !tbaa !549
  %45 = load ptr, ptr %36, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sroa.0.0.copyload.i72 = load i64, ptr %46, align 8, !tbaa !76
  %47 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23216) %44, i64 %.sroa.0.0.copyload.i72) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %48 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #26
  %.fca.0.extract33 = extractvalue { i64, i8 } %48, 0
  %.fca.1.extract34 = extractvalue { i64, i8 } %48, 1
  store i64 %.fca.0.extract33, ptr %2, align 8
  store i8 %.fca.1.extract34, ptr %.sroa.236.0..sroa_idx, align 8
  %49 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %2) #21
  %50 = icmp ult i64 %47, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %50, label %.thread114, label %51

51:                                               ; preds = %38
  %.val70 = load ptr, ptr %5, align 8, !tbaa !549
  %52 = getelementptr i8, ptr %.val70, i64 17288
  %.val70.val = load ptr, ptr %52, align 8, !tbaa !557
  %53 = getelementptr i8, ptr %.val70.val, i64 272
  %.val70.val.val = load i8, ptr %53, align 8, !tbaa !747, !range !71, !noundef !72
  %54 = trunc nuw i8 %.val70.val.val to i1
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0126, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !73
  %58 = load i32, ptr %40, align 8
  %59 = and i32 %58, 65535
  %60 = lshr i32 %58, 16
  %61 = and i32 %60, 32767
  %62 = add nuw nsw i32 %59, %61
  %63 = sub i32 %57, %62
  br label %67

64:                                               ; preds = %51
  %65 = load i32, ptr %40, align 8
  %66 = and i32 %65, 65535
  br label %67

67:                                               ; preds = %64, %55
  %68 = phi i32 [ %63, %55 ], [ %66, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0126, i64 16
  %.sroa.028.0.copyload = load i64, ptr %69, align 8, !tbaa !76
  %70 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23216) %.val70, i64 %.sroa.028.0.copyload) #21
  %71 = trunc i64 %70 to i32
  %72 = add i32 %68, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %73 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #26
  %.fca.0.extract15 = extractvalue { i64, i8 } %73, 0
  %.fca.1.extract16 = extractvalue { i64, i8 } %73, 1
  store i64 %.fca.0.extract15, ptr %3, align 8
  store i8 %.fca.1.extract16, ptr %.sroa.218.0..sroa_idx, align 8
  %74 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #21
  %75 = trunc i64 %74 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0126, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !73
  %78 = icmp eq i32 %77, %75
  br i1 %78, label %79, label %82

79:                                               ; preds = %67
  %80 = urem i32 %68, %75
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.thread114, label %82

82:                                               ; preds = %79, %67
  %83 = add i32 %75, -1
  %84 = and i32 %83, %72
  %85 = load i32, ptr %40, align 8
  %86 = lshr i32 %85, 16
  %87 = and i32 %86, 32767
  %88 = add i32 %87, %84
  %89 = icmp ugt i32 %88, %75
  br i1 %89, label %.thread114, label %90

90:                                               ; preds = %82
  %.val71 = load ptr, ptr %5, align 8, !tbaa !549
  %91 = getelementptr i8, ptr %.val71, i64 17288
  %.val71.val = load ptr, ptr %91, align 8, !tbaa !557
  %92 = getelementptr i8, ptr %.val71.val, i64 272
  %.val71.val.val = load i8, ptr %92, align 8, !tbaa !747, !range !71, !noundef !72
  %93 = trunc nuw i8 %.val71.val.val to i1
  %94 = sub nuw i32 %75, %88
  %spec.select = select i1 %93, i32 %94, i32 %84
  %95 = sub i32 0, %75
  %96 = and i32 %72, %95
  %97 = zext i32 %96 to i64
  %98 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %.val71, i64 noundef %97) #21
  %99 = load ptr, ptr %5, align 8, !tbaa !549
  %100 = and i64 %74, 4294967295
  %101 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %99, i64 noundef %100) #21
  %102 = add nsw i64 %101, %98
  %103 = add nsw i64 %102, -1
  %104 = load ptr, ptr %5, align 8, !tbaa !549
  %105 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %105, align 8
  %106 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %107 = icmp eq i64 %106, 0
  %108 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %109 = inttoptr i64 %108 to ptr
  br i1 %107, label %_ZNK5clang9FieldDecl9getParentEv.exit, label %110

110:                                              ; preds = %90
  %111 = load ptr, ptr %109, align 8, !tbaa !720
  br label %_ZNK5clang9FieldDecl9getParentEv.exit

_ZNK5clang9FieldDecl9getParentEv.exit:            ; preds = %90, %110
  %.0.i.i.i = phi ptr [ %111, %110 ], [ %109, %90 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %113 = load i16, ptr %112, align 8
  %114 = and i16 %113, 124
  %115 = icmp eq i16 %114, 56
  %116 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %spec.select.i.i.i = select i1 %115, ptr %116, ptr null
  %117 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %104, ptr noundef %spec.select.i.i.i) #21
  %.sroa.0.0.copyload.i73 = load i64, ptr %117, align 8, !tbaa !76
  %.not119.not = icmp sgt i64 %102, %.sroa.0.0.copyload.i73
  br i1 %.not119.not, label %.thread114, label %118

118:                                              ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit
  %119 = load ptr, ptr %37, align 8, !tbaa !81
  %120 = call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %119) #21
  %.not120.not123 = icmp eq ptr %120, null
  br i1 %.not120.not123, label %.critedge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 48
  br label %122

122:                                              ; preds = %.lr.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.089.0124 = phi ptr [ %120, %.lr.ph ], [ %.sroa.089.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.089.0124, i64 68
  %124 = load i32, ptr %123, align 4
  %125 = trunc i32 %124 to i1
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.089.0124) #21
  br i1 %127, label %128, label %.thread

128:                                              ; preds = %126, %122
  %129 = load ptr, ptr %5, align 8, !tbaa !549
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.089.0124, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 32768
  %.not.i.i.i = icmp eq i32 %132, 0
  br i1 %.not.i.i.i, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, label %133

133:                                              ; preds = %128
  %134 = call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.089.0124) #21
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i:  ; preds = %133, %128
  %.0.i.i.i77 = phi ptr [ %134, %133 ], [ %.sroa.089.0124, %128 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i.i77, i64 68
  %136 = load i32, ptr %135, align 4
  %137 = icmp ult i32 %136, 16
  br i1 %137, label %138, label %_ZNK5clang9FieldDecl13getFieldIndexEv.exit

138:                                              ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i
  call void @_ZNK5clang9FieldDecl19setCachedFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i77) #21
  %.pre.i = load i32, ptr %135, align 4
  br label %_ZNK5clang9FieldDecl13getFieldIndexEv.exit

_ZNK5clang9FieldDecl13getFieldIndexEv.exit:       ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, %138
  %139 = phi i32 [ %.pre.i, %138 ], [ %136, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i ]
  %140 = lshr i32 %139, 4
  %141 = add nsw i32 %140, -1
  %142 = load ptr, ptr %121, align 8, !tbaa !560
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !76
  %146 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %129, i64 noundef %145) #21
  %147 = call noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.089.0124) #21
  %148 = icmp sgt i64 %103, %146
  %or.cond = select i1 %147, i1 %148, i1 false
  %149 = icmp slt i64 %98, %146
  %or.cond116 = select i1 %or.cond, i1 %149, i1 false
  br i1 %or.cond116, label %.thread114, label %150

150:                                              ; preds = %_ZNK5clang9FieldDecl13getFieldIndexEv.exit
  %151 = load ptr, ptr %5, align 8, !tbaa !549
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %152 = load ptr, ptr %0, align 8, !tbaa !548
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.089.0124, i64 48
  %.sroa.0.0.copyload.i78 = load i64, ptr %153, align 8, !tbaa !3
  %154 = call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %152, i64 %.sroa.0.0.copyload.i78) #21
  %155 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %154) #26
  %.fca.0.extract = extractvalue { i64, i8 } %155, 0
  %.fca.1.extract = extractvalue { i64, i8 } %155, 1
  store i64 %.fca.0.extract, ptr %4, align 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %156 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #21
  %157 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %151, i64 noundef %156) #21
  %158 = add nsw i64 %157, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %159 = icmp sle i64 %102, %146
  %160 = icmp sle i64 %158, %98
  %or.cond117 = select i1 %159, i1 true, i1 %160
  br i1 %or.cond117, label %.thread, label %.thread114

.thread:                                          ; preds = %150, %126
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.089.0124, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %161, align 8
  %162 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %163 = inttoptr i64 %162 to ptr
  %.not1.i.i = icmp eq i64 %162, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread, %169
  %.sroa.089.1 = phi ptr [ %172, %169 ], [ %163, %.thread ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.089.1, i64 28
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 127
  %167 = add nsw i32 %166, -47
  %168 = icmp ult i32 %167, 3
  br i1 %168, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %169

169:                                              ; preds = %.lr.ph.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.089.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %170, align 8
  %171 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %172 = inttoptr i64 %171 to ptr
  %.not.i.i79 = icmp eq i64 %171, 0
  br i1 %.not.i.i79, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !554

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %169, %.thread
  %.sroa.089.2 = phi ptr [ %163, %.thread ], [ %172, %169 ], [ %.sroa.089.1, %.lr.ph.i.i ]
  %.not120.not = icmp eq ptr %.sroa.089.2, null
  br i1 %.not120.not, label %.critedge.loopexit, label %122

.critedge.loopexit:                               ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %118
  %173 = load ptr, ptr %5, align 8, !tbaa !549
  %174 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %173, i64 noundef %100) #21
  %175 = sdiv i64 %98, %174
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0126, i64 32
  store i64 %175, ptr %176, align 8, !tbaa !76
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0126, i64 28
  store i32 %75, ptr %177, align 4, !tbaa !734
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0126, i64 24
  %179 = trunc i32 %spec.select to i16
  store i16 %179, ptr %178, align 8
  br label %.thread114

.thread114:                                       ; preds = %_ZNK5clang9FieldDecl13getFieldIndexEv.exit, %150, %_ZNK5clang9FieldDecl9getParentEv.exit, %.critedge.loopexit, %79, %82, %38
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0126, i64 40
  %.not5.i3.i = icmp eq ptr %180, %.pn12.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.thread114, %.critedge2.i6.i
  %.sroa.0105.1 = phi ptr [ %182, %.critedge2.i6.i ], [ %180, %.thread114 ]
  %181 = load ptr, ptr %.sroa.0105.1, align 8, !tbaa !550
  %magicptr.i5.i = ptrtoint ptr %181 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0105.1, i64 40
  %.not.i7.i = icmp eq ptr %182, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !746

_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.thread114
  %.sroa.0105.2 = phi ptr [ %180, %.thread114 ], [ %182, %.critedge2.i6.i ], [ %.sroa.0105.1, %.lr.ph.i4.i ]
  %.not118 = icmp eq ptr %.sroa.0105.2, %35
  br i1 %.not118, label %_ZNK12_GLOBAL__N_116CGRecordLowering7isAAPCSEv.exit.thread, label %38

_ZNK12_GLOBAL__N_116CGRecordLowering7isAAPCSEv.exit.thread: ; preds = %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit, %1, %_ZNK12_GLOBAL__N_116CGRecordLowering7isAAPCSEv.exit, %14
  ret void
}

declare noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNK12_GLOBAL__N_116CGRecordLowering14getStorageTypeEPKN5clang9FieldDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(313) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !548
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !tbaa !3
  %6 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %4, i64 %.sroa.0.0.copyload.i) #21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = trunc i32 %8 to i1
  br i1 %9, label %10, label %_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit.thread

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
  %16 = tail call noundef zeroext i1 @_ZNK5clang10RecordDecl10isMsStructERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(128) %.val9, ptr noundef nonnull align 8 dereferenceable(23216) %.val) #21
  br i1 %16, label %_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit.thread, label %17

17:                                               ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit
  %18 = tail call noundef i32 @_ZNK5clang9FieldDecl16getBitWidthValueEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #21
  %19 = load ptr, ptr %11, align 8, !tbaa !549
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val10 = load ptr, ptr %20, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val10, ptr noundef %6)
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %21, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %21, 1
  %22 = add i64 %.fca.0.extract.i13.i.i, 7
  %23 = and i8 %.fca.1.extract.i14.i.i, 1
  %24 = lshr i64 %22, 3
  %25 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val10, ptr noundef %6) #21
  %26 = zext nneg i8 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = add nsw i64 %24, -1
  %29 = add i64 %28, %27
  %.not.i.i = sub i64 0, %27
  %30 = and i64 %29, %.not.i.i
  store i64 %30, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %23, ptr %.sroa.2.0..sroa_idx.i, align 8
  %31 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23216) %19, i64 %31) #21
  %33 = trunc i64 %32 to i32
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %18, i32 %33)
  %34 = zext i32 %.sroa.speculated to i64
  %35 = load ptr, ptr %11, align 8, !tbaa !549
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 18488
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %36, align 8, !tbaa !3
  %37 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16, !tbaa !30
  %40 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %35, ptr noundef %39) #21
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
  %53 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %48) #21
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit.thread

_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit.thread: ; preds = %10, %_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit, %2, %17
  %.0 = phi ptr [ %6, %2 ], [ %53, %17 ], [ %6, %_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit ], [ %6, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116CGRecordLowering15setBitFieldInfoEPKN5clang9FieldDeclENS1_9CharUnitsEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef %1, i64 %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 32768
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit, label %11

11:                                               ; preds = %4
  %12 = tail call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %1) #21
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit:    ; preds = %4, %11
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %4 ]
  store ptr %.0.i.i, ptr %5, align 8, !tbaa !550
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8, !tbaa !3
  %15 = and i64 %.sroa.0.0.copyload.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16, !tbaa !30
  %18 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %17) #21
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
  %27 = call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %1) #21
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i: ; preds = %26, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit
  %.0.i.i.i.i = phi ptr [ %27, %26 ], [ %1, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %29, 16
  br i1 %30, label %31, label %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit

31:                                               ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i
  call void @_ZNK5clang9FieldDecl19setCachedFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i) #21
  %.pre.i.i = load i32, ptr %28, align 4
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit

_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit: ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i, %31
  %32 = phi i32 [ %.pre.i.i, %31 ], [ %29, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i ]
  %33 = lshr i32 %32, 4
  %34 = add nsw i32 %33, -1
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !560
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !549
  %42 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23216) %41, i64 %2) #21
  %43 = sub i64 %39, %42
  %44 = trunc i64 %43 to i32
  %45 = load i32, ptr %13, align 8
  %46 = and i32 %44, 65535
  %47 = and i32 %45, -65536
  %48 = or disjoint i32 %46, %47
  store i32 %48, ptr %13, align 8
  %49 = call noundef i32 @_ZNK5clang9FieldDecl16getBitWidthValueEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #21
  %50 = load i32, ptr %13, align 8
  %51 = shl i32 %49, 16
  %52 = and i32 %51, 2147418112
  %53 = and i32 %50, -2147418113
  %54 = or disjoint i32 %53, %52
  store i32 %54, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !547
  %57 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %56, ptr noundef %3)
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %57, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %57, 1
  %58 = add i64 %.fca.0.extract.i13.i.i, 7
  %59 = and i8 %.fca.1.extract.i14.i.i, 1
  %60 = lshr i64 %58, 3
  %61 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %56, ptr noundef %3) #21
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
  %68 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #21
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %69, ptr %70, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  store i32 0, ptr %94, align 4, !tbaa !734
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !550
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !680

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !550
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !681, !llvm.loop !781

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !196
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !782
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
  %43 = load i32, ptr %42, align 4, !tbaa !783
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
  %.pre.i = load i32, ptr %34, align 8, !tbaa !782
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !196
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !782
  %51 = load ptr, ptr %48, align 8, !tbaa !550
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !783
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !783
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !550
  store ptr %57, ptr %48, align 8, !tbaa !550
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !195
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang10RecordDecl24findFirstNamedDataMemberEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef i32 @_ZNK5clang9FieldDecl16getBitWidthValueEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang10RecordDecl10isMsStructERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

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
  %17 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !550
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !680

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
  %31 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !550
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !681, !llvm.loop !784

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !197
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !716
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
  %43 = load i32, ptr %42, align 4, !tbaa !785
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
  %.pre.i = load i32, ptr %34, align 8, !tbaa !716
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !197
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !716
  %51 = load ptr, ptr %48, align 8, !tbaa !550
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !785
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !785
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !550
  store ptr %57, ptr %48, align 8, !tbaa !550
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 0, ptr %59, align 4, !tbaa !734
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
  %17 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !550
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !680

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
  %31 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !550
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !681, !llvm.loop !784

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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !179
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !716
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !785
  %25 = load i32, ptr %2, align 8, !tbaa !180
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 40
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !550
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !786

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 40
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !716
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !785
  %34 = load i32, ptr %2, align 8, !tbaa !180
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 40
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !550
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 40
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !786

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
  %49 = getelementptr inbounds nuw [40 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !550
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !680

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
  %63 = getelementptr inbounds nuw [40 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !550
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !681, !llvm.loop !784

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !550
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false), !tbaa.struct !787
  %68 = load i32, ptr %32, align 8, !tbaa !716
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8, !tbaa !716
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 40
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !788

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK5clang9FieldDecl19setCachedFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !550
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !680

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !550
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !681, !llvm.loop !781

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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !181
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !782
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !783
  %25 = load i32, ptr %2, align 8, !tbaa !182
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !550
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !789

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !782
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !783
  %34 = load i32, ptr %2, align 8, !tbaa !182
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !550
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !789

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
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !550
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !680

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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !550
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !681, !llvm.loop !781

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !550
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !195
  store i32 %68, ptr %66, align 8, !tbaa !195
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !782
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !790

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang7CodeGen12CodeGenTypes19isZeroInitializableENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232), i64) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(2184) ptr @_ZNK5clang7CodeGen12CodeGenTypes14getCodeGenOptsEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang9FieldDecl24isPotentiallyOverlappingEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang7CodeGen22isEmptyRecordForLayoutERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang10ASTContext13isNearlyEmptyEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_116CGRecordLowering13hasOwnStorageEPKN5clang13CXXRecordDeclES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(313) %0, ptr noundef %1, ptr noundef readnone captures(address) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !549
  %6 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %5, ptr noundef %1) #21
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !578
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %17)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !587
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i8, ptr %22, align 8, !tbaa !3
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %15
  %.pre.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !616
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

25:                                               ; preds = %15
  %26 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %21) #21
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %25, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %26, %25 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %27 = load ptr, ptr %16, align 8, !tbaa !578
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %27)
  %30 = load ptr, ptr %20, align 8, !tbaa !587
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i8, ptr %31, align 8, !tbaa !3
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %.pre.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !616
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

34:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %35 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %30) #21
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %34
  %.0.i.i.i.i = phi ptr [ %35, %34 ], [ %.pre.i.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %36 = load ptr, ptr %16, align 8, !tbaa !578
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %36)
  %39 = load ptr, ptr %20, align 8, !tbaa !587
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !668
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i.i, i64 %42
  %.not24 = icmp eq ptr %.0.i.i.i, %43
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %.01925 = phi ptr [ %58, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ %.0.i.i.i, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.01925, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !629
  %.sroa.0.0.copyload.i.i = load i64, ptr %45, align 8, !tbaa !3
  %46 = and i64 %.sroa.0.0.copyload.i.i, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %49, align 8, !tbaa !3
  %50 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %51

51:                                               ; preds = %.lr.ph
  %52 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #21
  %53 = extractvalue { ptr, i64 } %52, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph, %51
  %.sroa.03.0.in.in.i.i = phi ptr [ %53, %51 ], [ %48, %.lr.ph ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %54 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %55 = load ptr, ptr %54, align 16, !tbaa !30
  %56 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %55) #21
  %57 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_116CGRecordLowering13hasOwnStorageEPKN5clang13CXXRecordDeclES4_(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef %56, ptr noundef %2)
  %58 = getelementptr inbounds nuw i8, ptr %.01925, i64 24
  %.not = icmp ne ptr %58, %43
  %or.cond30.not = select i1 %57, i1 %.not, i1 false
  br i1 %or.cond30.not, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %_ZNK5clang13CXXRecordDecl5basesEv.exit, %3
  %.0 = phi i1 [ false, %3 ], [ true, %_ZNK5clang13CXXRecordDecl5basesEv.exit ], [ %57, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
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
  %12 = load ptr, ptr %11, align 8, !tbaa !791
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !792
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !792
  %18 = load ptr, ptr %14, align 8, !tbaa !793
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !794
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !556

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !793
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !795
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !797
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !798
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
  %48 = load i32, ptr %47, align 8, !tbaa !797
  %49 = load ptr, ptr %45, align 8, !tbaa !795
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !799
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !797
  %53 = load ptr, ptr %49, align 8, !tbaa !575
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !72
  %55 = load ptr, ptr %54, align 8, !nosanitize !72
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #21
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !798
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #3 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #21
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #21
  %.pre.i = load i32, ptr %13, align 8, !tbaa !107
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !106
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
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
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #21
  %40 = load i32, ptr %34, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !108
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !556

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !107
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !106
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !107
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !107
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !794
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !793
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !678
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !679
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !633
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !633
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !680

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
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !633
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !681, !llvm.loop !802

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %51 = load ptr, ptr %48, align 8, !tbaa !633
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !805
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !805
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !633
  store ptr %57, ptr %48, align 8, !tbaa !633
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
  %4 = load ptr, ptr %0, align 8, !tbaa !678
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !679
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !633
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !633
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !680

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
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !633
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !681, !llvm.loop !802

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
  %3 = load i32, ptr %2, align 8, !tbaa !679
  %4 = load ptr, ptr %0, align 8, !tbaa !678
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !679
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !678
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !804
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !805
  %25 = load i32, ptr %2, align 8, !tbaa !679
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !633
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !806

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !804
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !805
  %34 = load i32, ptr %2, align 8, !tbaa !679
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !633
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !806

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, %70
  %.022.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !633
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !678
  %41 = load i32, ptr %2, align 8, !tbaa !679
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !633
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !680

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
  %63 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !633
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !681, !llvm.loop !802

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !633
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(113) ptr @_ZN5clang7CodeGen12CodeGenTypes17getCGRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !810
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !811
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !633
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !633
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !680

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !633
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !681, !llvm.loop !812

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %51 = load ptr, ptr %48, align 8, !tbaa !633
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !815
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !815
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !633
  store ptr %57, ptr %48, align 8, !tbaa !633
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
  %9 = load ptr, ptr %1, align 8, !tbaa !633
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !633
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !680

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !633
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !681, !llvm.loop !812

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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !633
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !816

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !814
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !815
  %34 = load i32, ptr %2, align 8, !tbaa !811
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !633
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
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !633
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
  %49 = load ptr, ptr %48, align 8, !tbaa !633
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !680

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
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !633
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !681, !llvm.loop !812

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !633
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) unnamed_addr #7 {
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
  br i1 %or.cond, label %common.ret21, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %21
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %21 ], [ %.sroa.0.016.i, %9 ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i, %21 ], [ %0, %9 ]
  %.val2.i.i = load i64, ptr %.sroa.0.019.i, align 8, !tbaa !77
  %.val3.i.i = load i64, ptr %0, align 8, !tbaa !77
  %11 = icmp slt i64 %.val2.i.i, %.val3.i.i
  br i1 %11, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %18

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i, i64 32, i1 false), !tbaa.struct !564
  %12 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 64
  %13 = ptrtoint ptr %.sroa.0.019.i to i64
  %14 = sub i64 %13, %5
  %15 = ashr exact i64 %14, 5
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds [32 x i8], ptr %12, i64 %16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %14, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !564
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

18:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  br label %21

21:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 32
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %common.ret21, label %.lr.ph.i, !llvm.loop !820

common.ret21:                                     ; preds = %9, %21, %22
  ret void

22:                                               ; preds = %2
  %23 = lshr i64 %7, 1
  %24 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %23
  tail call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %24)
  tail call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %24, ptr %1)
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %4, %25
  %27 = ashr exact i64 %26, 5
  tail call fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_(ptr %0, ptr %24, ptr %1, i64 noundef %23, i64 noundef %27)
  br label %common.ret21
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [32 x i8], ptr %0, i64 %10
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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) unnamed_addr #7 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.tr74, i64 32, i1 false), !tbaa.struct !564
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.tr74, ptr noundef nonnull align 8 dereferenceable(32) %.tr6676, i64 32, i1 false), !tbaa.struct !564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.tr6676, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !564
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

19:                                               ; preds = %13
  %20 = icmp sgt i64 %.tr6878, %.tr6979
  %21 = ptrtoint ptr %.tr6676 to i64
  br i1 %20, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit52

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %19
  %22 = sdiv i64 %.tr6878, 2
  %23 = getelementptr inbounds [32 x i8], ptr %.tr74, i64 %22
  %.val47 = load i64, ptr %23, align 8
  %24 = sub i64 %12, %21
  %25 = ashr exact i64 %24, 5
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.04.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %25, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.02.03.i = phi ptr [ %.sroa.02.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %.tr6676, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %27 = lshr i64 %.04.i, 1
  %28 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.02.03.i, i64 %27
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
  %37 = getelementptr inbounds [32 x i8], ptr %.tr6676, i64 %36
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
  %43 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.02.03.i56, i64 %42
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.07.i.i.i, i64 32, i1 false), !tbaa.struct !564
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i.i.i, i64 32, i1 false), !tbaa.struct !564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !564
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %75 = getelementptr inbounds [32 x i8], ptr %.sroa.038.0.i.i, i64 %.0.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.038.164.i.i, i64 32, i1 false), !tbaa.struct !564
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.038.164.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.065.i.i, i64 32, i1 false), !tbaa.struct !564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.065.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !564
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.038.164.i.i, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.037.065.i.i, i64 32
  %79 = add nuw nsw i64 %.01966.i.i, 1
  %exitcond73.not.i.i = icmp eq i64 %79, %71
  br i1 %exitcond73.not.i.i, label %._crit_edge69.i.i, label %.lr.ph68.i.i, !llvm.loop !824

80:                                               ; preds = %._crit_edge69.i.i
  %81 = sub nsw i64 %.0.i.i, %76
  br label %.backedge

82:                                               ; preds = %70
  %83 = getelementptr inbounds [32 x i8], ptr %.sroa.038.0.i.i, i64 %.058.i.i
  %84 = sub i64 0, %71
  %85 = getelementptr inbounds [32 x i8], ptr %83, i64 %84
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %88, i64 32, i1 false), !tbaa.struct !564
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89, i64 32, i1 false), !tbaa.struct !564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !564
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %90 = add nuw nsw i64 %.01863.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %90, %.0.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !826

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit: ; preds = %._crit_edge69.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %51, %53
  %.sroa.015.0.i.i = phi ptr [ %.sroa.062.0, %53 ], [ %.sroa.0.0, %51 ], [ %.tr6676, %.lr.ph.i.i.i ], [ %69, %._crit_edge.i.i ], [ %69, %._crit_edge69.i.i ]
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, ptr noundef %2) unnamed_addr #9 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i.ptr.i, i64 32, i1 false), !tbaa.struct !564
  %15 = getelementptr inbounds nuw i8, ptr %.pn18.i.i, i64 64
  %16 = ptrtoint ptr %.sroa.0.019.i.ptr.i to i64
  %17 = sub i64 %16, %12
  %18 = ashr exact i64 %17, 5
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [32 x i8], ptr %15, i64 %19
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.031.032.i, i64 %17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.031.032.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !564
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i13.i, i64 32, i1 false), !tbaa.struct !564
  %31 = getelementptr inbounds nuw i8, ptr %.pn18.i14.i, i64 64
  %32 = ptrtoint ptr %.sroa.0.019.i13.i to i64
  %33 = sub i64 %32, %.lcssa.i
  %34 = ashr exact i64 %33, 5
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [32 x i8], ptr %31, i64 %35
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.031.0.lcssa.i, i64 %33, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.031.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !564
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

37:                                               ; preds = %.lr.ph.i12.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i8.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i8.i)
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
  %.056 = phi i64 [ 7, %.lr.ph ], [ %94, %_ZSt17__merge_sort_loopIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit ]
  %44 = shl nsw i64 %.056, 1
  %.not51.i = icmp slt i64 %9, %44
  br i1 %.not51.i, label %._crit_edge.i19, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43
  %.idx.i = shl i64 %.056, 5
  %.idx45.i = shl i64 %.056, 6
  %.not46.i = icmp eq i64 %.idx.i, %.idx45.i
  br i1 %.not46.i, label %.critedge.i.us.preheader.i, label %.lr.ph.i.preheader.i

.critedge.i.us.preheader.i:                       ; preds = %.lr.ph.i
  %.not.i.i.i.i.i.i.us.i = icmp ne i64 %.idx.i, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.us.i)
  br label %.critedge.i.us.i

.critedge.i.us.i:                                 ; preds = %.critedge.i.us.preheader.i, %.critedge.i.us.i
  %.053.us.i = phi ptr [ %47, %.critedge.i.us.i ], [ %2, %.critedge.i.us.preheader.i ]
  %.sroa.044.052.us.i = phi ptr [ %45, %.critedge.i.us.i ], [ %0, %.critedge.i.us.preheader.i ]
  %45 = getelementptr inbounds i8, ptr %.sroa.044.052.us.i, i64 %.idx.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.053.us.i, ptr align 8 %.sroa.044.052.us.i, i64 %.idx.i, i1 false)
  %46 = getelementptr inbounds i8, ptr %.053.us.i, i64 %.idx.i
  %47 = getelementptr inbounds i8, ptr %46, i64 %.idx.i
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %6, %48
  %50 = ashr exact i64 %49, 5
  %.not.us.i = icmp slt i64 %50, %44
  br i1 %.not.us.i, label %._crit_edge.i19, label %.critedge.i.us.i, !llvm.loop !828

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i
  %.053.i = phi ptr [ %71, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ], [ %2, %.lr.ph.i ]
  %.sroa.044.052.i = phi ptr [ %52, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ], [ %0, %.lr.ph.i ]
  %51 = getelementptr inbounds i8, ptr %.sroa.044.052.i, i64 %.idx.i
  %52 = getelementptr inbounds i8, ptr %.sroa.044.052.i, i64 %.idx45.i
  br label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %58, %.lr.ph.i.preheader.i
  %.022.i.i = phi ptr [ %59, %58 ], [ %.053.i, %.lr.ph.i.preheader.i ]
  %.sroa.018.021.i.i = phi ptr [ %.sroa.018.1.i.i, %58 ], [ %.sroa.044.052.i, %.lr.ph.i.preheader.i ]
  %.sroa.016.020.i.i = phi ptr [ %.sroa.016.1.i.i, %58 ], [ %51, %.lr.ph.i.preheader.i ]
  %.val2.i.i.i17 = load i64, ptr %.sroa.016.020.i.i, align 8, !tbaa !77
  %.val3.i.i.i18 = load i64, ptr %.sroa.018.021.i.i, align 8, !tbaa !77
  %53 = icmp slt i64 %.val2.i.i.i17, %.val3.i.i.i18
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i.i16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.022.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.016.020.i.i, i64 32, i1 false), !tbaa.struct !564
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.016.020.i.i, i64 32
  br label %58

56:                                               ; preds = %.lr.ph.i.i16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.022.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.018.021.i.i, i64 32, i1 false), !tbaa.struct !564
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.018.021.i.i, i64 32
  br label %58

58:                                               ; preds = %56, %54
  %.sroa.016.1.i.i = phi ptr [ %55, %54 ], [ %.sroa.016.020.i.i, %56 ]
  %.sroa.018.1.i.i = phi ptr [ %.sroa.018.021.i.i, %54 ], [ %57, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 32
  %60 = icmp ne ptr %.sroa.018.1.i.i, %51
  %61 = icmp ne ptr %.sroa.016.1.i.i, %52
  %or.cond.i.i = select i1 %60, i1 %61, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i16, label %.critedge.i.loopexit.i, !llvm.loop !829

.critedge.i.loopexit.i:                           ; preds = %58
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %.sroa.018.1.i.i to i64
  %64 = sub i64 %62, %63
  %.not.i.i.i.i.i.i.i = icmp eq ptr %51, %.sroa.018.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i, label %65

65:                                               ; preds = %.critedge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr nonnull align 8 %.sroa.018.1.i.i, i64 %64, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i: ; preds = %65, %.critedge.i.loopexit.i
  %66 = getelementptr inbounds i8, ptr %59, i64 %64
  %67 = ptrtoint ptr %52 to i64
  %68 = ptrtoint ptr %.sroa.016.1.i.i to i64
  %69 = sub i64 %67, %68
  %.not.i.i.i.i.i14.i.i = icmp eq ptr %52, %.sroa.016.1.i.i
  br i1 %.not.i.i.i.i.i14.i.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i, label %70

70:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %.sroa.016.1.i.i, i64 %69, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i: ; preds = %70, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  %71 = getelementptr inbounds i8, ptr %66, i64 %69
  %72 = sub i64 %6, %67
  %73 = ashr exact i64 %72, 5
  %.not.i = icmp slt i64 %73, %44
  br i1 %.not.i, label %._crit_edge.i19, label %.lr.ph.i.preheader.i, !llvm.loop !828

._crit_edge.i19:                                  ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i, %.critedge.i.us.i, %43
  %.sroa.044.0.lcssa.i = phi ptr [ %0, %43 ], [ %45, %.critedge.i.us.i ], [ %52, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ]
  %.0.lcssa.i = phi ptr [ %2, %43 ], [ %47, %.critedge.i.us.i ], [ %71, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ]
  %.lcssa49.i = phi i64 [ %9, %43 ], [ %50, %.critedge.i.us.i ], [ %73, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 288230376151711743) %.056, i64 %.lcssa49.i)
  %.idx47.i = shl nsw i64 %.sroa.speculated.i, 5
  %74 = getelementptr inbounds i8, ptr %.sroa.044.0.lcssa.i, i64 %.idx47.i
  %75 = icmp ne i64 %.sroa.speculated.i, 0
  %76 = icmp ne ptr %74, %1
  %or.cond19.i20.i = select i1 %75, i1 %76, i1 false
  br i1 %or.cond19.i20.i, label %.lr.ph.i28.i, label %.critedge.i21.i

.lr.ph.i28.i:                                     ; preds = %._crit_edge.i19, %82
  %.022.i29.i = phi ptr [ %83, %82 ], [ %.0.lcssa.i, %._crit_edge.i19 ]
  %.sroa.018.021.i30.i = phi ptr [ %.sroa.018.1.i35.i, %82 ], [ %.sroa.044.0.lcssa.i, %._crit_edge.i19 ]
  %.sroa.016.020.i31.i = phi ptr [ %.sroa.016.1.i34.i, %82 ], [ %74, %._crit_edge.i19 ]
  %.val2.i.i32.i = load i64, ptr %.sroa.016.020.i31.i, align 8, !tbaa !77
  %.val3.i.i33.i = load i64, ptr %.sroa.018.021.i30.i, align 8, !tbaa !77
  %77 = icmp slt i64 %.val2.i.i32.i, %.val3.i.i33.i
  br i1 %77, label %78, label %80

78:                                               ; preds = %.lr.ph.i28.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.022.i29.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.016.020.i31.i, i64 32, i1 false), !tbaa.struct !564
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.016.020.i31.i, i64 32
  br label %82

80:                                               ; preds = %.lr.ph.i28.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.022.i29.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.018.021.i30.i, i64 32, i1 false), !tbaa.struct !564
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.018.021.i30.i, i64 32
  br label %82

82:                                               ; preds = %80, %78
  %.sroa.016.1.i34.i = phi ptr [ %79, %78 ], [ %.sroa.016.020.i31.i, %80 ]
  %.sroa.018.1.i35.i = phi ptr [ %.sroa.018.021.i30.i, %78 ], [ %81, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %.022.i29.i, i64 32
  %84 = icmp ne ptr %.sroa.018.1.i35.i, %74
  %85 = icmp ne ptr %.sroa.016.1.i34.i, %1
  %or.cond.i36.i = select i1 %84, i1 %85, i1 false
  br i1 %or.cond.i36.i, label %.lr.ph.i28.i, label %.critedge.i21.i, !llvm.loop !829

.critedge.i21.i:                                  ; preds = %82, %._crit_edge.i19
  %.sroa.016.0.lcssa.i22.i = phi ptr [ %74, %._crit_edge.i19 ], [ %.sroa.016.1.i34.i, %82 ]
  %.sroa.018.0.lcssa.i23.i = phi ptr [ %.sroa.044.0.lcssa.i, %._crit_edge.i19 ], [ %.sroa.018.1.i35.i, %82 ]
  %.0.lcssa.i24.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i19 ], [ %83, %82 ]
  %86 = ptrtoint ptr %74 to i64
  %87 = ptrtoint ptr %.sroa.018.0.lcssa.i23.i to i64
  %88 = sub i64 %86, %87
  %.not.i.i.i.i.i.i25.i = icmp eq ptr %74, %.sroa.018.0.lcssa.i23.i
  br i1 %.not.i.i.i.i.i.i25.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i26.i, label %89

89:                                               ; preds = %.critedge.i21.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i24.i, ptr align 8 %.sroa.018.0.lcssa.i23.i, i64 %88, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i26.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i26.i: ; preds = %89, %.critedge.i21.i
  %.not.i.i.i.i.i14.i27.i = icmp eq ptr %1, %.sroa.016.0.lcssa.i22.i
  br i1 %.not.i.i.i.i.i14.i27.i, label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit, label %90

90:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i26.i
  %91 = ptrtoint ptr %.sroa.016.0.lcssa.i22.i to i64
  %92 = sub i64 %6, %91
  %93 = getelementptr inbounds i8, ptr %.0.lcssa.i24.i, i64 %88
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %93, ptr align 8 %.sroa.016.0.lcssa.i22.i, i64 %92, i1 false)
  br label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i26.i, %90
  %94 = shl nsw i64 %.056, 2
  %.not47.i = icmp slt i64 %9, %94
  br i1 %.not47.i, label %._crit_edge.i26, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit
  %.idx.i21 = shl i64 %.056, 6
  %.idx41.i = shl nsw i64 %.056, 7
  %.not42.i = icmp eq i64 %.idx.i21, %.idx41.i
  br i1 %.not42.i, label %._crit_edge.i.us.i, label %.lr.ph.i.preheader.i22

._crit_edge.i.us.i:                               ; preds = %.lr.ph.i20, %._crit_edge.i.us.i
  %.sroa.018.049.us.i = phi ptr [ %97, %._crit_edge.i.us.i ], [ %0, %.lr.ph.i20 ]
  %.048.us.i = phi ptr [ %95, %._crit_edge.i.us.i ], [ %2, %.lr.ph.i20 ]
  %95 = getelementptr inbounds i8, ptr %.048.us.i, i64 %.idx.i21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.018.049.us.i, ptr align 8 %.048.us.i, i64 %.idx.i21, i1 false)
  %96 = getelementptr inbounds i8, ptr %.sroa.018.049.us.i, i64 %.idx.i21
  %97 = getelementptr inbounds i8, ptr %96, i64 %.idx.i21
  %98 = ptrtoint ptr %95 to i64
  %99 = sub i64 %42, %98
  %100 = ashr exact i64 %99, 5
  %.not.us.i33 = icmp slt i64 %100, %94
  br i1 %.not.us.i33, label %._crit_edge.i26, label %._crit_edge.i.us.i, !llvm.loop !830

.lr.ph.i.preheader.i22:                           ; preds = %.lr.ph.i20, %_ZSt12__move_mergeIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i
  %.sroa.018.049.i = phi ptr [ %122, %_ZSt12__move_mergeIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ], [ %0, %.lr.ph.i20 ]
  %.048.i = phi ptr [ %102, %_ZSt12__move_mergeIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ], [ %2, %.lr.ph.i20 ]
  %101 = getelementptr inbounds i8, ptr %.048.i, i64 %.idx.i21
  %102 = getelementptr inbounds i8, ptr %.048.i, i64 %.idx41.i
  br label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %108, %.lr.ph.i.preheader.i22
  %.023.i.i = phi ptr [ %.1.i.i, %108 ], [ %.048.i, %.lr.ph.i.preheader.i22 ]
  %.01622.i.i = phi ptr [ %.117.i.i, %108 ], [ %101, %.lr.ph.i.preheader.i22 ]
  %.sroa.0.021.i.i = phi ptr [ %109, %108 ], [ %.sroa.018.049.i, %.lr.ph.i.preheader.i22 ]
  %.016.val.i.i = load i64, ptr %.01622.i.i, align 8, !tbaa !77
  %.0.val.i.i = load i64, ptr %.023.i.i, align 8, !tbaa !77
  %103 = icmp slt i64 %.016.val.i.i, %.0.val.i.i
  br i1 %103, label %104, label %106

104:                                              ; preds = %.lr.ph.i.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.021.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01622.i.i, i64 32, i1 false), !tbaa.struct !564
  %105 = getelementptr inbounds nuw i8, ptr %.01622.i.i, i64 32
  br label %108

106:                                              ; preds = %.lr.ph.i.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.021.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.023.i.i, i64 32, i1 false), !tbaa.struct !564
  %107 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 32
  br label %108

108:                                              ; preds = %106, %104
  %.117.i.i = phi ptr [ %105, %104 ], [ %.01622.i.i, %106 ]
  %.1.i.i = phi ptr [ %.023.i.i, %104 ], [ %107, %106 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i, i64 32
  %110 = icmp ne ptr %.1.i.i, %101
  %111 = icmp ne ptr %.117.i.i, %102
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %.lr.ph.i.i23, label %._crit_edge.i.loopexit.i, !llvm.loop !831

._crit_edge.i.loopexit.i:                         ; preds = %108
  %113 = ptrtoint ptr %101 to i64
  %114 = ptrtoint ptr %.1.i.i to i64
  %115 = sub i64 %113, %114
  %.not.i.i.i.i.i.i.i24 = icmp eq ptr %101, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i24, label %_ZSt4moveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i, label %116

116:                                              ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %109, ptr nonnull align 8 %.1.i.i, i64 %115, i1 false)
  br label %_ZSt4moveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i

_ZSt4moveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i: ; preds = %116, %._crit_edge.i.loopexit.i
  %117 = getelementptr inbounds i8, ptr %109, i64 %115
  %118 = ptrtoint ptr %102 to i64
  %119 = ptrtoint ptr %.117.i.i to i64
  %120 = sub i64 %118, %119
  %.not.i.i.i.i.i19.i.i = icmp eq ptr %102, %.117.i.i
  br i1 %.not.i.i.i.i.i19.i.i, label %_ZSt12__move_mergeIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i, label %121

121:                                              ; preds = %_ZSt4moveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %117, ptr nonnull align 8 %.117.i.i, i64 %120, i1 false)
  br label %_ZSt12__move_mergeIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i

_ZSt12__move_mergeIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i: ; preds = %121, %_ZSt4moveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  %122 = getelementptr inbounds i8, ptr %117, i64 %120
  %123 = sub i64 %42, %118
  %124 = ashr exact i64 %123, 5
  %.not.i25 = icmp slt i64 %124, %94
  br i1 %.not.i25, label %._crit_edge.i26, label %.lr.ph.i.preheader.i22, !llvm.loop !830

._crit_edge.i26:                                  ; preds = %_ZSt12__move_mergeIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i, %._crit_edge.i.us.i, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit
  %.0.lcssa.i27 = phi ptr [ %2, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit ], [ %95, %._crit_edge.i.us.i ], [ %102, %_ZSt12__move_mergeIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ]
  %.sroa.018.0.lcssa.i = phi ptr [ %0, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit ], [ %97, %._crit_edge.i.us.i ], [ %122, %_ZSt12__move_mergeIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ]
  %.lcssa45.i = phi i64 [ %9, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit ], [ %100, %._crit_edge.i.us.i ], [ %124, %_ZSt12__move_mergeIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ]
  %.sroa.speculated.i28 = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 576460752303423485) %44, i64 %.lcssa45.i)
  %.idx43.i = shl nsw i64 %.sroa.speculated.i28, 5
  %125 = getelementptr inbounds i8, ptr %.0.lcssa.i27, i64 %.idx43.i
  %126 = icmp ne i64 %.sroa.speculated.i28, 0
  %127 = icmp ne ptr %125, %10
  %128 = and i1 %126, %127
  br i1 %128, label %.lr.ph.i28.i31, label %._crit_edge.i21.i

.lr.ph.i28.i31:                                   ; preds = %._crit_edge.i26, %134
  %.023.i29.i = phi ptr [ %.1.i35.i, %134 ], [ %.0.lcssa.i27, %._crit_edge.i26 ]
  %.01622.i30.i = phi ptr [ %.117.i34.i, %134 ], [ %125, %._crit_edge.i26 ]
  %.sroa.0.021.i31.i = phi ptr [ %135, %134 ], [ %.sroa.018.0.lcssa.i, %._crit_edge.i26 ]
  %.016.val.i32.i = load i64, ptr %.01622.i30.i, align 8, !tbaa !77
  %.0.val.i33.i = load i64, ptr %.023.i29.i, align 8, !tbaa !77
  %129 = icmp slt i64 %.016.val.i32.i, %.0.val.i33.i
  br i1 %129, label %130, label %132

130:                                              ; preds = %.lr.ph.i28.i31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.021.i31.i, ptr noundef nonnull align 8 dereferenceable(32) %.01622.i30.i, i64 32, i1 false), !tbaa.struct !564
  %131 = getelementptr inbounds nuw i8, ptr %.01622.i30.i, i64 32
  br label %134

132:                                              ; preds = %.lr.ph.i28.i31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.021.i31.i, ptr noundef nonnull align 8 dereferenceable(32) %.023.i29.i, i64 32, i1 false), !tbaa.struct !564
  %133 = getelementptr inbounds nuw i8, ptr %.023.i29.i, i64 32
  br label %134

134:                                              ; preds = %132, %130
  %.117.i34.i = phi ptr [ %131, %130 ], [ %.01622.i30.i, %132 ]
  %.1.i35.i = phi ptr [ %.023.i29.i, %130 ], [ %133, %132 ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i31.i, i64 32
  %136 = icmp ne ptr %.1.i35.i, %125
  %137 = icmp ne ptr %.117.i34.i, %10
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %.lr.ph.i28.i31, label %._crit_edge.i21.i, !llvm.loop !831

._crit_edge.i21.i:                                ; preds = %134, %._crit_edge.i26
  %.sroa.0.0.lcssa.i22.i = phi ptr [ %.sroa.018.0.lcssa.i, %._crit_edge.i26 ], [ %135, %134 ]
  %.016.lcssa.i23.i = phi ptr [ %125, %._crit_edge.i26 ], [ %.117.i34.i, %134 ]
  %.0.lcssa.i24.i29 = phi ptr [ %.0.lcssa.i27, %._crit_edge.i26 ], [ %.1.i35.i, %134 ]
  %139 = ptrtoint ptr %125 to i64
  %140 = ptrtoint ptr %.0.lcssa.i24.i29 to i64
  %141 = sub i64 %139, %140
  %.not.i.i.i.i.i.i25.i30 = icmp eq ptr %125, %.0.lcssa.i24.i29
  br i1 %.not.i.i.i.i.i.i25.i30, label %_ZSt4moveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i26.i, label %142

142:                                              ; preds = %._crit_edge.i21.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i22.i, ptr align 8 %.0.lcssa.i24.i29, i64 %141, i1 false)
  br label %_ZSt4moveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i26.i

_ZSt4moveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i26.i: ; preds = %142, %._crit_edge.i21.i
  %.not.i.i.i.i.i19.i27.i = icmp eq ptr %10, %.016.lcssa.i23.i
  br i1 %.not.i.i.i.i.i19.i27.i, label %_ZSt17__merge_sort_loopIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit, label %143

143:                                              ; preds = %_ZSt4moveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i26.i
  %144 = ptrtoint ptr %.016.lcssa.i23.i to i64
  %145 = sub i64 %42, %144
  %146 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i22.i, i64 %141
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %146, ptr align 8 %.016.lcssa.i23.i, i64 %145, i1 false)
  br label %_ZSt17__merge_sort_loopIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit: ; preds = %_ZSt4moveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i26.i, %143
  %147 = icmp slt i64 %94, %9
  br i1 %147, label %43, label %._crit_edge, !llvm.loop !832

._crit_edge:                                      ; preds = %_ZSt17__merge_sort_loopIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #7 {
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
  %.sink45.i = phi ptr [ %41, %40 ], [ %31, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit74.thread ]
  %.lcssa.sink.i = phi ptr [ %37, %40 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit74.thread ]
  %46 = ptrtoint ptr %.sink45.i to i64
  %47 = ptrtoint ptr %5 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 5
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [32 x i8], ptr %.lcssa.sink.i, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %51, ptr align 8 %5, i64 %48, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_.exit

52:                                               ; preds = %27
  %53 = ptrtoint ptr %.tr100119 to i64
  br i1 %.not123, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit82

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %52
  %54 = sdiv i64 %.tr102121, 2
  %55 = getelementptr inbounds [32 x i8], ptr %.tr117, i64 %54
  %.val71 = load i64, ptr %55, align 8
  %56 = sub i64 %11, %53
  %57 = ashr exact i64 %56, 5
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.04.i = phi i64 [ %.1.i78, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %57, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.02.03.i = phi ptr [ %.sroa.02.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %.tr100119, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %59 = lshr i64 %.04.i, 1
  %60 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.02.03.i, i64 %59
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
  %69 = getelementptr inbounds [32 x i8], ptr %.tr100119, i64 %68
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
  %75 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.02.03.i86, i64 %74
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
  %97 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0, i64 %96
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
  %113 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0, i64 %112
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %113, ptr align 8 %5, i64 %105, i1 false)
  br label %_ZSt13move_backwardIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i

_ZSt13move_backwardIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %110, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.pre-phi.i.i.i.i.i43.i = phi i64 [ %112, %110 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i ]
  %114 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0, i64 %.pre-phi.i.i.i.i.i43.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.07.i.i.i.i, i64 32, i1 false), !tbaa.struct !564
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i.i.i.i, i64 32, i1 false), !tbaa.struct !564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !564
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %139 = getelementptr inbounds [32 x i8], ptr %.sroa.038.0.i.i.i, i64 %.0.i.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.038.164.i.i.i, i64 32, i1 false), !tbaa.struct !564
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.038.164.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.065.i.i.i, i64 32, i1 false), !tbaa.struct !564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.065.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !564
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.038.164.i.i.i, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.037.065.i.i.i, i64 32
  %143 = add nuw nsw i64 %.01966.i.i.i, 1
  %exitcond73.not.i.i.i = icmp eq i64 %143, %135
  br i1 %exitcond73.not.i.i.i, label %._crit_edge69.i.i.i, label %.lr.ph68.i.i.i, !llvm.loop !824

144:                                              ; preds = %._crit_edge69.i.i.i
  %145 = sub nsw i64 %.0.i.i.i, %140
  br label %.backedge

146:                                              ; preds = %134
  %147 = getelementptr inbounds [32 x i8], ptr %.sroa.038.0.i.i.i, i64 %.058.i.i.i
  %148 = sub i64 0, %135
  %149 = getelementptr inbounds [32 x i8], ptr %147, i64 %148
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %152, i64 32, i1 false), !tbaa.struct !564
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %153, i64 32, i1 false), !tbaa.struct !564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !564
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %154 = add nuw nsw i64 %.01863.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %154, %.0.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !826

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit: ; preds = %._crit_edge69.i.i.i, %._crit_edge.i.i.i, %.lr.ph.i.i.i.i, %86, %_ZSt4moveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i94, %101, %_ZSt13move_backwardIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, %115, %117
  %.sroa.032.0.i = phi ptr [ %99, %_ZSt4moveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i94 ], [ %.sroa.0.0, %101 ], [ %114, %_ZSt13move_backwardIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i ], [ %.sroa.096.0, %86 ], [ %.sroa.096.0, %117 ], [ %.sroa.0.0, %115 ], [ %.tr100119, %.lr.ph.i.i.i.i ], [ %133, %._crit_edge.i.i.i ], [ %133, %._crit_edge69.i.i.i ]
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN5clang7CodeGen12CodeGenTypes19isZeroInitializableEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !177
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !178
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !633
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !633
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !680

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !633
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !681, !llvm.loop !835

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %51 = load ptr, ptr %48, align 8, !tbaa !633
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !837
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !837
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !633
  store ptr %57, ptr %48, align 8, !tbaa !633
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !195
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
  %9 = load ptr, ptr %1, align 8, !tbaa !633
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !633
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !680

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !633
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !681, !llvm.loop !835

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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !633
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !838

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !836
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !837
  %34 = load i32, ptr %2, align 8, !tbaa !178
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !633
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !838

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !633
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
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !633
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !680

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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !633
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !681, !llvm.loop !835

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !633
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !195
  store i32 %68, ptr %66, align 8, !tbaa !195
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !836
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !839

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm4Type5printERNS_11raw_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEEiPKvS9_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = load i32, ptr %0, align 8, !tbaa !840
  %4 = load i32, ptr %1, align 8, !tbaa !840
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %4, %3
  br i1 %7, label %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit4.thread, label %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit

_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit: ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !730
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !730
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit.thread, label %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit4

_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit4: ; preds = %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !730
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !730
  %17 = icmp ult ptr %14, %16
  %cond.fr = freeze i1 %17
  br i1 %cond.fr, label %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit4.thread, label %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit.thread

_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit4.thread: ; preds = %6, %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit4
  br label %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit.thread

_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit.thread: ; preds = %2, %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit4.thread, %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit4, %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit
  %.0 = phi i32 [ -1, %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit ], [ 0, %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit4 ], [ 1, %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit4.thread ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }

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
!578 = !{!579, !488, i64 8}
!579 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !580, i64 0, !488, i64 8}
!580 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !581, i64 0}
!581 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !582, i64 0}
!582 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !583, i64 0}
!583 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !584, i64 0}
!584 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !585, i64 0}
!585 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !586, i64 0}
!586 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !4, i64 0}
!587 = !{!588, !610, i64 128}
!588 = !{!"_ZTSN5clang13CXXRecordDeclE", !589, i64 0, !610, i64 128, !611, i64 136}
!589 = !{!"_ZTSN5clang10RecordDeclE", !590, i64 0}
!590 = !{!"_ZTSN5clang7TagDeclE", !591, i64 0, !602, i64 64, !579, i64 96, !604, i64 112, !605, i64 120}
!591 = !{!"_ZTSN5clang8TypeDeclE", !592, i64 0, !32, i64 48, !601, i64 56}
!592 = !{!"_ZTSN5clang9NamedDeclE", !593, i64 0, !553, i64 40}
!593 = !{!"_ZTSN5clang4DeclE", !594, i64 8, !596, i64 16, !601, i64 24, !15, i64 28, !15, i64 28, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 30, !15, i64 32}
!594 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !595, i64 0}
!595 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !4, i64 0}
!596 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !597, i64 0}
!597 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !598, i64 0}
!598 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !599, i64 0}
!599 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !600, i64 0}
!600 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !586, i64 0}
!601 = !{!"_ZTSN5clang14SourceLocationE", !15, i64 0}
!602 = !{!"_ZTSN5clang11DeclContextE", !603, i64 0, !4, i64 8, !487, i64 16, !487, i64 24}
!603 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !9, i64 0}
!604 = !{!"_ZTSN5clang11SourceRangeE", !601, i64 0, !601, i64 4}
!605 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !606, i64 0}
!606 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !607, i64 0}
!607 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !608, i64 0}
!608 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !609, i64 0}
!609 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !586, i64 0}
!610 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !9, i64 0}
!611 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !612, i64 0}
!612 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !613, i64 0}
!613 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !614, i64 0}
!614 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !615, i64 0}
!615 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !586, i64 0}
!616 = !{!617, !617, i64 0}
!617 = !{!"p1 _ZTSN5clang16CXXBaseSpecifierE", !9, i64 0}
!618 = !{!619, !15, i64 20}
!619 = !{!"_ZTSN5clang13CXXRecordDecl14DefinitionDataE", !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 5, !15, i64 6, !15, i64 7, !15, i64 7, !15, i64 8, !15, i64 8, !15, i64 8, !15, i64 8, !15, i64 8, !15, i64 8, !15, i64 8, !15, i64 8, !15, i64 9, !15, i64 9, !15, i64 9, !15, i64 10, !15, i64 10, !15, i64 10, !15, i64 10, !15, i64 10, !15, i64 10, !15, i64 10, !15, i64 10, !15, i64 11, !15, i64 12, !15, i64 16, !15, i64 20, !620, i64 24, !620, i64 32, !621, i64 40, !621, i64 64, !84, i64 88, !628, i64 96}
!620 = !{!"_ZTSN5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEEE", !4, i64 0}
!621 = !{!"_ZTSN5clang20LazyASTUnresolvedSetE", !622, i64 0}
!622 = !{!"_ZTSN5clang16ASTUnresolvedSetE", !623, i64 0}
!623 = !{!"_ZTSN5clang16ASTUnresolvedSet7DeclsTyE", !624, i64 0}
!624 = !{!"_ZTSN5clang9ASTVectorINS_14DeclAccessPairEEE", !625, i64 0, !625, i64 8, !626, i64 16}
!625 = !{!"p1 _ZTSN5clang14DeclAccessPairE", !9, i64 0}
!626 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14DeclAccessPairELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !627, i64 0}
!627 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14DeclAccessPairEEE", !4, i64 0}
!628 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !4, i64 0}
!629 = !{!630, !631, i64 16}
!630 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !604, i64 0, !601, i64 8, !15, i64 12, !15, i64 12, !15, i64 12, !15, i64 12, !631, i64 16}
!631 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !9, i64 0}
!632 = !{!619, !84, i64 88}
!633 = !{!84, !84, i64 0}
!634 = !{!635, !637}
!635 = distinct !{!635, !636, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!636 = distinct !{!636, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!637 = distinct !{!637, !636, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!638 = !{!639, !641}
!639 = distinct !{!639, !640, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!640 = distinct !{!640, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!641 = distinct !{!641, !640, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!642 = distinct !{!642, !555}
!643 = !{!644, !646}
!644 = distinct !{!644, !645, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!645 = distinct !{!645, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!646 = distinct !{!646, !645, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!647 = distinct !{!647, !555}
!648 = !{!649, !651}
!649 = distinct !{!649, !650, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!650 = distinct !{!650, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!651 = distinct !{!651, !650, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!652 = !{!653, !84, i64 56}
!653 = !{!"_ZTSN5clang15ASTRecordLayout19CXXRecordLayoutInfoE", !75, i64 0, !75, i64 8, !75, i64 16, !75, i64 24, !75, i64 32, !26, i64 40, !26, i64 40, !26, i64 40, !26, i64 40, !654, i64 48, !84, i64 56, !656, i64 64, !658, i64 88}
!654 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang13CXXRecordDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !655, i64 0}
!655 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang13CXXRecordDeclEEE", !4, i64 0}
!656 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !657, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!657 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEEE", !9, i64 0}
!658 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !659, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!659 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoEEE", !9, i64 0}
!660 = !{!661, !663}
!661 = distinct !{!661, !662, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!662 = distinct !{!662, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!663 = distinct !{!663, !662, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!664 = !{!665, !667}
!665 = distinct !{!665, !666, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!666 = distinct !{!666, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!667 = distinct !{!667, !666, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!668 = !{!619, !15, i64 16}
!669 = !{!670, !672}
!670 = distinct !{!670, !671, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!671 = distinct !{!671, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!672 = distinct !{!672, !671, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!673 = !{!91, !91, i64 0}
!674 = !{!675, !677}
!675 = distinct !{!675, !676, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!676 = distinct !{!676, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!677 = distinct !{!677, !676, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!678 = !{!658, !659, i64 0}
!679 = !{!658, !15, i64 16}
!680 = !{!"branch_weights", i32 1999, i32 1}
!681 = !{!"branch_weights", i32 1, i32 0}
!682 = distinct !{!682, !555}
!683 = !{!684, !26, i64 8}
!684 = !{!"_ZTSN5clang15ASTRecordLayout9VBaseInfoE", !75, i64 0, !26, i64 8}
!685 = !{!686, !688}
!686 = distinct !{!686, !687, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!687 = distinct !{!687, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!688 = distinct !{!688, !687, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!689 = !{!690, !692}
!690 = distinct !{!690, !691, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!691 = distinct !{!691, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!692 = distinct !{!692, !691, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!693 = distinct !{!693, !555}
!694 = distinct !{!694, !555}
!695 = !{!696, !698}
!696 = distinct !{!696, !697, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!697 = distinct !{!697, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!698 = distinct !{!698, !697, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!699 = !{!700, !563, i64 16}
!700 = !{!"_ZTSN12_GLOBAL__N_116CGRecordLowering10MemberInfoE", !75, i64 0, !4, i64 8, !563, i64 16, !4, i64 24}
!701 = distinct !{!701, !555}
!702 = !{!703, !705}
!703 = distinct !{!703, !704, !"_ZSt19__relocate_object_aISt4pairIN5clang9CharUnitsES2_ES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!704 = distinct !{!704, !"_ZSt19__relocate_object_aISt4pairIN5clang9CharUnitsES2_ES3_SaIS3_EEvPT_PT0_RT1_"}
!705 = distinct !{!705, !704, !"_ZSt19__relocate_object_aISt4pairIN5clang9CharUnitsES2_ES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!706 = distinct !{!706, !555}
!707 = distinct !{!707, !555}
!708 = !{!709, !711}
!709 = distinct !{!709, !710, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!710 = distinct !{!710, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!711 = distinct !{!711, !710, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!712 = distinct !{!712, !555}
!713 = !{!700, !4, i64 8}
!714 = distinct !{!714, !555}
!715 = distinct !{!715, !555}
!716 = !{!99, !15, i64 8}
!717 = distinct !{!717, !555}
!718 = !{!719, !551, i64 0}
!719 = !{!"_ZTSSt4pairIPKN5clang9FieldDeclENS0_7CodeGen14CGBitFieldInfoEE", !551, i64 0, !74, i64 8}
!720 = !{!721, !722, i64 0}
!721 = !{!"_ZTSN5clang4Decl10MultipleDCE", !722, i64 0, !722, i64 8}
!722 = !{!"p1 _ZTSN5clang11DeclContextE", !9, i64 0}
!723 = !{!724, !726}
!724 = distinct !{!724, !725, !"_ZSt19__relocate_object_aISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!725 = distinct !{!725, !"_ZSt19__relocate_object_aISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEES6_SaIS6_EEvPT_PT0_RT1_"}
!726 = distinct !{!726, !725, !"_ZSt19__relocate_object_aISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!727 = distinct !{!727, !555}
!728 = distinct !{!728, !555}
!729 = distinct !{!729, !555}
!730 = !{!731, !732, i64 8}
!731 = !{!"_ZTSSt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEE", !15, i64 0, !732, i64 8}
!732 = !{!"p1 _ZTSN5clang7CodeGen14CGBitFieldInfoE", !9, i64 0}
!733 = distinct !{!733, !555}
!734 = !{!74, !15, i64 20}
!735 = !{!736, !15, i64 4}
!736 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !15, i64 0, !15, i64 4, !70, i64 8, !70, i64 9, !15, i64 12, !26, i64 16}
!737 = !{!738, !50, i64 32}
!738 = !{!"_ZTSN4llvm9ArrayTypeE", !739, i64 0, !563, i64 24, !50, i64 32}
!739 = !{!"_ZTSN4llvm4TypeE", !119, i64 0, !740, i64 8, !15, i64 9, !15, i64 12, !741, i64 16}
!740 = !{!"_ZTSN4llvm4Type6TypeIDE", !4, i64 0}
!741 = !{!"p2 _ZTSN4llvm4TypeE", !9, i64 0}
!742 = !{!738, !563, i64 24}
!743 = !{!744, !15, i64 32}
!744 = !{!"_ZTSN4llvm10VectorTypeE", !739, i64 0, !563, i64 24, !15, i64 32}
!745 = !{!744, !563, i64 24}
!746 = distinct !{!746, !555}
!747 = !{!748, !26, i64 272}
!748 = !{!"_ZTSN5clang10TargetInfoE", !749, i64 8, !757, i64 196, !758, i64 200, !763, i64 216, !26, i64 272, !26, i64 273, !26, i64 274, !26, i64 275, !26, i64 276, !26, i64 277, !26, i64 278, !26, i64 279, !26, i64 280, !26, i64 281, !26, i64 282, !26, i64 283, !26, i64 284, !26, i64 285, !4, i64 286, !4, i64 287, !67, i64 288, !69, i64 320, !69, i64 328, !4, i64 336, !4, i64 337, !770, i64 340, !771, i64 344, !772, i64 352, !773, i64 368, !15, i64 384, !15, i64 384, !15, i64 384, !15, i64 385, !15, i64 385, !15, i64 385, !15, i64 385, !15, i64 385, !15, i64 385, !15, i64 388, !750, i64 392, !774, i64 400, !779, i64 464, !26, i64 488}
!749 = !{!"_ZTSN5clang23TransferrableTargetInfoE", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3, !4, i64 4, !4, i64 5, !4, i64 6, !4, i64 7, !4, i64 8, !4, i64 9, !4, i64 10, !4, i64 11, !4, i64 12, !4, i64 13, !4, i64 14, !4, i64 15, !4, i64 16, !4, i64 17, !4, i64 18, !4, i64 19, !4, i64 20, !4, i64 21, !4, i64 22, !4, i64 23, !4, i64 24, !4, i64 25, !4, i64 26, !750, i64 28, !4, i64 36, !4, i64 37, !4, i64 38, !4, i64 39, !4, i64 40, !4, i64 41, !4, i64 42, !4, i64 43, !4, i64 44, !4, i64 45, !4, i64 46, !4, i64 47, !26, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !4, i64 52, !4, i64 53, !754, i64 54, !754, i64 56, !15, i64 60, !15, i64 64, !755, i64 72, !755, i64 80, !755, i64 88, !755, i64 96, !755, i64 104, !755, i64 112, !755, i64 120, !756, i64 128, !756, i64 132, !756, i64 136, !756, i64 140, !756, i64 144, !756, i64 148, !756, i64 152, !756, i64 156, !756, i64 160, !756, i64 164, !756, i64 168, !756, i64 172, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 180, !15, i64 184}
!750 = !{!"_ZTSSt8optionalIjE", !751, i64 0}
!751 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !752, i64 0}
!752 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !753, i64 0}
!753 = !{!"_ZTSSt22_Optional_payload_baseIjE", !4, i64 0, !26, i64 4}
!754 = !{!"short", !4, i64 0}
!755 = !{!"p1 _ZTSN4llvm12fltSemanticsE", !9, i64 0}
!756 = !{!"_ZTSN5clang23TransferrableTargetInfo7IntTypeE", !4, i64 0}
!757 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10TargetInfoEEE", !15, i64 0}
!758 = !{!"_ZTSSt10shared_ptrIN5clang13TargetOptionsEE", !759, i64 0}
!759 = !{!"_ZTSSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EE", !760, i64 0, !761, i64 8}
!760 = !{!"p1 _ZTSN5clang13TargetOptionsE", !9, i64 0}
!761 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !762, i64 0}
!762 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!763 = !{!"_ZTSN4llvm6TripleE", !67, i64 0, !764, i64 32, !765, i64 36, !766, i64 40, !767, i64 44, !768, i64 48, !769, i64 52}
!764 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !4, i64 0}
!765 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !4, i64 0}
!766 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !4, i64 0}
!767 = !{!"_ZTSN4llvm6Triple6OSTypeE", !4, i64 0}
!768 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !4, i64 0}
!769 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !4, i64 0}
!770 = !{!"_ZTSN5clang12TargetCXXABIE", !559, i64 0}
!771 = !{!"p1 int", !9, i64 0}
!772 = !{!"_ZTSN4llvm9StringRefE", !69, i64 0, !50, i64 8}
!773 = !{!"_ZTSN4llvm12VersionTupleE", !15, i64 0, !15, i64 4, !15, i64 7, !15, i64 8, !15, i64 11, !15, i64 12, !15, i64 15}
!774 = !{!"_ZTSSt8optionalIN4llvm6TripleEE", !775, i64 0}
!775 = !{!"_ZTSSt14_Optional_baseIN4llvm6TripleELb0ELb0EE", !776, i64 0}
!776 = !{!"_ZTSSt17_Optional_payloadIN4llvm6TripleELb0ELb0ELb0EE", !777, i64 0}
!777 = !{!"_ZTSSt17_Optional_payloadIN4llvm6TripleELb1ELb0ELb0EE", !778, i64 0}
!778 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6TripleEE", !4, i64 0, !26, i64 56}
!779 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !780, i64 0}
!780 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !156, i64 0}
!781 = distinct !{!781, !555}
!782 = !{!97, !15, i64 8}
!783 = !{!97, !15, i64 12}
!784 = distinct !{!784, !555}
!785 = !{!99, !15, i64 12}
!786 = distinct !{!786, !555}
!787 = !{i64 0, i64 4, !3, i64 4, i64 4, !195, i64 8, i64 8, !76, i64 16, i64 2, !3, i64 20, i64 4, !195, i64 24, i64 8, !76}
!788 = distinct !{!788, !555}
!789 = distinct !{!789, !555}
!790 = distinct !{!790, !555}
!791 = !{!464, !465, i64 0}
!792 = !{!418, !50, i64 80}
!793 = !{!418, !69, i64 0}
!794 = !{!418, !69, i64 8}
!795 = !{!796, !465, i64 0}
!796 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !465, i64 0, !15, i64 8, !487, i64 16}
!797 = !{!796, !15, i64 8}
!798 = !{!796, !487, i64 16}
!799 = !{!800, !15, i64 12}
!800 = !{!"_ZTSN5clang17ExternalASTSourceE", !801, i64 8, !15, i64 12}
!801 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !15, i64 0}
!802 = distinct !{!802, !555}
!803 = !{!659, !659, i64 0}
!804 = !{!658, !15, i64 8}
!805 = !{!658, !15, i64 12}
!806 = distinct !{!806, !555}
!807 = !{i64 0, i64 8, !76, i64 8, i64 1, !808}
!808 = !{!26, !26, i64 0}
!809 = distinct !{!809, !555}
!810 = !{!656, !657, i64 0}
!811 = !{!656, !15, i64 16}
!812 = distinct !{!812, !555}
!813 = !{!657, !657, i64 0}
!814 = !{!656, !15, i64 8}
!815 = !{!656, !15, i64 12}
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
!840 = !{!731, !15, i64 0}

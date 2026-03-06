; ModuleID = 'bench/llvm/original/CodeGenTypes.ll'
source_filename = "bench/llvm/original/CodeGenTypes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::FoldingSetIterator" = type { %"class.llvm::FoldingSetIteratorImpl" }
%"class.llvm::FoldingSetIteratorImpl" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.836" }
%"class.llvm::SmallVector.836" = type { %"class.llvm::SmallVectorImpl.837", %"struct.llvm::SmallVectorStorage.840" }
%"class.llvm::SmallVectorImpl.837" = type { %"class.llvm::SmallVectorTemplateBase.838" }
%"class.llvm::SmallVectorTemplateBase.838" = type { %"class.llvm::SmallVectorTemplateCommon.839" }
%"class.llvm::SmallVectorTemplateCommon.839" = type { %"class.llvm::SmallVectorBase.746" }
%"class.llvm::SmallVectorBase.746" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.840" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"struct.clang::ASTContext::BuiltinVectorTypeInfo" = type { %"class.clang::QualType", %"class.llvm::ElementCount", i32, [4 x i8] }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.272" }
%"class.llvm::PointerIntPair.272" = type { %"struct.llvm::detail::PunnedPointer.273" }
%"struct.llvm::detail::PunnedPointer.273" = type { [8 x i8] }
%"class.llvm::ElementCount" = type { %"class.llvm::details::FixedOrScalableQuantity.base.1025", [3 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base.1025" = type <{ i32, i8 }>
%"class.llvm::ArrayRef.1026" = type { ptr, i64 }
%"struct.std::pair.1035" = type <{ %"class.llvm::DenseMapIterator.1017", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.1017" = type { ptr, ptr }
%"struct.std::pair.1019" = type { ptr, ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.std::unique_ptr.1037" = type { %"struct.std::__uniq_ptr_data.1038" }
%"struct.std::__uniq_ptr_data.1038" = type { %"class.std::__uniq_ptr_impl.1039" }
%"class.std::__uniq_ptr_impl.1039" = type { %"class.std::tuple.1040" }
%"class.std::tuple.1040" = type { %"struct.std::_Tuple_impl.1041" }
%"struct.std::_Tuple_impl.1041" = type { %"struct.std::_Head_base.1044" }
%"struct.std::_Head_base.1044" = type { ptr }

$_ZNK5clang4Type19isExtVectorBoolTypeEv = comdat any

$_ZNK5clang8EnumDecl14getIntegerTypeEv = comdat any

$_ZNK5clang13ReferenceType14getPointeeTypeEv = comdat any

$_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixERKS5_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNSt15__uniq_ptr_implIN5clang7CodeGen14CGRecordLayoutESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E10destroyAllEv = comdat any

$_ZN4llvm8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4TypeESt10unique_ptrINS1_7CodeGen14CGRecordLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"anon\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"aarch64.svcount\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"riscv.vector.tuple\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"amdgcn.named.barrier\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN5clang7CodeGen12CodeGenTypesC1ERNS0_13CodeGenModuleE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang7CodeGen12CodeGenTypesC2ERNS0_13CodeGenModuleE
@_ZN5clang7CodeGen12CodeGenTypesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang7CodeGen12CodeGenTypesD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen12CodeGenTypesC2ERNS0_13CodeGenModuleE(ptr noundef nonnull align 8 dereferenceable(232) initializes((0, 52), (56, 76), (80, 100)) %0, ptr noundef nonnull align 8 dereferenceable(3608) %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %5, ptr %3, align 8, !tbaa !346
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !347
  store ptr %8, ptr %6, align 8, !tbaa !348
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !349
  store ptr %11, ptr %9, align 8, !tbaa !350
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 9) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %17, ptr %16, align 8, !tbaa !351
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 4, ptr %18, align 8, !tbaa !352
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %19, align 4, !tbaa !353
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %20, align 8, !tbaa !354
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %21, align 4, !tbaa !355
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 0, ptr %24, align 8, !tbaa !356
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 177
  store i8 0, ptr %25, align 1, !tbaa !370
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen12CodeGenTypesD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::FoldingSetIterator", align 8
  %3 = alloca %"class.llvm::FoldingSetIterator", align 8
  %4 = alloca %"class.llvm::FoldingSetIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !371
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6) #16
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load ptr, ptr %5, align 8, !tbaa !371
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !372
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %12) #16
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not2 = icmp eq ptr %7, %13
  br i1 %.not2, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8, !tbaa !373
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load i32, ptr %16, align 8, !tbaa !374
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !373
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load i32, ptr %22, align 8, !tbaa !374
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 8) #16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %27 = load i8, ptr %26, align 4, !tbaa !355, !range !375, !noundef !376
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %29

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !351
  call void @free(ptr noundef %31) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge, %29
  call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !377
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load i32, ptr %34, align 8, !tbaa !378
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %37, i64 noundef 8) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(20) %38)
  %39 = load ptr, ptr %38, align 8, !tbaa !379
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load i32, ptr %40, align 8, !tbaa !380
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %39, i64 noundef %43, i64 noundef 8) #16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !381
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !382
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %45, i64 noundef %49, i64 noundef 8) #16
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %50 = phi ptr [ %51, %.lr.ph ], [ %7, %1 ]
  call void @_ZN4llvm22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZdlPv(ptr noundef nonnull %50) #16
  %51 = load ptr, ptr %4, align 8, !tbaa !383
  %.not = icmp eq ptr %51, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !386
}

; Function Attrs: nounwind
declare void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen12CodeGenTypes9getCXXABIEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !388
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !389
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(2184) ptr @_ZNK5clang7CodeGen12CodeGenTypes14getCodeGenOptsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !388
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !390
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen12CodeGenTypes17addRecordTypeNameEPKNS_10RecordDeclEPN4llvm10StructTypeENS5_9StringRefE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  %8 = alloca %"struct.clang::PrintingPolicy", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %6, align 8, !tbaa !391
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %10, align 8, !tbaa !393
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 256, ptr %11, align 8, !tbaa !394
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %12, align 8, !tbaa !395
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %13, align 8, !tbaa !399
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %14, align 4, !tbaa !400
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8, !tbaa !401
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %16, align 8, !tbaa !403
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i16, ptr %17, align 8
  %19 = lshr i16 %18, 13
  %20 = zext nneg i16 %19 to i32
  %21 = call noundef i32 @_ZN5clang15TypeWithKeyword24getKeywordForTagTypeKindENS_11TagTypeKindE(i32 noundef %20) #16
  %22 = call { ptr, i64 } @_ZN5clang15TypeWithKeyword14getKeywordNameENS_21ElaboratedTypeKeywordE(i32 noundef %21) #16
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !405
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !406
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ugt i64 %24, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %5
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %23, i64 noundef %24) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !406
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

35:                                               ; preds = %5
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %36

36:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %23, i64 %24, i1 false)
  %37 = load ptr, ptr %27, align 8, !tbaa !406
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %24
  store ptr %38, ptr %27, align 8, !tbaa !406
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %33, %35, %36
  %39 = phi ptr [ %.pre, %33 ], [ %38, %36 ], [ %28, %35 ]
  %.0.i = phi ptr [ %34, %33 ], [ %7, %36 ], [ %7, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !405
  %.not.i19 = icmp ult ptr %39, %41
  br i1 %.not.i19, label %44, label %42

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 46) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %46, ptr %45, align 8, !tbaa !406
  store i8 46, ptr %39, align 1, !tbaa !407
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %42, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 17304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !408
  %49 = load i64, ptr %8, align 8
  %50 = and i64 %49, -24577
  store i64 %50, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !411
  %53 = and i64 %52, 7
  %54 = icmp ne i64 %53, 0
  %.not31 = icmp ult i64 %52, 8
  %.not = or i1 %.not31, %54
  br i1 %.not, label %68, label %55

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %56, align 8
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %58 = icmp eq i64 %57, 0
  %59 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %60 = inttoptr i64 %59 to ptr
  br i1 %58, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %60, align 8, !tbaa !413
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %55, %61
  %.0.i.i21 = phi ptr [ %62, %61 ], [ %60, %55 ]
  %.not18 = icmp eq ptr %.0.i.i21, null
  br i1 %.not18, label %64, label %63

63:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  call void @_ZNK5clang9NamedDecl18printQualifiedNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

64:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %65 = load ptr, ptr %1, align 8, !tbaa !401
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %69, align 8
  %70 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i22 = icmp ne i64 %70, 0
  %71 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %72 = inttoptr i64 %71 to ptr
  %.not1632 = icmp eq i64 %71, 0
  %.not16 = or i1 %.not.i22, %.not1632
  br i1 %.not16, label %83, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i23 = load i64, ptr %74, align 8
  %75 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i23, 4
  %76 = icmp eq i64 %75, 0
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i23, -8
  %78 = inttoptr i64 %77 to ptr
  br i1 %76, label %_ZNK5clang4Decl14getDeclContextEv.exit25, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %78, align 8, !tbaa !413
  br label %_ZNK5clang4Decl14getDeclContextEv.exit25

_ZNK5clang4Decl14getDeclContextEv.exit25:         ; preds = %73, %79
  %.0.i.i24 = phi ptr [ %80, %79 ], [ %78, %73 ]
  %.not17 = icmp eq ptr %.0.i.i24, null
  br i1 %.not17, label %82, label %81

81:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit25
  call void @_ZNK5clang9NamedDecl18printQualifiedNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

82:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit25
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(48) %7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

83:                                               ; preds = %68
  %84 = load ptr, ptr %25, align 8, !tbaa !405
  %85 = load ptr, ptr %27, align 8, !tbaa !406
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ult i64 %88, 4
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

92:                                               ; preds = %83
  store i32 1852796513, ptr %85, align 1
  %93 = load ptr, ptr %27, align 8, !tbaa !406
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store ptr %94, ptr %27, align 8, !tbaa !406
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %92, %90, %82, %81, %63, %64
  %95 = icmp eq i64 %4, 0
  br i1 %95, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29, label %96

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %97 = load ptr, ptr %25, align 8, !tbaa !405
  %98 = load ptr, ptr %27, align 8, !tbaa !406
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ugt i64 %4, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %3, i64 noundef %4) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29

105:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %3, i64 %4, i1 false)
  %106 = load ptr, ptr %27, align 8, !tbaa !406
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %4
  store ptr %107, ptr %27, align 8, !tbaa !406
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29:    ; preds = %105, %103, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %108 = load ptr, ptr %16, align 8, !tbaa !416
  %109 = load ptr, ptr %108, align 8, !tbaa !391
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !393
  call void @_ZN4llvm10StructType7setNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %109, i64 %111) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %112 = load ptr, ptr %6, align 8, !tbaa !391
  %113 = icmp eq ptr %112, %9
  br i1 %113, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %114

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29
  call void @free(ptr noundef %112) #16
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZNK5clang9NamedDecl18printQualifiedNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZN4llvm10StructType7setNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen12CodeGenTypes17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !419
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %6, align 8, !tbaa !407
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !419
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = icmp eq i8 %11, 30
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !407
  %16 = and i64 %15, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !419
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %19, align 16, !tbaa !407
  %20 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %.sroa.0.0.copyload.i)
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !422
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !427
  %25 = mul i32 %24, %22
  %26 = zext i32 %25 to i64
  %27 = tail call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %20, i64 noundef %26) #16
  br label %89

28:                                               ; preds = %2
  %29 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1)
  %30 = load ptr, ptr %4, align 16, !tbaa !419
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %31, align 8, !tbaa !407
  %32 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16, !tbaa !419
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i8, ptr %35, align 16
  switch i8 %36, label %.thread36 [
    i8 57, label %37
    i8 10, label %58
  ]

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %38, align 16, !tbaa !407
  %39 = and i64 %.sroa.0.0.copyload.i.i, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %40, align 16, !tbaa !419
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.0.0.copyload.i.i.i.i2.i = load i64, ptr %42, align 8, !tbaa !407
  %43 = and i64 %.sroa.0.0.copyload.i.i.i.i2.i, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16, !tbaa !419
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i8, ptr %46, align 16
  %48 = icmp eq i8 %47, 13
  %.not6.i.i = icmp ne ptr %45, null
  %.not.not.not.i.i = and i1 %.not6.i.i, %48
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit, label %.thread36

_ZNK5clang4Type19isExtVectorBoolTypeEv.exit:      ; preds = %37
  %49 = load i32, ptr %46, align 16
  %50 = and i32 %49, 267911168
  %51 = icmp eq i32 %50, 228065280
  br i1 %51, label %52, label %.thread36

52:                                               ; preds = %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !428
  %55 = tail call i32 @llvm.umax.i32(i32 %54, i32 8)
  %56 = load ptr, ptr %29, align 8, !tbaa !433
  %57 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %55) #16
  br label %89

58:                                               ; preds = %28
  %59 = tail call noundef zeroext i1 @_ZN5clang7CodeGen12CodeGenTypes30typeRequiresSplitIntoByteArrayENS_8QualTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1, ptr noundef %29)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !434
  br i1 %59, label %62, label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr %0, align 8, !tbaa !388
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !435
  %66 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %61, i64 %1) #16
  %67 = tail call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %65, i64 noundef %66) #16
  br label %89

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !436
  %71 = load ptr, ptr %70, align 8, !tbaa !437
  %72 = load ptr, ptr %4, align 16, !tbaa !419
  %73 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %61, ptr noundef %72) #16
  %74 = extractvalue { i64, i64 } %73, 0
  %75 = trunc i64 %74 to i32
  %76 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %75) #16
  br label %89

.thread36:                                        ; preds = %28, %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit, %37
  %77 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 1) #16
  br i1 %77, label %78, label %89

78:                                               ; preds = %.thread36
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !436
  %81 = load ptr, ptr %80, align 8, !tbaa !437
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !434
  %84 = load ptr, ptr %4, align 16, !tbaa !419
  %85 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %83, ptr noundef %84) #16
  %86 = extractvalue { i64, i64 } %85, 0
  %87 = trunc i64 %86 to i32
  %88 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %87) #16
  br label %89

89:                                               ; preds = %52, %62, %68, %78, %.thread36, %13
  %.0 = phi ptr [ %27, %13 ], [ %57, %52 ], [ %67, %62 ], [ %76, %68 ], [ %88, %78 ], [ %29, %.thread36 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [2 x ptr], align 8
  %4 = alloca [4 x ptr], align 8
  %5 = alloca [3 x ptr], align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.clang::ASTContext::BuiltinVectorTypeInfo", align 8
  %9 = alloca %"class.llvm::ArrayRef.1026", align 8
  %10 = alloca %"struct.clang::ASTContext::BuiltinVectorTypeInfo", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::ArrayRef.1026", align 8
  %13 = alloca %"class.llvm::ArrayRef.1026", align 8
  %14 = alloca [1 x i32], align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.std::pair.1035", align 8
  %17 = alloca %"struct.std::pair.1019", align 8
  %18 = alloca [2 x ptr], align 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = and i64 %1, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !407
  %24 = and i64 %1, 7
  %25 = or i64 %23, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = and i64 %23, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16, !tbaa !419
  store ptr %28, ptr %7, align 8, !tbaa !522
  %29 = load ptr, ptr %19, align 8, !tbaa !434
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2160
  %31 = load ptr, ptr %30, align 8, !tbaa !523
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1024
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %54, label %35

35:                                               ; preds = %2
  %36 = tail call noundef zeroext i1 @_ZNK5clang4Type30isCUDADeviceBuiltinSurfaceTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %28) #16
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %0, align 8, !tbaa !388
  %39 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3608) %38) #16
  %40 = load ptr, ptr %39, align 8, !tbaa !401
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 312
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(24) %39) #16
  %.not112 = icmp eq ptr %43, null
  br i1 %.not112, label %54, label %520

44:                                               ; preds = %35
  %45 = load ptr, ptr %27, align 16, !tbaa !419
  %46 = tail call noundef zeroext i1 @_ZNK5clang4Type30isCUDADeviceBuiltinTextureTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %45) #16
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %0, align 8, !tbaa !388
  %49 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3608) %48) #16
  %50 = load ptr, ptr %49, align 8, !tbaa !401
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 320
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(24) %49) #16
  %.not111 = icmp eq ptr %53, null
  br i1 %.not111, label %54, label %520

54:                                               ; preds = %37, %47, %44, %2
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %56 = load i8, ptr %55, align 16
  %57 = icmp ne i8 %56, 47
  %.not113178 = icmp eq ptr %28, null
  %.not113 = or i1 %.not113178, %57
  br i1 %.not113, label %61, label %58

58:                                               ; preds = %54
  %59 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %28) #16
  %60 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes21ConvertRecordDeclTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %59)
  br label %520

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %63 = load ptr, ptr %62, align 8, !tbaa !373
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %65 = load i32, ptr %64, align 8, !tbaa !374
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit.i, label %67

67:                                               ; preds = %61
  %68 = ptrtoint ptr %28 to i64
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %69, 4
  %71 = lshr i32 %69, 9
  %72 = xor i32 %70, %71
  %73 = add i32 %65, -1
  %.01826.i.i = and i32 %72, %73
  %74 = zext nneg i32 %.01826.i.i to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !522
  %77 = icmp eq ptr %28, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, label %.lr.ph.i.i, !prof !856

.lr.ph.i.i:                                       ; preds = %67, %80
  %78 = phi ptr [ %85, %80 ], [ %76, %67 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %80 ], [ %.01826.i.i, %67 ]
  %.01627.i.i = phi i32 [ %81, %80 ], [ 1, %67 ]
  %79 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  br i1 %79, label %.loopexit.i, label %80, !prof !857

80:                                               ; preds = %.lr.ph.i.i
  %81 = add i32 %.01627.i.i, 1
  %82 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %82, %73
  %83 = zext i32 %.018.i.i to i64
  %84 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !522
  %86 = icmp eq ptr %28, %85
  br i1 %86, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, label %.lr.ph.i.i, !prof !858, !llvm.loop !859

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %61
  %87 = zext i32 %65 to i64
  %88 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %87
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit: ; preds = %80, %67, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %88, %.loopexit.i ], [ %75, %67 ], [ %84, %80 ]
  %89 = zext i32 %65 to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %89
  %.not179 = icmp eq ptr %.sroa.0.1.i, %90
  br i1 %.not179, label %.thread169, label %91

91:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !860
  %.not114 = icmp eq ptr %93, null
  br i1 %.not114, label %.thread169, label %520

.thread169:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, %91
  switch i8 %56, label %518 [
    i8 27, label %513
    i8 10, label %504
    i8 40, label %496
    i8 7, label %472
    i8 32, label %439
    i8 11, label %421
    i8 46, label %405
    i8 33, label %400
    i8 35, label %391
    i8 34, label %388
    i8 26, label %386
    i8 25, label %386
    i8 30, label %377
    i8 56, label %344
    i8 57, label %344
    i8 2, label %322
    i8 3, label %322
    i8 5, label %310
    i8 6, label %307
    i8 41, label %300
    i8 43, label %293
    i8 42, label %293
    i8 14, label %287
    i8 13, label %94
  ]

94:                                               ; preds = %.thread169
  %95 = load i32, ptr %55, align 16
  %96 = lshr i32 %95, 19
  %97 = and i32 %96, 511
  switch i32 %97, label %518 [
    i32 434, label %98
    i32 488, label %98
    i32 489, label %98
    i32 490, label %98
    i32 435, label %103
    i32 447, label %108
    i32 436, label %108
    i32 448, label %108
    i32 437, label %108
    i32 450, label %108
    i32 442, label %108
    i32 451, label %108
    i32 443, label %108
    i32 452, label %108
    i32 444, label %108
    i32 453, label %108
    i32 445, label %108
    i32 449, label %108
    i32 438, label %108
    i32 439, label %108
    i32 440, label %108
    i32 441, label %108
    i32 455, label %108
    i32 456, label %108
    i32 457, label %108
    i32 458, label %108
    i32 459, label %108
    i32 460, label %108
    i32 461, label %108
    i32 462, label %108
    i32 463, label %108
    i32 464, label %108
    i32 465, label %108
    i32 466, label %108
    i32 467, label %108
    i32 468, label %108
    i32 469, label %108
    i32 470, label %108
    i32 471, label %108
    i32 472, label %108
    i32 473, label %108
    i32 474, label %108
    i32 475, label %108
    i32 476, label %108
    i32 477, label %108
    i32 478, label %108
    i32 483, label %118
    i32 479, label %125
    i32 482, label %148
    i32 484, label %150
    i32 480, label %150
    i32 481, label %150
    i32 485, label %150
    i32 486, label %150
    i32 487, label %157
    i32 446, label %162
    i32 454, label %162
    i32 0, label %167
    i32 1, label %167
    i32 2, label %167
    i32 3, label %167
    i32 4, label %167
    i32 5, label %167
    i32 6, label %167
    i32 7, label %167
    i32 8, label %167
    i32 9, label %167
    i32 10, label %167
    i32 11, label %167
    i32 12, label %167
    i32 13, label %167
    i32 14, label %167
    i32 15, label %167
    i32 16, label %167
    i32 17, label %167
    i32 18, label %167
    i32 19, label %167
    i32 20, label %167
    i32 21, label %167
    i32 22, label %167
    i32 23, label %167
    i32 24, label %167
    i32 25, label %167
    i32 26, label %167
    i32 27, label %167
    i32 28, label %167
    i32 29, label %167
    i32 30, label %167
    i32 31, label %167
    i32 32, label %167
    i32 33, label %167
    i32 34, label %167
    i32 35, label %167
    i32 36, label %167
    i32 37, label %167
    i32 38, label %167
    i32 39, label %167
    i32 40, label %167
    i32 41, label %167
    i32 42, label %167
    i32 43, label %167
    i32 44, label %167
    i32 45, label %167
    i32 46, label %167
    i32 47, label %167
    i32 491, label %167
    i32 492, label %167
    i32 493, label %167
    i32 494, label %167
    i32 495, label %167
    i32 48, label %175
    i32 49, label %175
    i32 50, label %175
    i32 51, label %175
    i32 52, label %175
    i32 53, label %175
    i32 54, label %175
    i32 55, label %175
    i32 56, label %175
    i32 57, label %175
    i32 58, label %175
    i32 59, label %175
    i32 60, label %175
    i32 61, label %175
    i32 62, label %175
    i32 63, label %175
    i32 64, label %175
    i32 65, label %175
    i32 66, label %175
    i32 67, label %175
    i32 68, label %175
    i32 69, label %175
    i32 70, label %175
    i32 71, label %175
    i32 72, label %175
    i32 73, label %175
    i32 74, label %175
    i32 75, label %175
    i32 76, label %175
    i32 77, label %175
    i32 78, label %175
    i32 79, label %175
    i32 80, label %175
    i32 81, label %175
    i32 82, label %175
    i32 83, label %175
    i32 84, label %175
    i32 85, label %175
    i32 86, label %175
    i32 87, label %175
    i32 88, label %175
    i32 89, label %175
    i32 90, label %175
    i32 91, label %175
    i32 92, label %175
    i32 93, label %175
    i32 94, label %175
    i32 95, label %175
    i32 96, label %175
    i32 97, label %175
    i32 98, label %175
    i32 99, label %175
    i32 100, label %175
    i32 101, label %175
    i32 102, label %175
    i32 103, label %219
    i32 104, label %224
    i32 105, label %230
    i32 106, label %235
    i32 107, label %240
    i32 108, label %240
    i32 109, label %240
    i32 110, label %240
    i32 111, label %240
    i32 112, label %240
    i32 113, label %240
    i32 114, label %240
    i32 115, label %240
    i32 116, label %240
    i32 117, label %240
    i32 118, label %240
    i32 119, label %240
    i32 120, label %240
    i32 121, label %240
    i32 122, label %240
    i32 123, label %240
    i32 124, label %240
    i32 125, label %240
    i32 126, label %240
    i32 127, label %240
    i32 128, label %240
    i32 129, label %240
    i32 130, label %240
    i32 131, label %240
    i32 132, label %240
    i32 133, label %240
    i32 134, label %240
    i32 135, label %240
    i32 136, label %240
    i32 137, label %240
    i32 138, label %240
    i32 139, label %240
    i32 140, label %240
    i32 141, label %240
    i32 142, label %240
    i32 143, label %240
    i32 144, label %240
    i32 145, label %240
    i32 146, label %240
    i32 147, label %240
    i32 148, label %240
    i32 149, label %240
    i32 150, label %240
    i32 151, label %240
    i32 152, label %240
    i32 153, label %240
    i32 154, label %240
    i32 155, label %240
    i32 156, label %240
    i32 157, label %240
    i32 158, label %240
    i32 159, label %240
    i32 160, label %240
    i32 161, label %240
    i32 162, label %240
    i32 163, label %240
    i32 164, label %240
    i32 165, label %240
    i32 166, label %240
    i32 167, label %240
    i32 168, label %240
    i32 169, label %240
    i32 170, label %240
    i32 171, label %240
    i32 172, label %240
    i32 173, label %240
    i32 174, label %240
    i32 175, label %240
    i32 176, label %240
    i32 177, label %240
    i32 178, label %240
    i32 179, label %240
    i32 180, label %240
    i32 181, label %240
    i32 182, label %240
    i32 183, label %240
    i32 184, label %240
    i32 185, label %240
    i32 186, label %240
    i32 187, label %240
    i32 188, label %240
    i32 189, label %240
    i32 190, label %240
    i32 191, label %240
    i32 192, label %240
    i32 193, label %240
    i32 194, label %240
    i32 195, label %240
    i32 196, label %240
    i32 197, label %240
    i32 198, label %240
    i32 199, label %240
    i32 200, label %240
    i32 201, label %240
    i32 202, label %240
    i32 203, label %240
    i32 204, label %240
    i32 205, label %240
    i32 206, label %240
    i32 207, label %240
    i32 208, label %240
    i32 209, label %240
    i32 210, label %240
    i32 211, label %240
    i32 212, label %240
    i32 213, label %240
    i32 214, label %240
    i32 215, label %240
    i32 216, label %240
    i32 217, label %240
    i32 218, label %240
    i32 219, label %240
    i32 220, label %240
    i32 221, label %240
    i32 222, label %240
    i32 223, label %240
    i32 224, label %240
    i32 225, label %240
    i32 226, label %240
    i32 227, label %240
    i32 228, label %240
    i32 229, label %240
    i32 230, label %240
    i32 231, label %240
    i32 232, label %240
    i32 233, label %240
    i32 234, label %240
    i32 235, label %240
    i32 236, label %240
    i32 237, label %240
    i32 238, label %240
    i32 239, label %240
    i32 240, label %240
    i32 241, label %240
    i32 242, label %240
    i32 243, label %240
    i32 244, label %240
    i32 245, label %240
    i32 246, label %240
    i32 247, label %240
    i32 248, label %240
    i32 249, label %240
    i32 250, label %240
    i32 251, label %240
    i32 252, label %240
    i32 253, label %240
    i32 254, label %240
    i32 255, label %240
    i32 256, label %240
    i32 257, label %240
    i32 258, label %240
    i32 259, label %240
    i32 260, label %240
    i32 261, label %240
    i32 262, label %240
    i32 263, label %240
    i32 264, label %240
    i32 265, label %240
    i32 266, label %240
    i32 267, label %240
    i32 268, label %240
    i32 269, label %240
    i32 270, label %240
    i32 271, label %240
    i32 272, label %240
    i32 273, label %240
    i32 274, label %240
    i32 275, label %240
    i32 276, label %240
    i32 277, label %240
    i32 278, label %240
    i32 279, label %240
    i32 280, label %240
    i32 281, label %240
    i32 282, label %240
    i32 283, label %240
    i32 284, label %240
    i32 285, label %240
    i32 286, label %240
    i32 287, label %240
    i32 288, label %240
    i32 289, label %240
    i32 290, label %240
    i32 291, label %240
    i32 292, label %240
    i32 293, label %240
    i32 294, label %240
    i32 295, label %240
    i32 296, label %240
    i32 297, label %240
    i32 298, label %240
    i32 299, label %240
    i32 300, label %240
    i32 301, label %240
    i32 302, label %240
    i32 303, label %240
    i32 304, label %240
    i32 305, label %240
    i32 306, label %240
    i32 307, label %240
    i32 308, label %240
    i32 309, label %240
    i32 310, label %240
    i32 311, label %240
    i32 312, label %240
    i32 313, label %240
    i32 314, label %240
    i32 315, label %240
    i32 316, label %240
    i32 317, label %240
    i32 318, label %240
    i32 319, label %240
    i32 320, label %240
    i32 321, label %240
    i32 322, label %240
    i32 323, label %240
    i32 324, label %240
    i32 325, label %240
    i32 326, label %240
    i32 327, label %240
    i32 328, label %240
    i32 329, label %240
    i32 330, label %240
    i32 331, label %240
    i32 332, label %240
    i32 333, label %240
    i32 334, label %240
    i32 335, label %240
    i32 336, label %240
    i32 337, label %240
    i32 338, label %240
    i32 339, label %240
    i32 340, label %240
    i32 341, label %240
    i32 342, label %240
    i32 343, label %240
    i32 344, label %240
    i32 345, label %240
    i32 346, label %240
    i32 347, label %240
    i32 348, label %240
    i32 349, label %240
    i32 350, label %240
    i32 351, label %240
    i32 352, label %240
    i32 353, label %240
    i32 354, label %240
    i32 355, label %240
    i32 356, label %240
    i32 357, label %240
    i32 358, label %240
    i32 359, label %240
    i32 360, label %240
    i32 361, label %240
    i32 362, label %240
    i32 363, label %240
    i32 364, label %240
    i32 365, label %240
    i32 366, label %240
    i32 367, label %240
    i32 368, label %240
    i32 369, label %240
    i32 370, label %240
    i32 371, label %240
    i32 372, label %240
    i32 373, label %240
    i32 374, label %240
    i32 375, label %240
    i32 376, label %240
    i32 377, label %240
    i32 378, label %240
    i32 379, label %240
    i32 380, label %240
    i32 381, label %240
    i32 382, label %240
    i32 383, label %240
    i32 384, label %240
    i32 385, label %240
    i32 386, label %240
    i32 387, label %240
    i32 388, label %240
    i32 389, label %240
    i32 390, label %240
    i32 391, label %240
    i32 392, label %240
    i32 393, label %240
    i32 394, label %240
    i32 395, label %240
    i32 396, label %240
    i32 397, label %240
    i32 398, label %240
    i32 399, label %240
    i32 400, label %240
    i32 401, label %240
    i32 402, label %240
    i32 403, label %240
    i32 404, label %240
    i32 405, label %240
    i32 406, label %240
    i32 407, label %240
    i32 408, label %240
    i32 409, label %240
    i32 410, label %240
    i32 411, label %240
    i32 412, label %240
    i32 413, label %240
    i32 414, label %240
    i32 415, label %240
    i32 416, label %240
    i32 417, label %240
    i32 418, label %240
    i32 419, label %240
    i32 420, label %240
    i32 421, label %240
    i32 422, label %240
    i32 423, label %240
    i32 424, label %240
    i32 425, label %240
    i32 426, label %240
    i32 427, label %240
    i32 428, label %240
    i32 429, label %240
    i32 430, label %264
    i32 431, label %271
    i32 432, label %276
    i32 433, label %282
  ]

98:                                               ; preds = %94, %94, %94, %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !436
  %101 = load ptr, ptr %100, align 8, !tbaa !437
  %102 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %101) #16
  br label %518

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !436
  %106 = load ptr, ptr %105, align 8, !tbaa !437
  %107 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %106) #16
  br label %518

108:                                              ; preds = %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !436
  %111 = load ptr, ptr %110, align 8, !tbaa !437
  %112 = load ptr, ptr %19, align 8, !tbaa !434
  %113 = load ptr, ptr %27, align 16, !tbaa !419
  %114 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %112, ptr noundef %113) #16
  %115 = extractvalue { i64, i64 } %114, 0
  %116 = trunc i64 %115 to i32
  %117 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %116) #16
  br label %518

118:                                              ; preds = %94
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !436
  %121 = load ptr, ptr %120, align 8, !tbaa !437
  %122 = load ptr, ptr %19, align 8, !tbaa !434
  %123 = tail call noundef nonnull align 1 ptr @_ZNK5clang10ASTContext21getFloatTypeSemanticsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %122, i64 %25) #16
  %124 = tail call fastcc noundef ptr @_ZL16getTypeForFormatRN4llvm11LLVMContextERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 1 %123, i1 noundef zeroext true)
  br label %518

125:                                              ; preds = %94
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !436
  %128 = load ptr, ptr %127, align 8, !tbaa !437
  %129 = load ptr, ptr %19, align 8, !tbaa !434
  %130 = tail call noundef nonnull align 1 ptr @_ZNK5clang10ASTContext21getFloatTypeSemanticsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %129, i64 %25) #16
  %131 = load ptr, ptr %19, align 8, !tbaa !434
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 2160
  %133 = load ptr, ptr %132, align 8, !tbaa !523
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 17179869184
  %.not116 = icmp eq i64 %136, 0
  br i1 %.not116, label %137, label %145

137:                                              ; preds = %125
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 17288
  %139 = load ptr, ptr %138, align 8, !tbaa !862
  %140 = load ptr, ptr %139, align 8, !tbaa !401
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 256
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(489) %139) #16
  %144 = xor i1 %143, true
  br label %145

145:                                              ; preds = %137, %125
  %146 = phi i1 [ true, %125 ], [ %144, %137 ]
  %147 = tail call fastcc noundef ptr @_ZL16getTypeForFormatRN4llvm11LLVMContextERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 1 %130, i1 noundef zeroext %146)
  br label %518

148:                                              ; preds = %94
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 177
  store i8 1, ptr %149, align 1, !tbaa !370
  br label %150

150:                                              ; preds = %148, %94, %94, %94, %94, %94
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !436
  %153 = load ptr, ptr %152, align 8, !tbaa !437
  %154 = load ptr, ptr %19, align 8, !tbaa !434
  %155 = tail call noundef nonnull align 1 ptr @_ZNK5clang10ASTContext21getFloatTypeSemanticsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %154, i64 %25) #16
  %156 = tail call fastcc noundef ptr @_ZL16getTypeForFormatRN4llvm11LLVMContextERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 1 %155, i1 noundef zeroext false)
  br label %518

157:                                              ; preds = %94
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !436
  %160 = load ptr, ptr %159, align 8, !tbaa !437
  %161 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %160, i32 noundef 0) #16
  br label %518

162:                                              ; preds = %94, %94
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !436
  %165 = load ptr, ptr %164, align 8, !tbaa !437
  %166 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef 128) #16
  br label %518

167:                                              ; preds = %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94
  %168 = load ptr, ptr %0, align 8, !tbaa !388
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 392
  %170 = load ptr, ptr %169, align 8, !tbaa !863
  %171 = load ptr, ptr %170, align 8, !tbaa !401
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(64) %170, ptr noundef nonnull %28) #16
  br label %518

175:                                              ; preds = %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %176 = load ptr, ptr %19, align 8, !tbaa !434
  call void @_ZNK5clang10ASTContext24getBuiltinVectorTypeInfoEPKNS_11BuiltinTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::ASTContext::BuiltinVectorTypeInfo") align 8 %8, ptr noundef nonnull align 8 dereferenceable(23216) %176, ptr noundef nonnull %28) #16
  %.0.copyload.i.i.i.i.i120 = load i64, ptr %8, align 8
  %177 = and i64 %.0.copyload.i.i.i.i.i120, -16
  %178 = inttoptr i64 %177 to ptr
  %179 = load ptr, ptr %178, align 16, !tbaa !419
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %180, align 8, !tbaa !407
  %181 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %182 = inttoptr i64 %181 to ptr
  %183 = load ptr, ptr %182, align 16, !tbaa !419
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load i8, ptr %184, align 16
  %186 = icmp eq i8 %185, 13
  %.not7.i.i = icmp ne ptr %183, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %186
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type13isMFloat8TypeEv.exit, label %_ZNK5clang4Type13isMFloat8TypeEv.exit.thread

_ZNK5clang4Type13isMFloat8TypeEv.exit:            ; preds = %175
  %187 = load i32, ptr %184, align 16
  %188 = and i32 %187, 267911168
  %189 = icmp eq i32 %188, 54525952
  br i1 %189, label %190, label %_ZNK5clang4Type13isMFloat8TypeEv.exit.thread

190:                                              ; preds = %_ZNK5clang4Type13isMFloat8TypeEv.exit
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !436
  %193 = load ptr, ptr %192, align 8, !tbaa !437
  %194 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %193) #16
  br label %196

_ZNK5clang4Type13isMFloat8TypeEv.exit.thread:     ; preds = %175, %_ZNK5clang4Type13isMFloat8TypeEv.exit
  %195 = call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %.0.copyload.i.i.i.i.i120)
  br label %196

196:                                              ; preds = %_ZNK5clang4Type13isMFloat8TypeEv.exit.thread, %190
  %197 = phi ptr [ %194, %190 ], [ %195, %_ZNK5clang4Type13isMFloat8TypeEv.exit.thread ]
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.059.0.copyload = load i64, ptr %198, align 8
  %199 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %197, i64 %.sroa.059.0.copyload) #16
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %201 = load i32, ptr %200, align 8, !tbaa !864
  switch i32 %201, label %202 [
    i32 1, label %218
    i32 2, label %203
    i32 3, label %207
    i32 4, label %212
  ]

202:                                              ; preds = %196
  unreachable

203:                                              ; preds = %196
  %204 = load ptr, ptr %199, align 8, !tbaa !433
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %199, ptr %6, align 8, !tbaa !868
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %199, ptr %205, align 8, !tbaa !868
  %206 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr nonnull %6, i64 2, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %218

207:                                              ; preds = %196
  %208 = load ptr, ptr %199, align 8, !tbaa !433
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %199, ptr %5, align 8, !tbaa !868
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %199, ptr %209, align 8, !tbaa !868
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %199, ptr %210, align 8, !tbaa !868
  %211 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr nonnull %5, i64 3, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %218

212:                                              ; preds = %196
  %213 = load ptr, ptr %199, align 8, !tbaa !433
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %199, ptr %4, align 8, !tbaa !868
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %199, ptr %214, align 8, !tbaa !868
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %199, ptr %215, align 8, !tbaa !868
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %199, ptr %216, align 8, !tbaa !868
  %217 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr nonnull %4, i64 4, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %218

218:                                              ; preds = %196, %212, %207, %203
  %.6 = phi ptr [ %217, %212 ], [ %206, %203 ], [ %211, %207 ], [ %199, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %520

219:                                              ; preds = %94
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !436
  %222 = load ptr, ptr %221, align 8, !tbaa !437
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %223 = tail call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr nonnull @.str.1, i64 15, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1026") align 8 %9) #16
  br label %520

224:                                              ; preds = %94
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !436
  %227 = load ptr, ptr %226, align 8, !tbaa !437
  %228 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %227) #16
  %229 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %228, i64 1) #16
  br label %520

230:                                              ; preds = %94
  %231 = load ptr, ptr %19, align 8, !tbaa !434
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 18480
  %.sroa.0.0.copyload.i122 = load i64, ptr %232, align 8, !tbaa !407
  %233 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %.sroa.0.0.copyload.i122)
  %234 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %233, i32 noundef 512) #16
  br label %518

235:                                              ; preds = %94
  %236 = load ptr, ptr %19, align 8, !tbaa !434
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 18480
  %.sroa.0.0.copyload.i123 = load i64, ptr %237, align 8, !tbaa !407
  %238 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %.sroa.0.0.copyload.i123)
  %239 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %238, i32 noundef 256) #16
  br label %518

240:                                              ; preds = %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %241 = load ptr, ptr %19, align 8, !tbaa !434
  call void @_ZNK5clang10ASTContext24getBuiltinVectorTypeInfoEPKNS_11BuiltinTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::ASTContext::BuiltinVectorTypeInfo") align 8 %10, ptr noundef nonnull align 8 dereferenceable(23216) %241, ptr noundef nonnull %28) #16
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %243 = load i32, ptr %242, align 8, !tbaa !864
  %.not115 = icmp eq i32 %243, 1
  br i1 %.not115, label %258, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %246 = load i32, ptr %245, align 8, !tbaa !869
  %.sroa.055.0.copyload = load i64, ptr %10, align 8, !tbaa !407
  %247 = call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %.sroa.055.0.copyload)
  %248 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %247) #17
  %249 = mul i32 %248, %246
  %250 = lshr i32 %249, 3
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !436
  %253 = load ptr, ptr %252, align 8, !tbaa !437
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %254 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %253) #16
  %255 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %254, i32 noundef %250) #16
  store ptr %255, ptr %11, align 8, !tbaa !868
  store ptr %242, ptr %12, align 8, !tbaa !870
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %256, align 8, !tbaa !873
  %257 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr nonnull @.str.2, i64 18, ptr nonnull %11, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1026") align 8 %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %263

258:                                              ; preds = %240
  %.sroa.054.0.copyload = load i64, ptr %10, align 8, !tbaa !407
  %259 = call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %.sroa.054.0.copyload)
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !869
  %262 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %259, i32 noundef %261) #16
  br label %263

263:                                              ; preds = %258, %244
  %.8 = phi ptr [ %257, %244 ], [ %262, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %520

264:                                              ; preds = %94
  %265 = load ptr, ptr %0, align 8, !tbaa !388
  %266 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3608) %265) #16
  %267 = load ptr, ptr %266, align 8, !tbaa !401
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 328
  %269 = load ptr, ptr %268, align 8
  %270 = tail call noundef ptr %269(ptr noundef nonnull align 8 dereferenceable(24) %266) #16
  br label %518

271:                                              ; preds = %94
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !436
  %274 = load ptr, ptr %273, align 8, !tbaa !437
  %275 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %274, i32 noundef 8) #16
  br label %520

276:                                              ; preds = %94
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !436
  %279 = load ptr, ptr %278, align 8, !tbaa !437
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !874
  store ptr %14, ptr %13, align 8, !tbaa !870
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %280, align 8, !tbaa !873
  %281 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr nonnull @.str.3, i64 20, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1026") align 8 %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %520

282:                                              ; preds = %94
  %283 = load ptr, ptr %0, align 8, !tbaa !388
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 416
  %285 = load ptr, ptr %284, align 8, !tbaa !875
  %286 = tail call noundef ptr @_ZN5clang7CodeGen13CGHLSLRuntime23convertHLSLSpecificTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(96) %285, ptr noundef nonnull %28) #16
  br label %518

287:                                              ; preds = %.thread169
  %288 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sroa.0.0.copyload.i124 = load i64, ptr %288, align 16, !tbaa !407
  %289 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %.sroa.0.0.copyload.i124)
  %290 = load ptr, ptr %289, align 8, !tbaa !433
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %289, ptr %3, align 8, !tbaa !868
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %289, ptr %291, align 8, !tbaa !868
  %292 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr nonnull %3, i64 2, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %518

293:                                              ; preds = %.thread169, %.thread169
  %294 = tail call i64 @_ZNK5clang13ReferenceType14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %28)
  %295 = tail call noundef i32 @_ZNK5clang7CodeGen12CodeGenTypes21getTargetAddressSpaceENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %294)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !436
  %298 = load ptr, ptr %297, align 8, !tbaa !437
  %299 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %298, i32 noundef %295) #16
  br label %518

300:                                              ; preds = %.thread169
  %301 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sroa.0.0.copyload.i125 = load i64, ptr %301, align 16, !tbaa !407
  %302 = tail call noundef i32 @_ZNK5clang7CodeGen12CodeGenTypes21getTargetAddressSpaceENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %.sroa.0.0.copyload.i125)
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !436
  %305 = load ptr, ptr %304, align 8, !tbaa !437
  %306 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %305, i32 noundef %302) #16
  br label %518

307:                                              ; preds = %.thread169
  %308 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sroa.0.0.copyload.i126 = load i64, ptr %308, align 16, !tbaa !407
  %309 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %.sroa.0.0.copyload.i126)
  br label %518

310:                                              ; preds = %.thread169
  %311 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sroa.0.0.copyload.i127 = load i64, ptr %311, align 16, !tbaa !407
  %312 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %.sroa.0.0.copyload.i127)
  %313 = tail call noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %312, ptr noundef null)
  br i1 %313, label %320, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %315, align 8, !tbaa !356
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !436
  %318 = load ptr, ptr %317, align 8, !tbaa !437
  %319 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %318) #16
  br label %320

320:                                              ; preds = %314, %310
  %.1103 = phi ptr [ %312, %310 ], [ %319, %314 ]
  %321 = tail call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %.1103, i64 noundef 0) #16
  br label %518

322:                                              ; preds = %.thread169, %.thread169
  %323 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sroa.0.0.copyload.i128 = load i64, ptr %323, align 16, !tbaa !407
  %324 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %.sroa.0.0.copyload.i128)
  %325 = tail call noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr noundef null)
  br i1 %325, label %332, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %327, align 8, !tbaa !356
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %329 = load ptr, ptr %328, align 8, !tbaa !436
  %330 = load ptr, ptr %329, align 8, !tbaa !437
  %331 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %330) #16
  br label %332

332:                                              ; preds = %326, %322
  %.0107 = phi ptr [ %324, %322 ], [ %331, %326 ]
  %333 = load i32, ptr %55, align 16
  %334 = and i32 %333, 33554432
  %.not.i = icmp eq i32 %334, 0
  %335 = getelementptr inbounds nuw i8, ptr %28, i64 40
  br i1 %.not.i, label %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit, label %336

336:                                              ; preds = %332
  %337 = load ptr, ptr %335, align 8, !tbaa !407
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load i32, ptr %338, align 8, !tbaa !876
  %340 = icmp ult i32 %339, 65
  %341 = load ptr, ptr %337, align 8
  %.0.in.i.i = select i1 %340, ptr %337, ptr %341
  br label %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit

_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit: ; preds = %332, %336
  %.in.i = phi ptr [ %.0.in.i.i, %336 ], [ %335, %332 ]
  %342 = load i64, ptr %.in.i, align 8, !tbaa !407
  %343 = tail call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %.0107, i64 noundef %342) #16
  br label %518

344:                                              ; preds = %.thread169, %.thread169
  %345 = tail call noundef zeroext i1 @_ZNK5clang4Type19isExtVectorBoolTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %28)
  br i1 %345, label %346, label %351

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !436
  %349 = load ptr, ptr %348, align 8, !tbaa !437
  %350 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %349) #16
  br label %372

351:                                              ; preds = %344
  %352 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sroa.0.0.copyload.i129 = load i64, ptr %352, align 16, !tbaa !407
  %353 = and i64 %.sroa.0.0.copyload.i129, -16
  %354 = inttoptr i64 %353 to ptr
  %355 = load ptr, ptr %354, align 16, !tbaa !419
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i131 = load i64, ptr %356, align 8, !tbaa !407
  %357 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i131, -16
  %358 = inttoptr i64 %357 to ptr
  %359 = load ptr, ptr %358, align 16, !tbaa !419
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load i8, ptr %360, align 16
  %362 = icmp eq i8 %361, 13
  %.not7.i.i132 = icmp ne ptr %359, null
  %.not.not.not.i.i133 = and i1 %.not7.i.i132, %362
  br i1 %.not.not.not.i.i133, label %_ZNK5clang4Type13isMFloat8TypeEv.exit135, label %_ZNK5clang4Type13isMFloat8TypeEv.exit135.thread

_ZNK5clang4Type13isMFloat8TypeEv.exit135:         ; preds = %351
  %363 = load i32, ptr %360, align 16
  %364 = and i32 %363, 267911168
  %365 = icmp eq i32 %364, 54525952
  br i1 %365, label %366, label %_ZNK5clang4Type13isMFloat8TypeEv.exit135.thread

366:                                              ; preds = %_ZNK5clang4Type13isMFloat8TypeEv.exit135
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !436
  %369 = load ptr, ptr %368, align 8, !tbaa !437
  %370 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %369) #16
  br label %372

_ZNK5clang4Type13isMFloat8TypeEv.exit135.thread:  ; preds = %351, %_ZNK5clang4Type13isMFloat8TypeEv.exit135
  %371 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %.sroa.0.0.copyload.i129)
  br label %372

372:                                              ; preds = %366, %_ZNK5clang4Type13isMFloat8TypeEv.exit135.thread, %346
  %373 = phi ptr [ %350, %346 ], [ %370, %366 ], [ %371, %_ZNK5clang4Type13isMFloat8TypeEv.exit135.thread ]
  %374 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %375 = load i32, ptr %374, align 4, !tbaa !407
  %376 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %373, i32 noundef %375) #16
  br label %518

377:                                              ; preds = %.thread169
  %378 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sroa.0.0.copyload.i137 = load i64, ptr %378, align 16, !tbaa !407
  %379 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %.sroa.0.0.copyload.i137)
  %380 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %381 = load i32, ptr %380, align 8, !tbaa !422
  %382 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %383 = load i32, ptr %382, align 4, !tbaa !427
  %384 = mul i32 %383, %381
  %385 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %379, i32 noundef %384) #16
  br label %518

386:                                              ; preds = %.thread169, %.thread169
  %387 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes27ConvertFunctionTypeInternalENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %25)
  br label %518

388:                                              ; preds = %.thread169
  %389 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.0.0.copyload.i138 = load i64, ptr %389, align 8, !tbaa !407
  %390 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %.sroa.0.0.copyload.i138)
  br label %518

391:                                              ; preds = %.thread169
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %28, ptr %15, align 8, !tbaa !878
  %393 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %392, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %394 = load ptr, ptr %393, align 8, !tbaa !868
  %.not117 = icmp eq ptr %394, null
  br i1 %.not117, label %395, label %518

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !436
  %398 = load ptr, ptr %397, align 8, !tbaa !437
  %399 = call noundef ptr @_ZN4llvm10StructType6createERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %398) #16
  store ptr %399, ptr %393, align 8, !tbaa !868
  br label %518

400:                                              ; preds = %.thread169
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !436
  %403 = load ptr, ptr %402, align 8, !tbaa !437
  %404 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %403, i32 noundef 0) #16
  br label %518

405:                                              ; preds = %.thread169
  %406 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %28) #16
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 74
  %408 = load i8, ptr %407, align 2
  %409 = trunc i8 %408 to i1
  br i1 %409, label %418, label %410

410:                                              ; preds = %405
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 77
  %412 = load i8, ptr %411, align 1
  %413 = and i8 %412, 2
  %.not180 = icmp eq i8 %413, 0
  br i1 %.not180, label %.thread174, label %418

.thread174:                                       ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !436
  %416 = load ptr, ptr %415, align 8, !tbaa !437
  %417 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %416) #16
  br label %518

418:                                              ; preds = %405, %410
  %419 = tail call i64 @_ZNK5clang8EnumDecl14getIntegerTypeEv(ptr noundef nonnull align 8 dereferenceable(156) %406)
  %420 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %419)
  br label %520

421:                                              ; preds = %.thread169
  %422 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sroa.0.0.copyload.i139 = load i64, ptr %422, align 16, !tbaa !407
  %423 = load ptr, ptr %19, align 8, !tbaa !434
  %424 = and i64 %.sroa.0.0.copyload.i139, -16
  %425 = inttoptr i64 %424 to ptr
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %426, align 8
  %427 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %427, 0
  br i1 %.not.i.i.i, label %_ZNK5clang8QualType15getAddressSpaceEv.exit, label %428

428:                                              ; preds = %421
  %429 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %430 = inttoptr i64 %429 to ptr
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %431, align 8, !tbaa !880
  %432 = lshr i64 %.sroa.0.0.copyload.i.i.i.i, 9
  %433 = trunc i64 %432 to i32
  br label %_ZNK5clang8QualType15getAddressSpaceEv.exit

_ZNK5clang8QualType15getAddressSpaceEv.exit:      ; preds = %421, %428
  %.sroa.0.0.i.i.i = phi i32 [ %433, %428 ], [ 0, %421 ]
  %434 = tail call noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23216) %423, i32 noundef %.sroa.0.0.i.i.i) #16
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %436 = load ptr, ptr %435, align 8, !tbaa !436
  %437 = load ptr, ptr %436, align 8, !tbaa !437
  %438 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %437, i32 noundef %434) #16
  br label %518

439:                                              ; preds = %.thread169
  %440 = load ptr, ptr %0, align 8, !tbaa !388
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 224
  %442 = load ptr, ptr %441, align 8, !tbaa !389
  %443 = load ptr, ptr %442, align 8, !tbaa !401
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 160
  %445 = load ptr, ptr %444, align 8
  %446 = tail call noundef zeroext i1 %445(ptr noundef nonnull align 8 dereferenceable(24) %442, ptr noundef nonnull %28) #16
  br i1 %446, label %464, label %447

447:                                              ; preds = %439
  %448 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %449 = load ptr, ptr %448, align 8, !tbaa !881
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %449, ptr %17, align 8, !tbaa !883
  %451 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %451, align 8, !tbaa !860
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.1035") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %450, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %451)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %452 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %453 = load i8, ptr %452, align 8, !tbaa !884, !range !375, !noundef !376
  %454 = trunc nuw i8 %453 to i1
  br i1 %454, label %455, label %._crit_edge

._crit_edge:                                      ; preds = %447
  %.pre = load ptr, ptr %16, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre181 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !860
  br label %462

455:                                              ; preds = %447
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !436
  %458 = load ptr, ptr %457, align 8, !tbaa !437
  %459 = call noundef ptr @_ZN4llvm10StructType6createERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %458) #16
  %460 = load ptr, ptr %16, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store ptr %459, ptr %461, align 8, !tbaa !860
  br label %462

462:                                              ; preds = %._crit_edge, %455
  %463 = phi ptr [ %.pre181, %._crit_edge ], [ %459, %455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %518

464:                                              ; preds = %439
  %465 = load ptr, ptr %0, align 8, !tbaa !388
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 224
  %467 = load ptr, ptr %466, align 8, !tbaa !389
  %468 = load ptr, ptr %467, align 8, !tbaa !401
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 112
  %470 = load ptr, ptr %469, align 8
  %471 = tail call noundef ptr %470(ptr noundef nonnull align 8 dereferenceable(24) %467, ptr noundef nonnull %28) #16
  br label %518

472:                                              ; preds = %.thread169
  %473 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sroa.0.0.copyload.i141 = load i64, ptr %473, align 16, !tbaa !407
  %474 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %.sroa.0.0.copyload.i141)
  %475 = load ptr, ptr %19, align 8, !tbaa !434
  %476 = and i64 %.sroa.0.0.copyload.i141, -16
  %477 = inttoptr i64 %476 to ptr
  %478 = load ptr, ptr %477, align 16, !tbaa !419
  %479 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %475, ptr noundef %478) #16
  %480 = extractvalue { i64, i64 } %479, 0
  %481 = load ptr, ptr %19, align 8, !tbaa !434
  %482 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %481, ptr noundef %28) #16
  %483 = extractvalue { i64, i64 } %482, 0
  %.not118 = icmp eq i64 %480, %483
  br i1 %.not118, label %518, label %484

484:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %474, ptr %18, align 16, !tbaa !868
  %485 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %486 = load ptr, ptr %0, align 8, !tbaa !388
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !435
  %489 = sub i64 %483, %480
  %490 = lshr i64 %489, 3
  %491 = tail call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %488, i64 noundef %490) #16
  store ptr %491, ptr %485, align 8, !tbaa !868
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !436
  %494 = load ptr, ptr %493, align 8, !tbaa !437
  %495 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr nonnull %18, i64 2, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %518

496:                                              ; preds = %.thread169
  %497 = load ptr, ptr %0, align 8, !tbaa !388
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 392
  %499 = load ptr, ptr %498, align 8, !tbaa !863
  %500 = load ptr, ptr %499, align 8, !tbaa !401
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 40
  %502 = load ptr, ptr %501, align 8
  %503 = tail call noundef ptr %502(ptr noundef nonnull align 8 dereferenceable(64) %499, ptr noundef nonnull %28) #16
  br label %518

504:                                              ; preds = %.thread169
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %506 = load ptr, ptr %505, align 8, !tbaa !436
  %507 = load ptr, ptr %506, align 8, !tbaa !437
  %508 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %509 = load i32, ptr %508, align 16
  %510 = lshr i32 %509, 1
  %511 = and i32 %510, 16777215
  %512 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %507, i32 noundef %511) #16
  br label %518

513:                                              ; preds = %.thread169
  %514 = load ptr, ptr %0, align 8, !tbaa !388
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 416
  %516 = load ptr, ptr %515, align 8, !tbaa !875
  %517 = tail call noundef ptr @_ZN5clang7CodeGen13CGHLSLRuntime23convertHLSLSpecificTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(96) %516, ptr noundef nonnull %28) #16
  br label %518

518:                                              ; preds = %391, %395, %.thread174, %472, %484, %462, %464, %94, %98, %103, %108, %118, %145, %150, %157, %162, %167, %230, %235, %264, %282, %513, %504, %496, %_ZNK5clang8QualType15getAddressSpaceEv.exit, %400, %388, %386, %377, %372, %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit, %320, %307, %300, %293, %287, %.thread169
  %.0102 = phi ptr [ null, %.thread169 ], [ %517, %513 ], [ %512, %504 ], [ %503, %496 ], [ %463, %462 ], [ %286, %282 ], [ %438, %_ZNK5clang8QualType15getAddressSpaceEv.exit ], [ %417, %.thread174 ], [ %404, %400 ], [ %474, %472 ], [ %390, %388 ], [ %387, %386 ], [ %385, %377 ], [ %376, %372 ], [ %343, %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit ], [ %321, %320 ], [ %309, %307 ], [ %306, %300 ], [ %299, %293 ], [ %292, %287 ], [ null, %94 ], [ %102, %98 ], [ %107, %103 ], [ %117, %108 ], [ %124, %118 ], [ %147, %145 ], [ %156, %150 ], [ %161, %157 ], [ %166, %162 ], [ %174, %167 ], [ %234, %230 ], [ %239, %235 ], [ %270, %264 ], [ %471, %464 ], [ %495, %484 ], [ %399, %395 ], [ %394, %391 ]
  %519 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %.0102, ptr %519, align 8, !tbaa !868
  br label %520

520:                                              ; preds = %91, %518, %276, %271, %263, %224, %219, %218, %418, %58, %37, %47
  %.2 = phi ptr [ %53, %47 ], [ %60, %58 ], [ %43, %37 ], [ %93, %91 ], [ %.0102, %518 ], [ %420, %418 ], [ %.6, %218 ], [ %223, %219 ], [ %229, %224 ], [ %.8, %263 ], [ %275, %271 ], [ %281, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type19isExtVectorBoolTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %2, align 8, !tbaa !407
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !419
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %8 = icmp eq i8 %7, 57
  br i1 %8, label %9, label %_ZNK5clang4Type13isBooleanTypeEv.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 16, !tbaa !407
  %11 = and i64 %.sroa.0.0.copyload.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !419
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i.i.i2 = load i64, ptr %14, align 8, !tbaa !407
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i2, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16, !tbaa !419
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 16
  %20 = icmp eq i8 %19, 13
  %.not6.i = icmp ne ptr %17, null
  %.not.not.not.i = and i1 %.not6.i, %20
  br i1 %.not.not.not.i, label %21, label %_ZNK5clang4Type13isBooleanTypeEv.exit

21:                                               ; preds = %9
  %22 = load i32, ptr %18, align 16
  %23 = and i32 %22, 267911168
  %24 = icmp eq i32 %23, 228065280
  br label %_ZNK5clang4Type13isBooleanTypeEv.exit

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %21, %9, %1
  %.0 = phi i1 [ false, %1 ], [ %24, %21 ], [ false, %9 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen12CodeGenTypes30typeRequiresSplitIntoByteArrayENS_8QualTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1)
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi ptr [ %2, %3 ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !434
  %10 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %9, i64 %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !436
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %14 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %.0)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %14, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %14, 1
  %15 = add i64 %.fca.0.extract.i13.i, 7
  %16 = and i8 %.fca.1.extract.i14.i, 1
  %17 = lshr i64 %15, 3
  %18 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %.0) #16
  %19 = zext nneg i8 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = add nsw i64 %17, -1
  %22 = add i64 %21, %20
  %.not.i = sub i64 0, %20
  %23 = and i64 %22, %.not.i
  store i64 %23, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %16, ptr %.sroa.2.0..sroa_idx, align 8
  %24 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = icmp ne i64 %10, %24
  ret i1 %25
}

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen12CodeGenTypes23convertTypeForLoadStoreENS_8QualTypeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1)
  br label %6

6:                                                ; preds = %4, %3
  %.08 = phi ptr [ %2, %3 ], [ %5, %4 ]
  %7 = and i64 %1, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !419
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %10, align 8, !tbaa !407
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !419
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = icmp eq i8 %15, 10
  br i1 %16, label %17, label %26

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !436
  %20 = load ptr, ptr %19, align 8, !tbaa !437
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !434
  %23 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %22, i64 %1) #16
  %.tr = trunc i64 %23 to i32
  %24 = shl i32 %.tr, 3
  %25 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %24) #16
  br label %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit.thread

26:                                               ; preds = %6
  %27 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.08, i32 noundef 1) #16
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !436
  %31 = load ptr, ptr %30, align 8, !tbaa !437
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !434
  %34 = load ptr, ptr %8, align 16, !tbaa !419
  %35 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %33, ptr noundef %34) #16
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = trunc i64 %36 to i32
  %38 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %37) #16
  br label %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit.thread

39:                                               ; preds = %26
  %40 = load ptr, ptr %8, align 16, !tbaa !419
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %41, align 8, !tbaa !407
  %42 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16, !tbaa !419
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 16
  %47 = icmp eq i8 %46, 57
  br i1 %47, label %48, label %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit.thread

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %49, align 16, !tbaa !407
  %50 = and i64 %.sroa.0.0.copyload.i.i, -16
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %51, align 16, !tbaa !419
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.0.0.copyload.i.i.i.i2.i = load i64, ptr %53, align 8, !tbaa !407
  %54 = and i64 %.sroa.0.0.copyload.i.i.i.i2.i, -16
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %55, align 16, !tbaa !419
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i8, ptr %57, align 16
  %59 = icmp eq i8 %58, 13
  %.not6.i.i = icmp ne ptr %56, null
  %.not.not.not.i.i = and i1 %.not6.i.i, %59
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit, label %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit.thread

_ZNK5clang4Type19isExtVectorBoolTypeEv.exit:      ; preds = %48
  %60 = load i32, ptr %57, align 16
  %61 = and i32 %60, 267911168
  %62 = icmp eq i32 %61, 228065280
  br i1 %62, label %63, label %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit.thread

63:                                               ; preds = %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit
  %64 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1)
  br label %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit.thread

_ZNK5clang4Type19isExtVectorBoolTypeEv.exit.thread: ; preds = %48, %39, %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit, %63, %28, %17
  %.0 = phi ptr [ %25, %17 ], [ %38, %28 ], [ %64, %63 ], [ %.08, %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit ], [ %.08, %39 ], [ %.08, %48 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7CodeGen12CodeGenTypes22isRecordLayoutCompleteEPKNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !377
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !378
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i.i to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !522
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, label %.lr.ph.i.i.i, !prof !856

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %21 ], [ %.01826.i.i.i, %8 ]
  %.01627.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.loopexit.i, label %21, !prof !857

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01627.i.i.i, 1
  %23 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !522
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, label %.lr.ph.i.i.i, !prof !858, !llvm.loop !887

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %2
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %28
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit: ; preds = %21, %8, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %29, %.loopexit.i ], [ %16, %8 ], [ %25, %21 ]
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %.not = icmp eq ptr %.sroa.0.1.i, %31
  br i1 %.not, label %39, label %32

32:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !888
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 256
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %32, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit
  %40 = phi i1 [ false, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit ], [ %38, %32 ]
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen12CodeGenTypes26isFuncParamTypeConvertibleENS_8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !419
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %.not.i = icmp eq i8 %7, 32
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8, !tbaa !407
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !419
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit, label %.thread

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit: ; preds = %8
  %16 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #16
  %.not.not = icmp eq ptr %16, null
  br i1 %.not.not, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit..thread_crit_edge, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit..thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit
  %.pre = load ptr, ptr %4, align 16, !tbaa !419
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre30 = load i8, ptr %.phi.trans.insert, align 16
  br label %.thread

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread: ; preds = %2, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit
  %.1.i16 = phi ptr [ %16, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit ], [ %5, %2 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !388
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %19 = load ptr, ptr %18, align 8, !tbaa !389
  %20 = load ptr, ptr %19, align 8, !tbaa !401
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %.1.i16) #16
  br label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread

.thread:                                          ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit..thread_crit_edge, %8
  %24 = phi i8 [ %.pre30, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit..thread_crit_edge ], [ %7, %8 ]
  %25 = phi ptr [ %.pre, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit..thread_crit_edge ], [ %5, %8 ]
  %26 = and i8 %24, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %26, 46
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread26, label %27

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0.0.copyload.i.i.i.i11 = load i64, ptr %28, align 8, !tbaa !407
  %29 = and i64 %.sroa.0.0.copyload.i.i.i.i11, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 16, !tbaa !419
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 16
  %34 = and i8 %33, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %34, 46
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit:   ; preds = %27
  %35 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %25) #16
  %.not9 = icmp eq ptr %35, null
  br i1 %.not9, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread26

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread26: ; preds = %.thread, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit
  %.1.i1229 = phi ptr [ %35, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit ], [ %25, %.thread ]
  %36 = tail call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %.1.i1229, ptr noundef null) #16
  %37 = xor i1 %36, true
  br label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread, %27, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread26, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit
  %.1 = phi i1 [ %23, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread ], [ %37, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread26 ], [ true, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit ], [ true, %27 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen12CodeGenTypes21isFuncTypeConvertibleEPKNS_12FunctionTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !407
  %4 = and i64 %.sroa.0.0.copyload.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !419
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %.not.i.i = icmp eq i8 %8, 32
  br i1 %.not.i.i, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread.i, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %10, align 8, !tbaa !407
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !419
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i, label %.thread.i

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i: ; preds = %9
  %17 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %6) #16
  %.not.not.i = icmp eq ptr %17, null
  br i1 %.not.not.i, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit..thread_crit_edge.i, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit..thread_crit_edge.i: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i
  %.pre.i = load ptr, ptr %5, align 16, !tbaa !419
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre30.i = load i8, ptr %.phi.trans.insert.i, align 16
  br label %.thread.i

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread.i: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i, %2
  %.1.i16.i = phi ptr [ %17, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i ], [ %6, %2 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !388
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %20 = load ptr, ptr %19, align 8, !tbaa !389
  %21 = load ptr, ptr %20, align 8, !tbaa !401
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %.1.i16.i) #16
  br i1 %24, label %_ZN5clang7CodeGen12CodeGenTypes26isFuncParamTypeConvertibleENS_8QualTypeE.exit.thread, label %.critedge

.thread.i:                                        ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit..thread_crit_edge.i, %9
  %25 = phi i8 [ %.pre30.i, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit..thread_crit_edge.i ], [ %8, %9 ]
  %26 = phi ptr [ %.pre.i, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit..thread_crit_edge.i ], [ %6, %9 ]
  %27 = and i8 %25, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %27, 46
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZN5clang7CodeGen12CodeGenTypes26isFuncParamTypeConvertibleENS_8QualTypeE.exit, label %28

28:                                               ; preds = %.thread.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.0.0.copyload.i.i.i.i11.i = load i64, ptr %29, align 8, !tbaa !407
  %30 = and i64 %.sroa.0.0.copyload.i.i.i.i11.i, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16, !tbaa !419
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i8, ptr %33, align 16
  %35 = and i8 %34, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %35, 46
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.i, label %_ZN5clang7CodeGen12CodeGenTypes26isFuncParamTypeConvertibleENS_8QualTypeE.exit.thread

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.i: ; preds = %28
  %36 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %26) #16
  %.not9.i = icmp eq ptr %36, null
  br i1 %.not9.i, label %_ZN5clang7CodeGen12CodeGenTypes26isFuncParamTypeConvertibleENS_8QualTypeE.exit.thread, label %_ZN5clang7CodeGen12CodeGenTypes26isFuncParamTypeConvertibleENS_8QualTypeE.exit

_ZN5clang7CodeGen12CodeGenTypes26isFuncParamTypeConvertibleENS_8QualTypeE.exit: ; preds = %.thread.i, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.i
  %.1.i1229.i = phi ptr [ %36, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.i ], [ %26, %.thread.i ]
  %37 = tail call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %.1.i1229.i, ptr noundef null) #16
  br i1 %37, label %.critedge, label %_ZN5clang7CodeGen12CodeGenTypes26isFuncParamTypeConvertibleENS_8QualTypeE.exit.thread

_ZN5clang7CodeGen12CodeGenTypes26isFuncParamTypeConvertibleENS_8QualTypeE.exit.thread: ; preds = %28, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread.i, %_ZN5clang7CodeGen12CodeGenTypes26isFuncParamTypeConvertibleENS_8QualTypeE.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i8, ptr %38, align 16
  %.not = icmp eq i8 %39, 26
  br i1 %.not, label %40, label %.critedge

40:                                               ; preds = %_ZN5clang7CodeGen12CodeGenTypes26isFuncParamTypeConvertibleENS_8QualTypeE.exit.thread
  %41 = load i64, ptr %38, align 16
  %42 = and i64 %41, 18014123631575040
  %.not1742 = icmp eq i64 %42, 0
  br i1 %.not1742, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %43 = lshr i64 %41, 38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = and i64 %43, 65535
  br label %46

46:                                               ; preds = %.lr.ph, %_ZN5clang7CodeGen12CodeGenTypes26isFuncParamTypeConvertibleENS_8QualTypeE.exit38.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5clang7CodeGen12CodeGenTypes26isFuncParamTypeConvertibleENS_8QualTypeE.exit38.thread ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  %.sroa.0.0.copyload.i18 = load i64, ptr %47, align 8, !tbaa !407
  %48 = and i64 %.sroa.0.0.copyload.i18, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16, !tbaa !419
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i8, ptr %51, align 16
  %.not.i.i19 = icmp eq i8 %52, 32
  br i1 %.not.i.i19, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread.i32, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i20 = load i64, ptr %54, align 8, !tbaa !407
  %55 = and i64 %.sroa.0.0.copyload.i.i.i.i.i20, -16
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 16, !tbaa !419
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i8, ptr %58, align 16
  %60 = icmp eq i8 %59, 32
  br i1 %60, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i30, label %.thread.i21

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i30: ; preds = %53
  %61 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %50) #16
  %.not.not.i31 = icmp eq ptr %61, null
  br i1 %.not.not.i31, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit..thread_crit_edge.i34, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread.i32

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit..thread_crit_edge.i34: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i30
  %.pre.i35 = load ptr, ptr %49, align 16, !tbaa !419
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %.pre.i35, i64 16
  %.pre30.i37 = load i8, ptr %.phi.trans.insert.i36, align 16
  br label %.thread.i21

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread.i32: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i30, %46
  %.1.i16.i33 = phi ptr [ %61, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i30 ], [ %50, %46 ]
  %62 = load ptr, ptr %0, align 8, !tbaa !388
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 224
  %64 = load ptr, ptr %63, align 8, !tbaa !389
  %65 = load ptr, ptr %64, align 8, !tbaa !401
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 160
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull %.1.i16.i33) #16
  br i1 %68, label %_ZN5clang7CodeGen12CodeGenTypes26isFuncParamTypeConvertibleENS_8QualTypeE.exit38.thread, label %.critedge

.thread.i21:                                      ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit..thread_crit_edge.i34, %53
  %69 = phi i8 [ %.pre30.i37, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit..thread_crit_edge.i34 ], [ %52, %53 ]
  %70 = phi ptr [ %.pre.i35, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit..thread_crit_edge.i34 ], [ %50, %53 ]
  %71 = and i8 %69, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i22 = icmp eq i8 %71, 46
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i22, label %_ZN5clang7CodeGen12CodeGenTypes26isFuncParamTypeConvertibleENS_8QualTypeE.exit38, label %72

72:                                               ; preds = %.thread.i21
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.0.0.copyload.i.i.i.i11.i23 = load i64, ptr %73, align 8, !tbaa !407
  %74 = and i64 %.sroa.0.0.copyload.i.i.i.i11.i23, -16
  %75 = inttoptr i64 %74 to ptr
  %76 = load ptr, ptr %75, align 16, !tbaa !419
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i8, ptr %77, align 16
  %79 = and i8 %78, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i24 = icmp eq i8 %79, 46
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i24, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.i26, label %_ZN5clang7CodeGen12CodeGenTypes26isFuncParamTypeConvertibleENS_8QualTypeE.exit38.thread

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.i26: ; preds = %72
  %80 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %70) #16
  %.not9.i27 = icmp eq ptr %80, null
  br i1 %.not9.i27, label %_ZN5clang7CodeGen12CodeGenTypes26isFuncParamTypeConvertibleENS_8QualTypeE.exit38.thread, label %_ZN5clang7CodeGen12CodeGenTypes26isFuncParamTypeConvertibleENS_8QualTypeE.exit38

_ZN5clang7CodeGen12CodeGenTypes26isFuncParamTypeConvertibleENS_8QualTypeE.exit38: ; preds = %.thread.i21, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.i26
  %.1.i1229.i29 = phi ptr [ %80, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.i26 ], [ %70, %.thread.i21 ]
  %81 = tail call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %.1.i1229.i29, ptr noundef null) #16
  br i1 %81, label %.critedge, label %_ZN5clang7CodeGen12CodeGenTypes26isFuncParamTypeConvertibleENS_8QualTypeE.exit38.thread

_ZN5clang7CodeGen12CodeGenTypes26isFuncParamTypeConvertibleENS_8QualTypeE.exit38.thread: ; preds = %72, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.i26, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread.i32, %_ZN5clang7CodeGen12CodeGenTypes26isFuncParamTypeConvertibleENS_8QualTypeE.exit38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not17 = icmp eq i64 %indvars.iv.next, %45
  br i1 %.not17, label %.critedge, label %46, !llvm.loop !891

.critedge:                                        ; preds = %_ZN5clang7CodeGen12CodeGenTypes26isFuncParamTypeConvertibleENS_8QualTypeE.exit38.thread, %_ZN5clang7CodeGen12CodeGenTypes26isFuncParamTypeConvertibleENS_8QualTypeE.exit38, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread.i32, %40, %_ZN5clang7CodeGen12CodeGenTypes26isFuncParamTypeConvertibleENS_8QualTypeE.exit.thread, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread.i, %_ZN5clang7CodeGen12CodeGenTypes26isFuncParamTypeConvertibleENS_8QualTypeE.exit
  %.0 = phi i1 [ false, %_ZN5clang7CodeGen12CodeGenTypes26isFuncParamTypeConvertibleENS_8QualTypeE.exit ], [ false, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread.i ], [ true, %_ZN5clang7CodeGen12CodeGenTypes26isFuncParamTypeConvertibleENS_8QualTypeE.exit.thread ], [ true, %40 ], [ false, %_ZN5clang7CodeGen12CodeGenTypes26isFuncParamTypeConvertibleENS_8QualTypeE.exit38 ], [ true, %_ZN5clang7CodeGen12CodeGenTypes26isFuncParamTypeConvertibleENS_8QualTypeE.exit38.thread ], [ false, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread.i32 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen12CodeGenTypes19UpdateCompletedTypeEPKNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 127
  %6 = icmp ne i32 %5, 60
  %.not.not37 = icmp eq ptr %1, null
  %.not.not = or i1 %.not.not37, %6
  br i1 %.not.not, label %.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !892
  %11 = load ptr, ptr %8, align 8, !tbaa !373
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load i32, ptr %12, align 8, !tbaa !374
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit, label %15

15:                                               ; preds = %7
  %16 = ptrtoint ptr %10 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %13, -1
  %.01826.i.i.i.i = and i32 %20, %21
  %22 = zext nneg i32 %.01826.i.i.i.i to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !522
  %25 = icmp eq ptr %10, %24
  br i1 %25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5countES5_.exit, label %.lr.ph.i.i.i.i, !prof !856

.lr.ph.i.i.i.i:                                   ; preds = %15, %27
  %26 = phi ptr [ %32, %27 ], [ %24, %15 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %27 ], [ %.01826.i.i.i.i, %15 ]
  %.01627.i.i.i.i = phi i32 [ %28, %27 ], [ 1, %15 ]
  %.not.i.i = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit, label %27, !prof !857

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = add i32 %.01627.i.i.i.i, 1
  %29 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %29, %21
  %30 = zext i32 %.018.i.i.i.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !522
  %33 = icmp eq ptr %10, %32
  br i1 %33, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5countES5_.exit, label %.lr.ph.i.i.i.i, !prof !858, !llvm.loop !859

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5countES5_.exit: ; preds = %27, %15
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %34, align 8
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i, label %35, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit

35:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5countES5_.exit
  %36 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %37, label %39

37:                                               ; preds = %35
  %38 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit

39:                                               ; preds = %35
  %40 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %41 = inttoptr i64 %40 to ptr
  %.sroa.0.0.copyload.i.i = load i64, ptr %41, align 8, !tbaa !407
  %42 = and i64 %.sroa.0.0.copyload.i.i, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16, !tbaa !419
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.0.0.copyload.i.i5.i = load i64, ptr %45, align 8, !tbaa !407
  %46 = and i64 %.sroa.0.0.copyload.i.i5.i, 15
  %.not.i.i22 = icmp eq i64 %46, 0
  br i1 %.not.i.i22, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i, label %47

47:                                               ; preds = %39
  %48 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #16
  %49 = extractvalue { ptr, i64 } %48, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i: ; preds = %47, %39
  %.sroa.03.0.in.in.i.i = phi ptr [ %49, %47 ], [ %44, %39 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit

_ZNK5clang8EnumDecl14getIntegerTypeEv.exit:       ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5countES5_.exit, %37, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i
  %.sroa.06.0.i = phi i64 [ %.sroa.03.0.i.i, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i ], [ %38, %37 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5countES5_.exit ]
  %50 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %.sroa.06.0.i)
  %51 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 32) #16
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit, label %52

52:                                               ; preds = %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %54 = load i32, ptr %53, align 8, !tbaa !905
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  %or.cond = select i1 %55, i1 %58, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit, label %59

59:                                               ; preds = %52
  %60 = shl i32 %54, 2
  %61 = load i32, ptr %12, align 8, !tbaa !374
  %62 = icmp ult i32 %60, %61
  %63 = icmp ugt i32 %61, 64
  %or.cond.i = and i1 %62, %63
  br i1 %or.cond.i, label %64, label %65

64:                                               ; preds = %59
  tail call void @_ZN4llvm8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8, !tbaa !373
  %67 = zext i32 %61 to i64
  %.idx.i = shl nuw nsw i64 %67, 4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i
  %.not6.i = icmp eq i32 %61, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %65
  store i32 0, ptr %53, align 8, !tbaa !905
  store i32 0, ptr %56, align 4, !tbaa !906
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %.07.i = phi ptr [ %69, %.lr.ph.i ], [ %66, %65 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !522
  %69 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i23 = icmp eq ptr %69, %68
  br i1 %.not.i23, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !907

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit: ; preds = %.lr.ph.i.i.i.i, %52, %7, %._crit_edge.i, %64, %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit
  %70 = load ptr, ptr %0, align 8, !tbaa !388
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 424
  %72 = load ptr, ptr %71, align 8, !tbaa !908
  %.not19 = icmp eq ptr %72, null
  br i1 %.not19, label %112, label %73

73:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit
  tail call void @_ZN5clang7CodeGen11CGDebugInfo12completeTypeEPKNS_8EnumDeclE(ptr noundef nonnull align 8 dereferenceable(2480) %72, ptr noundef nonnull %1) #16
  br label %112

.thread:                                          ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %75 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #16
  br i1 %75, label %112, label %76

76:                                               ; preds = %.thread
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !434
  %80 = tail call i64 @_ZNK5clang10ASTContext14getTagDeclTypeEPKNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %79, ptr noundef nonnull %1) #16
  %81 = and i64 %80, -16
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %82, align 16, !tbaa !419
  %84 = load ptr, ptr %77, align 8, !tbaa !377
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %86 = load i32, ptr %85, align 8, !tbaa !378
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5countES5_.exit.thread, label %88

88:                                               ; preds = %76
  %89 = ptrtoint ptr %83 to i64
  %90 = trunc i64 %89 to i32
  %91 = lshr i32 %90, 4
  %92 = lshr i32 %90, 9
  %93 = xor i32 %91, %92
  %94 = add i32 %86, -1
  %.01826.i.i.i.i24 = and i32 %93, %94
  %95 = zext nneg i32 %.01826.i.i.i.i24 to i64
  %96 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !522
  %98 = icmp eq ptr %83, %97
  br i1 %98, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5countES5_.exit, label %.lr.ph.i.i.i.i25, !prof !856

.lr.ph.i.i.i.i25:                                 ; preds = %88, %100
  %99 = phi ptr [ %105, %100 ], [ %97, %88 ]
  %.01828.i.i.i.i26 = phi i32 [ %.018.i.i.i.i29, %100 ], [ %.01826.i.i.i.i24, %88 ]
  %.01627.i.i.i.i27 = phi i32 [ %101, %100 ], [ 1, %88 ]
  %.not.i.i28 = icmp eq ptr %99, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5countES5_.exit.thread, label %100, !prof !857

100:                                              ; preds = %.lr.ph.i.i.i.i25
  %101 = add i32 %.01627.i.i.i.i27, 1
  %102 = add i32 %.01627.i.i.i.i27, %.01828.i.i.i.i26
  %.018.i.i.i.i29 = and i32 %102, %94
  %103 = zext i32 %.018.i.i.i.i29 to i64
  %104 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !522
  %106 = icmp eq ptr %83, %105
  br i1 %106, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5countES5_.exit, label %.lr.ph.i.i.i.i25, !prof !858, !llvm.loop !887

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5countES5_.exit: ; preds = %100, %88
  %107 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes21ConvertRecordDeclTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5countES5_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5countES5_.exit.thread: ; preds = %.lr.ph.i.i.i.i25, %76, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5countES5_.exit
  %108 = load ptr, ptr %0, align 8, !tbaa !388
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 424
  %110 = load ptr, ptr %109, align 8, !tbaa !908
  %.not21 = icmp eq ptr %110, null
  br i1 %.not21, label %112, label %111

111:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5countES5_.exit.thread
  tail call void @_ZN5clang7CodeGen11CGDebugInfo12completeTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(2480) %110, ptr noundef nonnull %1) #16
  br label %112

112:                                              ; preds = %73, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit, %.thread, %111, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5countES5_.exit.thread
  ret void
}

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
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8, !tbaa !407
  %10 = and i64 %.sroa.0.0.copyload.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !419
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i5 = load i64, ptr %13, align 8, !tbaa !407
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

declare void @_ZN5clang7CodeGen11CGDebugInfo12completeTypeEPKNS_8EnumDeclE(ptr noundef nonnull align 8 dereferenceable(2480), ptr noundef) local_unnamed_addr #5

declare i64 @_ZNK5clang10ASTContext14getTagDeclTypeEPKNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen12CodeGenTypes21ConvertRecordDeclTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr.1037", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !434
  %7 = tail call i64 @_ZNK5clang10ASTContext14getTagDeclTypeEPKNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %6, ptr noundef %1) #16
  %8 = and i64 %7, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16, !tbaa !419
  store ptr %10, ptr %3, align 8, !tbaa !522
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %13 = load ptr, ptr %12, align 8, !tbaa !909
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !436
  %17 = load ptr, ptr %16, align 8, !tbaa !437
  %18 = call noundef ptr @_ZN4llvm10StructType6createERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  store ptr %18, ptr %12, align 8, !tbaa !909
  call void @_ZN5clang7CodeGen12CodeGenTypes17addRecordTypeNameEPKNS_10RecordDeclEPN4llvm10StructTypeENS5_9StringRefE(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %18, ptr nonnull @.str.4, i64 0)
  %.pre = load ptr, ptr %12, align 8, !tbaa !909
  br label %19

19:                                               ; preds = %14, %2
  %20 = phi ptr [ %.pre, %14 ], [ %13, %2 ]
  %21 = call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #16
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %141, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 74
  %24 = load i8, ptr %23, align 2
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %141

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 256
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %141

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 127
  %35 = add nsw i32 %34, -60
  %36 = icmp ult i32 %35, -3
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !910
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %39)
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !918
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i8, ptr %44, align 8, !tbaa !407
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %37
  %.pre.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !936
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

47:                                               ; preds = %37
  %48 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %43) #16
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %47, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %48, %47 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %49 = load ptr, ptr %38, align 8, !tbaa !910
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %49)
  %52 = load ptr, ptr %42, align 8, !tbaa !918
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i8, ptr %53, align 8, !tbaa !407
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %.pre.i.i.i.i.i = load ptr, ptr %53, align 8, !tbaa !936
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

56:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %57 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %52) #16
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %56
  %.0.i.i.i.i = phi ptr [ %57, %56 ], [ %.pre.i.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %58 = load ptr, ptr %38, align 8, !tbaa !910
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %60 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %58)
  %61 = load ptr, ptr %42, align 8, !tbaa !918
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !938
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i.i, i64 %64
  %.not3139 = icmp eq ptr %.0.i.i.i, %65
  br i1 %.not3139, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit, %88
  %.02740 = phi ptr [ %89, %88 ], [ %.0.i.i.i, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.02740, i64 12
  %67 = load i8, ptr %66, align 4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %88, label %69

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %.02740, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !950
  %.sroa.0.0.copyload.i.i = load i64, ptr %71, align 8, !tbaa !407
  %72 = and i64 %.sroa.0.0.copyload.i.i, -16
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %73, align 16, !tbaa !419
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %75, align 8, !tbaa !407
  %76 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %77

77:                                               ; preds = %69
  %78 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #16
  %79 = extractvalue { ptr, i64 } %78, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %69, %77
  %.sroa.03.0.in.in.i.i = phi ptr [ %79, %77 ], [ %74, %69 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %80 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %81 = load ptr, ptr %80, align 16, !tbaa !419
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %82, align 8, !tbaa !407
  %83 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %84, align 16, !tbaa !419
  %86 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %85) #16
  %87 = call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes21ConvertRecordDeclTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %86)
  br label %88

88:                                               ; preds = %.lr.ph, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %.02740, i64 24
  %.not31 = icmp eq ptr %89, %65
  br i1 %.not31, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %88, %_ZNK5clang13CXXRecordDecl5basesEv.exit, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang7CodeGen12CodeGenTypes19ComputeRecordLayoutEPKNS_10RecordDeclEPN4llvm10StructTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.1037") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %21, ptr noundef nonnull %20) #16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %92 = load ptr, ptr %4, align 8, !tbaa !953
  store ptr null, ptr %4, align 8, !tbaa !953
  call void @_ZNSt15__uniq_ptr_implIN5clang7CodeGen14CGRecordLayoutESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %92) #16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %94 = load i8, ptr %93, align 8, !tbaa !356, !range !375, !noundef !376
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit

96:                                               ; preds = %.loopexit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %99 = load i32, ptr %98, align 8, !tbaa !905
  %100 = icmp eq i32 %99, 0
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  %or.cond = select i1 %100, i1 %103, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit, label %104

104:                                              ; preds = %96
  %105 = shl i32 %99, 2
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %107 = load i32, ptr %106, align 8, !tbaa !374
  %108 = icmp ult i32 %105, %107
  %109 = icmp ugt i32 %107, 64
  %or.cond.i = and i1 %108, %109
  br i1 %or.cond.i, label %110, label %111

110:                                              ; preds = %104
  call void @_ZN4llvm8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %97)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit

111:                                              ; preds = %104
  %112 = load ptr, ptr %97, align 8, !tbaa !373
  %113 = zext i32 %107 to i64
  %.idx.i = shl nuw nsw i64 %113, 4
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx.i
  %.not6.i = icmp eq i32 %107, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %111
  store i32 0, ptr %98, align 8, !tbaa !905
  store i32 0, ptr %101, align 4, !tbaa !906
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit

.lr.ph.i:                                         ; preds = %111, %.lr.ph.i
  %.07.i = phi ptr [ %115, %.lr.ph.i ], [ %112, %111 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !522
  %115 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %115, %114
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !907

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit: ; preds = %96, %._crit_edge.i, %110, %.loopexit
  %116 = load ptr, ptr %4, align 8, !tbaa !953
  %.not.i32 = icmp eq ptr %116, null
  br i1 %.not.i32, label %_ZNSt10unique_ptrIN5clang7CodeGen14CGRecordLayoutESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang7CodeGen14CGRecordLayoutEEclEPS2_.exit

_ZNKSt14default_deleteIN5clang7CodeGen14CGRecordLayoutEEclEPS2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 88
  %118 = load ptr, ptr %117, align 8, !tbaa !955
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 104
  %120 = load i32, ptr %119, align 8, !tbaa !956
  %121 = zext i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %118, i64 noundef %122, i64 noundef 8) #16
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %124 = load ptr, ptr %123, align 8, !tbaa !955
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 80
  %126 = load i32, ptr %125, align 8, !tbaa !956
  %127 = zext i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %124, i64 noundef %128, i64 noundef 8) #16
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !957
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %132 = load i32, ptr %131, align 8, !tbaa !960
  %133 = zext i32 %132 to i64
  %134 = mul nuw nsw i64 %133, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %130, i64 noundef %134, i64 noundef 8) #16
  %135 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !961
  %137 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %138 = load i32, ptr %137, align 8, !tbaa !964
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %136, i64 noundef %140, i64 noundef 8) #16
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 120) #18
  br label %_ZNSt10unique_ptrIN5clang7CodeGen14CGRecordLayoutESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang7CodeGen14CGRecordLayoutESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit, %_ZNKSt14default_deleteIN5clang7CodeGen14CGRecordLayoutEEclEPS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %141

141:                                              ; preds = %19, %22, %26, %_ZNSt10unique_ptrIN5clang7CodeGen14CGRecordLayoutESt14default_deleteIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %20
}

declare void @_ZN5clang7CodeGen11CGDebugInfo12completeTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(2480), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen12CodeGenTypes24RefreshTypeCacheForClassEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !434
  %5 = tail call i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %4, ptr noundef %1) #16
  %6 = and i64 %5, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !407
  %10 = and i64 %9, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !419
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load ptr, ptr %13, align 8, !tbaa !373
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load i32, ptr %15, align 8, !tbaa !374
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit11, label %18

18:                                               ; preds = %2
  %19 = ptrtoint ptr %12 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %16, -1
  %.01826.i.i.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.01826.i.i.i.i to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !522
  %28 = icmp eq ptr %12, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5countES5_.exit, label %.lr.ph.i.i.i.i, !prof !856

.lr.ph.i.i.i.i:                                   ; preds = %18, %30
  %29 = phi ptr [ %35, %30 ], [ %27, %18 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %30 ], [ %.01826.i.i.i.i, %18 ]
  %.01627.i.i.i.i = phi i32 [ %31, %30 ], [ 1, %18 ]
  %.not.i.i = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit11, label %30, !prof !857

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = add i32 %.01627.i.i.i.i, 1
  %32 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %32, %24
  %33 = zext i32 %.018.i.i.i.i to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !522
  %36 = icmp eq ptr %12, %35
  br i1 %36, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5countES5_.exit, label %.lr.ph.i.i.i.i, !prof !858, !llvm.loop !859

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5countES5_.exit: ; preds = %30, %18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = load i32, ptr %38, align 8, !tbaa !905
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %or.cond = select i1 %40, i1 %43, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit, label %44

44:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5countES5_.exit
  %45 = shl i32 %39, 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = load i32, ptr %46, align 8, !tbaa !374
  %48 = icmp ult i32 %45, %47
  %49 = icmp ugt i32 %47, 64
  %or.cond.i = and i1 %48, %49
  br i1 %or.cond.i, label %50, label %51

50:                                               ; preds = %44
  tail call void @_ZN4llvm8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %37)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit

51:                                               ; preds = %44
  %52 = load ptr, ptr %37, align 8, !tbaa !373
  %53 = zext i32 %47 to i64
  %.idx.i = shl nuw nsw i64 %53, 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i
  %.not6.i = icmp eq i32 %47, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %51
  store i32 0, ptr %38, align 8, !tbaa !905
  store i32 0, ptr %41, align 4, !tbaa !906
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %.07.i = phi ptr [ %55, %.lr.ph.i ], [ %52, %51 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !522
  %55 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %55, %54
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !907

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5countES5_.exit, %50, %._crit_edge.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %57 = load i32, ptr %56, align 8, !tbaa !905
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  %or.cond19 = select i1 %58, i1 %61, i1 false
  br i1 %or.cond19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit11, label %62

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit
  %63 = shl i32 %57, 2
  %64 = load i32, ptr %15, align 8, !tbaa !374
  %65 = icmp ult i32 %63, %64
  %66 = icmp ugt i32 %64, 64
  %or.cond.i4 = and i1 %65, %66
  br i1 %or.cond.i4, label %67, label %68

67:                                               ; preds = %62
  tail call void @_ZN4llvm8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit11

68:                                               ; preds = %62
  %69 = load ptr, ptr %13, align 8, !tbaa !373
  %70 = zext i32 %64 to i64
  %.idx.i5 = shl nuw nsw i64 %70, 4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i5
  %.not6.i6 = icmp eq i32 %64, 0
  br i1 %.not6.i6, label %._crit_edge.i10, label %.lr.ph.i7

._crit_edge.i10:                                  ; preds = %.lr.ph.i7, %68
  store i32 0, ptr %56, align 8, !tbaa !905
  store i32 0, ptr %59, align 4, !tbaa !906
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit11

.lr.ph.i7:                                        ; preds = %68, %.lr.ph.i7
  %.07.i8 = phi ptr [ %72, %.lr.ph.i7 ], [ %69, %68 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i8, align 8, !tbaa !522
  %72 = getelementptr inbounds nuw i8, ptr %.07.i8, i64 16
  %.not.i9 = icmp eq ptr %72, %71
  br i1 %.not.i9, label %._crit_edge.i10, label %.lr.ph.i7, !llvm.loop !907

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit11: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit, %2, %._crit_edge.i10, %67
  ret void
}

declare i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen12CodeGenTypes27ConvertFunctionTypeInternalENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !419
  %6 = tail call noundef zeroext i1 @_ZN5clang7CodeGen12CodeGenTypes21isFuncTypeConvertibleEPKNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %5)
  br i1 %6, label %52, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8, !tbaa !407
  %9 = and i64 %.sroa.0.0.copyload.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !419
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %12, align 8, !tbaa !407
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !419
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %18 = icmp ne i8 %17, 47
  %.not50 = icmp eq ptr %15, null
  %.not = or i1 %.not50, %18
  br i1 %.not, label %22, label %19

19:                                               ; preds = %7
  %20 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %15) #16
  %21 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes21ConvertRecordDeclTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %7
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i8, ptr %23, align 16
  %.not62 = icmp eq i8 %24, 26
  br i1 %.not62, label %25, label %.loopexit

25:                                               ; preds = %22
  %26 = load i64, ptr %23, align 16
  %27 = and i64 %26, 18014123631575040
  %.not3255 = icmp eq i64 %27, 0
  br i1 %.not3255, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %28 = lshr i64 %26, 38
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %30 = and i64 %28, 65535
  br label %31

31:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %.sroa.0.0.copyload.i36 = load i64, ptr %32, align 8, !tbaa !407
  %33 = and i64 %.sroa.0.0.copyload.i36, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16, !tbaa !419
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.0.0.copyload.i.i.i.i38 = load i64, ptr %36, align 8, !tbaa !407
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i38, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16, !tbaa !419
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 16
  %42 = icmp ne i8 %41, 47
  %.not3352 = icmp eq ptr %39, null
  %.not33 = or i1 %.not3352, %42
  br i1 %.not33, label %46, label %43

43:                                               ; preds = %31
  %44 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %39) #16
  %45 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes21ConvertRecordDeclTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not32 = icmp eq i64 %indvars.iv.next, %30
  br i1 %.not32, label %.loopexit, label %31, !llvm.loop !965

.loopexit:                                        ; preds = %46, %25, %22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %47, align 8, !tbaa !356
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !436
  %50 = load ptr, ptr %49, align 8, !tbaa !437
  %51 = tail call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(8) %50, i1 noundef zeroext false) #16
  br label %83

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i8, ptr %53, align 16
  %55 = icmp ne i8 %54, 26
  %.not3453 = icmp eq ptr %5, null
  %.not34 = or i1 %.not3453, %55
  %56 = ptrtoint ptr %5 to i64
  br i1 %.not34, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes23arrangeFreeFunctionTypeENS_7CanQualINS_17FunctionProtoTypeEEE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %56) #16
  br label %61

59:                                               ; preds = %52
  %60 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes23arrangeFreeFunctionTypeENS_7CanQualINS_19FunctionNoProtoTypeEEE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %56) #16
  br label %61

61:                                               ; preds = %59, %57
  %.026 = phi ptr [ %58, %57 ], [ %60, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %64 = load i8, ptr %63, align 4, !tbaa !355, !range !375, !noundef !376
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang7CodeGen14CGFunctionInfoEE5countES5_.exit

66:                                               ; preds = %61
  %67 = load ptr, ptr %62, align 8, !tbaa !351
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %69 = load i32, ptr %68, align 4, !tbaa !353
  %70 = zext i32 %69 to i64
  %.idx.i.i = shl nuw nsw i64 %70, 3
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %69, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang7CodeGen14CGFunctionInfoEE5countES5_.exit.thread, label %.lr.ph.i.i

72:                                               ; preds = %.lr.ph.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %73, %71
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang7CodeGen14CGFunctionInfoEE5countES5_.exit.thread, label %.lr.ph.i.i, !llvm.loop !966

.lr.ph.i.i:                                       ; preds = %66, %72
  %.0810.i.i = phi ptr [ %73, %72 ], [ %67, %66 ]
  %74 = load ptr, ptr %.0810.i.i, align 8, !tbaa !967
  %75 = icmp eq ptr %74, %.026
  br i1 %75, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang7CodeGen14CGFunctionInfoEE5countES5_.exit.thread47, label %72

_ZNK4llvm15SmallPtrSetImplIPKN5clang7CodeGen14CGFunctionInfoEE5countES5_.exit: ; preds = %61
  %76 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %62, ptr noundef nonnull %.026) #16
  %.not54 = icmp eq ptr %76, null
  br i1 %.not54, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang7CodeGen14CGFunctionInfoEE5countES5_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang7CodeGen14CGFunctionInfoEE5countES5_.exit.thread47

_ZNK4llvm15SmallPtrSetImplIPKN5clang7CodeGen14CGFunctionInfoEE5countES5_.exit.thread47: ; preds = %.lr.ph.i.i, %_ZNK4llvm15SmallPtrSetImplIPKN5clang7CodeGen14CGFunctionInfoEE5countES5_.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !436
  %79 = load ptr, ptr %78, align 8, !tbaa !437
  %80 = tail call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(8) %79, i1 noundef zeroext false) #16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %81, align 8, !tbaa !356
  br label %83

_ZNK4llvm15SmallPtrSetImplIPKN5clang7CodeGen14CGFunctionInfoEE5countES5_.exit.thread: ; preds = %72, %66, %_ZNK4llvm15SmallPtrSetImplIPKN5clang7CodeGen14CGFunctionInfoEE5countES5_.exit
  %82 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes15GetFunctionTypeERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(40) %.026) #16
  br label %83

83:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKN5clang7CodeGen14CGFunctionInfoEE5countES5_.exit.thread47, %_ZNK4llvm15SmallPtrSetImplIPKN5clang7CodeGen14CGFunctionInfoEE5countES5_.exit.thread, %.loopexit
  %.024 = phi ptr [ %51, %.loopexit ], [ %80, %_ZNK4llvm15SmallPtrSetImplIPKN5clang7CodeGen14CGFunctionInfoEE5countES5_.exit.thread47 ], [ %82, %_ZNK4llvm15SmallPtrSetImplIPKN5clang7CodeGen14CGFunctionInfoEE5countES5_.exit.thread ]
  ret ptr %.024
}

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes23arrangeFreeFunctionTypeENS_7CanQualINS_17FunctionProtoTypeEEE(ptr noundef nonnull align 8 dereferenceable(232), i64) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes23arrangeFreeFunctionTypeENS_7CanQualINS_19FunctionNoProtoTypeEEE(ptr noundef nonnull align 8 dereferenceable(232), i64) local_unnamed_addr #5

declare noundef ptr @_ZN5clang7CodeGen12CodeGenTypes15GetFunctionTypeERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang4Type30isCUDADeviceBuiltinSurfaceTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3608)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang4Type30isCUDADeviceBuiltinTextureTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL16getTypeForFormatRN4llvm11LLVMContextERKNS_12fltSemanticsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readnone align 1 captures(address) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEhalfEv() #19
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  br i1 %2, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %40

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %40

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase6BFloatEv() #19
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %40

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() #19
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %40

21:                                               ; preds = %16
  %22 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #19
  %23 = icmp eq ptr %1, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %40

26:                                               ; preds = %21
  %27 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEquadEv() #19
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call noundef ptr @_ZN4llvm4Type10getFP128TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %40

31:                                               ; preds = %26
  %32 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #19
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call noundef ptr @_ZN4llvm4Type14getPPC_FP128TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %40

36:                                               ; preds = %31
  %37 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() #19
  %38 = icmp eq ptr %1, %37
  tail call void @llvm.assume(i1 %38)
  %39 = tail call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %40

40:                                               ; preds = %36, %34, %29, %24, %19, %14, %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %10, %9 ], [ %15, %14 ], [ %20, %19 ], [ %25, %24 ], [ %30, %29 ], [ %35, %34 ], [ %39, %36 ]
  ret ptr %.0
}

declare noundef nonnull align 1 ptr @_ZNK5clang10ASTContext21getFloatTypeSemanticsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #5

declare void @_ZNK5clang10ASTContext24getBuiltinVectorTypeInfoEPKNS_11BuiltinTypeE(ptr dead_on_unwind writable sret(%"struct.clang::ASTContext::BuiltinVectorTypeInfo") align 8, ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.1026") align 8) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN5clang7CodeGen13CGHLSLRuntime23convertHLSLSpecificTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13ReferenceType14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i24, ptr %2, align 16
  %4 = and i24 %3, 1048576
  %.not4 = icmp eq i24 %4, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit
  %.05 = phi ptr [ %.1.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit ], [ %0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !419
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = and i8 %10, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %11, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %8) #16
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit: ; preds = %.lr.ph, %12
  %.1.i = phi ptr [ %13, %12 ], [ %8, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %15 = load i24, ptr %14, align 16
  %16 = and i24 %15, 1048576
  %.not = icmp eq i24 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !968

._crit_edge:                                      ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit, %1
  %.0.lcssa = phi ptr [ %0, %1 ], [ %.1.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 32
  %.sroa.0.0.copyload = load i64, ptr %17, align 16, !tbaa !407
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang7CodeGen12CodeGenTypes21getTargetAddressSpaceENS_8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !419
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %6, align 8, !tbaa !407
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !419
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = add i8 %11, -25
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %12, 2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %15, label %26

15:                                               ; preds = %2
  br i1 %.not.i.i.i, label %_ZNK5clang8QualType15hasAddressSpaceEv.exit.thread, label %_ZNK5clang8QualType15hasAddressSpaceEv.exit

_ZNK5clang8QualType15hasAddressSpaceEv.exit:      ; preds = %15
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i.i.i.i2 = load i64, ptr %18, align 8, !tbaa !880
  %19 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i2, 511
  br i1 %19, label %.thread, label %_ZNK5clang8QualType15hasAddressSpaceEv.exit.thread

.thread:                                          ; preds = %_ZNK5clang8QualType15hasAddressSpaceEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !434
  br label %29

_ZNK5clang8QualType15hasAddressSpaceEv.exit.thread: ; preds = %15, %_ZNK5clang8QualType15hasAddressSpaceEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !436
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 296
  %25 = load i32, ptr %24, align 8, !tbaa !969
  br label %38

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !434
  br i1 %.not.i.i.i, label %_ZNK5clang8QualType15getAddressSpaceEv.exit, label %29

29:                                               ; preds = %.thread, %26
  %30 = phi ptr [ %21, %.thread ], [ %28, %26 ]
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.0.0.copyload.i.i.i.i6 = load i64, ptr %33, align 8, !tbaa !880
  %34 = lshr i64 %.sroa.0.0.copyload.i.i.i.i6, 9
  %35 = trunc i64 %34 to i32
  br label %_ZNK5clang8QualType15getAddressSpaceEv.exit

_ZNK5clang8QualType15getAddressSpaceEv.exit:      ; preds = %26, %29
  %36 = phi ptr [ %30, %29 ], [ %28, %26 ]
  %.sroa.0.0.i.i.i7 = phi i32 [ %35, %29 ], [ 0, %26 ]
  %37 = tail call noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23216) %36, i32 noundef %.sroa.0.0.i.i.i7) #16
  br label %38

38:                                               ; preds = %_ZNK5clang8QualType15getAddressSpaceEv.exit, %_ZNK5clang8QualType15hasAddressSpaceEv.exit.thread
  %39 = phi i32 [ %25, %_ZNK5clang8QualType15hasAddressSpaceEv.exit.thread ], [ %37, %_ZNK5clang8QualType15getAddressSpaceEv.exit ]
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.fr8 = freeze i32 %4
  %5 = and i32 %.fr8, 255
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %7

7:                                                ; preds = %2
  %trunc.i.i = trunc i32 %.fr8 to i8
  %8 = icmp ult i8 %trunc.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %8, i1 %switch.lobit, i1 false
  %9 = and i32 %.fr8, 253
  %spec.select.i = icmp eq i32 %9, 4
  %or.cond9 = or i1 %or.cond, %spec.select.i
  br i1 %or.cond9, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %7
  switch i8 %trunc.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.fold.split [
    i8 14, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 10, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 15, label %10
    i8 16, label %10
    i8 20, label %10
    i8 18, label %10
    i8 17, label %10
  ]

10:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test
  %11 = tail call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #16
  br label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.fold.split: ; preds = %switch.early.test
  br label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:  ; preds = %7, %switch.early.test, %switch.early.test, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.fold.split, %2, %10
  %.0 = phi i1 [ true, %2 ], [ %11, %10 ], [ true, %7 ], [ false, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.fold.split ], [ true, %switch.early.test ], [ true, %switch.early.test ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !381
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !382
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !878
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !878
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !856

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !857

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !878
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !858, !llvm.loop !970

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !971
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !972
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !857

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !973
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !857

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !972
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !971
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !972
  %51 = load ptr, ptr %48, align 8, !tbaa !878
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !973
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !973
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !878
  store ptr %57, ptr %48, align 8, !tbaa !878
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !868
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm10StructType6createERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !373
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !374
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !522
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !522
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !856

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !857

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !522
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !858, !llvm.loop !974

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !975
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !905
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !857

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !906
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !857

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !905
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !975
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !905
  %51 = load ptr, ptr %48, align 8, !tbaa !522
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !906
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !906
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !522
  store ptr %57, ptr %48, align 8, !tbaa !522
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !868
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen13CodeGenModule18isPaddedAtomicTypeENS_8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !419
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %.not.i = icmp eq i8 %7, 7
  br i1 %.not.i, label %_ZNK5clang4Type6castAsINS_10AtomicTypeEEEPKT_v.exit, label %8

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #16
  br label %_ZNK5clang4Type6castAsINS_10AtomicTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_10AtomicTypeEEEPKT_v.exit: ; preds = %2, %8
  %.1.i = phi ptr [ %9, %8 ], [ %5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %11, ptr noundef %.1.i) #16
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = load ptr, ptr %10, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %15, align 16, !tbaa !407
  %16 = and i64 %.sroa.0.0.copyload.i.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !419
  %19 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %14, ptr noundef %18) #16
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp ne i64 %13, %20
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen13CodeGenModule18isPaddedAtomicTypeEPKNS_10AtomicTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %4, ptr noundef %1) #16
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 16, !tbaa !407
  %9 = and i64 %.sroa.0.0.copyload.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !419
  %12 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %7, ptr noundef %11) #16
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = icmp ne i64 %6, %13
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !377
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !378
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !522
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !522
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !856

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !857

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !522
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !858, !llvm.loop !976

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !977
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !978
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !857

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !979
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !857

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !978
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !977
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !978
  %51 = load ptr, ptr %48, align 8, !tbaa !522
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !979
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !979
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !522
  store ptr %57, ptr %48, align 8, !tbaa !522
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !909
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare void @_ZN5clang7CodeGen12CodeGenTypes19ComputeRecordLayoutEPKNS_10RecordDeclEPN4llvm10StructTypeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.1037") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !379
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !380
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !522
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !522
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !856

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !857

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !522
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !858, !llvm.loop !980

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !981
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !982
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !857

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !983
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !857

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang4TypeESt10unique_ptrINS1_7CodeGen14CGRecordLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !982
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !981
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !982
  %51 = load ptr, ptr %48, align 8, !tbaa !522
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16InsertIntoBucketIRKS5_JEEEPSG_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !983
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !983
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16InsertIntoBucketIRKS5_JEEEPSG_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16InsertIntoBucketIRKS5_JEEEPSG_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !522
  store ptr %57, ptr %48, align 8, !tbaa !522
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !984
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16InsertIntoBucketIRKS5_JEEEPSG_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16InsertIntoBucketIRKS5_JEEEPSG_SM_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(113) ptr @_ZN5clang7CodeGen12CodeGenTypes17getCGRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !434
  %5 = tail call i64 @_ZNK5clang10ASTContext14getTagDeclTypeEPKNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %4, ptr noundef %1) #16
  %6 = and i64 %5, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !419
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !379
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !380
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit.i, label %14

14:                                               ; preds = %2
  %15 = ptrtoint ptr %8 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %12, -1
  %.01826.i.i = and i32 %19, %20
  %21 = zext nneg i32 %.01826.i.i to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !522
  %24 = icmp eq ptr %8, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4findES5_.exit, label %.lr.ph.i.i, !prof !856

.lr.ph.i.i:                                       ; preds = %14, %27
  %25 = phi ptr [ %32, %27 ], [ %23, %14 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %27 ], [ %.01826.i.i, %14 ]
  %.01627.i.i = phi i32 [ %28, %27 ], [ 1, %14 ]
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %.loopexit.i, label %27, !prof !857

27:                                               ; preds = %.lr.ph.i.i
  %28 = add i32 %.01627.i.i, 1
  %29 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %29, %20
  %30 = zext i32 %.018.i.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !522
  %33 = icmp eq ptr %8, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4findES5_.exit, label %.lr.ph.i.i, !prof !858, !llvm.loop !986

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %34 = zext i32 %12 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %34
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4findES5_.exit: ; preds = %27, %14, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %35, %.loopexit.i ], [ %22, %14 ], [ %31, %27 ]
  %36 = zext i32 %12 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %36
  %.not = icmp eq ptr %.sroa.0.1.i, %37
  br i1 %.not, label %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4findES5_.exit18

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4findES5_.exit
  %39 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes21ConvertRecordDeclTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1)
  %40 = load ptr, ptr %9, align 8, !tbaa !379
  %41 = load i32, ptr %11, align 8, !tbaa !380
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit.i17, label %43

43:                                               ; preds = %38
  %44 = ptrtoint ptr %8 to i64
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 4
  %47 = lshr i32 %45, 9
  %48 = xor i32 %46, %47
  %49 = add i32 %41, -1
  %.01826.i.i6 = and i32 %49, %48
  %50 = zext nneg i32 %.01826.i.i6 to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !522
  %53 = icmp eq ptr %8, %52
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4findES5_.exit18, label %.lr.ph.i.i7, !prof !856

.lr.ph.i.i7:                                      ; preds = %43, %56
  %54 = phi ptr [ %61, %56 ], [ %52, %43 ]
  %.01828.i.i8 = phi i32 [ %.018.i.i10, %56 ], [ %.01826.i.i6, %43 ]
  %.01627.i.i9 = phi i32 [ %57, %56 ], [ 1, %43 ]
  %55 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %55, label %.loopexit.i17, label %56, !prof !857

56:                                               ; preds = %.lr.ph.i.i7
  %57 = add i32 %.01627.i.i9, 1
  %58 = add i32 %.01627.i.i9, %.01828.i.i8
  %.018.i.i10 = and i32 %58, %49
  %59 = zext i32 %.018.i.i10 to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !522
  %62 = icmp eq ptr %8, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4findES5_.exit18, label %.lr.ph.i.i7, !prof !858, !llvm.loop !986

.loopexit.i17:                                    ; preds = %.lr.ph.i.i7, %38
  %63 = zext i32 %41 to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %63
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4findES5_.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4findES5_.exit18: ; preds = %56, %.loopexit.i17, %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4findES5_.exit
  %.sroa.0.1.i.pn = phi ptr [ %.sroa.0.1.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4findES5_.exit ], [ %64, %.loopexit.i17 ], [ %51, %43 ], [ %60, %56 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.pn, i64 8
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !953
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen12CodeGenTypes26isPointerZeroInitializableENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN5clang7CodeGen12CodeGenTypes19isZeroInitializableENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1)
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen12CodeGenTypes19isZeroInitializableENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !419
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %.not.i = icmp eq i8 %7, 41
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread42, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8, !tbaa !407
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !419
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = icmp eq i8 %14, 41
  br i1 %15, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %8
  %16 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #16
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread42

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread42: ; preds = %2, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !434
  %19 = tail call noundef i64 @_ZNK5clang10ASTContext25getTargetNullPointerValueENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %18, i64 %1) #16
  %20 = icmp eq i64 %19, 0
  br label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread56

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread: ; preds = %8, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !434
  %23 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %22, i64 %1) #16
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %36, label %24

24:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i8, ptr %25, align 16
  %27 = icmp eq i8 %26, 5
  br i1 %27, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread56, label %28

28:                                               ; preds = %24
  %29 = and i8 %26, -2
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i8 %29, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %30, label %.critedge

30:                                               ; preds = %28
  %31 = load ptr, ptr %21, align 8, !tbaa !434
  %32 = tail call noundef i64 @_ZNK5clang10ASTContext28getConstantArrayElementCountEPKNS_17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %31, ptr noundef nonnull %23) #16
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread56, label %.critedge

.critedge:                                        ; preds = %30, %28
  %34 = load ptr, ptr %21, align 8, !tbaa !434
  %35 = tail call i64 @_ZNK5clang10ASTContext18getBaseElementTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %34, i64 %1) #16
  %.pre = and i64 %35, -16
  %.pre61 = inttoptr i64 %.pre to ptr
  br label %36

36:                                               ; preds = %.critedge, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread
  %.pre-phi62 = phi ptr [ %.pre61, %.critedge ], [ %4, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread ]
  %37 = load ptr, ptr %.pre-phi62, align 8, !tbaa !419
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.0.0.copyload.i.i.i.i29 = load i64, ptr %38, align 8, !tbaa !407
  %39 = and i64 %.sroa.0.0.copyload.i.i.i.i29, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %40, align 16, !tbaa !419
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i8, ptr %42, align 16
  %44 = icmp ne i8 %43, 47
  %.not24.not60 = icmp eq ptr %41, null
  %.not24.not = or i1 %.not24.not60, %44
  br i1 %.not24.not, label %51, label %45

45:                                               ; preds = %36
  %46 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %41) #16
  %47 = tail call noundef nonnull align 8 dereferenceable(113) ptr @_ZN5clang7CodeGen12CodeGenTypes17getCGRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread56

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %53 = load i8, ptr %52, align 16
  %.not.i31 = icmp eq i8 %53, 32
  br i1 %.not.i31, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread, label %54

54:                                               ; preds = %51
  %55 = icmp eq i8 %43, 32
  br i1 %55, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread56

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit: ; preds = %54
  %56 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %37) #16
  %.not25.not = icmp eq ptr %56, null
  br i1 %.not25.not, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread56, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread: ; preds = %51, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit
  %.1.i3353 = phi ptr [ %56, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit ], [ %37, %51 ]
  %57 = load ptr, ptr %0, align 8, !tbaa !388
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 224
  %59 = load ptr, ptr %58, align 8, !tbaa !389
  %60 = load ptr, ptr %59, align 8, !tbaa !401
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull %.1.i3353) #16
  br label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread56

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread56: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit, %54, %45, %24, %30, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread42
  %.0 = phi i1 [ %20, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread42 ], [ %50, %45 ], [ true, %24 ], [ true, %30 ], [ %63, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread ], [ true, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit ], [ true, %54 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK5clang10ASTContext25getTargetNullPointerValueENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #5

declare noundef i64 @_ZNK5clang10ASTContext28getConstantArrayElementCountEPKNS_17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #5

declare i64 @_ZNK5clang10ASTContext18getBaseElementTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen12CodeGenTypes19isZeroInitializableEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(113) ptr @_ZN5clang7CodeGen12CodeGenTypes17getCGRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare { ptr, i64 } @_ZN5clang15TypeWithKeyword14getKeywordNameENS_21ElaboratedTypeKeywordE(i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN5clang15TypeWithKeyword24getKeywordForTagTypeKindENS_11TagTypeKindE(i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #5

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #5

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !987
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !987
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !989
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !991
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #16
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #16
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
  %46 = load i32, ptr %45, align 8, !tbaa !428
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !992
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
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

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #5

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEhalfEv() local_unnamed_addr #10

declare noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase6BFloatEv() local_unnamed_addr #10

declare noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() local_unnamed_addr #10

declare noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() local_unnamed_addr #10

declare noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEquadEv() local_unnamed_addr #10

declare noundef ptr @_ZN4llvm4Type10getFP128TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #10

declare noundef ptr @_ZN4llvm4Type14getPPC_FP128TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() local_unnamed_addr #10

declare noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

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
  %12 = load ptr, ptr %11, align 8, !tbaa !993
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !994
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !994
  %18 = load ptr, ptr %14, align 8, !tbaa !995
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !996
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !857

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !995
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !997
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !999
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !1000
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
  store i64 %41, ptr %0, align 8, !tbaa !407
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
  %48 = load i32, ptr %47, align 8, !tbaa !999
  %49 = load ptr, ptr %45, align 8, !tbaa !997
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !1001
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !999
  %53 = load ptr, ptr %49, align 8, !tbaa !401
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !376
  %55 = load ptr, ptr %54, align 8, !nosanitize !376
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #16
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !1000
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #11 comdat align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !1004
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !1005
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !857

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !1004
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !1006
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !1004
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !1004
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !1004
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #16
  %40 = load i32, ptr %34, align 8, !tbaa !1004
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !1005
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !857

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !1004
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !1006
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !1004
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !1004
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !996
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !995
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang7CodeGen14CGRecordLayoutESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !953
  store ptr %1, ptr %0, align 8, !tbaa !953
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %_ZNKSt14default_deleteIN5clang7CodeGen14CGRecordLayoutEEclEPS2_.exit

_ZNKSt14default_deleteIN5clang7CodeGen14CGRecordLayoutEEclEPS2_.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !955
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !956
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8) #16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !955
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !956
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %15, i64 noundef 8) #16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !957
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !960
  %20 = zext i32 %19 to i64
  %21 = mul nuw nsw i64 %20, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %17, i64 noundef %21, i64 noundef 8) #16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !961
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !964
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %27, i64 noundef 8) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #18
  br label %28

28:                                               ; preds = %_ZNKSt14default_deleteIN5clang7CodeGen14CGRecordLayoutEEclEPS2_.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !380
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !379
  %6 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %.011 = phi ptr [ %37, %36 ], [ %5, %.lr.ph.preheader ]
  %8 = load ptr, ptr %.011, align 8, !tbaa !522
  %magicptr = ptrtoint ptr %8 to i64
  switch i64 %magicptr, label %9 [
    i64 -4096, label %36
    i64 -8192, label %36
  ]

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !953
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang7CodeGen14CGRecordLayoutESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang7CodeGen14CGRecordLayoutEEclEPS2_.exit

_ZNKSt14default_deleteIN5clang7CodeGen14CGRecordLayoutEEclEPS2_.exit: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !955
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !956
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 8) #16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !955
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %21 = load i32, ptr %20, align 8, !tbaa !956
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %23, i64 noundef 8) #16
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !957
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !960
  %28 = zext i32 %27 to i64
  %29 = mul nuw nsw i64 %28, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #16
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !961
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !964
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %35, i64 noundef 8) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 120) #18
  br label %_ZNSt10unique_ptrIN5clang7CodeGen14CGRecordLayoutESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang7CodeGen14CGRecordLayoutESt14default_deleteIS2_EED2Ev.exit: ; preds = %9, %_ZNKSt14default_deleteIN5clang7CodeGen14CGRecordLayoutEEclEPS2_.exit
  store ptr null, ptr %10, align 8, !tbaa !953
  br label %36

36:                                               ; preds = %.lr.ph, %.lr.ph, %_ZNSt10unique_ptrIN5clang7CodeGen14CGRecordLayoutESt14default_deleteIS2_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %.not = icmp eq ptr %37, %7
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !1007

.loopexit:                                        ; preds = %36, %1
  ret void
}

declare void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare void @_ZN4llvm22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !374
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !905
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !905
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !906
  %15 = load ptr, ptr %0, align 8, !tbaa !373
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !522
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1008

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !373
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #16
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !374
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #16
  store ptr %43, ptr %0, align 8, !tbaa !373
  store i32 0, ptr %4, align 8, !tbaa !905
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !906
  %45 = load i32, ptr %2, align 8, !tbaa !374
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !522
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !1008

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !381
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !382
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !878
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !878
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !856

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !857

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
  %32 = load ptr, ptr %31, align 8, !tbaa !878
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !858, !llvm.loop !970

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !971
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !382
  %4 = load ptr, ptr %0, align 8, !tbaa !381
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !382
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !381
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !972
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !973
  %25 = load i32, ptr %2, align 8, !tbaa !382
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !878
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1009

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !972
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !973
  %34 = load i32, ptr %2, align 8, !tbaa !382
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !878
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1009

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !878
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
  %49 = load ptr, ptr %48, align 8, !tbaa !878
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !856

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !857

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !878
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !858, !llvm.loop !970

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !878
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !868
  store ptr %67, ptr %65, align 8, !tbaa !868
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !972
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !1010

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.1035") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !373
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !374
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !522
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !522
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !856

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !857

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !522
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !858, !llvm.loop !974

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !975
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !905
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !857

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !906
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !857

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !905
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !975
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !905
  %53 = load ptr, ptr %50, align 8, !tbaa !522
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !906
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !906
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !522
  store ptr %60, ptr %50, align 8, !tbaa !522
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %3, align 8, !tbaa !868
  store ptr %62, ptr %61, align 8, !tbaa !868
  %63 = load ptr, ptr %1, align 8, !tbaa !373
  %64 = load i32, ptr %7, align 8, !tbaa !374
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
  store i8 %.sink, ptr %67, align 8, !tbaa !884
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !373
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !374
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !522
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !522
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !856

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !857

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
  %32 = load ptr, ptr %31, align 8, !tbaa !522
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !858, !llvm.loop !974

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !975
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !374
  %4 = load ptr, ptr %0, align 8, !tbaa !373
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !374
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !373
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !905
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !906
  %25 = load i32, ptr %2, align 8, !tbaa !374
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !522
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1008

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !905
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !906
  %34 = load i32, ptr %2, align 8, !tbaa !374
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !522
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1008

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !522
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
  %49 = load ptr, ptr %48, align 8, !tbaa !522
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !856

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !857

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !522
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !858, !llvm.loop !974

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !522
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !868
  store ptr %67, ptr %65, align 8, !tbaa !868
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !905
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !1011

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !377
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !378
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !522
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !522
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !856

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !857

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
  %32 = load ptr, ptr %31, align 8, !tbaa !522
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !858, !llvm.loop !976

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !977
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !378
  %4 = load ptr, ptr %0, align 8, !tbaa !377
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !378
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !377
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !978
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !979
  %25 = load i32, ptr %2, align 8, !tbaa !378
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !522
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1012

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !978
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !979
  %34 = load i32, ptr %2, align 8, !tbaa !378
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !522
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1012

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !522
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
  %49 = load ptr, ptr %48, align 8, !tbaa !522
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !856

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !857

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !522
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !858, !llvm.loop !976

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !522
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !909
  store ptr %67, ptr %65, align 8, !tbaa !909
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !978
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !1013

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !379
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !380
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !522
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !522
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !856

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !857

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
  %32 = load ptr, ptr %31, align 8, !tbaa !522
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !858, !llvm.loop !980

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !981
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4TypeESt10unique_ptrINS1_7CodeGen14CGRecordLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4TypeESt10unique_ptrINS1_7CodeGen14CGRecordLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !380
  %4 = load ptr, ptr %0, align 8, !tbaa !379
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !380
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !379
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4TypeESt10unique_ptrINS1_7CodeGen14CGRecordLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !982
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !983
  %25 = load i32, ptr %2, align 8, !tbaa !380
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !522
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1014

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4TypeESt10unique_ptrINS1_7CodeGen14CGRecordLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !982
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !983
  %34 = load i32, ptr %2, align 8, !tbaa !380
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !522
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1014

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not22.i = icmp eq i32 %3, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %69, %.lr.ph.preheader.i
  %40 = phi i32 [ %70, %69 ], [ 0, %.lr.ph.preheader.i ]
  %.023.i = phi ptr [ %71, %69 ], [ %4, %.lr.ph.preheader.i ]
  %41 = load ptr, ptr %.023.i, align 8, !tbaa !522
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %39
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !522
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZNSt10unique_ptrIN5clang7CodeGen14CGRecordLayoutESt14default_deleteIS2_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !856

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !857

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZNSt10unique_ptrIN5clang7CodeGen14CGRecordLayoutESt14default_deleteIS2_EED2Ev.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %39
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !522
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZNSt10unique_ptrIN5clang7CodeGen14CGRecordLayoutESt14default_deleteIS2_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !858, !llvm.loop !980

_ZNSt10unique_ptrIN5clang7CodeGen14CGRecordLayoutESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !522
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !953
  store i64 %67, ptr %65, align 8, !tbaa !953
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !982
  store ptr null, ptr %66, align 8, !tbaa !953
  br label %69

69:                                               ; preds = %_ZNSt10unique_ptrIN5clang7CodeGen14CGRecordLayoutESt14default_deleteIS2_EED2Ev.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %70 = phi i32 [ %40, %.lr.ph.i7 ], [ %40, %.lr.ph.i7 ], [ %68, %_ZNSt10unique_ptrIN5clang7CodeGen14CGRecordLayoutESt14default_deleteIS2_EED2Ev.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7, !llvm.loop !1015

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModuleE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !16, i64 144}
!9 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleE", !10, i64 0, !16, i64 144, !17, i64 152, !18, i64 160, !20, i64 168, !21, i64 176, !22, i64 184, !15, i64 192, !23, i64 200, !24, i64 208, !25, i64 216, !26, i64 224, !33, i64 232, !34, i64 240, !38, i64 272, !39, i64 280, !46, i64 288, !53, i64 296, !60, i64 304, !65, i64 384, !72, i64 392, !79, i64 400, !86, i64 408, !93, i64 416, !100, i64 424, !107, i64 432, !114, i64 440, !115, i64 448, !122, i64 456, !123, i64 480, !130, i64 488, !131, i64 504, !134, i64 656, !136, i64 680, !152, i64 800, !134, i64 824, !152, i64 848, !152, i64 872, !157, i64 896, !164, i64 936, !169, i64 1080, !171, i64 1104, !175, i64 1128, !175, i64 1152, !180, i64 1176, !180, i64 1200, !185, i64 1224, !185, i64 1248, !190, i64 1272, !197, i64 1312, !198, i64 1432, !203, i64 1456, !208, i64 1496, !209, i64 1520, !211, i64 1544, !212, i64 1568, !214, i64 1592, !216, i64 1616, !218, i64 1640, !220, i64 1664, !222, i64 1688, !222, i64 1712, !222, i64 1736, !224, i64 1760, !231, i64 1800, !236, i64 1824, !231, i64 1848, !236, i64 1872, !241, i64 1896, !243, i64 1920, !254, i64 2024, !259, i64 2168, !254, i64 2504, !264, i64 2648, !273, i64 2688, !275, i64 2840, !275, i64 2984, !280, i64 3128, !286, i64 3152, !289, i64 3160, !291, i64 3184, !64, i64 3208, !64, i64 3216, !293, i64 3224, !293, i64 3240, !11, i64 3256, !11, i64 3264, !295, i64 3272, !296, i64 3280, !299, i64 3296, !299, i64 3304, !299, i64 3312, !300, i64 3320, !307, i64 3328, !312, i64 3368, !319, i64 3376, !319, i64 3400, !319, i64 3424, !321, i64 3448, !330, i64 3464, !332, i64 3488, !293, i64 3512, !293, i64 3528, !334, i64 3544, !337, i64 3560}
!10 = !{!"_ZTSN5clang7CodeGen16CodeGenTypeCacheE", !11, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !12, i64 72, !12, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !13, i64 120, !6, i64 128, !6, i64 129, !6, i64 130, !6, i64 131, !14, i64 132, !15, i64 136}
!11 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!12 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !5, i64 0}
!13 = !{!"p1 _ZTSN4llvm11PointerTypeE", !5, i64 0}
!14 = !{!"_ZTSN5clang6LangASE", !6, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!17 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!18 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !5, i64 0}
!20 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !5, i64 0}
!21 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !5, i64 0}
!22 = !{!"p1 _ZTSN5clang14CodeGenOptionsE", !5, i64 0}
!23 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!24 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!25 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!26 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_ELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !29, i64 0}
!29 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !30, i64 0}
!30 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !31, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen8CGCXXABIELb0EE", !32, i64 0}
!32 = !{!"p1 _ZTSN5clang7CodeGen8CGCXXABIE", !5, i64 0}
!33 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !37, i64 8, !6, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!"long", !6, i64 0}
!38 = !{!"bool", !6, i64 0}
!39 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !42, i64 0}
!42 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !43, i64 0}
!43 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !44, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CodeGenTBAAELb0EE", !45, i64 0}
!45 = !{!"p1 _ZTSN5clang7CodeGen11CodeGenTBAAE", !5, i64 0}
!46 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17TargetCodeGenInfoELb0EE", !52, i64 0}
!52 = !{!"p1 _ZTSN5clang7CodeGen17TargetCodeGenInfoE", !5, i64 0}
!53 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen12CodeGenTypesELb0EE", !59, i64 0}
!59 = !{!"p1 _ZTSN5clang7CodeGen12CodeGenTypesE", !5, i64 0}
!60 = !{!"_ZTSN5clang7CodeGen14CodeGenVTablesE", !4, i64 0, !61, i64 8, !62, i64 16, !62, i64 40, !64, i64 64, !64, i64 72}
!61 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!62 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEE", !63, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!63 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmEE", !5, i64 0}
!64 = !{!"p1 _ZTSN4llvm8ConstantE", !5, i64 0}
!65 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGObjCRuntimeELb0EE", !71, i64 0}
!71 = !{!"p1 _ZTSN5clang7CodeGen13CGObjCRuntimeE", !5, i64 0}
!72 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenCLRuntimeELb0EE", !78, i64 0}
!78 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenCLRuntimeE", !5, i64 0}
!79 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenMPRuntimeELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenMPRuntimeE", !5, i64 0}
!86 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGCUDARuntimeELb0EE", !92, i64 0}
!92 = !{!"p1 _ZTSN5clang7CodeGen13CGCUDARuntimeE", !5, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGHLSLRuntimeELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN5clang7CodeGen13CGHLSLRuntimeE", !5, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CGDebugInfoELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN5clang7CodeGen11CGDebugInfoE", !5, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15ObjCEntrypointsELb0EE", !113, i64 0}
!113 = !{!"p1 _ZTSN5clang7CodeGen15ObjCEntrypointsE", !5, i64 0}
!114 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm22IndexedInstrProfReaderELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSN4llvm22IndexedInstrProfReaderE", !5, i64 0}
!122 = !{!"_ZTSN5clang7CodeGen14InstrProfStatsE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!123 = !{!"_ZTSSt10unique_ptrIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SanitizerStatReportESt14default_deleteIS1_ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SanitizerStatReportELb0EE", !129, i64 0}
!129 = !{!"p1 _ZTSN4llvm19SanitizerStatReportE", !5, i64 0}
!130 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !24, i64 0, !38, i64 8}
!131 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11GlobalValueELj10EEE", !132, i64 0, !6, i64 24}
!132 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11GlobalValueEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !38, i64 20}
!134 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEN5clang10GlobalDeclENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !135, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!135 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEN5clang10GlobalDeclEEE", !5, i64 0}
!136 = !{!"_ZTSN4llvm9StringSetINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !138, i64 0, !140, i64 24}
!138 = !{!"_ZTSN4llvm13StringMapImplE", !139, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!139 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!140 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !36, i64 0, !36, i64 8, !142, i64 16, !148, i64 64, !37, i64 80, !37, i64 88}
!142 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !143, i64 0, !147, i64 16}
!143 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !15, i64 8, !15, i64 12}
!147 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!148 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !146, i64 0}
!152 = !{!"_ZTSSt6vectorIN5clang10GlobalDeclESaIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p1 _ZTSN5clang10GlobalDeclE", !5, i64 0}
!157 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefENS_10TrackingVHINS_8ConstantEEENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEEE", !158, i64 0, !160, i64 24}
!158 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !159, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!159 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !5, i64 0}
!160 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELj0EEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELb0EEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEvEE", !146, i64 0}
!164 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !165, i64 0, !168, i64 16}
!165 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_11GlobalValueEPNS_8ConstantEEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11GlobalValueEPNS_8ConstantEELb1EEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11GlobalValueEPNS_8ConstantEEvEE", !146, i64 0}
!168 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !6, i64 0}
!169 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !170, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!170 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_14GlobalVariableEEE", !5, i64 0}
!171 = !{!"_ZTSN4llvm8DenseSetIN5clang10GlobalDeclENS_12DenseMapInfoIS2_vEEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang10GlobalDeclENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !173, i64 0}
!173 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !174, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!174 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang10GlobalDeclEEE", !5, i64 0}
!175 = !{!"_ZTSSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p2 _ZTSN5clang13CXXRecordDeclE", !5, i64 0}
!180 = !{!"_ZTSSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSN4llvm14WeakTrackingVHE", !5, i64 0}
!185 = !{!"_ZTSSt6vectorIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModule8StructorE", !5, i64 0}
!190 = !{!"_ZTSN4llvm9MapVectorIN5clang10GlobalDeclENS_9StringRefENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEE", !191, i64 0, !193, i64 24}
!191 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !192, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEjEE", !5, i64 0}
!193 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang10GlobalDeclENS_9StringRefEELj0EEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang10GlobalDeclENS_9StringRefEEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang10GlobalDeclENS_9StringRefEELb1EEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang10GlobalDeclENS_9StringRefEEvEE", !146, i64 0}
!197 = !{!"_ZTSN4llvm9StringMapIN5clang10GlobalDeclENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !138, i64 0, !140, i64 24}
!198 = !{!"_ZTSSt6vectorIPN4llvm8ConstantESaIS2_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p2 _ZTSN4llvm8ConstantE", !5, i64 0}
!203 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefEPKN5clang9ValueDeclENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S5_ELj0EEEEE", !158, i64 0, !204, i64 24}
!204 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefEPKN5clang9ValueDeclEELj0EEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefEPKN5clang9ValueDeclEEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPKN5clang9ValueDeclEELb1EEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefEPKN5clang9ValueDeclEEvEE", !146, i64 0}
!208 = !{!"_ZTSN4llvm9StringMapIPNS_8ConstantENS_15MallocAllocatorEEE", !138, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapIjPNS_8ConstantENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !210, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_8ConstantEEE", !5, i64 0}
!211 = !{!"_ZTSN4llvm9StringMapIPNS_14GlobalVariableENS_15MallocAllocatorEEE", !138, i64 0}
!212 = !{!"_ZTSN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !213, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!213 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8ConstantEPNS_14GlobalVariableEEE", !5, i64 0}
!214 = !{!"_ZTSN4llvm8DenseMapIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !215, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableEEE", !5, i64 0}
!216 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !217, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!217 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_8ConstantEEE", !5, i64 0}
!218 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !219, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_14GlobalVariableEEE", !5, i64 0}
!220 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !221, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!221 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_8ConstantEEE", !5, i64 0}
!222 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !223, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!223 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8ConstantEEE", !5, i64 0}
!224 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoEPNS_11GlobalValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !225, i64 0, !227, i64 24}
!225 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !226, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!226 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !5, i64 0}
!227 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELj0EEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELb1EEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEvEE", !146, i64 0}
!231 = !{!"_ZTSSt6vectorIPKN5clang7VarDeclESaIS3_EE", !232, i64 0}
!232 = !{!"_ZTSSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE12_Vector_implE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE17_Vector_impl_dataE", !235, i64 0, !235, i64 8, !235, i64 16}
!235 = !{!"p2 _ZTSN5clang7VarDeclE", !5, i64 0}
!236 = !{!"_ZTSSt6vectorIPN4llvm8FunctionESaIS2_EE", !237, i64 0}
!237 = !{!"_ZTSSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE12_Vector_implE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE17_Vector_impl_dataE", !240, i64 0, !240, i64 8, !240, i64 16}
!240 = !{!"p2 _ZTSN4llvm8FunctionE", !5, i64 0}
!241 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !242, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!242 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEjEE", !5, i64 0}
!243 = !{!"_ZTSN4llvm14SmallSetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm9SetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_11SmallVectorIS7_Lj4EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj4EEE", !245, i64 0, !249, i64 24}
!245 = !{!"_ZTSN4llvm8DenseSetISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_12DenseMapInfoIS7_vEEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_EE", !247, i64 0}
!247 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEE", !248, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!248 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEEEE", !5, i64 0}
!249 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !250, i64 0, !253, i64 16}
!250 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELb1EEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEvEE", !146, i64 0}
!253 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !6, i64 0}
!254 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !255, i64 0, !258, i64 16}
!255 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELb1EEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEvEE", !146, i64 0}
!258 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !6, i64 0}
!259 = !{!"_ZTSN4llvm11SmallVectorISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !260, i64 0, !263, i64 16}
!260 = !{!"_ZTSN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEvEE", !146, i64 0}
!263 = !{!"_ZTSN4llvm18SmallVectorStorageISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !6, i64 0}
!264 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEE", !265, i64 0, !269, i64 24}
!265 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !267, i64 0}
!267 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !268, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!268 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !5, i64 0}
!269 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj0EEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !146, i64 0}
!273 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang6ModuleELj16EEE", !274, i64 0, !6, i64 24}
!274 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang6ModuleEEE", !133, i64 0}
!275 = !{!"_ZTSN4llvm11SmallVectorIPNS_6MDNodeELj16EEE", !276, i64 0, !279, i64 16}
!276 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6MDNodeEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6MDNodeEvEE", !146, i64 0}
!279 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6MDNodeELj16EEE", !6, i64 0}
!280 = !{!"_ZTSN4llvm14WeakTrackingVHE", !281, i64 0}
!281 = !{!"_ZTSN4llvm15ValueHandleBaseE", !282, i64 0, !284, i64 8, !285, i64 16}
!282 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !6, i64 0}
!284 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !5, i64 0}
!285 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!286 = !{!"_ZTSN5clang8QualTypeE", !287, i64 0}
!287 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!289 = !{!"_ZTSN4llvm8DenseMapIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !290, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!290 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableEEE", !5, i64 0}
!291 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9BlockExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !292, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!292 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9BlockExprEPNS_8ConstantEEE", !5, i64 0}
!293 = !{!"_ZTSN4llvm14FunctionCalleeE", !294, i64 0, !285, i64 8}
!294 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !5, i64 0}
!295 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleUt_E", !15, i64 0}
!296 = !{!"_ZTSN5clang10GlobalDeclE", !297, i64 0, !15, i64 8}
!297 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang4DeclELj3EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES6_EEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang4DeclEEE", !6, i64 0}
!299 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!300 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !301, i64 0}
!301 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_ELb1ELb1EE", !302, i64 0}
!302 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !303, i64 0}
!303 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !304, i64 0}
!304 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !305, i64 0}
!305 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17SanitizerMetadataELb0EE", !306, i64 0}
!306 = !{!"p1 _ZTSN5clang7CodeGen17SanitizerMetadataE", !5, i64 0}
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
!318 = !{!"p1 _ZTSN5clang7CodeGen24CoverageMappingModuleGenE", !5, i64 0}
!319 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8MetadataENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !320, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!320 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8MetadataEEE", !5, i64 0}
!321 = !{!"_ZTSSt4pairISt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS3_EEPKNS1_16TopLevelStmtDeclEE", !322, i64 0, !329, i64 8}
!322 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_ELb1ELb1EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !325, i64 0}
!325 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !326, i64 0}
!326 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !327, i64 0}
!327 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CodeGenFunctionELb0EE", !328, i64 0}
!328 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunctionE", !5, i64 0}
!329 = !{!"p1 _ZTSN5clang16TopLevelStmtDeclE", !5, i64 0}
!330 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEEE", !331, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!331 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEtEE", !5, i64 0}
!332 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !333, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!333 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEEEE", !5, i64 0}
!334 = !{!"_ZTSN4llvm10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEES4_EE", !336, i64 0}
!336 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !15, i64 8, !15, i64 12}
!337 = !{!"_ZTSSt3mapIiN4llvm13TinyPtrVectorIPNS0_8FunctionEEESt4lessIiESaISt4pairIKiS4_EEE", !338, i64 0}
!338 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE", !339, i64 0}
!339 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !340, i64 0, !342, i64 8}
!340 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !341, i64 0}
!341 = !{!"_ZTSSt4lessIiE"}
!342 = !{!"_ZTSSt15_Rb_tree_header", !343, i64 0, !37, i64 32}
!343 = !{!"_ZTSSt18_Rb_tree_node_base", !344, i64 0, !345, i64 8, !345, i64 16, !345, i64 24}
!344 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!345 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!346 = !{!16, !16, i64 0}
!347 = !{!9, !23, i64 200}
!348 = !{!23, !23, i64 0}
!349 = !{!9, !25, i64 216}
!350 = !{!25, !25, i64 0}
!351 = !{!133, !5, i64 0}
!352 = !{!133, !15, i64 8}
!353 = !{!133, !15, i64 12}
!354 = !{!133, !15, i64 16}
!355 = !{!133, !38, i64 20}
!356 = !{!357, !38, i64 176}
!357 = !{!"_ZTSN5clang7CodeGen12CodeGenTypesE", !4, i64 0, !16, i64 8, !23, i64 16, !25, i64 24, !358, i64 32, !360, i64 56, !362, i64 80, !364, i64 104, !366, i64 120, !38, i64 176, !38, i64 177, !368, i64 184, !368, i64 208}
!358 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !359, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!359 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCInterfaceTypeEPNS_4TypeEEE", !5, i64 0}
!360 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeESt10unique_ptrINS1_7CodeGen14CGRecordLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !361, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!361 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EEEE", !5, i64 0}
!362 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !363, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!363 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEPNS_10StructTypeEEE", !5, i64 0}
!364 = !{!"_ZTSN4llvm10FoldingSetIN5clang7CodeGen14CGFunctionInfoEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang7CodeGen14CGFunctionInfoEEES4_EE", !336, i64 0}
!366 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang7CodeGen14CGFunctionInfoELj4EEE", !367, i64 0, !6, i64 24}
!367 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang7CodeGen14CGFunctionInfoEEE", !133, i64 0}
!368 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !369, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!369 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEPNS_4TypeEEE", !5, i64 0}
!370 = !{!357, !38, i64 177}
!371 = !{!336, !5, i64 0}
!372 = !{!336, !15, i64 8}
!373 = !{!368, !369, i64 0}
!374 = !{!368, !15, i64 16}
!375 = !{i8 0, i8 2}
!376 = !{}
!377 = !{!362, !363, i64 0}
!378 = !{!362, !15, i64 16}
!379 = !{!360, !361, i64 0}
!380 = !{!360, !15, i64 16}
!381 = !{!358, !359, i64 0}
!382 = !{!358, !15, i64 16}
!383 = !{!384, !385, i64 0}
!384 = !{!"_ZTSN4llvm22FoldingSetIteratorImplE", !385, i64 0}
!385 = !{!"p1 _ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!386 = distinct !{!386, !387}
!387 = !{!"llvm.loop.mustprogress"}
!388 = !{!357, !4, i64 0}
!389 = !{!32, !32, i64 0}
!390 = !{!9, !22, i64 184}
!391 = !{!392, !5, i64 0}
!392 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !37, i64 8, !37, i64 16}
!393 = !{!392, !37, i64 8}
!394 = !{!392, !37, i64 16}
!395 = !{!396, !397, i64 8}
!396 = !{!"_ZTSN4llvm11raw_ostreamE", !397, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !38, i64 40, !398, i64 44}
!397 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!398 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!399 = !{!396, !38, i64 40}
!400 = !{!396, !398, i64 44}
!401 = !{!402, !402, i64 0}
!402 = !{!"vtable pointer", !7, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!405 = !{!396, !36, i64 24}
!406 = !{!396, !36, i64 32}
!407 = !{!6, !6, i64 0}
!408 = !{i64 0, i64 8, !407, i64 8, i64 8, !409}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !5, i64 0}
!411 = !{!412, !37, i64 0}
!412 = !{!"_ZTSN5clang15DeclarationNameE", !37, i64 0}
!413 = !{!414, !415, i64 0}
!414 = !{!"_ZTSN5clang4Decl10MultipleDCE", !415, i64 0, !415, i64 8}
!415 = !{!"p1 _ZTSN5clang11DeclContextE", !5, i64 0}
!416 = !{!417, !404, i64 48}
!417 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !418, i64 0, !404, i64 48}
!418 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !396, i64 0}
!419 = !{!420, !421, i64 0}
!420 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !421, i64 0, !286, i64 8}
!421 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!422 = !{!423, !15, i64 40}
!423 = !{!"_ZTSN5clang18ConstantMatrixTypeE", !424, i64 0, !15, i64 40, !15, i64 44}
!424 = !{!"_ZTSN5clang10MatrixTypeE", !425, i64 0, !426, i64 24, !286, i64 32}
!425 = !{!"_ZTSN5clang4TypeE", !420, i64 0, !6, i64 16}
!426 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!427 = !{!423, !15, i64 44}
!428 = !{!429, !15, i64 32}
!429 = !{!"_ZTSN4llvm10VectorTypeE", !430, i64 0, !11, i64 24, !15, i64 32}
!430 = !{!"_ZTSN4llvm4TypeE", !33, i64 0, !431, i64 8, !15, i64 9, !15, i64 12, !432, i64 16}
!431 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!432 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!433 = !{!430, !33, i64 0}
!434 = !{!357, !16, i64 8}
!435 = !{!10, !12, i64 8}
!436 = !{!357, !23, i64 16}
!437 = !{!438, !33, i64 0}
!438 = !{!"_ZTSN4llvm6ModuleE", !33, i64 0, !439, i64 8, !447, i64 24, !452, i64 40, !457, i64 56, !462, i64 72, !34, i64 88, !467, i64 120, !474, i64 128, !475, i64 152, !482, i64 160, !34, i64 168, !34, i64 200, !34, i64 232, !489, i64 264, !490, i64 288, !518, i64 784, !519, i64 808, !521, i64 832, !38, i64 840}
!439 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !440, i64 0}
!440 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !441, i64 0}
!441 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !443, i64 0}
!443 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !446, i64 0, !446, i64 8}
!446 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!447 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !449, i64 0}
!449 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !444, i64 0}
!452 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !453, i64 0}
!453 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !444, i64 0}
!457 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !458, i64 0}
!458 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !461, i64 0}
!461 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !444, i64 0}
!462 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !463, i64 0}
!463 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !464, i64 0}
!464 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !465, i64 0}
!465 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !466, i64 0}
!466 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !444, i64 0}
!467 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !468, i64 0}
!468 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !469, i64 0}
!469 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !470, i64 0}
!470 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !471, i64 0}
!471 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !472, i64 0}
!472 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !473, i64 0}
!473 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !5, i64 0}
!474 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !138, i64 0}
!475 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !476, i64 0}
!476 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !477, i64 0}
!477 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !478, i64 0}
!478 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !479, i64 0}
!479 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !480, i64 0}
!480 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !481, i64 0}
!481 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!482 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !483, i64 0}
!483 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !484, i64 0}
!484 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !485, i64 0}
!485 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !486, i64 0}
!486 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !487, i64 0}
!487 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !488, i64 0}
!488 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !5, i64 0}
!489 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !138, i64 0}
!490 = !{!"_ZTSN4llvm10DataLayoutE", !38, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !491, i64 16, !491, i64 18, !496, i64 20, !497, i64 24, !498, i64 32, !503, i64 64, !508, i64 128, !510, i64 176, !512, i64 272, !34, i64 448, !517, i64 480, !517, i64 481, !5, i64 488}
!491 = !{!"_ZTSN4llvm10MaybeAlignE", !492, i64 0}
!492 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !493, i64 0}
!493 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !494, i64 0}
!494 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !495, i64 0}
!495 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !6, i64 0, !38, i64 1}
!496 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !6, i64 0}
!497 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !6, i64 0}
!498 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !499, i64 0, !502, i64 24}
!499 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !500, i64 0}
!500 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !392, i64 0}
!502 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !6, i64 0}
!503 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !504, i64 0, !507, i64 16}
!504 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !506, i64 0}
!506 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !146, i64 0}
!507 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !6, i64 0}
!508 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !504, i64 0, !509, i64 16}
!509 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !6, i64 0}
!510 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !504, i64 0, !511, i64 16}
!511 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !6, i64 0}
!512 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !513, i64 0, !516, i64 16}
!513 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !514, i64 0}
!514 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !515, i64 0}
!515 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !146, i64 0}
!516 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !6, i64 0}
!517 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!518 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !138, i64 0}
!519 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !520, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!520 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !5, i64 0}
!521 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !5, i64 0}
!522 = !{!421, !421, i64 0}
!523 = !{!524, !17, i64 2160}
!524 = !{!"_ZTSN5clang10ASTContextE", !525, i64 0, !526, i64 8, !530, i64 24, !532, i64 40, !534, i64 56, !536, i64 72, !538, i64 88, !540, i64 104, !542, i64 120, !544, i64 136, !546, i64 152, !548, i64 176, !550, i64 192, !555, i64 216, !557, i64 240, !559, i64 264, !561, i64 288, !563, i64 304, !565, i64 328, !567, i64 344, !569, i64 368, !571, i64 384, !573, i64 408, !575, i64 432, !577, i64 456, !579, i64 472, !581, i64 488, !583, i64 504, !585, i64 520, !587, i64 536, !589, i64 560, !591, i64 576, !593, i64 592, !595, i64 608, !597, i64 624, !599, i64 640, !601, i64 664, !603, i64 680, !605, i64 696, !607, i64 712, !609, i64 728, !611, i64 752, !613, i64 768, !615, i64 784, !617, i64 800, !619, i64 816, !621, i64 832, !623, i64 856, !625, i64 872, !627, i64 888, !629, i64 904, !631, i64 920, !633, i64 936, !635, i64 952, !637, i64 976, !639, i64 1000, !641, i64 1024, !643, i64 1040, !644, i64 1048, !646, i64 1072, !648, i64 1096, !650, i64 1120, !652, i64 1144, !654, i64 1168, !656, i64 1192, !658, i64 1216, !660, i64 1240, !662, i64 1256, !664, i64 1272, !666, i64 1288, !15, i64 1312, !34, i64 1320, !667, i64 1352, !669, i64 1376, !669, i64 1384, !669, i64 1392, !669, i64 1400, !669, i64 1408, !669, i64 1416, !669, i64 1424, !670, i64 1432, !669, i64 1440, !286, i64 1448, !286, i64 1456, !286, i64 1464, !671, i64 1472, !671, i64 1480, !671, i64 1488, !671, i64 1496, !671, i64 1504, !671, i64 1512, !286, i64 1520, !672, i64 1528, !669, i64 1536, !286, i64 1544, !286, i64 1552, !669, i64 1560, !673, i64 1568, !673, i64 1576, !673, i64 1584, !673, i64 1592, !672, i64 1600, !672, i64 1608, !674, i64 1616, !675, i64 1624, !677, i64 1648, !679, i64 1672, !681, i64 1696, !683, i64 1720, !684, i64 1728, !685, i64 1752, !687, i64 1776, !689, i64 1800, !691, i64 1824, !693, i64 1848, !695, i64 1872, !697, i64 1896, !699, i64 1920, !701, i64 1944, !703, i64 1968, !710, i64 2008, !717, i64 2048, !711, i64 2072, !719, i64 2096, !719, i64 2104, !720, i64 2112, !721, i64 2120, !722, i64 2128, !722, i64 2136, !722, i64 2144, !723, i64 2152, !17, i64 2160, !724, i64 2168, !731, i64 2176, !738, i64 2184, !141, i64 2192, !745, i64 2288, !746, i64 17272, !38, i64 17280, !38, i64 17281, !25, i64 17288, !25, i64 17296, !753, i64 17304, !754, i64 17320, !761, i64 17328, !768, i64 17336, !769, i64 17344, !770, i64 17352, !771, i64 17360, !772, i64 17368, !773, i64 17376, !780, i64 18200, !782, i64 18208, !783, i64 18216, !784, i64 18224, !38, i64 18304, !789, i64 18312, !791, i64 18336, !791, i64 18360, !793, i64 18384, !795, i64 18408, !802, i64 18472, !802, i64 18480, !802, i64 18488, !802, i64 18496, !802, i64 18504, !802, i64 18512, !802, i64 18520, !802, i64 18528, !802, i64 18536, !802, i64 18544, !802, i64 18552, !802, i64 18560, !802, i64 18568, !802, i64 18576, !802, i64 18584, !802, i64 18592, !802, i64 18600, !802, i64 18608, !802, i64 18616, !802, i64 18624, !802, i64 18632, !802, i64 18640, !802, i64 18648, !802, i64 18656, !802, i64 18664, !802, i64 18672, !802, i64 18680, !802, i64 18688, !802, i64 18696, !802, i64 18704, !802, i64 18712, !802, i64 18720, !802, i64 18728, !802, i64 18736, !802, i64 18744, !802, i64 18752, !802, i64 18760, !802, i64 18768, !802, i64 18776, !802, i64 18784, !802, i64 18792, !802, i64 18800, !802, i64 18808, !802, i64 18816, !802, i64 18824, !802, i64 18832, !802, i64 18840, !802, i64 18848, !802, i64 18856, !802, i64 18864, !802, i64 18872, !802, i64 18880, !802, i64 18888, !802, i64 18896, !802, i64 18904, !802, i64 18912, !802, i64 18920, !802, i64 18928, !802, i64 18936, !802, i64 18944, !802, i64 18952, !802, i64 18960, !802, i64 18968, !802, i64 18976, !802, i64 18984, !802, i64 18992, !802, i64 19000, !802, i64 19008, !802, i64 19016, !802, i64 19024, !802, i64 19032, !802, i64 19040, !802, i64 19048, !802, i64 19056, !802, i64 19064, !802, i64 19072, !802, i64 19080, !802, i64 19088, !802, i64 19096, !802, i64 19104, !802, i64 19112, !802, i64 19120, !802, i64 19128, !802, i64 19136, !802, i64 19144, !802, i64 19152, !802, i64 19160, !802, i64 19168, !802, i64 19176, !802, i64 19184, !802, i64 19192, !802, i64 19200, !802, i64 19208, !802, i64 19216, !802, i64 19224, !802, i64 19232, !802, i64 19240, !802, i64 19248, !802, i64 19256, !802, i64 19264, !802, i64 19272, !802, i64 19280, !802, i64 19288, !802, i64 19296, !802, i64 19304, !802, i64 19312, !802, i64 19320, !802, i64 19328, !802, i64 19336, !802, i64 19344, !802, i64 19352, !802, i64 19360, !802, i64 19368, !802, i64 19376, !802, i64 19384, !802, i64 19392, !802, i64 19400, !802, i64 19408, !802, i64 19416, !802, i64 19424, !802, i64 19432, !802, i64 19440, !802, i64 19448, !802, i64 19456, !802, i64 19464, !802, i64 19472, !802, i64 19480, !802, i64 19488, !802, i64 19496, !802, i64 19504, !802, i64 19512, !802, i64 19520, !802, i64 19528, !802, i64 19536, !802, i64 19544, !802, i64 19552, !802, i64 19560, !802, i64 19568, !802, i64 19576, !802, i64 19584, !802, i64 19592, !802, i64 19600, !802, i64 19608, !802, i64 19616, !802, i64 19624, !802, i64 19632, !802, i64 19640, !802, i64 19648, !802, i64 19656, !802, i64 19664, !802, i64 19672, !802, i64 19680, !802, i64 19688, !802, i64 19696, !802, i64 19704, !802, i64 19712, !802, i64 19720, !802, i64 19728, !802, i64 19736, !802, i64 19744, !802, i64 19752, !802, i64 19760, !802, i64 19768, !802, i64 19776, !802, i64 19784, !802, i64 19792, !802, i64 19800, !802, i64 19808, !802, i64 19816, !802, i64 19824, !802, i64 19832, !802, i64 19840, !802, i64 19848, !802, i64 19856, !802, i64 19864, !802, i64 19872, !802, i64 19880, !802, i64 19888, !802, i64 19896, !802, i64 19904, !802, i64 19912, !802, i64 19920, !802, i64 19928, !802, i64 19936, !802, i64 19944, !802, i64 19952, !802, i64 19960, !802, i64 19968, !802, i64 19976, !802, i64 19984, !802, i64 19992, !802, i64 20000, !802, i64 20008, !802, i64 20016, !802, i64 20024, !802, i64 20032, !802, i64 20040, !802, i64 20048, !802, i64 20056, !802, i64 20064, !802, i64 20072, !802, i64 20080, !802, i64 20088, !802, i64 20096, !802, i64 20104, !802, i64 20112, !802, i64 20120, !802, i64 20128, !802, i64 20136, !802, i64 20144, !802, i64 20152, !802, i64 20160, !802, i64 20168, !802, i64 20176, !802, i64 20184, !802, i64 20192, !802, i64 20200, !802, i64 20208, !802, i64 20216, !802, i64 20224, !802, i64 20232, !802, i64 20240, !802, i64 20248, !802, i64 20256, !802, i64 20264, !802, i64 20272, !802, i64 20280, !802, i64 20288, !802, i64 20296, !802, i64 20304, !802, i64 20312, !802, i64 20320, !802, i64 20328, !802, i64 20336, !802, i64 20344, !802, i64 20352, !802, i64 20360, !802, i64 20368, !802, i64 20376, !802, i64 20384, !802, i64 20392, !802, i64 20400, !802, i64 20408, !802, i64 20416, !802, i64 20424, !802, i64 20432, !802, i64 20440, !802, i64 20448, !802, i64 20456, !802, i64 20464, !802, i64 20472, !802, i64 20480, !802, i64 20488, !802, i64 20496, !802, i64 20504, !802, i64 20512, !802, i64 20520, !802, i64 20528, !802, i64 20536, !802, i64 20544, !802, i64 20552, !802, i64 20560, !802, i64 20568, !802, i64 20576, !802, i64 20584, !802, i64 20592, !802, i64 20600, !802, i64 20608, !802, i64 20616, !802, i64 20624, !802, i64 20632, !802, i64 20640, !802, i64 20648, !802, i64 20656, !802, i64 20664, !802, i64 20672, !802, i64 20680, !802, i64 20688, !802, i64 20696, !802, i64 20704, !802, i64 20712, !802, i64 20720, !802, i64 20728, !802, i64 20736, !802, i64 20744, !802, i64 20752, !802, i64 20760, !802, i64 20768, !802, i64 20776, !802, i64 20784, !802, i64 20792, !802, i64 20800, !802, i64 20808, !802, i64 20816, !802, i64 20824, !802, i64 20832, !802, i64 20840, !802, i64 20848, !802, i64 20856, !802, i64 20864, !802, i64 20872, !802, i64 20880, !802, i64 20888, !802, i64 20896, !802, i64 20904, !802, i64 20912, !802, i64 20920, !802, i64 20928, !802, i64 20936, !802, i64 20944, !802, i64 20952, !802, i64 20960, !802, i64 20968, !802, i64 20976, !802, i64 20984, !802, i64 20992, !802, i64 21000, !802, i64 21008, !802, i64 21016, !802, i64 21024, !802, i64 21032, !802, i64 21040, !802, i64 21048, !802, i64 21056, !802, i64 21064, !802, i64 21072, !802, i64 21080, !802, i64 21088, !802, i64 21096, !802, i64 21104, !802, i64 21112, !802, i64 21120, !802, i64 21128, !802, i64 21136, !802, i64 21144, !802, i64 21152, !802, i64 21160, !802, i64 21168, !802, i64 21176, !802, i64 21184, !802, i64 21192, !802, i64 21200, !802, i64 21208, !802, i64 21216, !802, i64 21224, !802, i64 21232, !802, i64 21240, !802, i64 21248, !802, i64 21256, !802, i64 21264, !802, i64 21272, !802, i64 21280, !802, i64 21288, !802, i64 21296, !802, i64 21304, !802, i64 21312, !802, i64 21320, !802, i64 21328, !802, i64 21336, !802, i64 21344, !802, i64 21352, !802, i64 21360, !802, i64 21368, !802, i64 21376, !802, i64 21384, !802, i64 21392, !802, i64 21400, !802, i64 21408, !802, i64 21416, !802, i64 21424, !802, i64 21432, !802, i64 21440, !802, i64 21448, !802, i64 21456, !802, i64 21464, !802, i64 21472, !802, i64 21480, !802, i64 21488, !802, i64 21496, !802, i64 21504, !802, i64 21512, !802, i64 21520, !802, i64 21528, !802, i64 21536, !802, i64 21544, !802, i64 21552, !802, i64 21560, !802, i64 21568, !802, i64 21576, !802, i64 21584, !802, i64 21592, !802, i64 21600, !802, i64 21608, !802, i64 21616, !802, i64 21624, !802, i64 21632, !802, i64 21640, !802, i64 21648, !802, i64 21656, !802, i64 21664, !802, i64 21672, !802, i64 21680, !802, i64 21688, !802, i64 21696, !802, i64 21704, !802, i64 21712, !802, i64 21720, !802, i64 21728, !802, i64 21736, !802, i64 21744, !802, i64 21752, !802, i64 21760, !802, i64 21768, !802, i64 21776, !802, i64 21784, !802, i64 21792, !802, i64 21800, !802, i64 21808, !802, i64 21816, !802, i64 21824, !802, i64 21832, !802, i64 21840, !802, i64 21848, !802, i64 21856, !802, i64 21864, !802, i64 21872, !802, i64 21880, !802, i64 21888, !802, i64 21896, !802, i64 21904, !802, i64 21912, !802, i64 21920, !802, i64 21928, !802, i64 21936, !802, i64 21944, !802, i64 21952, !802, i64 21960, !802, i64 21968, !802, i64 21976, !802, i64 21984, !802, i64 21992, !802, i64 22000, !802, i64 22008, !802, i64 22016, !802, i64 22024, !802, i64 22032, !802, i64 22040, !802, i64 22048, !802, i64 22056, !802, i64 22064, !802, i64 22072, !802, i64 22080, !802, i64 22088, !802, i64 22096, !802, i64 22104, !802, i64 22112, !802, i64 22120, !802, i64 22128, !802, i64 22136, !802, i64 22144, !802, i64 22152, !802, i64 22160, !802, i64 22168, !802, i64 22176, !802, i64 22184, !802, i64 22192, !802, i64 22200, !802, i64 22208, !802, i64 22216, !802, i64 22224, !802, i64 22232, !802, i64 22240, !802, i64 22248, !802, i64 22256, !802, i64 22264, !802, i64 22272, !802, i64 22280, !802, i64 22288, !802, i64 22296, !802, i64 22304, !802, i64 22312, !802, i64 22320, !802, i64 22328, !802, i64 22336, !802, i64 22344, !802, i64 22352, !802, i64 22360, !802, i64 22368, !802, i64 22376, !802, i64 22384, !802, i64 22392, !802, i64 22400, !802, i64 22408, !802, i64 22416, !802, i64 22424, !802, i64 22432, !802, i64 22440, !802, i64 22448, !802, i64 22456, !802, i64 22464, !802, i64 22472, !802, i64 22480, !802, i64 22488, !802, i64 22496, !802, i64 22504, !802, i64 22512, !802, i64 22520, !802, i64 22528, !802, i64 22536, !802, i64 22544, !286, i64 22552, !286, i64 22560, !803, i64 22568, !804, i64 22576, !805, i64 22584, !809, i64 22608, !818, i64 22648, !822, i64 22672, !824, i64 22696, !826, i64 22720, !15, i64 22760, !15, i64 22764, !15, i64 22768, !15, i64 22772, !15, i64 22776, !15, i64 22780, !15, i64 22784, !15, i64 22788, !15, i64 22792, !15, i64 22796, !15, i64 22800, !15, i64 22804, !830, i64 22808, !835, i64 23080, !837, i64 23088, !842, i64 23112, !848, i64 23120, !849, i64 23144, !854, i64 23192}
!525 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !15, i64 0}
!526 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !527, i64 0}
!527 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !528, i64 0}
!528 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !529, i64 0}
!529 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !146, i64 0}
!530 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !531, i64 0}
!531 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !336, i64 0}
!532 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !533, i64 0}
!533 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !336, i64 0}
!534 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !535, i64 0}
!535 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !336, i64 0}
!536 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !537, i64 0}
!537 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !336, i64 0}
!538 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !539, i64 0}
!539 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !336, i64 0}
!540 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !541, i64 0}
!541 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !336, i64 0}
!542 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !543, i64 0}
!543 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !336, i64 0}
!544 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !545, i64 0}
!545 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !336, i64 0}
!546 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !547, i64 0, !16, i64 16}
!547 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !336, i64 0}
!548 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !549, i64 0}
!549 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !336, i64 0}
!550 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !551, i64 0}
!551 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !552, i64 0}
!552 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !553, i64 0}
!553 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !554, i64 0, !554, i64 8, !554, i64 16}
!554 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !5, i64 0}
!555 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !556, i64 0, !16, i64 16}
!556 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !336, i64 0}
!557 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !558, i64 0, !16, i64 16}
!558 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !336, i64 0}
!559 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !560, i64 0, !16, i64 16}
!560 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !336, i64 0}
!561 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !562, i64 0}
!562 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !336, i64 0}
!563 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !564, i64 0, !16, i64 16}
!564 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !336, i64 0}
!565 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !566, i64 0}
!566 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !336, i64 0}
!567 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !568, i64 0, !16, i64 16}
!568 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !336, i64 0}
!569 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !570, i64 0}
!570 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !336, i64 0}
!571 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !572, i64 0, !16, i64 16}
!572 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !336, i64 0}
!573 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !574, i64 0, !16, i64 16}
!574 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !336, i64 0}
!575 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !576, i64 0, !16, i64 16}
!576 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !336, i64 0}
!577 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !578, i64 0}
!578 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !336, i64 0}
!579 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !580, i64 0}
!580 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !336, i64 0}
!581 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !582, i64 0}
!582 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !336, i64 0}
!583 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !584, i64 0}
!584 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !336, i64 0}
!585 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !586, i64 0}
!586 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !336, i64 0}
!587 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !588, i64 0, !16, i64 16}
!588 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !336, i64 0}
!589 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !590, i64 0}
!590 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !336, i64 0}
!591 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !592, i64 0}
!592 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !336, i64 0}
!593 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !594, i64 0}
!594 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !336, i64 0}
!595 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !596, i64 0}
!596 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !336, i64 0}
!597 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !598, i64 0}
!598 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !336, i64 0}
!599 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !600, i64 0, !16, i64 16}
!600 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !336, i64 0}
!601 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !602, i64 0}
!602 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !336, i64 0}
!603 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !604, i64 0}
!604 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !336, i64 0}
!605 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !606, i64 0}
!606 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !336, i64 0}
!607 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !608, i64 0}
!608 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !336, i64 0}
!609 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !610, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!610 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !5, i64 0}
!611 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !612, i64 0}
!612 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !336, i64 0}
!613 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !614, i64 0}
!614 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !336, i64 0}
!615 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !616, i64 0}
!616 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !336, i64 0}
!617 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !618, i64 0}
!618 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !336, i64 0}
!619 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !620, i64 0}
!620 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !336, i64 0}
!621 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !622, i64 0, !16, i64 16}
!622 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !336, i64 0}
!623 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !624, i64 0}
!624 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !336, i64 0}
!625 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !626, i64 0}
!626 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !336, i64 0}
!627 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !628, i64 0}
!628 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !336, i64 0}
!629 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !630, i64 0}
!630 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !336, i64 0}
!631 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !632, i64 0}
!632 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !336, i64 0}
!633 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !634, i64 0}
!634 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !336, i64 0}
!635 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !636, i64 0, !16, i64 16}
!636 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !336, i64 0}
!637 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !638, i64 0, !16, i64 16}
!638 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !336, i64 0}
!639 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !640, i64 0, !16, i64 16}
!640 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !336, i64 0}
!641 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !642, i64 0}
!642 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !336, i64 0}
!643 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!644 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !645, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!645 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!646 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !647, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!647 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!648 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !649, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!649 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !5, i64 0}
!650 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !651, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!651 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !5, i64 0}
!652 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !653, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!653 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !5, i64 0}
!654 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !655, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!655 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !5, i64 0}
!656 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !657, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!657 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !5, i64 0}
!658 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !659, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!659 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !5, i64 0}
!660 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !661, i64 0}
!661 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !336, i64 0}
!662 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !663, i64 0}
!663 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !336, i64 0}
!664 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !665, i64 0}
!665 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !336, i64 0}
!666 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !138, i64 0}
!667 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !668, i64 0, !16, i64 16}
!668 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !336, i64 0}
!669 = !{!"p1 _ZTSN5clang11TypedefDeclE", !5, i64 0}
!670 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !5, i64 0}
!671 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!672 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!673 = !{!"p1 _ZTSN5clang8TypeDeclE", !5, i64 0}
!674 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!675 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !676, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!676 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !5, i64 0}
!677 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !678, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!678 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !5, i64 0}
!679 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !680, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!680 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !5, i64 0}
!681 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !682, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!682 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !5, i64 0}
!683 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!684 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !138, i64 0}
!685 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !686, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!686 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !5, i64 0}
!687 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !688, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!688 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !5, i64 0}
!689 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !690, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!690 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !5, i64 0}
!691 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !692, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!692 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !5, i64 0}
!693 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !694, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!694 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !5, i64 0}
!695 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !696, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!696 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !5, i64 0}
!697 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !698, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!698 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !5, i64 0}
!699 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !700, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!700 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!701 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !702, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!702 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!703 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !704, i64 0, !706, i64 24}
!704 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !705, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!705 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !5, i64 0}
!706 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !707, i64 0}
!707 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !708, i64 0}
!708 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !709, i64 0}
!709 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !146, i64 0}
!710 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !711, i64 0, !713, i64 24}
!711 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !712, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!712 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !5, i64 0}
!713 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !714, i64 0}
!714 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !715, i64 0}
!715 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !716, i64 0}
!716 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !146, i64 0}
!717 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !718, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!718 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !5, i64 0}
!719 = !{!"p1 _ZTSN5clang10ImportDeclE", !5, i64 0}
!720 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !5, i64 0}
!721 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !5, i64 0}
!722 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !5, i64 0}
!723 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!724 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !725, i64 0}
!725 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !726, i64 0}
!726 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !727, i64 0}
!727 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !728, i64 0}
!728 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !729, i64 0}
!729 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !730, i64 0}
!730 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !5, i64 0}
!731 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !732, i64 0}
!732 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !733, i64 0}
!733 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !734, i64 0}
!734 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !735, i64 0}
!735 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !736, i64 0}
!736 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !737, i64 0}
!737 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !5, i64 0}
!738 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !739, i64 0}
!739 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !740, i64 0}
!740 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !741, i64 0}
!741 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !742, i64 0}
!742 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !743, i64 0}
!743 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !744, i64 0}
!744 = !{!"p1 _ZTSN5clang11ProfileListE", !5, i64 0}
!745 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !15, i64 14976}
!746 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !747, i64 0}
!747 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !748, i64 0}
!748 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !749, i64 0}
!749 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !750, i64 0}
!750 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !751, i64 0}
!751 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !752, i64 0}
!752 = !{!"p1 _ZTSN5clang6CXXABIE", !5, i64 0}
!753 = !{!"_ZTSN5clang14PrintingPolicyE", !15, i64 0, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 5, !15, i64 5, !15, i64 5, !15, i64 5, !15, i64 5, !15, i64 5, !15, i64 5, !15, i64 5, !410, i64 8}
!754 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !755, i64 0}
!755 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !756, i64 0}
!756 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !757, i64 0}
!757 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !758, i64 0}
!758 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !759, i64 0}
!759 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !760, i64 0}
!760 = !{!"p1 _ZTSN5clang6interp7ContextE", !5, i64 0}
!761 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !762, i64 0}
!762 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !763, i64 0}
!763 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !764, i64 0}
!764 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !765, i64 0}
!765 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !766, i64 0}
!766 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !767, i64 0}
!767 = !{!"p1 _ZTSN5clang16ParentMapContextE", !5, i64 0}
!768 = !{!"p1 _ZTSN5clang12DeclListNodeE", !5, i64 0}
!769 = !{!"p1 _ZTSN5clang15IdentifierTableE", !5, i64 0}
!770 = !{!"p1 _ZTSN5clang13SelectorTableE", !5, i64 0}
!771 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!772 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!773 = !{!"_ZTSN5clang20DeclarationNameTableE", !16, i64 0, !774, i64 8, !774, i64 24, !774, i64 40, !6, i64 56, !776, i64 792, !778, i64 808}
!774 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !775, i64 0}
!775 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !336, i64 0}
!776 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !777, i64 0}
!777 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !336, i64 0}
!778 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !779, i64 0}
!779 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !336, i64 0}
!780 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !781, i64 0}
!781 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !5, i64 0}
!782 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !5, i64 0}
!783 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !38, i64 0}
!784 = !{!"_ZTSN5clang14RawCommentListE", !723, i64 0, !785, i64 8, !787, i64 32, !787, i64 56}
!785 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !786, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!786 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !5, i64 0}
!787 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !788, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!788 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !5, i64 0}
!789 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !790, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!790 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !5, i64 0}
!791 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !792, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!792 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !5, i64 0}
!793 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !794, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!794 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !5, i64 0}
!795 = !{!"_ZTSN5clang8comments13CommandTraitsE", !15, i64 0, !796, i64 8, !797, i64 16}
!796 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!797 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !798, i64 0, !801, i64 16}
!798 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !799, i64 0}
!799 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !800, i64 0}
!800 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !146, i64 0}
!801 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!802 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !286, i64 0}
!803 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!804 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!805 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !806, i64 0}
!806 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !807, i64 0}
!807 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !808, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!808 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !5, i64 0}
!809 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !810, i64 0, !814, i64 24}
!810 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !811, i64 0}
!811 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !812, i64 0}
!812 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !813, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!813 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !5, i64 0}
!814 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !815, i64 0}
!815 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !816, i64 0}
!816 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !817, i64 0}
!817 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !146, i64 0}
!818 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !819, i64 0}
!819 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !820, i64 0}
!820 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !821, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!821 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !5, i64 0}
!822 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !823, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!823 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !5, i64 0}
!824 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !825, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!825 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !5, i64 0}
!826 = !{!"_ZTSN5clang20ComparisonCategoriesE", !16, i64 0, !827, i64 8, !829, i64 32}
!827 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !828, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!828 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !5, i64 0}
!829 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !5, i64 0}
!830 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !831, i64 0, !834, i64 16}
!831 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !832, i64 0}
!832 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !833, i64 0}
!833 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !146, i64 0}
!834 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!835 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !836, i64 0}
!836 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!837 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !838, i64 0}
!838 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !839, i64 0}
!839 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !840, i64 0}
!840 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !841, i64 0, !841, i64 8, !841, i64 16}
!841 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!842 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !843, i64 0}
!843 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !844, i64 0}
!844 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !845, i64 0}
!845 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !846, i64 0}
!846 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !847, i64 0}
!847 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !61, i64 0}
!848 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !138, i64 0}
!849 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !850, i64 0, !853, i64 16}
!850 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !851, i64 0}
!851 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !852, i64 0}
!852 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !146, i64 0}
!853 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!854 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !855, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!855 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !5, i64 0}
!856 = !{!"branch_weights", i32 1999, i32 1}
!857 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!858 = !{!"branch_weights", i32 1, i32 0}
!859 = distinct !{!859, !387}
!860 = !{!861, !11, i64 8}
!861 = !{!"_ZTSSt4pairIPKN5clang4TypeEPN4llvm4TypeEE", !421, i64 0, !11, i64 8}
!862 = !{!524, !25, i64 17288}
!863 = !{!78, !78, i64 0}
!864 = !{!865, !15, i64 16}
!865 = !{!"_ZTSN5clang10ASTContext21BuiltinVectorTypeInfoE", !286, i64 0, !866, i64 8, !15, i64 16}
!866 = !{!"_ZTSN4llvm12ElementCountE", !867, i64 0}
!867 = !{!"_ZTSN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEE", !15, i64 0, !38, i64 4}
!868 = !{!11, !11, i64 0}
!869 = !{!867, !15, i64 0}
!870 = !{!871, !872, i64 0}
!871 = !{!"_ZTSN4llvm8ArrayRefIjEE", !872, i64 0, !37, i64 8}
!872 = !{!"p1 int", !5, i64 0}
!873 = !{!871, !37, i64 8}
!874 = !{!15, !15, i64 0}
!875 = !{!99, !99, i64 0}
!876 = !{!877, !15, i64 8}
!877 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !15, i64 8}
!878 = !{!879, !879, i64 0}
!879 = !{!"p1 _ZTSN5clang17ObjCInterfaceTypeE", !5, i64 0}
!880 = !{!37, !37, i64 0}
!881 = !{!882, !421, i64 40}
!882 = !{!"_ZTSN5clang17MemberPointerTypeE", !425, i64 0, !426, i64 24, !286, i64 32, !421, i64 40}
!883 = !{!861, !421, i64 0}
!884 = !{!885, !38, i64 16}
!885 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang4TypeEPNS0_4TypeENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EELb0EEEbE", !886, i64 0, !38, i64 16}
!886 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEE", !369, i64 0, !369, i64 8}
!887 = distinct !{!887, !387}
!888 = !{!889, !890, i64 8}
!889 = !{!"_ZTSSt4pairIPKN5clang4TypeEPN4llvm10StructTypeEE", !421, i64 0, !890, i64 8}
!890 = !{!"p1 _ZTSN4llvm10StructTypeE", !5, i64 0}
!891 = distinct !{!891, !387}
!892 = !{!893, !421, i64 48}
!893 = !{!"_ZTSN5clang8TypeDeclE", !894, i64 0, !421, i64 48, !904, i64 56}
!894 = !{!"_ZTSN5clang9NamedDeclE", !895, i64 0, !412, i64 40}
!895 = !{!"_ZTSN5clang4DeclE", !896, i64 8, !898, i64 16, !904, i64 24, !15, i64 28, !15, i64 28, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 30, !15, i64 32}
!896 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !897, i64 0}
!897 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!898 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !899, i64 0}
!899 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !900, i64 0}
!900 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !901, i64 0}
!901 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !902, i64 0}
!902 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !903, i64 0}
!903 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!904 = !{!"_ZTSN5clang14SourceLocationE", !15, i64 0}
!905 = !{!368, !15, i64 8}
!906 = !{!368, !15, i64 12}
!907 = distinct !{!907, !387}
!908 = !{!106, !106, i64 0}
!909 = !{!890, !890, i64 0}
!910 = !{!911, !804, i64 8}
!911 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !912, i64 0, !804, i64 8}
!912 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !913, i64 0}
!913 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !914, i64 0}
!914 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !915, i64 0}
!915 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !916, i64 0}
!916 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !917, i64 0}
!917 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !903, i64 0}
!918 = !{!919, !930, i64 128}
!919 = !{!"_ZTSN5clang13CXXRecordDeclE", !920, i64 0, !930, i64 128, !931, i64 136}
!920 = !{!"_ZTSN5clang10RecordDeclE", !921, i64 0}
!921 = !{!"_ZTSN5clang7TagDeclE", !893, i64 0, !922, i64 64, !911, i64 96, !924, i64 112, !925, i64 120}
!922 = !{!"_ZTSN5clang11DeclContextE", !923, i64 0, !6, i64 8, !803, i64 16, !803, i64 24}
!923 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !5, i64 0}
!924 = !{!"_ZTSN5clang11SourceRangeE", !904, i64 0, !904, i64 4}
!925 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !926, i64 0}
!926 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !927, i64 0}
!927 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !928, i64 0}
!928 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !929, i64 0}
!929 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !903, i64 0}
!930 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !5, i64 0}
!931 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !932, i64 0}
!932 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !933, i64 0}
!933 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !934, i64 0}
!934 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !935, i64 0}
!935 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !903, i64 0}
!936 = !{!937, !937, i64 0}
!937 = !{!"p1 _ZTSN5clang16CXXBaseSpecifierE", !5, i64 0}
!938 = !{!939, !15, i64 16}
!939 = !{!"_ZTSN5clang13CXXRecordDecl14DefinitionDataE", !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 5, !15, i64 6, !15, i64 7, !15, i64 7, !15, i64 8, !15, i64 8, !15, i64 8, !15, i64 8, !15, i64 8, !15, i64 8, !15, i64 8, !15, i64 8, !15, i64 9, !15, i64 9, !15, i64 9, !15, i64 10, !15, i64 10, !15, i64 10, !15, i64 10, !15, i64 10, !15, i64 10, !15, i64 10, !15, i64 10, !15, i64 11, !15, i64 12, !15, i64 16, !15, i64 20, !940, i64 24, !940, i64 32, !941, i64 40, !941, i64 64, !948, i64 88, !949, i64 96}
!940 = !{!"_ZTSN5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEEE", !6, i64 0}
!941 = !{!"_ZTSN5clang20LazyASTUnresolvedSetE", !942, i64 0}
!942 = !{!"_ZTSN5clang16ASTUnresolvedSetE", !943, i64 0}
!943 = !{!"_ZTSN5clang16ASTUnresolvedSet7DeclsTyE", !944, i64 0}
!944 = !{!"_ZTSN5clang9ASTVectorINS_14DeclAccessPairEEE", !945, i64 0, !945, i64 8, !946, i64 16}
!945 = !{!"p1 _ZTSN5clang14DeclAccessPairE", !5, i64 0}
!946 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14DeclAccessPairELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !947, i64 0}
!947 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14DeclAccessPairEEE", !6, i64 0}
!948 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !5, i64 0}
!949 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !6, i64 0}
!950 = !{!951, !952, i64 16}
!951 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !924, i64 0, !904, i64 8, !15, i64 12, !15, i64 12, !15, i64 12, !15, i64 12, !952, i64 16}
!952 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !5, i64 0}
!953 = !{!954, !954, i64 0}
!954 = !{!"p1 _ZTSN5clang7CodeGen14CGRecordLayoutE", !5, i64 0}
!955 = !{!717, !718, i64 0}
!956 = !{!717, !15, i64 16}
!957 = !{!958, !959, i64 0}
!958 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !959, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!959 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoEEE", !5, i64 0}
!960 = !{!958, !15, i64 16}
!961 = !{!962, !963, i64 0}
!962 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !963, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!963 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FieldDeclEjEE", !5, i64 0}
!964 = !{!962, !15, i64 16}
!965 = distinct !{!965, !387}
!966 = distinct !{!966, !387}
!967 = !{!5, !5, i64 0}
!968 = distinct !{!968, !387}
!969 = !{!490, !15, i64 8}
!970 = distinct !{!970, !387}
!971 = !{!359, !359, i64 0}
!972 = !{!358, !15, i64 8}
!973 = !{!358, !15, i64 12}
!974 = distinct !{!974, !387}
!975 = !{!369, !369, i64 0}
!976 = distinct !{!976, !387}
!977 = !{!363, !363, i64 0}
!978 = !{!362, !15, i64 8}
!979 = !{!362, !15, i64 12}
!980 = distinct !{!980, !387}
!981 = !{!361, !361, i64 0}
!982 = !{!360, !15, i64 8}
!983 = !{!360, !15, i64 12}
!984 = !{!985, !954, i64 0}
!985 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen14CGRecordLayoutELb0EE", !954, i64 0}
!986 = distinct !{!986, !387}
!987 = !{!988, !15, i64 4}
!988 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !15, i64 0, !15, i64 4, !517, i64 8, !517, i64 9, !15, i64 12, !38, i64 16}
!989 = !{!990, !37, i64 32}
!990 = !{!"_ZTSN4llvm9ArrayTypeE", !430, i64 0, !11, i64 24, !37, i64 32}
!991 = !{!990, !11, i64 24}
!992 = !{!429, !11, i64 24}
!993 = !{!780, !781, i64 0}
!994 = !{!141, !37, i64 80}
!995 = !{!141, !36, i64 0}
!996 = !{!141, !36, i64 8}
!997 = !{!998, !781, i64 0}
!998 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !781, i64 0, !15, i64 8, !803, i64 16}
!999 = !{!998, !15, i64 8}
!1000 = !{!998, !803, i64 16}
!1001 = !{!1002, !15, i64 12}
!1002 = !{!"_ZTSN5clang17ExternalASTSourceE", !1003, i64 8, !15, i64 12}
!1003 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !15, i64 0}
!1004 = !{!146, !15, i64 8}
!1005 = !{!146, !15, i64 12}
!1006 = !{!146, !5, i64 0}
!1007 = distinct !{!1007, !387}
!1008 = distinct !{!1008, !387}
!1009 = distinct !{!1009, !387}
!1010 = distinct !{!1010, !387}
!1011 = distinct !{!1011, !387}
!1012 = distinct !{!1012, !387}
!1013 = distinct !{!1013, !387}
!1014 = distinct !{!1014, !387}
!1015 = distinct !{!1015, !387}

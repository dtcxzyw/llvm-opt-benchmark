; ModuleID = 'bench/llvm/original/MergingTypeTableBuilder.ll'
source_filename = "bench/llvm/original/MergingTypeTableBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::codeview::LocallyHashedType" = type { %"class.llvm::hash_code", %"class.llvm::ArrayRef" }
%"class.llvm::hash_code" = type { i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>, std::allocator<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>, std::allocator<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>, std::allocator<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>, std::allocator<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::codeview::CVRecord" = type { %"class.llvm::ArrayRef" }

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm8DenseMapINS_8codeview17LocallyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKT_SD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKhEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm8codeview23MergingTypeTableBuilderE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview23MergingTypeTableBuilderD1Ev, ptr @_ZN4llvm8codeview23MergingTypeTableBuilderD0Ev, ptr @_ZN4llvm8codeview23MergingTypeTableBuilder8getFirstEv, ptr @_ZN4llvm8codeview23MergingTypeTableBuilder7getNextENS0_9TypeIndexE, ptr @_ZN4llvm8codeview23MergingTypeTableBuilder7getTypeENS0_9TypeIndexE, ptr @_ZN4llvm8codeview23MergingTypeTableBuilder11getTypeNameENS0_9TypeIndexE, ptr @_ZN4llvm8codeview23MergingTypeTableBuilder8containsENS0_9TypeIndexE, ptr @_ZN4llvm8codeview23MergingTypeTableBuilder4sizeEv, ptr @_ZN4llvm8codeview23MergingTypeTableBuilder8capacityEv, ptr @_ZN4llvm8codeview23MergingTypeTableBuilder11replaceTypeERNS0_9TypeIndexENS0_8CVRecordINS0_12TypeLeafKindEEEb] }, align 8
@_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE5EmptyE = external local_unnamed_addr global %"struct.llvm::codeview::LocallyHashedType", align 8
@_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE9TombstoneE = external local_unnamed_addr global %"struct.llvm::codeview::LocallyHashedType", align 8

@_ZN4llvm8codeview23MergingTypeTableBuilderC1ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm8codeview23MergingTypeTableBuilderC2ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE
@_ZN4llvm8codeview23MergingTypeTableBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm8codeview23MergingTypeTableBuilderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @_ZNK4llvm8codeview23MergingTypeTableBuilder13nextTypeIndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = add i32 %3, 4096
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview23MergingTypeTableBuilderC2ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 align 2 {
_ZN4llvm15SmallVectorImplINS_8ArrayRefIhEEE7reserveEm.exit:
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm8codeview23MergingTypeTableBuilderE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm8codeview20SimpleTypeSerializerC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %6, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 2, ptr %8, align 4, !tbaa !14
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef 4096, i64 noundef 16) #16
  ret void
}

declare void @_ZN4llvm8codeview20SimpleTypeSerializerC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview23MergingTypeTableBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm8codeview23MergingTypeTableBuilderE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_8ArrayRefIhEELj2EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #16
  br label %_ZN4llvm11SmallVectorINS_8ArrayRefIhEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_8ArrayRefIhEELj2EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %8, i64 noundef %12, i64 noundef 8) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm8codeview20SimpleTypeSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm8codeview20SimpleTypeSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview23MergingTypeTableBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm8codeview23MergingTypeTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i40 4096, 4294971393) i40 @_ZN4llvm8codeview23MergingTypeTableBuilder8getFirstEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %.not = icmp eq i32 %5, 0
  %.sroa.01.0.insert.insert = select i1 %.not, i40 4096, i40 4294971392
  ret i40 %.sroa.01.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i40 0, 8589934592) i40 @_ZN4llvm8codeview23MergingTypeTableBuilder7getNextENS0_9TypeIndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = add i32 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = add i32 %5, 4095
  %.not = icmp eq i32 %1, %6
  %.sroa.2.0.insert.shift = select i1 %.not, i40 0, i40 4294967296
  %.sroa.05.0.insert.ext = zext i32 %3 to i40
  %.sroa.05.0.insert.insert = or disjoint i40 %.sroa.2.0.insert.shift, %.sroa.05.0.insert.ext
  ret i40 %.sroa.05.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm8codeview23MergingTypeTableBuilder7getTypeENS0_9TypeIndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i32 %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = and i32 %1, 2147483647
  %5 = add nsw i32 %4, -4096
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %6
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !21
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local noundef { ptr, i64 } @_ZN4llvm8codeview23MergingTypeTableBuilder11getTypeNameENS0_9TypeIndexE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #7 align 2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8codeview23MergingTypeTableBuilder8containsENS0_9TypeIndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = icmp ugt i32 %1, 4095
  %4 = and i32 %1, 2147483647
  %5 = add nsw i32 %4, -4096
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, %5
  %.0 = select i1 %3, i1 %8, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN4llvm8codeview23MergingTypeTableBuilder4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN4llvm8codeview23MergingTypeTableBuilder8capacityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm8codeview23MergingTypeTableBuilder7recordsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = zext i32 %5 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %6, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview23MergingTypeTableBuilder5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.llvm::codeview::LocallyHashedType", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %or.cond = select i1 %6, i1 %9, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit, label %10

10:                                               ; preds = %1
  %11 = shl i32 %5, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = icmp ult i32 %11, %13
  %15 = icmp ugt i32 %13, 64
  %or.cond.i = and i1 %14, %15
  br i1 %or.cond.i, label %16, label %17

16:                                               ; preds = %10
  tail call void @_ZN4llvm8DenseMapINS_8codeview17LocallyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE5EmptyE, i64 24, i1 false), !tbaa.struct !24
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %19, 5
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i
  %.not5.i = icmp eq i32 %13, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %17
  store i32 0, ptr %4, align 8, !tbaa !23
  store i32 0, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.06.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %17 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !24
  %21 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %21, %20
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit: ; preds = %1, %16, %._crit_edge.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %22, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm8codeview23MergingTypeTableBuilder14insertRecordAsENS_9hash_codeERNS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::codeview::LocallyHashedType", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !29
  %10 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !29
  %11 = load ptr, ptr %4, align 8, !tbaa !32, !noalias !29
  br i1 %10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_.exit, label %12

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !29
  br label %48

12:                                               ; preds = %3
  %13 = add i32 %9, 4096
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %11), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !24, !noalias !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %13, ptr %15, align 1, !tbaa !33, !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %.sroa.01.0.copyload = load ptr, ptr %2, align 8, !tbaa !19
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !47
  %20 = add i64 %19, %.sroa.22.0.copyload
  store i64 %20, ptr %18, align 8, !tbaa !47
  %21 = load ptr, ptr %17, align 8, !tbaa !58
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %.sroa.22.0.copyload, %22
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = ptrtoint ptr %25 to i64
  %.not.i.i.i.i.i = icmp ule i64 %23, %26
  %27 = icmp ne ptr %21, null
  %28 = and i1 %27, %.not.i.i.i.i.i
  br i1 %28, label %29, label %31, !prof !60

29:                                               ; preds = %12
  %30 = inttoptr i64 %23 to ptr
  store ptr %30, ptr %17, align 8, !tbaa !58
  br label %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit

31:                                               ; preds = %12
  %32 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 noundef %.sroa.22.0.copyload, i64 noundef %.sroa.22.0.copyload, i8 0)
  br label %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit

_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit: ; preds = %29, %31
  %.0.i.i.i.i.i = phi ptr [ %21, %29 ], [ %32, %31 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i.i, ptr readonly align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.0.i.i.i.i.i, ptr %33, align 8, !tbaa !19
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %.sroa.22.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i32, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %35, %37
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit, label %38, !prof !60

38:                                               ; preds = %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit
  %39 = zext i32 %35 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %41, i64 noundef %40, i64 noundef 16) #16
  %.pre.i = load i32, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit: ; preds = %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit, %38
  %42 = phi i32 [ %35, %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit ], [ %.pre.i, %38 ]
  %43 = load ptr, ptr %34, align 8, !tbaa !13
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %44
  store ptr %.0.i.i.i.i.i, ptr %45, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %46 = load i32, ptr %8, align 8, !tbaa !3
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit
  %.sink17.i14 = phi ptr [ %14, %_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit ], [ %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.sink17.i14, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = and i32 %50, 2147483647
  %53 = add nsw i32 %52, -4096
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %51, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm8codeview23MergingTypeTableBuilder17insertRecordBytesERNS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %4 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKhEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %.sroa.0.0.copyload, ptr noundef %3)
  %5 = tail call i32 @_ZN4llvm8codeview23MergingTypeTableBuilder14insertRecordAsENS_9hash_codeERNS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm8codeview23MergingTypeTableBuilder12insertRecordERNS0_25ContinuationRecordBuilderE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::vector.15", align 8
  %4 = alloca %"class.llvm::codeview::CVRecord", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add i32 %6, 4096
  call void @_ZN4llvm8codeview25ContinuationRecordBuilder3endENS0_9TypeIndexE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %3, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 %7) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %.not9 = icmp eq ptr %8, %10
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %18

._crit_edge.loopexit:                             ; preds = %18
  %.pre = load ptr, ptr %3, align 8, !tbaa !63
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %11 = phi ptr [ %8, %2 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.08.0.lcssa = phi i32 [ 0, %2 ], [ %21, %._crit_edge.loopexit ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EED2Ev.exit, label %12

12:                                               ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EED2Ev.exit: ; preds = %._crit_edge, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.sroa.08.0.lcssa

18:                                               ; preds = %.lr.ph, %18
  %.sroa.05.010 = phi ptr [ %8, %.lr.ph ], [ %22, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.010, i64 16, i1 false), !tbaa.struct !28
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !tbaa !19
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %20 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKhEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %.sroa.0.0.copyload.i, ptr noundef %19)
  %21 = call i32 @_ZN4llvm8codeview23MergingTypeTableBuilder14insertRecordAsENS_9hash_codeERNS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %20, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 16
  %.not = icmp eq ptr %22, %10
  br i1 %.not, label %._crit_edge.loopexit, label %18
}

declare void @_ZN4llvm8codeview25ContinuationRecordBuilder3endENS0_9TypeIndexE(ptr dead_on_unwind writable sret(%"class.std::vector.15") align 8, ptr noundef nonnull align 8 dereferenceable(248), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8codeview23MergingTypeTableBuilder11replaceTypeERNS0_9TypeIndexENS0_8CVRecordINS0_12TypeLeafKindEEEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 captures(none) dereferenceable(4) %1, ptr %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::codeview::LocallyHashedType", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %9 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKhEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %2, ptr noundef %8)
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !19
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i.i.i = load i32, ptr %1, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !66
  %12 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %6), !noalias !66
  %13 = load ptr, ptr %6, align 8, !tbaa !32, !noalias !66
  br i1 %12, label %14, label %17

14:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !66
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !33
  store i32 %16, ptr %1, align 1, !tbaa !33
  br label %48

17:                                               ; preds = %5
  %18 = and i32 %.0.copyload.i.i.i.i.i, 2147483647
  %19 = add nsw i32 %18, -4096
  %20 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %13), !noalias !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !24, !noalias !66
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %19, ptr %21, align 1, !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !66
  br i1 %4, label %22, label %41

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load i64, ptr %25, align 8, !tbaa !47
  %27 = add i64 %26, %3
  store i64 %27, ptr %25, align 8, !tbaa !47
  %28 = load ptr, ptr %24, align 8, !tbaa !58
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %3, %29
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i = icmp ule i64 %30, %33
  %34 = icmp ne ptr %28, null
  %35 = and i1 %34, %.not.i.i.i.i.i
  br i1 %35, label %36, label %38, !prof !60

36:                                               ; preds = %22
  %37 = inttoptr i64 %30 to ptr
  store ptr %37, ptr %24, align 8, !tbaa !58
  br label %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit

38:                                               ; preds = %22
  %39 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %24, i64 noundef %3, i64 noundef %3, i8 0)
  br label %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit

_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit: ; preds = %36, %38
  %.0.i.i.i.i.i = phi ptr [ %28, %36 ], [ %39, %38 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i.i, ptr readonly align 1 %2, i64 %3, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.0.i.i.i.i.i, ptr %40, align 8, !tbaa !19
  %.sroa.9.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %3, ptr %.sroa.9.0..sroa_idx7, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit, %17
  %.sroa.04.0 = phi ptr [ %.0.i.i.i.i.i, %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit ], [ %2, %17 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.0.copyload.i.i.i.i.i18 = load i32, ptr %1, align 1
  %43 = and i32 %.0.copyload.i.i.i.i.i18, 2147483647
  %44 = add nsw i32 %43, -4096
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %42, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %45
  store ptr %.sroa.04.0, ptr %47, align 8, !tbaa !19
  %.sroa.9.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %3, ptr %.sroa.9.0..sroa_idx9, align 8, !tbaa !21
  br label %48

48:                                               ; preds = %41, %14
  %49 = xor i1 %12, true
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %49
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
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !60

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !13
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !3
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !3
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !3
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #16
  %40 = load i32, ptr %34, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !60

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !3
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !13
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !3
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !59
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !58
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8codeview17LocallyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.llvm::codeview::LocallyHashedType", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = add i32 %6, -1
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 false)
  %10 = sub nuw nsw i32 33, %9
  %11 = shl nuw i32 1, %10
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %11, i32 64)
  br label %12

12:                                               ; preds = %7, %1
  %.0 = phi i32 [ %.sroa.speculated, %7 ], [ 0, %1 ]
  %13 = icmp eq i32 %.0, %4
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  store i32 0, ptr %5, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE5EmptyE, i64 24, i1 false), !tbaa.struct !24
  %16 = load ptr, ptr %0, align 8, !tbaa !15
  %17 = zext nneg i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %17, 5
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  %.not5.i = icmp eq i32 %4, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.06.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !24
  %19 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %19, %18
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !69

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm8DenseMapINS_8codeview17LocallyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4initEj.exit

20:                                               ; preds = %12
  %21 = load ptr, ptr %0, align 8, !tbaa !15
  %22 = zext i32 %4 to i64
  %23 = shl nuw nsw i64 %22, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %23, i64 noundef 8) #16
  %24 = icmp eq i32 %.0, 0
  br i1 %24, label %50, label %25

25:                                               ; preds = %20
  %26 = shl i32 %.0, 2
  %27 = udiv i32 %26, 3
  %28 = add nuw nsw i32 %27, 1
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %29, 1
  %31 = or i64 %30, %29
  %32 = lshr i64 %31, 2
  %33 = or i64 %32, %31
  %34 = lshr i64 %33, 4
  %35 = or i64 %34, %33
  %36 = lshr i64 %35, 8
  %37 = or i64 %36, %35
  %38 = lshr i64 %37, 16
  %39 = or i64 %38, %37
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = add nuw i32 %40, 1
  store i32 %41, ptr %3, align 8, !tbaa !18
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 5
  %44 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %43, i64 noundef 8) #16
  store ptr %44, ptr %0, align 8, !tbaa !15
  store i32 0, ptr %5, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %45, align 4, !tbaa !25
  %46 = load i32, ptr %3, align 8, !tbaa !18
  %47 = zext i32 %46 to i64
  %.idx.i.i = shl nuw nsw i64 %47, 5
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %46, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapINS_8codeview17LocallyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4initEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %44, %25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i, ptr noundef nonnull align 8 dereferenceable(24) @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE5EmptyE, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapINS_8codeview17LocallyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4initEj.exit, label %.lr.ph.i.i, !llvm.loop !69

50:                                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm8DenseMapINS_8codeview17LocallyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4initEj.exit

_ZN4llvm8DenseMapINS_8codeview17LocallyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4initEj.exit: ; preds = %.lr.ph.i.i, %50, %25, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread100, label %8

8:                                                ; preds = %3
  %.sroa.081.0.copyload = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE5EmptyE, align 8, !tbaa !21
  %.sroa.482.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE5EmptyE, i64 8), align 8, !tbaa !19
  %.sroa.583.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE5EmptyE, i64 16), align 8, !tbaa !21
  %.sroa.096.0.copyload = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE9TombstoneE, align 8, !tbaa !21
  %.sroa.497.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE9TombstoneE, i64 8), align 8, !tbaa !19
  %.sroa.598.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE9TombstoneE, i64 16), align 8, !tbaa !21
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8, !tbaa !21
  %9 = trunc i64 %.sroa.01.0.copyload.i to i32
  %10 = add i32 %6, -1
  %11 = and i32 %10, %9
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !19
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !21
  %.sroa.3.0.copyload.fr = freeze i64 %.sroa.3.0.copyload
  %.not.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.3.0.copyload.fr, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %8
  %.not.not.i.i.i.i.i.i.i45 = icmp samesign eq i64 %.sroa.583.0.copyload, 0
  %.not.not.i.i.i.i.i.i.i58 = icmp samesign eq i64 %.sroa.598.0.copyload, 0
  br label %.split

.split.us:                                        ; preds = %8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %12
  %.sroa.066.0.copyload.us119 = load i64, ptr %13, align 8, !tbaa !21
  %.sroa.368.0..sroa_idx.us122 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.368.0.copyload.us123 = load i64, ptr %.sroa.368.0..sroa_idx.us122, align 8, !tbaa !21
  %.not.i.us124 = icmp eq i64 %.sroa.01.0.copyload.i, %.sroa.066.0.copyload.us119
  %.not.i.i.i.us125 = icmp eq i64 %.sroa.368.0.copyload.us123, 0
  %or.cond.us126 = select i1 %.not.i.us124, i1 %.not.i.i.i.us125, i1 false, !prof !70
  br i1 %or.cond.us126, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread100, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread.us.preheader, !prof !71

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread.us.preheader: ; preds = %.split.us
  %.not.not.i.i.i.i.i.i.i45.us = icmp samesign eq i64 %.sroa.583.0.copyload, 0
  %.not.not.i.i.i.i.i.i.i58.us = icmp samesign eq i64 %.sroa.598.0.copyload, 0
  br label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread.us

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread.us: ; preds = %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread.us.preheader, %17
  %.sroa.368.0.copyload.us132 = phi i64 [ %.sroa.368.0.copyload.us, %17 ], [ %.sroa.368.0.copyload.us123, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread.us.preheader ]
  %.sroa.066.0.copyload.us130 = phi i64 [ %.sroa.066.0.copyload.us, %17 ], [ %.sroa.066.0.copyload.us119, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread.us.preheader ]
  %14 = phi ptr [ %23, %17 ], [ %13, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread.us.preheader ]
  %.025.us129 = phi i32 [ %19, %17 ], [ 1, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread.us.preheader ]
  %.027.us128 = phi i32 [ %21, %17 ], [ %11, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread.us.preheader ]
  %.029.us127 = phi ptr [ %spec.select.us, %17 ], [ null, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread.us.preheader ]
  %.sroa.267.0.copyload.us131.in = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.267.0.copyload.us131 = load ptr, ptr %.sroa.267.0.copyload.us131.in, align 8, !tbaa !19
  %.not.i36.us = icmp eq i64 %.sroa.066.0.copyload.us130, %.sroa.081.0.copyload
  %.not.i.i.i44.us = icmp eq i64 %.sroa.368.0.copyload.us132, %.sroa.583.0.copyload
  %or.cond111.us = select i1 %.not.i36.us, i1 %.not.i.i.i44.us, i1 false, !prof !70
  br i1 %or.cond111.us, label %15, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit48.thread.us, !prof !70

15:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread.us
  br i1 %.not.not.i.i.i.i.i.i.i45.us, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit48.thread103, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit48.us

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit48.us: ; preds = %15
  %bcmp.i.i.i.i.i.i.i46.us = tail call i32 @bcmp(ptr %.sroa.267.0.copyload.us131, ptr %.sroa.482.0.copyload, i64 %.sroa.583.0.copyload)
  %.not9.i.i.i.i.i.i.i47.us = icmp eq i32 %bcmp.i.i.i.i.i.i.i46.us, 0
  br i1 %.not9.i.i.i.i.i.i.i47.us, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit48.thread103, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit48.thread.us, !prof !72

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit48.thread.us: ; preds = %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit48.us, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread.us
  %.not.i49.us = icmp ne i64 %.sroa.066.0.copyload.us130, %.sroa.096.0.copyload
  %.not.i.i.i57.us = icmp ne i64 %.sroa.368.0.copyload.us132, %.sroa.598.0.copyload
  %or.cond112.us.not153 = select i1 %.not.i49.us, i1 true, i1 %.not.i.i.i57.us
  %brmerge = select i1 %or.cond112.us.not153, i1 true, i1 %.not.not.i.i.i.i.i.i.i58.us
  %not.or.cond112.us.not153 = xor i1 %or.cond112.us.not153, true
  br i1 %brmerge, label %17, label %16

16:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit48.thread.us
  %bcmp.i.i.i.i.i.i.i59.us = tail call i32 @bcmp(ptr %.sroa.267.0.copyload.us131, ptr %.sroa.497.0.copyload, i64 %.sroa.598.0.copyload)
  %.not9.i.i.i.i.i.i.i60.us = icmp eq i32 %bcmp.i.i.i.i.i.i.i59.us, 0
  br label %17

17:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit48.thread.us, %16
  %.0.i50.us = phi i1 [ %not.or.cond112.us.not153, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit48.thread.us ], [ %.not9.i.i.i.i.i.i.i60.us, %16 ]
  %18 = icmp eq ptr %.029.us127, null
  %or.cond.not.us = select i1 %.0.i50.us, i1 %18, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %14, ptr %.029.us127
  %19 = add i32 %.025.us129, 1
  %20 = add i32 %.025.us129, %.027.us128
  %21 = and i32 %20, %10
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %22
  %.sroa.066.0.copyload.us = load i64, ptr %23, align 8, !tbaa !21
  %.sroa.368.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.368.0.copyload.us = load i64, ptr %.sroa.368.0..sroa_idx.us, align 8, !tbaa !21
  %.not.i.us = icmp eq i64 %.sroa.01.0.copyload.i, %.sroa.066.0.copyload.us
  %.not.i.i.i.us = icmp eq i64 %.sroa.368.0.copyload.us, 0
  %or.cond.us = select i1 %.not.i.us, i1 %.not.i.i.i.us, i1 false, !prof !70
  br i1 %or.cond.us, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread100, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread.us, !prof !73, !llvm.loop !74

.split:                                           ; preds = %.split.preheader, %29
  %.029 = phi ptr [ %spec.select, %29 ], [ null, %.split.preheader ]
  %.027 = phi i32 [ %33, %29 ], [ %11, %.split.preheader ]
  %.025 = phi i32 [ %31, %29 ], [ 1, %.split.preheader ]
  %24 = zext i32 %.027 to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %24
  %.sroa.066.0.copyload = load i64, ptr %25, align 8, !tbaa !21
  %.sroa.267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.267.0.copyload = load ptr, ptr %.sroa.267.0..sroa_idx, align 8, !tbaa !19
  %.sroa.368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.368.0.copyload = load i64, ptr %.sroa.368.0..sroa_idx, align 8, !tbaa !21
  %.not.i = icmp eq i64 %.sroa.01.0.copyload.i, %.sroa.066.0.copyload
  %.not.i.i.i = icmp eq i64 %.sroa.3.0.copyload.fr, %.sroa.368.0.copyload
  %or.cond = select i1 %.not.i, i1 %.not.i.i.i, i1 false, !prof !70
  br i1 %or.cond, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread, !prof !70

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit: ; preds = %.split
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.2.0.copyload, ptr %.sroa.267.0.copyload, i64 %.sroa.3.0.copyload.fr)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread100, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread, !prof !72

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread: ; preds = %.split, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit
  %.not.i36 = icmp eq i64 %.sroa.066.0.copyload, %.sroa.081.0.copyload
  %.not.i.i.i44 = icmp eq i64 %.sroa.368.0.copyload, %.sroa.583.0.copyload
  %or.cond111 = select i1 %.not.i36, i1 %.not.i.i.i44, i1 false, !prof !70
  br i1 %or.cond111, label %26, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit48.thread, !prof !70

26:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread
  br i1 %.not.not.i.i.i.i.i.i.i45, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit48.thread103, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit48

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit48: ; preds = %26
  %bcmp.i.i.i.i.i.i.i46 = tail call i32 @bcmp(ptr %.sroa.267.0.copyload, ptr %.sroa.482.0.copyload, i64 %.sroa.583.0.copyload)
  %.not9.i.i.i.i.i.i.i47 = icmp eq i32 %bcmp.i.i.i.i.i.i.i46, 0
  br i1 %.not9.i.i.i.i.i.i.i47, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit48.thread103, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit48.thread, !prof !72

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit48.thread103: ; preds = %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit48, %26, %15, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit48.us
  %.us-phi115 = phi ptr [ %.029.us127, %15 ], [ %.029.us127, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit48.us ], [ %.029, %26 ], [ %.029, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit48 ]
  %.us-phi116 = phi ptr [ %14, %15 ], [ %14, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit48.us ], [ %25, %26 ], [ %25, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit48 ]
  %.not = icmp eq ptr %.us-phi115, null
  %27 = select i1 %.not, ptr %.us-phi116, ptr %.us-phi115
  br label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread100

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit48.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit48
  %.not.i49 = icmp ne i64 %.sroa.066.0.copyload, %.sroa.096.0.copyload
  %.not.i.i.i57 = icmp ne i64 %.sroa.368.0.copyload, %.sroa.598.0.copyload
  %or.cond112.not152 = select i1 %.not.i49, i1 true, i1 %.not.i.i.i57
  %brmerge150 = select i1 %or.cond112.not152, i1 true, i1 %.not.not.i.i.i.i.i.i.i58
  %not.or.cond112.not152 = xor i1 %or.cond112.not152, true
  br i1 %brmerge150, label %29, label %28

28:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit48.thread
  %bcmp.i.i.i.i.i.i.i59 = tail call i32 @bcmp(ptr %.sroa.267.0.copyload, ptr %.sroa.497.0.copyload, i64 %.sroa.598.0.copyload)
  %.not9.i.i.i.i.i.i.i60 = icmp eq i32 %bcmp.i.i.i.i.i.i.i59, 0
  br label %29

29:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit48.thread, %28
  %.0.i50 = phi i1 [ %not.or.cond112.not152, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit48.thread ], [ %.not9.i.i.i.i.i.i.i60, %28 ]
  %30 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %.0.i50, i1 %30, i1 false
  %spec.select = select i1 %or.cond.not, ptr %25, ptr %.029
  %31 = add i32 %.025, 1
  %32 = add i32 %.025, %.027
  %33 = and i32 %32, %10
  br label %.split, !llvm.loop !74

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread100: ; preds = %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit, %17, %.split.us, %3, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit48.thread103
  %.sink = phi ptr [ %27, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit48.thread103 ], [ null, %3 ], [ %23, %17 ], [ %13, %.split.us ], [ %25, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit ]
  %.0 = phi i1 [ false, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit48.thread103 ], [ false, %3 ], [ true, %17 ], [ true, %.split.us ], [ true, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !32
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %14, label %12, !prof !60

12:                                               ; preds = %3
  %13 = shl i32 %8, 1
  br label %.sink.split

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %17 = sub i32 %.neg24, %16
  %18 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %17, %18
  br i1 %.not9, label %20, label %.sink.split, !prof !60

.sink.split:                                      ; preds = %14, %12
  %.sink = phi i32 [ %13, %12 ], [ %8, %14 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink)
  %19 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %20

20:                                               ; preds = %.sink.split, %14
  %21 = load i32, ptr %5, align 8, !tbaa !23
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 8, !tbaa !23
  %.sroa.017.0.copyload = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE5EmptyE, align 8, !tbaa !21
  %.sroa.418.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE5EmptyE, i64 8), align 8, !tbaa !19
  %.sroa.519.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE5EmptyE, i64 16), align 8, !tbaa !21
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %.sroa.010.0.copyload = load i64, ptr %23, align 8, !tbaa !21
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !19
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !21
  %.not.i = icmp eq i64 %.sroa.010.0.copyload, %.sroa.017.0.copyload
  %.not.i.i.i = icmp eq i64 %.sroa.3.0.copyload, %.sroa.519.0.copyload
  %or.cond = select i1 %.not.i, i1 %.not.i.i.i, i1 false
  br i1 %or.cond, label %24, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread

24:                                               ; preds = %20
  %.not.not.i.i.i.i.i.i.i = icmp samesign eq i64 %.sroa.519.0.copyload, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread21, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit: ; preds = %24
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %.sroa.2.0.copyload, ptr %.sroa.418.0.copyload, i64 %.sroa.519.0.copyload)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread21, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread: ; preds = %20, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !25
  br label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread21

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread21: ; preds = %24, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !18
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 5
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #16
  store ptr %22, ptr %0, align 8, !tbaa !15
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !25
  %26 = load i32, ptr %3, align 8, !tbaa !18
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 5
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapINS_8codeview17LocallyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i, ptr noundef nonnull align 8 dereferenceable(24) @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE5EmptyE, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapINS_8codeview17LocallyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !69

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #16
  br label %_ZN4llvm8DenseMapINS_8codeview17LocallyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj.exit

_ZN4llvm8DenseMapINS_8codeview17LocallyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.llvm::codeview::LocallyHashedType", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE5EmptyE, i64 24, i1 false), !tbaa.struct !24
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %11, 5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %.not5.i = icmp eq i32 %10, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %13, %.lr.ph.i ], [ %8, %3 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !24
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %13, %12
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !69

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.034.0.copyload = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE5EmptyE, align 8, !tbaa !21
  %.sroa.435.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE5EmptyE, i64 8), align 8, !tbaa !19
  %.sroa.536.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE5EmptyE, i64 16), align 8, !tbaa !21
  %.sroa.049.0.copyload = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE9TombstoneE, align 8, !tbaa !21
  %.sroa.450.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE9TombstoneE, i64 8), align 8, !tbaa !19
  %.sroa.551.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE9TombstoneE, i64 16), align 8, !tbaa !21
  %.not59 = icmp eq ptr %1, %2
  br i1 %.not59, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit
  %.not.not.i.i.i.i.i.i.i = icmp samesign eq i64 %.sroa.536.0.copyload, 0
  %.not.not.i.i.i.i.i.i.i23 = icmp samesign eq i64 %.sroa.551.0.copyload, 0
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread53, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread53
  %.060 = phi ptr [ %23, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread53 ], [ %1, %.lr.ph.preheader ]
  %.sroa.027.0.copyload = load i64, ptr %.060, align 8, !tbaa !21
  %.sroa.2.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..0.sroa_idx, align 8, !tbaa !19
  %.sroa.3.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.060, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..0.sroa_idx, align 8, !tbaa !21
  %.not.i13 = icmp eq i64 %.sroa.027.0.copyload, %.sroa.034.0.copyload
  %.not.i.i.i = icmp eq i64 %.sroa.3.0.copyload, %.sroa.536.0.copyload
  %or.cond = select i1 %.not.i13, i1 %.not.i.i.i, i1 false
  br i1 %or.cond, label %14, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread

14:                                               ; preds = %.lr.ph
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread53, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit: ; preds = %14
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %.sroa.2.0.copyload, ptr %.sroa.435.0.copyload, i64 %.sroa.536.0.copyload)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread53, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread: ; preds = %.lr.ph, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit
  %.not.i14 = icmp eq i64 %.sroa.027.0.copyload, %.sroa.049.0.copyload
  %.not.i.i.i22 = icmp eq i64 %.sroa.3.0.copyload, %.sroa.551.0.copyload
  %or.cond58 = select i1 %.not.i14, i1 %.not.i.i.i22, i1 false
  br i1 %or.cond58, label %15, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit26.thread

15:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread
  br i1 %.not.not.i.i.i.i.i.i.i23, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread53, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit26

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit26: ; preds = %15
  %bcmp.i.i.i.i.i.i.i24 = call i32 @bcmp(ptr %.sroa.2.0.copyload, ptr %.sroa.450.0.copyload, i64 %.sroa.551.0.copyload)
  %.not9.i.i.i.i.i.i.i25 = icmp eq i32 %bcmp.i.i.i.i.i.i.i24, 0
  br i1 %.not9.i.i.i.i.i.i.i25, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread53, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit26.thread

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit26.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %.060, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.060, i64 24, i1 false), !tbaa.struct !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.060, i64 24
  %20 = load i32, ptr %19, align 1, !tbaa !33
  store i32 %20, ptr %18, align 1, !tbaa !33
  %21 = load i32, ptr %6, align 8, !tbaa !23
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread53

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread53: ; preds = %15, %14, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit26.thread, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit26, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.060, i64 32
  %.not = icmp eq ptr %23, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKhEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp ult i64 %5, 65
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %5, i64 noundef -49064778989728563)
  br label %163

9:                                                ; preds = %2
  %10 = and i64 %5, -64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !76
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !76
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !76
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !76
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !76
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !76
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !76
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !76
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp samesign eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.12.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.20.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.28.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.38.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.48.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.58.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.12.064, %.sroa.28.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.12.064, %.sroa.38.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.58.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.28.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.20.063, %.sroa.48.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.38.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.48.060
  %.0.copyload.i.i.i21 = load i64, ptr %.067, align 1
  %61 = add i64 %.0.copyload.i.i.i21, %59
  %62 = getelementptr inbounds nuw i8, ptr %.pn66, i64 88
  %.0.copyload.i15.i.i = load i64, ptr %62, align 1
  %63 = add i64 %60, %61
  %64 = add i64 %63, %.0.copyload.i15.i.i
  %.0.i.i.i22 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 43)
  %65 = getelementptr inbounds nuw i8, ptr %.pn66, i64 80
  %.0.copyload.i17.i.i = load i64, ptr %65, align 1
  %66 = add i64 %61, %.0.copyload.i.i
  %67 = add i64 %66, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 20)
  %68 = add i64 %.0.i18.i.i, %61
  %69 = add i64 %68, %.0.i.i.i22
  %70 = add i64 %67, %.0.copyload.i15.i.i
  %71 = add i64 %58, %.sroa.58.059
  %72 = add i64 %56, %.0.copyload.i17.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.pn66, i64 96
  %.0.copyload.i.i12.i = load i64, ptr %73, align 1
  %74 = add i64 %71, %.0.copyload.i.i12.i
  %75 = getelementptr inbounds nuw i8, ptr %.pn66, i64 120
  %.0.copyload.i15.i13.i = load i64, ptr %75, align 1
  %76 = add i64 %72, %74
  %77 = add i64 %76, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 43)
  %78 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %79 = add i64 %78, %74
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 20)
  %80 = add i64 %.0.i.i14.i, %74
  %81 = add i64 %80, %.0.i18.i17.i
  %82 = add i64 %79, %.0.copyload.i15.i13.i
  %.0 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  %.not = icmp eq ptr %.0, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.58.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.48.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.38.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.28.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.20.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.12.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.12.0.lcssa, %.sroa.28.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.12.0.lcssa, %.sroa.38.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.58.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.28.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.20.0.lcssa, %.sroa.48.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.38.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.48.0.lcssa
  %.0.copyload.i.i.i29 = load i64, ptr %85, align 1
  %103 = add i64 %.0.copyload.i.i.i29, %101
  %104 = getelementptr inbounds i8, ptr %1, i64 -40
  %.0.copyload.i15.i.i30 = load i64, ptr %104, align 1
  %105 = add i64 %102, %103
  %106 = add i64 %105, %.0.copyload.i15.i.i30
  %.0.i.i.i31 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 43)
  %107 = getelementptr inbounds i8, ptr %1, i64 -48
  %.0.copyload.i17.i.i33 = load i64, ptr %107, align 1
  %108 = add i64 %103, %.0.copyload.i.i23
  %109 = add i64 %108, %.0.copyload.i17.i.i33
  %.0.i18.i.i34 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 20)
  %110 = add i64 %.0.i18.i.i34, %103
  %111 = add i64 %110, %.0.i.i.i31
  %112 = add i64 %109, %.0.copyload.i15.i.i30
  %113 = add i64 %100, %.sroa.58.0.lcssa
  %114 = add i64 %98, %.0.copyload.i17.i.i33
  %115 = getelementptr inbounds i8, ptr %1, i64 -32
  %.0.copyload.i.i12.i36 = load i64, ptr %115, align 1
  %116 = add i64 %113, %.0.copyload.i.i12.i36
  %117 = getelementptr inbounds i8, ptr %1, i64 -8
  %.0.copyload.i15.i13.i37 = load i64, ptr %117, align 1
  %118 = add i64 %114, %116
  %119 = add i64 %118, %.0.copyload.i15.i13.i37
  %.0.i.i14.i38 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 43)
  %120 = add i64 %.0.copyload.i9.i27, %.0.copyload.i7.i25
  %121 = add i64 %120, %116
  %.0.i18.i17.i41 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 20)
  %122 = add i64 %.0.i.i14.i38, %116
  %123 = add i64 %122, %.0.i18.i17.i41
  %124 = add i64 %121, %.0.copyload.i15.i13.i37
  br label %125

125:                                              ; preds = %84, %._crit_edge
  %.sroa.58.1 = phi i64 [ %.sroa.58.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.48.1 = phi i64 [ %.sroa.48.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.38.1 = phi i64 [ %.sroa.38.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.28.1 = phi i64 [ %.sroa.28.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.28.1, %.sroa.48.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.48.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.12.1, 47
  %136 = xor i64 %135, %.sroa.12.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.20.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.38.1, %.sroa.58.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.58.1, %142
  %144 = xor i64 %143, %141
  %145 = mul i64 %144, -7070675565921424023
  %146 = lshr i64 %145, 47
  %147 = xor i64 %146, %145
  %148 = mul i64 %147, -7070675565921424023
  %149 = lshr i64 %5, 47
  %150 = xor i64 %149, %5
  %151 = mul i64 %150, -5435081209227447693
  %152 = add i64 %.sroa.0.1, %151
  %153 = add i64 %152, %148
  %154 = xor i64 %139, %153
  %155 = mul i64 %154, -7070675565921424023
  %156 = lshr i64 %155, 47
  %157 = xor i64 %153, %156
  %158 = xor i64 %157, %155
  %159 = mul i64 %158, -7070675565921424023
  %160 = lshr i64 %159, 47
  %161 = xor i64 %160, %159
  %162 = mul i64 %161, -7070675565921424023
  br label %163

163:                                              ; preds = %125, %7
  %.sroa.056.0 = phi i64 [ %8, %7 ], [ %162, %125 ]
  ret i64 %.sroa.056.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #11 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1, !tbaa !33
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !33
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !33
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!13 = !{!4, !5, i64 0}
!14 = !{!4, !8, i64 12}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN4llvm8DenseMapINS_8codeview17LocallyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !17, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!17 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8codeview17LocallyHashedTypeENS2_9TypeIndexEEE", !5, i64 0}
!18 = !{!16, !8, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!16, !8, i64 8}
!24 = !{i64 0, i64 8, !21, i64 8, i64 8, !19, i64 16, i64 8, !21}
!25 = !{!16, !8, i64 12}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{i64 0, i64 8, !19, i64 8, i64 8, !21}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_"}
!32 = !{!17, !17, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !12, i64 8}
!35 = !{!"_ZTSN4llvm8codeview23MergingTypeTableBuilderE", !36, i64 0, !12, i64 8, !37, i64 16, !16, i64 40, !42, i64 64}
!36 = !{!"_ZTSN4llvm8codeview14TypeCollectionE"}
!37 = !{!"_ZTSN4llvm8codeview20SimpleTypeSerializerE", !38, i64 0}
!38 = !{!"_ZTSSt6vectorIhSaIhEE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!42 = !{!"_ZTSN4llvm11SmallVectorINS_8ArrayRefIhEELj2EEE", !43, i64 0, !46, i64 16}
!43 = !{!"_ZTSN4llvm15SmallVectorImplINS_8ArrayRefIhEEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvEE", !4, i64 0}
!46 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8ArrayRefIhEELj2EEE", !6, i64 0}
!47 = !{!48, !22, i64 80}
!48 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !20, i64 0, !20, i64 8, !49, i64 16, !54, i64 64, !22, i64 80, !22, i64 88}
!49 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !50, i64 0, !53, i64 16}
!50 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!53 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!54 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!58 = !{!48, !20, i64 0}
!59 = !{!48, !20, i64 8}
!60 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEE", !5, i64 0}
!63 = !{!64, !62, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!65 = !{!64, !62, i64 16}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_"}
!69 = distinct !{!69, !27}
!70 = !{!"branch_weights", i32 -4291748, i32 4291747}
!71 = !{!"branch_weights", i32 -8583495, i32 4291747}
!72 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!73 = !{!"branch_weights", i32 4291747, i32 0}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!79 = distinct !{!79, !27}

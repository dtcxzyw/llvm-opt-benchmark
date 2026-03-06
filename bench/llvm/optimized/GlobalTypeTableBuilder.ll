; ModuleID = 'bench/llvm/original/GlobalTypeTableBuilder.ll'
source_filename = "bench/llvm/original/GlobalTypeTableBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::codeview::GloballyHashedType" = type { %"struct.std::array" }
%"struct.std::array" = type { [8 x i8] }
%"class.llvm::codeview::TypeIndex" = type { %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [4 x i8] }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>, std::allocator<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>, std::allocator<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>, std::allocator<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>, std::allocator<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JS4_EEEPS9_SF_OT_DpOT0_ = comdat any

$_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JjEEEPS9_SF_OT_DpOT0_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm8codeview22GlobalTypeTableBuilderE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview22GlobalTypeTableBuilderD1Ev, ptr @_ZN4llvm8codeview22GlobalTypeTableBuilderD0Ev, ptr @_ZN4llvm8codeview22GlobalTypeTableBuilder8getFirstEv, ptr @_ZN4llvm8codeview22GlobalTypeTableBuilder7getNextENS0_9TypeIndexE, ptr @_ZN4llvm8codeview22GlobalTypeTableBuilder7getTypeENS0_9TypeIndexE, ptr @_ZN4llvm8codeview22GlobalTypeTableBuilder11getTypeNameENS0_9TypeIndexE, ptr @_ZN4llvm8codeview22GlobalTypeTableBuilder8containsENS0_9TypeIndexE, ptr @_ZN4llvm8codeview22GlobalTypeTableBuilder4sizeEv, ptr @_ZN4llvm8codeview22GlobalTypeTableBuilder8capacityEv, ptr @_ZN4llvm8codeview22GlobalTypeTableBuilder11replaceTypeERNS0_9TypeIndexENS0_8CVRecordINS0_12TypeLeafKindEEEb] }, align 8
@_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE5EmptyE = external local_unnamed_addr global %"struct.llvm::codeview::GloballyHashedType", align 1
@_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE9TombstoneE = external local_unnamed_addr global %"struct.llvm::codeview::GloballyHashedType", align 1

@_ZN4llvm8codeview22GlobalTypeTableBuilderC1ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm8codeview22GlobalTypeTableBuilderC2ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE
@_ZN4llvm8codeview22GlobalTypeTableBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm8codeview22GlobalTypeTableBuilderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @_ZNK4llvm8codeview22GlobalTypeTableBuilder13nextTypeIndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = add i32 %3, 4096
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview22GlobalTypeTableBuilderC2ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 align 2 {
_ZN4llvm15SmallVectorImplINS_8ArrayRefIhEEE7reserveEm.exit:
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm8codeview22GlobalTypeTableBuilderE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm8codeview20SimpleTypeSerializerC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %6, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 2, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %10, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 2, ptr %12, align 4, !tbaa !14
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef 4096, i64 noundef 16) #14
  ret void
}

declare void @_ZN4llvm8codeview20SimpleTypeSerializerC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview22GlobalTypeTableBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm8codeview22GlobalTypeTableBuilderE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_8codeview18GloballyHashedTypeELj2EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #14
  br label %_ZN4llvm11SmallVectorINS_8codeview18GloballyHashedTypeELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_8codeview18GloballyHashedTypeELj2EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorINS_8ArrayRefIhEELj2EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorINS_8codeview18GloballyHashedTypeELj2EED2Ev.exit
  tail call void @free(ptr noundef %8) #14
  br label %_ZN4llvm11SmallVectorINS_8ArrayRefIhEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_8ArrayRefIhEELj2EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_8codeview18GloballyHashedTypeELj2EED2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = zext i32 %15 to i64
  %17 = mul nuw nsw i64 %16, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 1) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm8codeview20SimpleTypeSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm8codeview20SimpleTypeSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview22GlobalTypeTableBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm8codeview22GlobalTypeTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i40 4096, 4294971393) i40 @_ZN4llvm8codeview22GlobalTypeTableBuilder8getFirstEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %.not = icmp eq i32 %5, 0
  %.sroa.01.0.insert.insert = select i1 %.not, i40 4096, i40 4294971392
  ret i40 %.sroa.01.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i40 0, 8589934592) i40 @_ZN4llvm8codeview22GlobalTypeTableBuilder7getNextENS0_9TypeIndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, i32 %1) unnamed_addr #0 align 2 {
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
define dso_local { ptr, i64 } @_ZN4llvm8codeview22GlobalTypeTableBuilder7getTypeENS0_9TypeIndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, i32 %1) unnamed_addr #6 align 2 {
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
define dso_local noundef { ptr, i64 } @_ZN4llvm8codeview22GlobalTypeTableBuilder11getTypeNameENS0_9TypeIndexE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #7 align 2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8codeview22GlobalTypeTableBuilder8containsENS0_9TypeIndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, i32 %1) unnamed_addr #0 align 2 {
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
define dso_local noundef i32 @_ZN4llvm8codeview22GlobalTypeTableBuilder4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN4llvm8codeview22GlobalTypeTableBuilder8capacityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm8codeview22GlobalTypeTableBuilder7recordsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = zext i32 %5 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %6, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm8codeview22GlobalTypeTableBuilder6hashesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = zext i32 %5 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %6, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview22GlobalTypeTableBuilder5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit, label %9

9:                                                ; preds = %1
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i = and i1 %13, %14
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit

16:                                               ; preds = %9
  %.sroa.0.0.copyload.i.i.i = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE5EmptyE, align 1, !tbaa !24
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %18, 12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  store i32 0, ptr %3, align 8, !tbaa !23
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.06.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %16 ]
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %.06.i, align 1, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  %.not.i = icmp eq ptr %20, %19
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit: ; preds = %1, %15, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %21, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm8codeview22GlobalTypeTableBuilder17insertRecordBytesENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::codeview::GloballyHashedType", align 8
  %6 = alloca %"class.llvm::codeview::TypeIndex", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = zext i32 %10 to i64
  %12 = tail call i64 @_ZN4llvm8codeview18GloballyHashedType8hashTypeENS_8ArrayRefIhEENS2_IS1_EES4_(ptr %1, i64 %2, ptr %8, i64 %11, ptr %8, i64 %11) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = add i32 %15, 4096
  store i32 %16, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !28
  %17 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !28
  %18 = load ptr, ptr %4, align 8, !tbaa !31, !noalias !28
  br i1 %17, label %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i: ; preds = %3
  %19 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JS4_EEEPS9_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(4) %6), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.i

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.0.copyload.i.i.i.i.i = load i32, ptr %21, align 1
  %22 = icmp ult i32 %.0.copyload.i.i.i.i.i, 4096
  br i1 %22, label %.critedge.i, label %"_ZN4llvm8codeview22GlobalTypeTableBuilder14insertRecordAsIZNS1_17insertRecordBytesENS_8ArrayRefIhEEE3$_0EENS0_9TypeIndexENS0_18GloballyHashedTypeEmT_.exit", !prof !32

.critedge.i:                                      ; preds = %20, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i
  %.sink10.i25.i = phi ptr [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i ], [ %18, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load i64, ptr %25, align 8, !tbaa !51
  %27 = add i64 %26, %2
  store i64 %27, ptr %25, align 8, !tbaa !51
  %28 = load ptr, ptr %24, align 8, !tbaa !62
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %2, %29
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i = icmp ule i64 %30, %33
  %34 = icmp ne ptr %28, null
  %35 = and i1 %34, %.not.i.i.i.i
  br i1 %35, label %36, label %38, !prof !64

36:                                               ; preds = %.critedge.i
  %37 = inttoptr i64 %30 to ptr
  store ptr %37, ptr %24, align 8, !tbaa !62
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit

38:                                               ; preds = %.critedge.i
  %39 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %24, i64 noundef %2, i64 noundef %2, i8 0)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit: ; preds = %36, %38
  %.0.i.i.i.i = phi ptr [ %28, %36 ], [ %39, %38 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i, ptr readonly align 1 %1, i64 %2, i1 false)
  %40 = icmp eq i64 %2, 0
  %41 = getelementptr inbounds nuw i8, ptr %.sink10.i25.i, i64 8
  br i1 %40, label %.thread.i, label %42

.thread.i:                                        ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit
  store i32 7, ptr %41, align 1, !tbaa !24
  br label %"_ZN4llvm8codeview22GlobalTypeTableBuilder14insertRecordAsIZNS1_17insertRecordBytesENS_8ArrayRefIhEEE3$_0EENS0_9TypeIndexENS0_18GloballyHashedTypeEmT_.exit"

42:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIhEEPT_m.exit
  %.0.copyload.i.i.i.i10.i = load i32, ptr %41, align 1
  %43 = icmp ult i32 %.0.copyload.i.i.i.i10.i, 4096
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load i32, ptr %14, align 8, !tbaa !3
  %46 = add i32 %45, 4096
  store i32 %46, ptr %41, align 1, !tbaa !24
  br label %47

47:                                               ; preds = %44, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load i32, ptr %14, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %.not.i.i.not.i7 = icmp ult i32 %49, %51
  br i1 %.not.i.i.not.i7, label %_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit, label %52, !prof !64

52:                                               ; preds = %47
  %53 = zext i32 %49 to i64
  %54 = add nuw nsw i64 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %55, i64 noundef %54, i64 noundef 16) #14
  %.pre.i8 = load i32, ptr %14, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit: ; preds = %47, %52
  %56 = phi i32 [ %49, %47 ], [ %.pre.i8, %52 ]
  %57 = load ptr, ptr %48, align 8, !tbaa !13
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %58
  store ptr %.0.i.i.i.i, ptr %59, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i, align 1
  %60 = load i32, ptr %14, align 8, !tbaa !3
  %61 = add i32 %60, 1
  store i32 %61, ptr %14, align 8, !tbaa !3
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !tbaa !24
  %62 = load i32, ptr %9, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %62, %64
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EE9push_backES2_.exit, label %65, !prof !64

65:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit
  %66 = zext i32 %62 to i64
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %68, i64 noundef %67, i64 noundef 8) #14
  %.pre.i6 = load i32, ptr %9, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit, %65
  %69 = phi i32 [ %62, %_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit ], [ %.pre.i6, %65 ]
  %70 = load ptr, ptr %7, align 8, !tbaa !13
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  store i64 %.sroa.0.0.copyload.i, ptr %72, align 1
  %73 = load i32, ptr %9, align 8, !tbaa !3
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 8, !tbaa !3
  %.pre.i = load i32, ptr %41, align 1, !tbaa !24
  br label %"_ZN4llvm8codeview22GlobalTypeTableBuilder14insertRecordAsIZNS1_17insertRecordBytesENS_8ArrayRefIhEEE3$_0EENS0_9TypeIndexENS0_18GloballyHashedTypeEmT_.exit"

"_ZN4llvm8codeview22GlobalTypeTableBuilder14insertRecordAsIZNS1_17insertRecordBytesENS_8ArrayRefIhEEE3$_0EENS0_9TypeIndexENS0_18GloballyHashedTypeEmT_.exit": ; preds = %20, %.thread.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EE9push_backES2_.exit
  %.sroa.021.1.i = phi i32 [ 7, %.thread.i ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EE9push_backES2_.exit ], [ %.0.copyload.i.i.i.i.i, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.sroa.021.1.i
}

declare i64 @_ZN4llvm8codeview18GloballyHashedType8hashTypeENS_8ArrayRefIhEENS2_IS1_EES4_(ptr, i64, ptr, i64, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm8codeview22GlobalTypeTableBuilder12insertRecordERNS0_25ContinuationRecordBuilderE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::vector.18", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = add i32 %5, 4096
  call void @_ZN4llvm8codeview25ContinuationRecordBuilder3endENS0_9TypeIndexE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %3, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 %6) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %.not11 = icmp eq ptr %7, %9
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8, !tbaa !67
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %10 = phi ptr [ %7, %2 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.010.0.lcssa = phi i32 [ 0, %2 ], [ %17, %._crit_edge.loopexit ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EED2Ev.exit, label %11

11:                                               ; preds = %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #15
  br label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EED2Ev.exit: ; preds = %._crit_edge, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.sroa.010.0.lcssa

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.07.012 = phi ptr [ %18, %.lr.ph ], [ %7, %2 ]
  %.sroa.02.0.copyload = load ptr, ptr %.sroa.07.012, align 8, !tbaa !19
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !21
  %17 = call i32 @_ZN4llvm8codeview22GlobalTypeTableBuilder17insertRecordBytesENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %.sroa.02.0.copyload, i64 %.sroa.4.0.copyload)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 16
  %.not = icmp eq ptr %18, %9
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

declare void @_ZN4llvm8codeview25ContinuationRecordBuilder3endENS0_9TypeIndexE(ptr dead_on_unwind writable sret(%"class.std::vector.18") align 8, ptr noundef nonnull align 8 dereferenceable(248), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8codeview22GlobalTypeTableBuilder11replaceTypeERNS0_9TypeIndexENS0_8CVRecordINS0_12TypeLeafKindEEEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 captures(none) dereferenceable(4) %1, ptr %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::codeview::GloballyHashedType", align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = zext i32 %12 to i64
  %14 = tail call i64 @_ZN4llvm8codeview18GloballyHashedType8hashTypeENS_8ArrayRefIhEENS2_IS1_EES4_(ptr %2, i64 %3, ptr %10, i64 %13, ptr %10, i64 %13) #14
  store i64 %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.0.copyload.i.i.i.i.i = load i32, ptr %1, align 1
  %16 = and i32 %.0.copyload.i.i.i.i.i, 2147483647
  %17 = add nsw i32 %16, -4096
  store i32 %17, ptr %8, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !71
  %18 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6), !noalias !71
  %19 = load ptr, ptr %6, align 8, !tbaa !31, !noalias !71
  br i1 %18, label %20, label %23

20:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 1, !tbaa !24
  store i32 %22, ptr %1, align 1, !tbaa !24
  br label %56

23:                                               ; preds = %5
  %24 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JjEEEPS9_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %4, label %25, label %43

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i64, ptr %28, align 8, !tbaa !51
  %30 = add i64 %29, %3
  store i64 %30, ptr %28, align 8, !tbaa !51
  %31 = load ptr, ptr %27, align 8, !tbaa !62
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %3, %32
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = ptrtoint ptr %35 to i64
  %.not.i.i.i.i.i = icmp ule i64 %33, %36
  %37 = icmp ne ptr %31, null
  %38 = and i1 %37, %.not.i.i.i.i.i
  br i1 %38, label %39, label %41, !prof !64

39:                                               ; preds = %25
  %40 = inttoptr i64 %33 to ptr
  store ptr %40, ptr %27, align 8, !tbaa !62
  br label %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit

41:                                               ; preds = %25
  %42 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 noundef %3, i64 noundef %3, i8 0)
  br label %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit

_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit: ; preds = %39, %41
  %.0.i.i.i.i.i = phi ptr [ %31, %39 ], [ %42, %41 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i.i, ptr readonly align 1 %2, i64 %3, i1 false)
  br label %43

43:                                               ; preds = %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit, %23
  %.sroa.04.0 = phi ptr [ %.0.i.i.i.i.i, %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit ], [ %2, %23 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.0.copyload.i.i.i.i.i13 = load i32, ptr %1, align 1
  %45 = and i32 %.0.copyload.i.i.i.i.i13, 2147483647
  %46 = add nsw i32 %45, -4096
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %44, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %47
  store ptr %.sroa.04.0, ptr %49, align 8, !tbaa !19
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %3, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !21
  %.0.copyload.i.i.i.i.i14 = load i32, ptr %1, align 1
  %50 = and i32 %.0.copyload.i.i.i.i.i14, 2147483647
  %51 = add nsw i32 %50, -4096
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %9, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %52
  %55 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %55, ptr %54, align 1, !tbaa !24
  br label %56

56:                                               ; preds = %43, %20
  %57 = xor i1 %18, true
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %57
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
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !64

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #14
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
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #14
  %40 = load i32, ptr %34, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !64

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #14
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
  store ptr %54, ptr %55, align 8, !tbaa !63
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !62
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !23
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
  store i32 0, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !25
  %.sroa.0.0.copyload.i.i.i = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE5EmptyE, align 1, !tbaa !24
  %15 = load ptr, ptr %0, align 8, !tbaa !15
  %16 = zext nneg i32 %3 to i64
  %.idx.i = mul nuw nsw i64 %16, 12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %.06.i, align 1, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !74

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !15
  %21 = zext i32 %3 to i64
  %22 = mul nuw nsw i64 %21, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 1) #14
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
  store i32 %40, ptr %2, align 8, !tbaa !18
  %41 = zext i32 %40 to i64
  %42 = mul nuw nsw i64 %41, 12
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 1) #14
  store ptr %43, ptr %0, align 8, !tbaa !15
  store i32 0, ptr %4, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !25
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE5EmptyE, align 1, !tbaa !24
  %45 = load i32, ptr %2, align 8, !tbaa !18
  %46 = zext i32 %45 to i64
  %.idx.i.i = mul nuw nsw i64 %46, 12
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %.06.i.i, align 1, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 12
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !74

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i.i = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE5EmptyE, align 1, !tbaa !24
  %.sroa.0.0.copyload.i.i42 = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE9TombstoneE, align 1, !tbaa !24
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 1, !tbaa !24
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i to i32
  %9 = add i32 %6, -1
  %10 = and i32 %9, %.sroa.0.0.extract.trunc.i.i
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %11
  %.sroa.05.0.copyload54 = load i64, ptr %12, align 1, !tbaa !24
  %.not73 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload54
  br i1 %.not73, label %.thread, label %.lr.ph, !prof !75

.lr.ph:                                           ; preds = %8, %16
  %.sroa.05.0.copyload60 = phi i64 [ %.sroa.05.0.copyload, %16 ], [ %.sroa.05.0.copyload54, %8 ]
  %13 = phi ptr [ %22, %16 ], [ %12, %8 ]
  %.03359 = phi ptr [ %spec.select, %16 ], [ null, %8 ]
  %.03658 = phi i32 [ %20, %16 ], [ %10, %8 ]
  %.03857 = phi i32 [ %18, %16 ], [ 1, %8 ]
  %.not74 = icmp eq i64 %.sroa.05.0.copyload60, %.sroa.0.0.copyload.i.i
  br i1 %.not74, label %14, label %16, !prof !64

14:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03359, null
  %15 = select i1 %.not, ptr %13, ptr %.03359
  br label %.thread

16:                                               ; preds = %.lr.ph
  %.not75 = icmp eq i64 %.sroa.05.0.copyload60, %.sroa.0.0.copyload.i.i42
  %17 = icmp eq ptr %.03359, null
  %or.cond.not = select i1 %.not75, i1 %17, i1 false
  %spec.select = select i1 %or.cond.not, ptr %13, ptr %.03359
  %18 = add i32 %.03857, 1
  %19 = add i32 %.03658, %.03857
  %20 = and i32 %19, %9
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %21
  %.sroa.05.0.copyload = load i64, ptr %22, align 1, !tbaa !24
  %.not76 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload
  br i1 %.not76, label %.thread, label %.lr.ph, !prof !76, !llvm.loop !77

.thread:                                          ; preds = %16, %8, %3, %14
  %.sink = phi ptr [ %15, %14 ], [ null, %3 ], [ %12, %8 ], [ %22, %16 ]
  %.0 = phi i1 [ false, %14 ], [ false, %3 ], [ true, %8 ], [ true, %16 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !31
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JS4_EEEPS9_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = shl i32 %7, 2
  %11 = add i32 %10, 4
  %12 = mul i32 %9, 3
  %.not.i = icmp ult i32 %11, %12
  br i1 %.not.i, label %15, label %13, !prof !64

13:                                               ; preds = %4
  %14 = shl i32 %9, 1
  br label %.sink.split.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %.neg.i = xor i32 %7, -1
  %.neg13.i = add i32 %9, %.neg.i
  %18 = sub i32 %.neg13.i, %17
  %19 = lshr i32 %9, 3
  %.not11.i = icmp ugt i32 %18, %19
  br i1 %.not11.i, label %21, label %.sink.split.i, !prof !64

.sink.split.i:                                    ; preds = %15, %13
  %.sink.i = phi i32 [ %14, %13 ], [ %9, %15 ]
  tail call void @_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %6, align 8, !tbaa !23
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !31
  br label %21

21:                                               ; preds = %.sink.split.i, %15
  %22 = phi ptr [ %.pre8, %.sink.split.i ], [ %1, %15 ]
  %23 = phi i32 [ %.pre, %.sink.split.i ], [ %7, %15 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !23
  %.sroa.0.0.copyload.i.i.i = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE5EmptyE, align 1, !tbaa !24
  %.sroa.01.0.copyload.i = load i64, ptr %22, align 1, !tbaa !24
  %.not = icmp eq i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i.i.i
  br i1 %.not, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKT_SD_.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKT_SD_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKT_SD_.exit: ; preds = %21, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load i64, ptr %2, align 1, !tbaa !24
  store i64 %29, ptr %22, align 1, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load i32, ptr %3, align 1, !tbaa !24
  store i32 %31, ptr %30, align 1, !tbaa !24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %0, align 8, !tbaa !15
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !18
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 12
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 1) #14
  store ptr %21, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !25
  %.sroa.0.0.copyload.i.i.i = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE5EmptyE, align 1, !tbaa !24
  %25 = load i32, ptr %2, align 8, !tbaa !18
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 12
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %.06.i, align 1, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !74

29:                                               ; preds = %_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 1) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !25
  %.sroa.0.0.copyload.i.i.i = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE5EmptyE, align 1, !tbaa !24
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = zext i32 %9 to i64
  %.idx.i = mul nuw nsw i64 %10, 12
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %12, %.lr.ph.i ], [ %7, %3 ]
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %.06.i, align 1, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  %.not.i = icmp eq ptr %12, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.loopexit: ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i.i.pre = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE5EmptyE, align 1, !tbaa !24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.loopexit, %3
  %.sroa.0.0.copyload.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.loopexit ], [ %.sroa.0.0.copyload.i.i.i, %3 ]
  %.sroa.0.0.copyload.i.i18 = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE9TombstoneE, align 1, !tbaa !24
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, %23
  %.022 = phi ptr [ %24, %23 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit ]
  %.sroa.03.0.copyload = load i64, ptr %.022, align 1, !tbaa !24
  %.not26 = icmp eq i64 %.sroa.03.0.copyload, %.sroa.0.0.copyload.i.i
  %.not27 = icmp eq i64 %.sroa.03.0.copyload, %.sroa.0.0.copyload.i.i18
  %or.cond = select i1 %.not26, i1 true, i1 %.not27
  br i1 %or.cond, label %23, label %13

13:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(8) %.022, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = load i64, ptr %.022, align 1, !tbaa !24
  store i64 %16, ptr %15, align 1, !tbaa !24
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %20 = load i32, ptr %19, align 1, !tbaa !24
  store i32 %20, ptr %18, align 1, !tbaa !24
  %21 = load i32, ptr %5, align 8, !tbaa !23
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

23:                                               ; preds = %13, %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.022, i64 12
  %.not = icmp eq ptr %24, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JjEEEPS9_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = shl i32 %7, 2
  %11 = add i32 %10, 4
  %12 = mul i32 %9, 3
  %.not.i = icmp ult i32 %11, %12
  br i1 %.not.i, label %15, label %13, !prof !64

13:                                               ; preds = %4
  %14 = shl i32 %9, 1
  br label %.sink.split.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %.neg.i = xor i32 %7, -1
  %.neg13.i = add i32 %9, %.neg.i
  %18 = sub i32 %.neg13.i, %17
  %19 = lshr i32 %9, 3
  %.not11.i = icmp ugt i32 %18, %19
  br i1 %.not11.i, label %21, label %.sink.split.i, !prof !64

.sink.split.i:                                    ; preds = %15, %13
  %.sink.i = phi i32 [ %14, %13 ], [ %9, %15 ]
  tail call void @_ZN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %6, align 8, !tbaa !23
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !31
  br label %21

21:                                               ; preds = %.sink.split.i, %15
  %22 = phi ptr [ %.pre8, %.sink.split.i ], [ %1, %15 ]
  %23 = phi i32 [ %.pre, %.sink.split.i ], [ %7, %15 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !23
  %.sroa.0.0.copyload.i.i.i = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview18GloballyHashedTypeEvE5EmptyE, align 1, !tbaa !24
  %.sroa.01.0.copyload.i = load i64, ptr %22, align 1, !tbaa !24
  %.not = icmp eq i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i.i.i
  br i1 %.not, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKT_SD_.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKT_SD_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKT_SD_.exit: ; preds = %21, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load i64, ptr %2, align 1, !tbaa !24
  store i64 %29, ptr %22, align 1, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load i32, ptr %3, align 4, !tbaa !70
  store i32 %31, ptr %30, align 1
  ret ptr %22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

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
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

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
!16 = !{!"_ZTSN4llvm8DenseMapINS_8codeview18GloballyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !17, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!17 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8codeview18GloballyHashedTypeENS2_9TypeIndexEEE", !5, i64 0}
!18 = !{!16, !8, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!16, !8, i64 8}
!24 = !{!6, !6, i64 0}
!25 = !{!16, !8, i64 12}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_"}
!31 = !{!17, !17, i64 0}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{!34, !12, i64 8}
!34 = !{!"_ZTSN4llvm8codeview22GlobalTypeTableBuilderE", !35, i64 0, !12, i64 8, !36, i64 16, !16, i64 40, !41, i64 64, !46, i64 112}
!35 = !{!"_ZTSN4llvm8codeview14TypeCollectionE"}
!36 = !{!"_ZTSN4llvm8codeview20SimpleTypeSerializerE", !37, i64 0}
!37 = !{!"_ZTSSt6vectorIhSaIhEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!41 = !{!"_ZTSN4llvm11SmallVectorINS_8ArrayRefIhEELj2EEE", !42, i64 0, !45, i64 16}
!42 = !{!"_ZTSN4llvm15SmallVectorImplINS_8ArrayRefIhEEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvEE", !4, i64 0}
!45 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8ArrayRefIhEELj2EEE", !6, i64 0}
!46 = !{!"_ZTSN4llvm11SmallVectorINS_8codeview18GloballyHashedTypeELj2EEE", !47, i64 0, !50, i64 16}
!47 = !{!"_ZTSN4llvm15SmallVectorImplINS_8codeview18GloballyHashedTypeEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8codeview18GloballyHashedTypeELb1EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8codeview18GloballyHashedTypeEvEE", !4, i64 0}
!50 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8codeview18GloballyHashedTypeELj2EEE", !6, i64 0}
!51 = !{!52, !22, i64 80}
!52 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !20, i64 0, !20, i64 8, !53, i64 16, !58, i64 64, !22, i64 80, !22, i64 88}
!53 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !54, i64 0, !57, i64 16}
!54 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!57 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!58 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!62 = !{!52, !20, i64 0}
!63 = !{!52, !20, i64 8}
!64 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEE", !5, i64 0}
!67 = !{!68, !66, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!69 = !{!68, !66, i64 16}
!70 = !{!8, !8, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview18GloballyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_"}
!74 = distinct !{!74, !27}
!75 = !{!"branch_weights", i32 1999, i32 1}
!76 = !{!"branch_weights", i32 1, i32 0}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}

; ModuleID = 'bench/llvm/original/MergingTypeTableBuilder.cpp.ll'
source_filename = "bench/llvm/original/MergingTypeTableBuilder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::codeview::LocallyHashedType" = type { %"class.llvm::hash_code", %"class.llvm::ArrayRef" }
%"class.llvm::hash_code" = type { i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.14", [4 x i8] }
%"struct.std::pair.base.14" = type <{ %"struct.llvm::codeview::LocallyHashedType", %"class.llvm::codeview::TypeIndex" }>
%"class.llvm::codeview::TypeIndex" = type { %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [4 x i8] }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>, std::allocator<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>, std::allocator<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>, std::allocator<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>, std::allocator<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::codeview::CVRecord" = type { %"class.llvm::ArrayRef" }
%"struct.std::pair.52" = type { ptr, i64 }

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm8DenseMapINS_8codeview17LocallyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE16shrink_and_clearEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPKS9_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

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

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm8codeview23MergingTypeTableBuilder13nextTypeIndexEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 4096
  ret i32 %5
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview23MergingTypeTableBuilderC2ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm8codeview23MergingTypeTableBuilderE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm8codeview20SimpleTypeSerializerC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, i64 noundef 2) #14
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %9 = icmp ult i64 %8, 4096
  br i1 %9, label %10, label %_ZN4llvm15SmallVectorImplINS_8ArrayRefIhEEE7reserveEm.exit

10:                                               ; preds = %2
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef 4096, i64 noundef 16) #14
  br label %_ZN4llvm15SmallVectorImplINS_8ArrayRefIhEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_8ArrayRefIhEEE7reserveEm.exit: ; preds = %2, %10
  ret void
}

declare void @_ZN4llvm8codeview20SimpleTypeSerializerC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview23MergingTypeTableBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm8codeview23MergingTypeTableBuilderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_8ArrayRefIhEELj2EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #14
  br label %_ZN4llvm11SmallVectorINS_8ArrayRefIhEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_8ArrayRefIhEELj2EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm8codeview20SimpleTypeSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm8codeview20SimpleTypeSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview23MergingTypeTableBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm8codeview23MergingTypeTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i40 4096, 4294971393) i40 @_ZN4llvm8codeview23MergingTypeTableBuilder8getFirstEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %.not = icmp eq i32 %5, 0
  %.sroa.01.0.insert.insert = select i1 %.not, i40 4096, i40 4294971392
  ret i40 %.sroa.01.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i40 0, 8589934592) i40 @_ZN4llvm8codeview23MergingTypeTableBuilder7getNextENS0_9TypeIndexE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = add i32 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 4095
  %.not = icmp eq i32 %1, %7
  %.sroa.2.0.insert.shift = select i1 %.not, i40 0, i40 4294967296
  %.sroa.05.0.insert.ext = zext i32 %3 to i40
  %.sroa.05.0.insert.insert = or disjoint i40 %.sroa.2.0.insert.shift, %.sroa.05.0.insert.ext
  ret i40 %.sroa.05.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm8codeview23MergingTypeTableBuilder7getTypeENS0_9TypeIndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i32 %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = and i32 %1, 2147483647
  %5 = add nsw i32 %4, -4096
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i64 %6
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local noundef { ptr, i64 } @_ZN4llvm8codeview23MergingTypeTableBuilder11getTypeNameENS0_9TypeIndexE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #6 align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8codeview23MergingTypeTableBuilder8containsENS0_9TypeIndexE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = icmp ult i32 %1, 4096
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = and i32 %1, 2147483647
  %6 = add nsw i32 %5, -4096
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %10 = icmp ugt i64 %9, %7
  br label %11

11:                                               ; preds = %2, %4
  %.0 = phi i1 [ %10, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm8codeview23MergingTypeTableBuilder4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm8codeview23MergingTypeTableBuilder8capacityEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm8codeview23MergingTypeTableBuilder7recordsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview23MergingTypeTableBuilder5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.llvm::codeview::LocallyHashedType", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %or.cond = select i1 %6, i1 %9, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit, label %10

10:                                               ; preds = %1
  %11 = shl i32 %5, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %11, %13
  %15 = icmp ugt i32 %13, 64
  %or.cond.i = and i1 %14, %15
  br i1 %or.cond.i, label %16, label %17

16:                                               ; preds = %10
  tail call void @_ZN4llvm8DenseMapINS_8codeview17LocallyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit

17:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE5EmptyE, i64 24, i1 false)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %18, i64 %19
  %.not5.i = icmp eq i32 %13, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.06.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %17 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %21, %20
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %17
  store i32 0, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit: ; preds = %1, %16, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm8codeview23MergingTypeTableBuilder14insertRecordAsENS_9hash_codeERNS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::codeview::LocallyHashedType", align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !6
  %10 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !6
  %11 = load ptr, ptr %4, align 8, !noalias !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !6
  br i1 %10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_.exit, label %12

12:                                               ; preds = %3
  %13 = trunc i64 %9 to i32
  %14 = add i32 %13, 4096
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %11), !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %14, ptr %16, align 1, !noalias !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.sroa.01.0.copyload = load ptr, ptr %2, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %.sroa.22.0.copyload
  store i64 %21, ptr %19, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %.sroa.22.0.copyload, %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i.i = icmp eq ptr %22, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %28

28:                                               ; preds = %12
  %29 = inttoptr i64 %24 to ptr
  store ptr %29, ptr %18, align 8
  br label %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit

.critedge.i.i.i.i.i:                              ; preds = %12
  %30 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %.sroa.22.0.copyload, i64 noundef %.sroa.22.0.copyload, i8 0)
  br label %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit

_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit: ; preds = %28, %.critedge.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %22, %28 ], [ %30, %.critedge.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i.i, ptr readonly align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.0.i.i.i.i.i, ptr %31, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.22.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %33 = add i64 %32, 1
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %.not.i.i.i = icmp ugt i64 %33, %34
  br i1 %.not.i.i.i, label %35, label %_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit

35:                                               ; preds = %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %36, i64 noundef %33, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit: ; preds = %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit, %35
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %39 = getelementptr inbounds %"class.llvm::ArrayRef", ptr %37, i64 %38
  store ptr %.0.i.i.i.i.i, ptr %39, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %41 = add i64 %40, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %41) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_.exit: ; preds = %3, %_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit
  %.sink17.i14 = phi ptr [ %15, %_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit ], [ %11, %3 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sink17.i14, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 2147483647
  %45 = add nsw i32 %44, -4096
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %47, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  ret i32 %43
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm8codeview23MergingTypeTableBuilder17insertRecordBytesERNS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %3 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %4 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKhEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %.sroa.0.0.copyload, ptr noundef %3)
  %5 = tail call i32 @_ZN4llvm8codeview23MergingTypeTableBuilder14insertRecordAsENS_9hash_codeERNS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm8codeview23MergingTypeTableBuilder12insertRecordERNS0_25ContinuationRecordBuilderE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::vector.15", align 8
  %4 = alloca %"class.llvm::codeview::CVRecord", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 4096
  call void @_ZN4llvm8codeview25ContinuationRecordBuilder3endENS0_9TypeIndexE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %3, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 %8) #14
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9 = icmp eq ptr %9, %11
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.sroa.05.010 = phi ptr [ %9, %.lr.ph ], [ %16, %12 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.010, i64 16, i1 false)
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %13 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %14 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKhEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %.sroa.0.0.copyload.i, ptr noundef %13)
  %15 = call i32 @_ZN4llvm8codeview23MergingTypeTableBuilder14insertRecordAsENS_9hash_codeERNS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %14, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 16
  %.not = icmp eq ptr %16, %11
  br i1 %.not, label %._crit_edge.loopexit, label %12

._crit_edge.loopexit:                             ; preds = %12
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %17 = phi ptr [ %9, %2 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.08.0.lcssa = phi i32 [ 0, %2 ], [ %15, %._crit_edge.loopexit ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #15
  br label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EED2Ev.exit: ; preds = %._crit_edge, %18
  ret i32 %.sroa.08.0.lcssa
}

declare void @_ZN4llvm8codeview25ContinuationRecordBuilder3endENS0_9TypeIndexE(ptr dead_on_unwind writable sret(%"class.std::vector.15") align 8, ptr noundef nonnull align 8 dereferenceable(248), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8codeview23MergingTypeTableBuilder11replaceTypeERNS0_9TypeIndexENS0_8CVRecordINS0_12TypeLeafKindEEEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::codeview::LocallyHashedType", align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 %3
  %9 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKhEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %2, ptr noundef %8)
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %.sroa.7.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %1, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !9
  %12 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %6), !noalias !9
  %13 = load ptr, ptr %6, align 8, !noalias !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !9
  br i1 %12, label %14, label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %1, align 1
  br label %45

17:                                               ; preds = %5
  %18 = and i32 %.0.copyload.i.i.i.i.i, 2147483647
  %19 = add nsw i32 %18, -4096
  %20 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %13), !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 1) ]
  store i32 %19, ptr %21, align 1, !noalias !9
  br i1 %4, label %22, label %38

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %3
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %3, %29
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %30, %33
  %.not14.i.i.i.i.i = icmp eq ptr %28, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %34

34:                                               ; preds = %22
  %35 = inttoptr i64 %30 to ptr
  store ptr %35, ptr %24, align 8
  br label %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit

.critedge.i.i.i.i.i:                              ; preds = %22
  %36 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %24, i64 noundef %3, i64 noundef %3, i8 0)
  br label %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit

_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit: ; preds = %34, %.critedge.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %28, %34 ], [ %36, %.critedge.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i.i, ptr readonly align 1 %2, i64 %3, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.0.i.i.i.i.i, ptr %37, align 8
  %.sroa.7.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %3, ptr %.sroa.7.0..sroa_idx8, align 8
  br label %38

38:                                               ; preds = %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit, %17
  %.sroa.05.0 = phi ptr [ %.0.i.i.i.i.i, %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit ], [ %2, %17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 1) ]
  %.0.copyload.i.i.i.i.i19 = load i32, ptr %1, align 1
  %40 = and i32 %.0.copyload.i.i.i.i.i19, 2147483647
  %41 = add nsw i32 %40, -4096
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %43, i64 %42
  store ptr %.sroa.05.0, ptr %44, align 8
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %3, ptr %.sroa.7.0..sroa_idx10, align 8
  br label %45

45:                                               ; preds = %38, %14
  %46 = xor i1 %12, true
  ret i1 %46
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %20 = getelementptr inbounds %"struct.std::pair.52", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #14
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #14
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #14
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

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8codeview17LocallyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.llvm::codeview::LocallyHashedType", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i32 0, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE5EmptyE, i64 24, i1 false)
  %16 = load ptr, ptr %0, align 8
  %17 = zext nneg i32 %4 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %17
  %.not5.i = icmp eq i32 %4, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.06.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %19, %18
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %_ZN4llvm8DenseMapINS_8codeview17LocallyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4initEj.exit

20:                                               ; preds = %12
  %21 = load ptr, ptr %0, align 8
  %22 = zext i32 %4 to i64
  %23 = shl nuw nsw i64 %22, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %23, i64 noundef 8) #14
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
  store i32 %41, ptr %3, align 8
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 5
  %44 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %43, i64 noundef 8) #14
  store ptr %44, ptr %0, align 8
  store i32 0, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %45, align 4
  %46 = load i32, ptr %3, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %47
  %.not5.i.i = icmp eq i32 %46, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapINS_8codeview17LocallyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4initEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %44, %25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i, ptr noundef nonnull align 8 dereferenceable(24) @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE5EmptyE, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapINS_8codeview17LocallyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4initEj.exit, label %.lr.ph.i.i, !llvm.loop !12

50:                                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm8DenseMapINS_8codeview17LocallyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4initEj.exit

_ZN4llvm8DenseMapINS_8codeview17LocallyHashedTypeENS1_9TypeIndexENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4initEj.exit: ; preds = %.lr.ph.i.i, %50, %25, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread94, label %8

8:                                                ; preds = %3
  %.sroa.075.0.copyload = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE5EmptyE, align 8
  %.sroa.276.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE5EmptyE, i64 8), align 8
  %.sroa.377.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE5EmptyE, i64 16), align 8
  %.sroa.090.0.copyload = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE9TombstoneE, align 8
  %.sroa.291.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE9TombstoneE, i64 8), align 8
  %.sroa.392.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE9TombstoneE, i64 16), align 8
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8
  %9 = trunc i64 %.sroa.01.0.copyload.i to i32
  %10 = add i32 %6, -1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.0.copyload.fr = freeze i64 %.sroa.3.0.copyload
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.3.0.copyload.fr, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %8
  %.not.i.i.i.i.i.i.i39 = icmp eq i64 %.sroa.377.0.copyload, 0
  %.not.i.i.i.i.i.i.i52 = icmp eq i64 %.sroa.392.0.copyload, 0
  br label %.split

.split.us:                                        ; preds = %8
  %.025.us107 = and i32 %10, %9
  %11 = zext i32 %.025.us107 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %11
  %.sroa.060.0.copyload.us108 = load i64, ptr %12, align 8
  %.sroa.362.0..sroa_idx.us111 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.362.0.copyload.us112 = load i64, ptr %.sroa.362.0..sroa_idx.us111, align 8
  %.not.i.us113 = icmp eq i64 %.sroa.01.0.copyload.i, %.sroa.060.0.copyload.us108
  %.not.i.i.i.us114 = icmp eq i64 %.sroa.362.0.copyload.us112, 0
  %or.cond.us115 = select i1 %.not.i.us113, i1 %.not.i.i.i.us114, i1 false
  br i1 %or.cond.us115, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread94, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread.us.preheader

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread.us.preheader: ; preds = %.split.us
  %.not.i.i.i.i.i.i.i39.us = icmp eq i64 %.sroa.377.0.copyload, 0
  %.not.i.i.i.i.i.i.i52.us = icmp eq i64 %.sroa.392.0.copyload, 0
  br label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread.us

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread.us: ; preds = %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread.us.preheader, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit55.us
  %.sroa.362.0.copyload.us121 = phi i64 [ %.sroa.362.0.copyload.us, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit55.us ], [ %.sroa.362.0.copyload.us112, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread.us.preheader ]
  %.sroa.060.0.copyload.us119 = phi i64 [ %.sroa.060.0.copyload.us, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit55.us ], [ %.sroa.060.0.copyload.us108, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread.us.preheader ]
  %13 = phi ptr [ %20, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit55.us ], [ %12, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread.us.preheader ]
  %.025.us118 = phi i32 [ %.025.us, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit55.us ], [ %.025.us107, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread.us.preheader ]
  %.024.us117 = phi i32 [ %17, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit55.us ], [ 1, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread.us.preheader ]
  %.026.us116 = phi ptr [ %spec.select.us, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit55.us ], [ null, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread.us.preheader ]
  %.sroa.261.0.copyload.us120.in = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.261.0.copyload.us120 = load ptr, ptr %.sroa.261.0.copyload.us120.in, align 8
  %.not.i30.us = icmp eq i64 %.sroa.060.0.copyload.us119, %.sroa.075.0.copyload
  %.not.i.i.i38.us = icmp eq i64 %.sroa.362.0.copyload.us121, %.sroa.377.0.copyload
  %or.cond99.us = select i1 %.not.i30.us, i1 %.not.i.i.i38.us, i1 false
  br i1 %or.cond99.us, label %14, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit42.thread.us

14:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread.us
  br i1 %.not.i.i.i.i.i.i.i39.us, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit42.thread97, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit42.us

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit42.us: ; preds = %14
  %bcmp.i.i.i.i.i.i.i40.us = tail call i32 @bcmp(ptr %.sroa.261.0.copyload.us120, ptr %.sroa.276.0.copyload, i64 %.sroa.377.0.copyload)
  %.not7.i.i.i.i.i.i.i41.us = icmp eq i32 %bcmp.i.i.i.i.i.i.i40.us, 0
  br i1 %.not7.i.i.i.i.i.i.i41.us, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit42.thread97, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit42.thread.us

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit42.thread.us: ; preds = %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit42.us, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread.us
  %.not.i43.us = icmp ne i64 %.sroa.060.0.copyload.us119, %.sroa.090.0.copyload
  %.not.i.i.i51.us = icmp ne i64 %.sroa.362.0.copyload.us121, %.sroa.392.0.copyload
  %or.cond100.us.not142 = select i1 %.not.i43.us, i1 true, i1 %.not.i.i.i51.us
  %brmerge = select i1 %or.cond100.us.not142, i1 true, i1 %.not.i.i.i.i.i.i.i52.us
  %not.or.cond100.us.not142 = xor i1 %or.cond100.us.not142, true
  br i1 %brmerge, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit55.us, label %15

15:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit42.thread.us
  %bcmp.i.i.i.i.i.i.i53.us = tail call i32 @bcmp(ptr %.sroa.261.0.copyload.us120, ptr %.sroa.291.0.copyload, i64 %.sroa.392.0.copyload)
  %.not7.i.i.i.i.i.i.i54.us = icmp eq i32 %bcmp.i.i.i.i.i.i.i53.us, 0
  br label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit55.us

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit55.us: ; preds = %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit42.thread.us, %15
  %.0.i44.us = phi i1 [ %not.or.cond100.us.not142, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit42.thread.us ], [ %.not7.i.i.i.i.i.i.i54.us, %15 ]
  %16 = icmp eq ptr %.026.us116, null
  %or.cond.not.us = select i1 %.0.i44.us, i1 %16, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %13, ptr %.026.us116
  %17 = add i32 %.024.us117, 1
  %18 = add i32 %.025.us118, %.024.us117
  %.025.us = and i32 %18, %10
  %19 = zext i32 %.025.us to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %19
  %.sroa.060.0.copyload.us = load i64, ptr %20, align 8
  %.sroa.362.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.362.0.copyload.us = load i64, ptr %.sroa.362.0..sroa_idx.us, align 8
  %.not.i.us = icmp eq i64 %.sroa.01.0.copyload.i, %.sroa.060.0.copyload.us
  %.not.i.i.i.us = icmp eq i64 %.sroa.362.0.copyload.us, 0
  %or.cond.us = select i1 %.not.i.us, i1 %.not.i.i.i.us, i1 false
  br i1 %or.cond.us, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread94, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread.us, !llvm.loop !13

.split:                                           ; preds = %.split.preheader, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit55
  %.026 = phi ptr [ %spec.select, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit55 ], [ null, %.split.preheader ]
  %.pn = phi i32 [ %28, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit55 ], [ %9, %.split.preheader ]
  %.024 = phi i32 [ %27, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit55 ], [ 1, %.split.preheader ]
  %.025 = and i32 %.pn, %10
  %21 = zext i32 %.025 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %21
  %.sroa.060.0.copyload = load i64, ptr %22, align 8
  %.sroa.261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.261.0.copyload = load ptr, ptr %.sroa.261.0..sroa_idx, align 8
  %.sroa.362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.362.0.copyload = load i64, ptr %.sroa.362.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.01.0.copyload.i, %.sroa.060.0.copyload
  %.not.i.i.i = icmp eq i64 %.sroa.3.0.copyload.fr, %.sroa.362.0.copyload
  %or.cond = select i1 %.not.i, i1 %.not.i.i.i, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit: ; preds = %.split
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.2.0.copyload, ptr %.sroa.261.0.copyload, i64 %.sroa.3.0.copyload.fr)
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread94, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread: ; preds = %.split, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit
  %.not.i30 = icmp eq i64 %.sroa.060.0.copyload, %.sroa.075.0.copyload
  %.not.i.i.i38 = icmp eq i64 %.sroa.362.0.copyload, %.sroa.377.0.copyload
  %or.cond99 = select i1 %.not.i30, i1 %.not.i.i.i38, i1 false
  br i1 %or.cond99, label %23, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit42.thread

23:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread
  br i1 %.not.i.i.i.i.i.i.i39, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit42.thread97, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit42

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit42: ; preds = %23
  %bcmp.i.i.i.i.i.i.i40 = tail call i32 @bcmp(ptr %.sroa.261.0.copyload, ptr %.sroa.276.0.copyload, i64 %.sroa.377.0.copyload)
  %.not7.i.i.i.i.i.i.i41 = icmp eq i32 %bcmp.i.i.i.i.i.i.i40, 0
  br i1 %.not7.i.i.i.i.i.i.i41, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit42.thread97, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit42.thread

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit42.thread97: ; preds = %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit42, %23, %14, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit42.us
  %.us-phi103 = phi ptr [ %.026.us116, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit42.us ], [ %.026.us116, %14 ], [ %.026, %23 ], [ %.026, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit42 ]
  %.us-phi104 = phi ptr [ %13, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit42.us ], [ %13, %14 ], [ %22, %23 ], [ %22, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit42 ]
  %.not = icmp eq ptr %.us-phi103, null
  %24 = select i1 %.not, ptr %.us-phi104, ptr %.us-phi103
  br label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread94

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit42.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit42
  %.not.i43 = icmp ne i64 %.sroa.060.0.copyload, %.sroa.090.0.copyload
  %.not.i.i.i51 = icmp ne i64 %.sroa.362.0.copyload, %.sroa.392.0.copyload
  %or.cond100.not141 = select i1 %.not.i43, i1 true, i1 %.not.i.i.i51
  %brmerge139 = select i1 %or.cond100.not141, i1 true, i1 %.not.i.i.i.i.i.i.i52
  %not.or.cond100.not141 = xor i1 %or.cond100.not141, true
  br i1 %brmerge139, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit55, label %25

25:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit42.thread
  %bcmp.i.i.i.i.i.i.i53 = tail call i32 @bcmp(ptr %.sroa.261.0.copyload, ptr %.sroa.291.0.copyload, i64 %.sroa.392.0.copyload)
  %.not7.i.i.i.i.i.i.i54 = icmp eq i32 %bcmp.i.i.i.i.i.i.i53, 0
  br label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit55

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit55: ; preds = %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit42.thread, %25
  %.0.i44 = phi i1 [ %not.or.cond100.not141, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit42.thread ], [ %.not7.i.i.i.i.i.i.i54, %25 ]
  %26 = icmp eq ptr %.026, null
  %or.cond.not = select i1 %.0.i44, i1 %26, i1 false
  %spec.select = select i1 %or.cond.not, ptr %22, ptr %.026
  %27 = add i32 %.024, 1
  %28 = add i32 %.025, %.024
  br label %.split, !llvm.loop !13

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread94: ; preds = %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit55.us, %.split.us, %3, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit42.thread97
  %.sink = phi ptr [ %24, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit42.thread97 ], [ null, %3 ], [ %12, %.split.us ], [ %20, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit55.us ], [ %22, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit ]
  %.0 = phi i1 [ false, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit42.thread97 ], [ false, %3 ], [ true, %.split.us ], [ true, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit55.us ], [ true, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not, label %46, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  %16 = load ptr, ptr %0, align 8
  %17 = add i32 %15, -1
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %18, 1
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 2
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 4
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 8
  %26 = or i64 %25, %24
  %27 = lshr i64 %26, 16
  %28 = or i64 %27, %26
  %29 = trunc nuw i64 %28 to i32
  %30 = add i32 %29, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %30, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %9, align 8
  %31 = zext i32 %.sroa.speculated.i.i to i64
  %32 = shl nuw nsw i64 %31, 5
  %33 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %32, i64 noundef 8) #14
  store ptr %33, ptr %0, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %34, label %40

34:                                               ; preds = %14
  store i32 0, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %35, align 4
  %36 = load i32, ptr %9, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %33, i64 %37
  %.not5.i.i.i = icmp eq i32 %36, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %33, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE5EmptyE, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !12

40:                                               ; preds = %14
  %41 = zext i32 %10 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %41
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %16, ptr noundef nonnull %42)
  %43 = shl nuw nsw i64 %41, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %16, i64 noundef %43, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %34, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %44 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %45 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %81

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4
  %.neg = xor i32 %8, -1
  %.neg33 = add i32 %10, %.neg
  %49 = sub i32 %.neg33, %48
  %50 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %49, %50
  br i1 %.not9, label %81, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %0, align 8
  %53 = add i32 %10, -1
  %54 = zext i32 %53 to i64
  %55 = lshr i64 %54, 1
  %56 = or i64 %55, %54
  %57 = lshr i64 %56, 2
  %58 = or i64 %57, %56
  %59 = lshr i64 %58, 4
  %60 = or i64 %59, %58
  %61 = lshr i64 %60, 8
  %62 = or i64 %61, %60
  %63 = lshr i64 %62, 16
  %64 = or i64 %63, %62
  %65 = trunc nuw i64 %64 to i32
  %66 = add i32 %65, 1
  %.sroa.speculated.i.i10 = tail call i32 @llvm.umax.i32(i32 %66, i32 64)
  store i32 %.sroa.speculated.i.i10, ptr %9, align 8
  %67 = zext i32 %.sroa.speculated.i.i10 to i64
  %68 = shl nuw nsw i64 %67, 5
  %69 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %68, i64 noundef 8) #14
  store ptr %69, ptr %0, align 8
  %.not.i.i11 = icmp eq ptr %52, null
  br i1 %.not.i.i11, label %70, label %75

70:                                               ; preds = %51
  store i32 0, ptr %7, align 8
  store i32 0, ptr %47, align 4
  %71 = load i32, ptr %9, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %69, i64 %72
  %.not5.i.i.i12 = icmp eq i32 %71, 0
  br i1 %.not5.i.i.i12, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit16, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %70, %.lr.ph.i.i.i13
  %.06.i.i.i14 = phi ptr [ %74, %.lr.ph.i.i.i13 ], [ %69, %70 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE5EmptyE, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %.06.i.i.i14, i64 32
  %.not.i.i.i15 = icmp eq ptr %74, %73
  br i1 %.not.i.i.i15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit16, label %.lr.ph.i.i.i13, !llvm.loop !12

75:                                               ; preds = %51
  %76 = zext i32 %10 to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %52, i64 %76
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %52, ptr noundef nonnull %77)
  %78 = shl nuw nsw i64 %76, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %52, i64 noundef %78, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit16

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit16: ; preds = %.lr.ph.i.i.i13, %70, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %79 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %80 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %81

81:                                               ; preds = %46, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit16, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit
  %.0 = phi ptr [ %3, %46 ], [ %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit16 ], [ %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit ]
  %82 = load i32, ptr %7, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %7, align 8
  %.sroa.026.0.copyload = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE5EmptyE, align 8
  %.sroa.227.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE5EmptyE, i64 8), align 8
  %.sroa.328.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE5EmptyE, i64 16), align 8
  %.sroa.019.0.copyload = load i64, ptr %.0, align 8
  %.sroa.2.0..0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..0..sroa_idx, align 8
  %.sroa.3.0..0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.019.0.copyload, %.sroa.026.0.copyload
  %.not.i.i.i17 = icmp eq i64 %.sroa.3.0.copyload, %.sroa.328.0.copyload
  %or.cond = select i1 %.not.i, i1 %.not.i.i.i17, i1 false
  br i1 %or.cond, label %84, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread

84:                                               ; preds = %81
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.328.0.copyload, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread30, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit: ; preds = %84
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %.sroa.2.0.copyload, ptr %.sroa.227.0.copyload, i64 %.sroa.328.0.copyload)
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread30, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread: ; preds = %81, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4
  br label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread30

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread30: ; preds = %84, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::codeview::LocallyHashedType", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE5EmptyE, i64 24, i1 false)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %11
  %.not5.i = icmp eq i32 %10, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %13, %.lr.ph.i ], [ %8, %3 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %13, %12
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.sroa.035.0.copyload = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE5EmptyE, align 8
  %.sroa.236.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE5EmptyE, i64 8), align 8
  %.sroa.337.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE5EmptyE, i64 16), align 8
  %.sroa.050.0.copyload = load i64, ptr @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE9TombstoneE, align 8
  %.sroa.251.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE9TombstoneE, i64 8), align 8
  %.sroa.352.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE9TombstoneE, i64 16), align 8
  %.not60 = icmp eq ptr %1, %2
  br i1 %.not60, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.337.0.copyload, 0
  %.not.i.i.i.i.i.i.i23 = icmp eq i64 %.sroa.352.0.copyload, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread54
  %.061 = phi ptr [ %23, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread54 ], [ %1, %.lr.ph.preheader ]
  %.sroa.028.0.copyload = load i64, ptr %.061, align 8
  %.sroa.2.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..0.sroa_idx, align 8
  %.sroa.3.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.061, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..0.sroa_idx, align 8
  %.not.i13 = icmp eq i64 %.sroa.028.0.copyload, %.sroa.035.0.copyload
  %.not.i.i.i = icmp eq i64 %.sroa.3.0.copyload, %.sroa.337.0.copyload
  %or.cond = select i1 %.not.i13, i1 %.not.i.i.i, i1 false
  br i1 %or.cond, label %14, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread

14:                                               ; preds = %.lr.ph
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread54, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit: ; preds = %14
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %.sroa.2.0.copyload, ptr %.sroa.236.0.copyload, i64 %.sroa.337.0.copyload)
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread54, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread: ; preds = %.lr.ph, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit
  %.not.i14 = icmp eq i64 %.sroa.028.0.copyload, %.sroa.050.0.copyload
  %.not.i.i.i22 = icmp eq i64 %.sroa.3.0.copyload, %.sroa.352.0.copyload
  %or.cond59 = select i1 %.not.i14, i1 %.not.i.i.i22, i1 false
  br i1 %or.cond59, label %15, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit26.thread

15:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread
  br i1 %.not.i.i.i.i.i.i.i23, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread54, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit26

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit26: ; preds = %15
  %bcmp.i.i.i.i.i.i.i24 = call i32 @bcmp(ptr %.sroa.2.0.copyload, ptr %.sroa.251.0.copyload, i64 %.sroa.352.0.copyload)
  %.not7.i.i.i.i.i.i.i25 = icmp eq i32 %bcmp.i.i.i.i.i.i.i24, 0
  br i1 %.not7.i.i.i.i.i.i.i25, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread54, label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit26.thread

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit26.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %.061, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.061, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.061, i64 24
  %20 = load i32, ptr %19, align 1
  store i32 %20, ptr %18, align 1
  %21 = load i32, ptr %6, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 8
  br label %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread54

_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread54: ; preds = %15, %14, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit26.thread, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit26, %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.061, i64 32
  %.not = icmp eq ptr %23, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapInfoINS_8codeview17LocallyHashedTypeEvE7isEqualES2_S2_.exit.thread54, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKhEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
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
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !15
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !15
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !15
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !15
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !15
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !15
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !15
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !15
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.10.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.18.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.26.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.36.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.46.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.56.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.10.064, %.sroa.26.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.10.064, %.sroa.36.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.56.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.26.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.18.063, %.sroa.46.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.36.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.46.060
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
  %71 = add i64 %58, %.sroa.56.059
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.56.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.46.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.36.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.26.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.18.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.10.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.10.0.lcssa, %.sroa.26.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.10.0.lcssa, %.sroa.36.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.56.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.26.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.18.0.lcssa, %.sroa.46.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.36.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.46.0.lcssa
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
  %113 = add i64 %100, %.sroa.56.0.lcssa
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
  %.sroa.56.1 = phi i64 [ %.sroa.56.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.46.1 = phi i64 [ %.sroa.46.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.36.1 = phi i64 [ %.sroa.36.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.26.1 = phi i64 [ %.sroa.26.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.18.1 = phi i64 [ %.sroa.18.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.26.1, %.sroa.46.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.46.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.10.1, 47
  %136 = xor i64 %135, %.sroa.10.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.18.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.36.1, %.sroa.56.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.56.1, %142
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
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
  %72 = getelementptr inbounds i8, ptr %0, i64 %1
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
  %112 = load i8, ptr %0, align 1
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8codeview17LocallyHashedTypeENS2_9TypeIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!18 = distinct !{!18, !5}

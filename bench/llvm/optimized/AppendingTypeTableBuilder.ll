; ModuleID = 'bench/llvm/original/AppendingTypeTableBuilder.ll'
source_filename = "bench/llvm/original/AppendingTypeTableBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>, std::allocator<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>, std::allocator<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>, std::allocator<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>, std::allocator<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { ptr, i64 }

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm8codeview25AppendingTypeTableBuilderE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview25AppendingTypeTableBuilderD1Ev, ptr @_ZN4llvm8codeview25AppendingTypeTableBuilderD0Ev, ptr @_ZN4llvm8codeview25AppendingTypeTableBuilder8getFirstEv, ptr @_ZN4llvm8codeview25AppendingTypeTableBuilder7getNextENS0_9TypeIndexE, ptr @_ZN4llvm8codeview25AppendingTypeTableBuilder7getTypeENS0_9TypeIndexE, ptr @_ZN4llvm8codeview25AppendingTypeTableBuilder11getTypeNameENS0_9TypeIndexE, ptr @_ZN4llvm8codeview25AppendingTypeTableBuilder8containsENS0_9TypeIndexE, ptr @_ZN4llvm8codeview25AppendingTypeTableBuilder4sizeEv, ptr @_ZN4llvm8codeview25AppendingTypeTableBuilder8capacityEv, ptr @_ZN4llvm8codeview25AppendingTypeTableBuilder11replaceTypeERNS0_9TypeIndexENS0_8CVRecordINS0_12TypeLeafKindEEEb] }, align 8

@_ZN4llvm8codeview25AppendingTypeTableBuilderC1ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm8codeview25AppendingTypeTableBuilderC2ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE
@_ZN4llvm8codeview25AppendingTypeTableBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm8codeview25AppendingTypeTableBuilderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @_ZNK4llvm8codeview25AppendingTypeTableBuilder13nextTypeIndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = add i32 %3, 4096
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview25AppendingTypeTableBuilderC2ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm8codeview25AppendingTypeTableBuilderE, i64 16), ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm8codeview20SimpleTypeSerializerC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 2, ptr %8, align 4, !tbaa !14
  ret void
}

declare void @_ZN4llvm8codeview20SimpleTypeSerializerC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview25AppendingTypeTableBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm8codeview25AppendingTypeTableBuilderE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_8ArrayRefIhEELj2EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #14
  br label %_ZN4llvm11SmallVectorINS_8ArrayRefIhEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_8ArrayRefIhEELj2EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm8codeview20SimpleTypeSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm8codeview20SimpleTypeSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview25AppendingTypeTableBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm8codeview25AppendingTypeTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i40 4096, 4294971393) i40 @_ZN4llvm8codeview25AppendingTypeTableBuilder8getFirstEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %.not = icmp eq i32 %5, 0
  %.sroa.01.0.insert.insert = select i1 %.not, i40 4096, i40 4294971392
  ret i40 %.sroa.01.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i40 0, 8589934592) i40 @_ZN4llvm8codeview25AppendingTypeTableBuilder7getNextENS0_9TypeIndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = add i32 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = add i32 %5, 4095
  %.not = icmp eq i32 %1, %6
  %.sroa.2.0.insert.shift = select i1 %.not, i40 0, i40 4294967296
  %.sroa.05.0.insert.ext = zext i32 %3 to i40
  %.sroa.05.0.insert.insert = or disjoint i40 %.sroa.2.0.insert.shift, %.sroa.05.0.insert.ext
  ret i40 %.sroa.05.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm8codeview25AppendingTypeTableBuilder7getTypeENS0_9TypeIndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = and i32 %1, 2147483647
  %5 = add nsw i32 %4, -4096
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i64 %6
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !17
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local noundef { ptr, i64 } @_ZN4llvm8codeview25AppendingTypeTableBuilder11getTypeNameENS0_9TypeIndexE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #8 align 2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8codeview25AppendingTypeTableBuilder8containsENS0_9TypeIndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = icmp ugt i32 %1, 4095
  %4 = and i32 %1, 2147483647
  %5 = add nsw i32 %4, -4096
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, %5
  %.0 = select i1 %3, i1 %8, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN4llvm8codeview25AppendingTypeTableBuilder4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN4llvm8codeview25AppendingTypeTableBuilder8capacityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm8codeview25AppendingTypeTableBuilder7recordsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = zext i32 %5 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %6, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm8codeview25AppendingTypeTableBuilder5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((48, 52)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm8codeview25AppendingTypeTableBuilder17insertRecordBytesERNS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !tbaa !15
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = add i64 %8, %.sroa.22.0.copyload
  store i64 %9, ptr %7, align 8, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %.sroa.22.0.copyload, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = ptrtoint ptr %14 to i64
  %.not.i.i.i.i.i = icmp ule i64 %12, %15
  %16 = icmp ne ptr %10, null
  %17 = and i1 %16, %.not.i.i.i.i.i
  br i1 %17, label %18, label %20, !prof !45

18:                                               ; preds = %2
  %19 = inttoptr i64 %12 to ptr
  store ptr %19, ptr %6, align 8, !tbaa !43
  br label %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %.sroa.22.0.copyload, i64 noundef %.sroa.22.0.copyload, i8 0)
  br label %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit

_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit: ; preds = %18, %20
  %.0.i.i.i.i.i = phi ptr [ %10, %18 ], [ %21, %20 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i.i, ptr readonly align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  store ptr %.0.i.i.i.i.i, ptr %1, align 8, !tbaa !15
  store i64 %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %23, %25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit, label %26, !prof !45

26:                                               ; preds = %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit
  %27 = zext i32 %23 to i64
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %29, i64 noundef %28, i64 noundef 16) #14
  %.pre.i = load i32, ptr %3, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EE9push_backES2_.exit: ; preds = %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit, %26
  %30 = phi i32 [ %23, %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit ], [ %.pre.i, %26 ]
  %31 = add i32 %4, 4096
  %32 = load ptr, ptr %22, align 8, !tbaa !13
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %32, i64 %33
  store ptr %.0.i.i.i.i.i, ptr %34, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %35 = load i32, ptr %3, align 8, !tbaa !3
  %36 = add i32 %35, 1
  store i32 %36, ptr %3, align 8, !tbaa !3
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm8codeview25AppendingTypeTableBuilder12insertRecordERNS0_25ContinuationRecordBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::vector.12", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = add i32 %5, 4096
  call void @_ZN4llvm8codeview25ContinuationRecordBuilder3endENS0_9TypeIndexE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %3, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 %6) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %.not10 = icmp eq ptr %7, %9
  br i1 %.not10, label %15, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i32, ptr %4, align 8, !tbaa !3
  br label %23

._crit_edge:                                      ; preds = %_ZN4llvm8codeview25AppendingTypeTableBuilder17insertRecordBytesERNS_8ArrayRefIhEE.exit
  %14 = add i32 %24, 4096
  %.pre12 = load ptr, ptr %3, align 8, !tbaa !48
  br label %15

15:                                               ; preds = %._crit_edge, %2
  %16 = phi ptr [ %.pre12, %._crit_edge ], [ %7, %2 ]
  %.sroa.09.0.lcssa = phi i32 [ %14, %._crit_edge ], [ 0, %2 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EED2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #15
  br label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EED2Ev.exit: ; preds = %15, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret i32 %.sroa.09.0.lcssa

23:                                               ; preds = %.lr.ph, %_ZN4llvm8codeview25AppendingTypeTableBuilder17insertRecordBytesERNS_8ArrayRefIhEE.exit
  %24 = phi i32 [ %.pre, %.lr.ph ], [ %51, %_ZN4llvm8codeview25AppendingTypeTableBuilder17insertRecordBytesERNS_8ArrayRefIhEE.exit ]
  %.sroa.06.011 = phi ptr [ %7, %.lr.ph ], [ %52, %_ZN4llvm8codeview25AppendingTypeTableBuilder17insertRecordBytesERNS_8ArrayRefIhEE.exit ]
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.06.011, align 8, !tbaa !15
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !17
  %25 = load ptr, ptr %10, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load i64, ptr %26, align 8, !tbaa !32
  %28 = add i64 %27, %.sroa.5.0.copyload
  store i64 %28, ptr %26, align 8, !tbaa !32
  %29 = load ptr, ptr %25, align 8, !tbaa !43
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %.sroa.5.0.copyload, %30
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = ptrtoint ptr %33 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %31, %34
  %35 = icmp ne ptr %29, null
  %36 = and i1 %35, %.not.i.i.i.i.i.i
  br i1 %36, label %37, label %39, !prof !45

37:                                               ; preds = %23
  %38 = inttoptr i64 %31 to ptr
  store ptr %38, ptr %25, align 8, !tbaa !43
  br label %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit.i

39:                                               ; preds = %23
  %40 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 noundef %.sroa.5.0.copyload, i64 noundef %.sroa.5.0.copyload, i8 0)
  br label %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit.i

_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i = phi ptr [ %29, %37 ], [ %40, %39 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i.i.i, ptr readonly align 1 %.sroa.0.0.copyload, i64 %.sroa.5.0.copyload, i1 false)
  %41 = load i32, ptr %4, align 8, !tbaa !3
  %42 = load i32, ptr %12, align 4, !tbaa !14
  %.not.i.i.not.i.i = icmp ult i32 %41, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm8codeview25AppendingTypeTableBuilder17insertRecordBytesERNS_8ArrayRefIhEE.exit, label %43, !prof !45

43:                                               ; preds = %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit.i
  %44 = zext i32 %41 to i64
  %45 = add nuw nsw i64 %44, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %13, i64 noundef %45, i64 noundef 16) #14
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm8codeview25AppendingTypeTableBuilder17insertRecordBytesERNS_8ArrayRefIhEE.exit

_ZN4llvm8codeview25AppendingTypeTableBuilder17insertRecordBytesERNS_8ArrayRefIhEE.exit: ; preds = %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit.i, %43
  %46 = phi i32 [ %41, %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit.i ], [ %.pre.i.i, %43 ]
  %47 = load ptr, ptr %11, align 8, !tbaa !13
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %47, i64 %48
  store ptr %.0.i.i.i.i.i.i, ptr %49, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %50 = load i32, ptr %4, align 8, !tbaa !3
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 16
  %.not = icmp eq ptr %52, %9
  br i1 %.not, label %._crit_edge, label %23
}

declare void @_ZN4llvm8codeview25ContinuationRecordBuilder3endENS0_9TypeIndexE(ptr dead_on_unwind writable sret(%"class.std::vector.12") align 8, ptr noundef nonnull align 8 dereferenceable(248), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8codeview25AppendingTypeTableBuilder11replaceTypeERNS0_9TypeIndexENS0_8CVRecordINS0_12TypeLeafKindEEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
  br i1 %4, label %6, label %24

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = add i64 %10, %3
  store i64 %11, ptr %9, align 8, !tbaa !32
  %12 = load ptr, ptr %8, align 8, !tbaa !43
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %12, null
  %19 = and i1 %18, %.not.i.i.i.i.i
  br i1 %19, label %20, label %22, !prof !45

20:                                               ; preds = %6
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %8, align 8, !tbaa !43
  br label %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit

22:                                               ; preds = %6
  %23 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %3, i64 noundef %3, i8 0)
  br label %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit

_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit: ; preds = %20, %22
  %.0.i.i.i.i.i = phi ptr [ %12, %20 ], [ %23, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i.i, ptr readonly align 1 %2, i64 %3, i1 false)
  br label %24

24:                                               ; preds = %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit, %5
  %.sroa.02.0 = phi ptr [ %.0.i.i.i.i.i, %_ZL9stabilizeRN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIhEE.exit ], [ %2, %5 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %1, align 1
  %26 = and i32 %.0.copyload.i.i.i.i.i, 2147483647
  %27 = add nsw i32 %26, -4096
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %25, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %29, i64 %28
  store ptr %.sroa.02.0, ptr %30, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %3, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !17
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #11 comdat align 2 {
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
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !45

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
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %23
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
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !45

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
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !3
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !44
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !43
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !12, i64 8}
!20 = !{!"_ZTSN4llvm8codeview25AppendingTypeTableBuilderE", !21, i64 0, !12, i64 8, !22, i64 16, !27, i64 40}
!21 = !{!"_ZTSN4llvm8codeview14TypeCollectionE"}
!22 = !{!"_ZTSN4llvm8codeview20SimpleTypeSerializerE", !23, i64 0}
!23 = !{!"_ZTSSt6vectorIhSaIhEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!27 = !{!"_ZTSN4llvm11SmallVectorINS_8ArrayRefIhEELj2EEE", !28, i64 0, !31, i64 16}
!28 = !{!"_ZTSN4llvm15SmallVectorImplINS_8ArrayRefIhEEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8ArrayRefIhEELb1EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8ArrayRefIhEEvEE", !4, i64 0}
!31 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8ArrayRefIhEELj2EEE", !6, i64 0}
!32 = !{!33, !18, i64 80}
!33 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !16, i64 0, !16, i64 8, !34, i64 16, !39, i64 64, !18, i64 80, !18, i64 88}
!34 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !35, i64 0, !38, i64 16}
!35 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!38 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!39 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!43 = !{!33, !16, i64 0}
!44 = !{!33, !16, i64 8}
!45 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEE", !5, i64 0}
!48 = !{!49, !47, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!50 = !{!49, !47, i64 16}

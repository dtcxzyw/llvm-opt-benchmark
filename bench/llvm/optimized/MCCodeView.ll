; ModuleID = 'bench/llvm/original/MCCodeView.cpp.ll'
source_filename = "bench/llvm/original/MCCodeView.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::CodeViewContext::FileInfo" = type { i32, i8, i8, %"class.llvm::ArrayRef", ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.std::pair" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::MCCVFunctionInfo" = type { i32, %"struct.llvm::MCCVFunctionInfo::LineInfo", ptr, %"class.llvm::DenseMap.167" }
%"struct.llvm::MCCVFunctionInfo::LineInfo" = type { i32, i32, i32 }
%"class.llvm::DenseMap.167" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.201" }
%"struct.std::pair.201" = type { i32, %"struct.llvm::MCCVFunctionInfo::LineInfo" }
%"class.llvm::MCCVLoc" = type <{ ptr, i32, i32, i32, i16, i8, i8 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ArrayRef.208" = type { ptr, i64 }
%"struct.std::pair.255" = type { ptr, ptr }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallVector.250" = type { %"class.llvm::SmallVectorImpl.251", %"struct.llvm::SmallVectorStorage.254" }
%"class.llvm::SmallVectorImpl.251" = type { %"class.llvm::SmallVectorTemplateBase.252" }
%"class.llvm::SmallVectorTemplateBase.252" = type { %"class.llvm::SmallVectorTemplateCommon.253" }
%"class.llvm::SmallVectorTemplateCommon.253" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.254" = type { [32 x i8] }
%"class.llvm::MCFixup" = type { ptr, i32, i32, %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"struct.std::pair.257" = type { i32, i32 }

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm9MCContext13allocFragmentINS_20MCCVDefRangeFragmentEJRNS_8ArrayRefISt4pairIPKNS_8MCSymbolES7_EEERNS_9StringRefEEEEPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE10resizeImplILb0EEEvm = comdat any

$_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE17_M_default_appendEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_ = comdat any

$_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES4_EE6appendIPKS5_vEEvT_SA_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"checksum_offset\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"strtab_begin\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"strtab_end\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"filechecksums_begin\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"filechecksums_end\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"linetable_begin\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"linetable_end\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Segment for file '\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"' begins\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm15CodeViewContextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm15CodeViewContextD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContextD2Ev(ptr noundef nonnull align 8 dereferenceable(289) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZN4llvm10MCFragment7destroyEv(ptr noundef nonnull align 8 dereferenceable(30) %7) #16
  br label %9

9:                                                ; preds = %8, %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %11, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 4) #16
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %20, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %9
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %11, %9 ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoES1_EvT_S3_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #17
  br label %_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoES1_EvT_S3_RSaIT0_E.exit.i, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #17
  br label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EED2Ev.exit, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = load ptr, ptr %37, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %39) #16
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11SmallVectorINS_15CodeViewContext8FileInfoELj4EED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EED2Ev.exit
  tail call void @free(ptr noundef %41) #16
  br label %_ZN4llvm11SmallVectorINS_15CodeViewContext8FileInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_15CodeViewContext8FileInfoELj4EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EED2Ev.exit, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm11SmallVectorINS_15CodeViewContext8FileInfoELj4EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8
  %.not10.i = icmp eq i32 %51, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %49
  %52 = zext i32 %51 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %59 ]
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv.i
  %55 = load ptr, ptr %54, align 8
  %magicptr.i = ptrtoint ptr %55 to i64
  switch i64 %magicptr.i, label %56 [
    i64 0, label %59
    i64 -8, label %59
  ]

56:                                               ; preds = %.lr.ph.i
  %57 = load i64, ptr %55, align 8
  %58 = add i64 %57, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %58, i64 noundef 8) #16
  br label %59

59:                                               ; preds = %56, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %52
  br i1 %.not.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !6

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit: ; preds = %59, %_ZN4llvm11SmallVectorINS_15CodeViewContext8FileInfoELj4EED2Ev.exit, %49
  %60 = load ptr, ptr %45, align 8
  tail call void @free(ptr noundef %60) #16
  ret void
}

declare void @_ZN4llvm10MCFragment7destroyEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15CodeViewContext17isValidFileNumberEj(ptr noundef nonnull align 8 dereferenceable(289) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = add i32 %1, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = icmp ugt i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %9, i64 %4, i32 1
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br label %13

13:                                               ; preds = %2, %8
  %.0 = phi i1 [ %12, %8 ], [ false, %2 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15CodeViewContext7addFileERNS_10MCStreamerEjNS_9StringRefENS_8ArrayRefIhEEh(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %1, i32 noundef %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, i8 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = tail call noundef ptr @_ZN4llvm15CodeViewContext22getStringTableFragmentEv(ptr noundef nonnull align 8 dereferenceable(289) %0), !noalias !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16, !noalias !7
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !7
  store ptr %3, ptr %9, align 8, !noalias !7
  %.sroa.06.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %4, ptr %.sroa.06.sroa.2.0..sroa_idx.i, align 8, !noalias !7
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %15, ptr %.sroa.27.0..sroa_idx.i, align 8, !noalias !7
  %16 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %3, i64 %4) #16, !noalias !7
  %17 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %3, i64 %4, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.27.0..sroa_idx.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !7
  %.fca.0.extract.i = extractvalue { ptr, i8 } %17, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %17, 1
  %18 = load ptr, ptr %.fca.0.extract.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %18, align 8, !noalias !7
  %21 = trunc i8 %.fca.1.extract.i to i1
  br i1 %21, label %22, label %_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE.exit

22:                                               ; preds = %7
  %23 = getelementptr inbounds i8, ptr %19, i64 %20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %19, ptr noundef nonnull %24), !noalias !7
  br label %_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE.exit

_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE.exit: ; preds = %7, %22
  %25 = add i32 %2, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  %.not = icmp ugt i64 %28, %26
  br i1 %.not, label %31, label %29

29:                                               ; preds = %_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE.exit
  %30 = zext i32 %2 to i64
  call void @_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %30)
  br label %31

31:                                               ; preds = %29, %_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE.exit
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %32, i64 %26, i32 1
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %68, label %36

36:                                               ; preds = %31
  %37 = icmp eq i64 %20, 0
  %spec.select32 = select i1 %37, i64 7, i64 %20
  %spec.select = select i1 %37, ptr @.str, ptr %19
  %38 = call noundef ptr @_ZN4llvm15CodeViewContext22getStringTableFragmentEv(ptr noundef nonnull align 8 dereferenceable(289) %0), !noalias !10
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #16, !noalias !10
  %41 = trunc i64 %40 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !10
  store ptr %spec.select, ptr %8, align 8, !noalias !10
  %.sroa.06.sroa.2.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %spec.select32, ptr %.sroa.06.sroa.2.0..sroa_idx.i16, align 8, !noalias !10
  %.sroa.27.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %41, ptr %.sroa.27.0..sroa_idx.i17, align 8, !noalias !10
  %42 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %spec.select, i64 %spec.select32) #16, !noalias !10
  %43 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr nonnull %spec.select, i64 %spec.select32, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.27.0..sroa_idx.i17), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !10
  %.fca.0.extract.i18 = extractvalue { ptr, i8 } %43, 0
  %.fca.1.extract.i19 = extractvalue { ptr, i8 } %43, 1
  %44 = load ptr, ptr %.fca.0.extract.i18, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 4, !noalias !13
  %47 = trunc i8 %.fca.1.extract.i19 to i1
  br i1 %47, label %48, label %_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE.exit21

48:                                               ; preds = %36
  %49 = load i64, ptr %44, align 8, !noalias !10
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %50, ptr noundef nonnull %52), !noalias !10
  br label %_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE.exit21

_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE.exit21: ; preds = %36, %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %56, align 1
  store ptr @.str.1, ptr %10, align 8
  store i8 3, ptr %55, align 8
  %57 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %54, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext false) #16
  %58 = load ptr, ptr %27, align 8
  %59 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %58, i64 %26
  store i32 %46, ptr %59, align 8
  %60 = load ptr, ptr %27, align 8
  %61 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %60, i64 %26, i32 4
  store ptr %57, ptr %61, align 8
  %62 = load ptr, ptr %27, align 8
  %63 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %62, i64 %26, i32 1
  store i8 1, ptr %63, align 4
  %64 = load ptr, ptr %27, align 8
  %65 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %64, i64 %26, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %66 = load ptr, ptr %27, align 8
  %67 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %66, i64 %26, i32 2
  store i8 %6, ptr %67, align 1
  br label %68

68:                                               ; preds = %31, %_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE.exit21
  %.0 = xor i1 %35, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair") align 8 captures(none) initializes((0, 20)) %0, ptr noundef nonnull align 8 dereferenceable(289) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = tail call noundef ptr @_ZN4llvm15CodeViewContext22getStringTableFragmentEv(ptr noundef nonnull align 8 dereferenceable(289) %1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %.sroa.06.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %.sroa.06.sroa.2.0..sroa_idx, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %10, ptr %.sroa.27.0..sroa_idx, align 8
  %11 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #16
  %12 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %2, i64 %3, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.27.0..sroa_idx)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, i8 } %12, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %12, 1
  %13 = load ptr, ptr %.fca.0.extract, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %14, ptr %0, align 8
  %.sroa.2.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %.sroa.2.0..sroa_idx5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %16, align 4, !noalias !16
  store i32 %18, ptr %17, align 8, !alias.scope !16
  %19 = trunc i8 %.fca.1.extract to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %14, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %14, ptr noundef nonnull %22)
  br label %23

23:                                               ; preds = %20, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm15CodeViewContext17getCVFunctionInfoEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(289) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %.not = icmp ugt i64 %11, %3
  br i1 %.not, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %7, i64 %3
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %spec.select = select i1 %15, ptr null, ptr %13
  br label %16

16:                                               ; preds = %12, %2
  %.0 = phi ptr [ null, %2 ], [ %spec.select, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15CodeViewContext16recordFunctionIdEj(ptr noundef nonnull align 8 dereferenceable(289) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %.not = icmp ugt i64 %11, %3
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE6resizeEm.exit, label %12

12:                                               ; preds = %2
  %13 = add i32 %1, 1
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = sub nuw nsw i64 %14, %11
  tail call void @_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %17)
  br label %_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE6resizeEm.exit

18:                                               ; preds = %12
  %19 = icmp samesign ugt i64 %11, %14
  br i1 %19, label %20, label %_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE6resizeEm.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %7, i64 %14
  %.not.i.i = icmp eq ptr %6, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %27, i64 noundef 4) #16
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %28, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %21, ptr %5, align 8
  br label %_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoES1_EvT_S3_RSaIT0_E.exit.i.i, %20, %18, %16, %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %29, i64 %3
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE6resizeEm.exit
  store i32 -1, ptr %30, align 8
  br label %34

34:                                               ; preds = %_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE6resizeEm.exit, %33
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15CodeViewContext23recordInlinedCallSiteIdEjjjjj(ptr noundef nonnull align 8 dereferenceable(289) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i32, align 4
  store i32 %1, ptr %7, align 4
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  %.not = icmp ugt i64 %16, %8
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE6resizeEm.exit, label %17

17:                                               ; preds = %6
  %18 = add i32 %1, 1
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %16, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = sub nuw nsw i64 %19, %16
  tail call void @_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %22)
  br label %_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE6resizeEm.exit

23:                                               ; preds = %17
  %24 = icmp samesign ugt i64 %16, %19
  br i1 %24, label %25, label %_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE6resizeEm.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %12, i64 %19
  %.not.i.i = icmp eq ptr %11, %26
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %32, i64 noundef 4) #16
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %33, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %26, ptr %10, align 8
  br label %_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoES1_EvT_S3_RSaIT0_E.exit.i.i, %25, %23, %21, %6
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %34, i64 %8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE6resizeEm.exit
  %39 = add i32 %2, 1
  store i32 %39, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %3, ptr %40, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %4, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %5, ptr %.sroa.5.0..sroa_idx, align 4
  %41 = icmp ult i32 %2, -2
  br i1 %41, label %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit, label %.loopexit

_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit: ; preds = %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit
  %42 = phi i32 [ %84, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit ], [ %1, %38 ]
  %43 = phi i32 [ %87, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit ], [ %2, %38 ]
  %.025 = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit ], [ %35, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %.025, i64 4
  %.sroa.0.0.copyload6 = load i32, ptr %44, align 4
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %.sroa.4.0.copyload9 = load i32, ptr %.sroa.4.0..sroa_idx8, align 4
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.025, i64 12
  %.sroa.5.0.copyload13 = load i32, ptr %.sroa.5.0..sroa_idx12, align 4
  %45 = zext i32 %43 to i64
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 48
  %.not.i = icmp ugt i64 %51, %45
  call void @llvm.assume(i1 %.not.i)
  %52 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %47, i64 %45
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  %spec.select.i = select i1 %54, ptr null, ptr %52
  %55 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %60

60:                                               ; preds = %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit
  %61 = mul i32 %42, 37
  %62 = add i32 %58, -1
  %.02532.i.i.i.i = and i32 %61, %62
  %63 = zext i32 %.02532.i.i.i.i to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %42, %65
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %60, %72
  %67 = phi i32 [ %79, %72 ], [ %65, %60 ]
  %68 = phi ptr [ %78, %72 ], [ %64, %60 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %72 ], [ %.02532.i.i.i.i, %60 ]
  %.02434.i.i.i.i = phi i32 [ %75, %72 ], [ 1, %60 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %72 ], [ null, %60 ]
  %69 = icmp eq i32 %67, -1
  br i1 %69, label %70, label %72

70:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %71 = select i1 %.not.i.i.i.i, ptr %68, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i

72:                                               ; preds = %.lr.ph.i.i.i.i
  %73 = icmp eq i32 %67, -2
  %74 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %73, i1 %74, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %68, ptr %.02633.i.i.i.i
  %75 = add i32 %.02434.i.i.i.i, 1
  %76 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %76, %62
  %77 = zext i32 %.025.i.i.i.i to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %42, %79
  br i1 %80, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i: ; preds = %70, %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit
  %.sink.i.i.i.i = phi ptr [ %71, %70 ], [ null, %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit ]
  %81 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %.sink.i.i.i.i)
  %82 = load i32, ptr %7, align 4
  store i32 %82, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %83, i8 0, i64 12, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit: ; preds = %72, %60, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i
  %84 = phi i32 [ %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i ], [ %42, %60 ], [ %42, %72 ]
  %.0.i.i = phi ptr [ %81, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i ], [ %64, %60 ], [ %78, %72 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %.sroa.0.0.copyload6, ptr %85, align 4
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %.sroa.4.0.copyload9, ptr %.sroa.4.0..sroa_idx10, align 4
  %.sroa.5.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  store i32 %.sroa.5.0.copyload13, ptr %.sroa.5.0..sroa_idx14, align 4
  %86 = load i32, ptr %spec.select.i, align 8
  %87 = add i32 %86, -1
  %88 = icmp ult i32 %87, -2
  br i1 %88, label %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, %38, %_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE6resizeEm.exit
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext11recordCVLocERNS_9MCContextEPKNS_8MCSymbolEjjjjbb(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2432) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %"class.llvm::MCCVLoc", align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %4, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %15 = trunc i32 %6 to i16
  store i16 %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %17 = zext i1 %7 to i8
  %18 = select i1 %8, i8 2, i8 0
  %19 = or disjoint i8 %18, %17
  store i8 %19, ptr %16, align 2
  call void @_ZN4llvm15CodeViewContext12addLineEntryERKNS_7MCCVLocE(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr noundef nonnull align 8 dereferenceable(23) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext12addLineEntryERKNS_7MCCVLocE(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i64 %10, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.02022.i.i.i = load ptr, ptr %14, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %12, %17
  %.in.v.i.i.i = select i1 %18, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %18, label %._crit_edge.thread.i.i.i, label %24

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %2
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %15, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %.019.lcssa28.i.i.i, %20
  br i1 %21, label %select.unfold.i.i, label %22

22:                                               ; preds = %._crit_edge.thread.i.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i.i
  %25 = phi i32 [ %.pre.i.i, %22 ], [ %17, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %22 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %23, %22 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %26 = icmp ult i32 %25, %12
  br i1 %26, label %select.unfold.i.i, label %38

select.unfold.i.i:                                ; preds = %24, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %15
  br i1 %27, label %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE6insertEOS5_.exit.thread, label %28

28:                                               ; preds = %select.unfold.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %12, %30
  br label %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE6insertEOS5_.exit.thread

_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE6insertEOS5_.exit.thread: ; preds = %select.unfold.i.i, %28
  %32 = phi i1 [ true, %select.unfold.i.i ], [ %31, %28 ]
  %33 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %12, ptr %34, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 %10, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i64 %13, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %40

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 48
  store i64 %13, ptr %39, align 8
  br label %40

40:                                               ; preds = %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE6insertEOS5_.exit.thread, %38
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %41, %43
  br i1 %.not.i, label %47, label %44

44:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %46, ptr %4, align 8
  br label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_.exit

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8
  %49 = ptrtoint ptr %41 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i

53:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %47
  %54 = sdiv exact i64 %51, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 384307168202282325)
  %58 = select i1 %56, i64 384307168202282325, i64 %57
  %.not.i.i.i3 = icmp ne i64 %58, 0
  tail call void @llvm.assume(i1 %.not.i.i.i3)
  %59 = mul nuw nsw i64 %58, 24
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #19
  %61 = getelementptr inbounds i8, ptr %60, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %48, %41
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %60, %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i ], [ %48, %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !22
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %62, %41
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %60, %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %63, %.lr.ph.i.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %48, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %65

65:                                               ; preds = %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %51) #17
  br label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %65, %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %60, ptr %3, align 8
  store ptr %64, ptr %4, align 8
  %66 = getelementptr inbounds nuw %"class.llvm::MCCVLoc", ptr %60, i64 %58
  store ptr %66, ptr %42, align 8
  br label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_.exit: ; preds = %44, %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15CodeViewContext22getStringTableFragmentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(289) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %42

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 208
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, 208
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %18

18:                                               ; preds = %4
  %19 = inttoptr i64 %14 to ptr
  %20 = inttoptr i64 %13 to ptr
  br label %_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit

.critedge.i.i.i:                                  ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 208
  br label %_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit

_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit: ; preds = %18, %.critedge.i.i.i
  %.sink.i = phi ptr [ %26, %.critedge.i.i.i ], [ %19, %18 ]
  %.0.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %20, %18 ]
  store ptr %.sink.i, ptr %6, align 8
  tail call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(208) %.0.i.i.i, i8 noundef zeroext 1, i1 noundef zeroext false) #16
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 30
  store i8 0, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull %30, i64 noundef 32) #16
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef nonnull %32, i64 noundef 4) #16
  store ptr %.0.i.i.i, ptr %2, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  %34 = add i64 %33, 1
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  %.not.i.i.i1 = icmp ugt i64 %34, %35
  br i1 %.not.i.i.i1, label %36, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

36:                                               ; preds = %_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull %30, i64 noundef %34, i64 noundef 1) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit, %36
  %37 = load ptr, ptr %29, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 0, ptr %39, align 1
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  %41 = add i64 %40, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %41) #16
  %.pre = load ptr, ptr %2, align 8
  br label %42

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %1
  %43 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ], [ %3, %1 ]
  ret ptr %43
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #16
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15CodeViewContext20getStringTableOffsetENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #16
  %8 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %1, i64 %2, i32 noundef %7) #16
  %9 = icmp eq i32 %8, -1
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = sext i32 %8 to i64
  %.sroa.0.0.v.i.i = select i1 %9, i64 %13, i64 %14
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %10, i64 %.sroa.0.0.v.i.i
  %15 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  br label %18

18:                                               ; preds = %3, %5
  %.0 = phi i32 [ %17, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext15emitStringTableERNS_16MCObjectStreamerE(ptr noundef nonnull align 8 captures(none) dereferenceable(289) %0, ptr noundef nonnull align 8 dereferenceable(424) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %8, align 1
  store ptr @.str.2, ptr %3, align 8
  store i8 3, ptr %7, align 8
  %9 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext false) #16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %11, align 1
  store ptr @.str.3, ptr %4, align 8
  store i8 3, ptr %10, align 8
  %12 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext false) #16
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 520
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 243, i32 noundef 4) #16
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 848
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef %12, ptr noundef %9, i32 noundef 4) #16
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef %9, ptr null) #16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %41, label %25

25:                                               ; preds = %2
  %26 = call noundef ptr @_ZN4llvm15CodeViewContext22getStringTableFragmentEv(ptr noundef nonnull align 8 dereferenceable(289) %0)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %35, ptr %36, align 8
  %37 = load ptr, ptr %27, align 8
  store ptr %26, ptr %37, align 8
  store ptr %26, ptr %27, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %26, ptr %40, align 8
  store i8 1, ptr %22, align 8
  br label %41

41:                                               ; preds = %25, %2
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 640
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(424) %1, i8 2, i64 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 200
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef %12, ptr null) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext17emitFileChecksumsERNS_16MCObjectStreamerE(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr noundef nonnull align 8 dereferenceable(424) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br i1 %6, label %75, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %11, align 1
  store ptr @.str.4, ptr %3, align 8
  store i8 3, ptr %10, align 8
  %12 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext false) #16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %14, align 1
  store ptr @.str.5, ptr %4, align 8
  store i8 3, ptr %13, align 8
  %15 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext false) #16
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 520
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 244, i32 noundef 4) #16
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 848
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef %15, ptr noundef %12, i32 noundef 4) #16
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef %12, ptr null) #16
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %27 = getelementptr inbounds %"struct.llvm::CodeViewContext::FileInfo", ptr %25, i64 %26
  %.not48 = icmp eq i64 %26, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %69
  %.050 = phi i32 [ %.146, %69 ], [ 0, %7 ]
  %.03349 = phi ptr [ %70, %69 ], [ %25, %7 ]
  %.sroa.037.0.copyload = load i32, ptr %.03349, align 8
  %.sroa.239.0..033.sroa_idx = getelementptr inbounds nuw i8, ptr %.03349, i64 5
  %.sroa.239.0.copyload = load i8, ptr %.sroa.239.0..033.sroa_idx, align 1
  %.sroa.542.0..033.sroa_idx = getelementptr inbounds nuw i8, ptr %.03349, i64 8
  %.sroa.542.0.copyload = load ptr, ptr %.sroa.542.0..033.sroa_idx, align 8
  %.sroa.6.0..033.sroa_idx = getelementptr inbounds nuw i8, ptr %.03349, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..033.sroa_idx, align 8
  %.sroa.9.0..033.sroa_idx = getelementptr inbounds nuw i8, ptr %.03349, i64 24
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..033.sroa_idx, align 8
  %28 = zext i32 %.050 to i64
  %29 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(2432) %9, i1 noundef zeroext false, i32 noundef 0) #16
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 272
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef %.sroa.9.0.copyload, ptr noundef %29) #16
  %.not34 = icmp eq i8 %.sroa.239.0.copyload, 0
  br i1 %.not34, label %33, label %42

33:                                               ; preds = %.lr.ph
  %34 = add i32 %.050, 8
  %35 = zext i32 %.sroa.037.0.copyload to i64
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 520
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %35, i32 noundef 4) #16
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 520
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 0, i32 noundef 4) #16
  br label %69

42:                                               ; preds = %.lr.ph
  %43 = add i32 %.050, 6
  %44 = trunc i64 %.sroa.6.0.copyload to i32
  %45 = add i32 %43, %44
  %46 = icmp ne i32 %45, 0
  %.neg = sext i1 %46 to i32
  %47 = add i32 %45, %.neg
  %48 = select i1 %46, i32 4, i32 0
  %49 = add i32 %47, %48
  %50 = and i32 %49, -4
  %51 = zext i32 %.sroa.037.0.copyload to i64
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 520
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %51, i32 noundef 4) #16
  %55 = and i64 %.sroa.6.0.copyload, 255
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 520
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %55, i32 noundef 1) #16
  %59 = zext i8 %.sroa.239.0.copyload to i64
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 520
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %59, i32 noundef 1) #16
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 496
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr %.sroa.542.0.copyload, i64 %.sroa.6.0.copyload) #16
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 640
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(424) %1, i8 2, i64 noundef 0, i32 noundef 1, i32 noundef 0) #16
  br label %69

69:                                               ; preds = %42, %33
  %.146 = phi i32 [ %50, %42 ], [ %34, %33 ]
  %70 = getelementptr inbounds nuw i8, ptr %.03349, i64 32
  %.not = icmp eq ptr %70, %27
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %69, %7
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 200
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef %15, ptr null) #16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 1, ptr %74, align 8
  br label %75

75:                                               ; preds = %2, %._crit_edge
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext22emitFileChecksumOffsetERNS_16MCObjectStreamerEj(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = add i32 %2, -1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %.not = icmp ugt i64 %7, %5
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = zext i32 %2 to i64
  tail call void @_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %9)
  br label %10

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %14, i64 %5, i32 4
  %16 = load ptr, ptr %15, align 8
  br i1 %13, label %17, label %18

17:                                               ; preds = %10
  tail call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %16, i32 noundef 4, i1 noundef zeroext false) #16
  br label %25

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %16, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %20, ptr null) #16
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 512
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef %21, i32 noundef 4, ptr null) #16
  br label %25

25:                                               ; preds = %18, %17
  ret void
}

declare void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext22getFunctionLineEntriesEj(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(289) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = tail call { i64, i64 } @_ZN4llvm15CodeViewContext30getLineExtentIncludingInlineesEj(ptr noundef nonnull align 8 dereferenceable(289) %1, i32 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  %.not.i = icmp ugt i64 %16, %8
  br i1 %.not.i, label %17, label %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %12, i64 %8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  %spec.select.i = select i1 %20, ptr null, ptr %18
  br label %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit

_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit: ; preds = %7, %17
  %.0.i = phi ptr [ null, %7 ], [ %spec.select.i, %17 ]
  %.not1951 = icmp eq i64 %5, %6
  br i1 %.not1951, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_.exit
  %27 = phi ptr [ null, %.lr.ph ], [ %128, %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_.exit ]
  %.01853 = phi i64 [ %5, %.lr.ph ], [ %130, %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.7.052 = phi i8 [ undef, %.lr.ph ], [ %.sroa.7.1, %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_.exit ]
  %28 = phi ptr [ null, %.lr.ph ], [ %129, %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_.exit ]
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds %"class.llvm::MCCVLoc", ptr %29, i64 %.01853
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %2
  br i1 %33, label %34, label %57

34:                                               ; preds = %26
  %35 = load ptr, ptr %25, align 8
  %.not.i23 = icmp eq ptr %27, %35
  br i1 %.not.i23, label %38, label %36

36:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %37, ptr %24, align 8
  br label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_.exit

38:                                               ; preds = %34
  %39 = ptrtoint ptr %27 to i64
  %40 = ptrtoint ptr %28 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i

43:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %38
  %44 = sdiv exact i64 %41, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 384307168202282325)
  %48 = select i1 %46, i64 384307168202282325, i64 %47
  %.not.i.i.i = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %49 = mul nuw nsw i64 %48, 24
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #19
  %51 = getelementptr inbounds i8, ptr %50, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %50, %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !27
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %52, %27
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %50, %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %53, %.lr.ph.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %28, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %41) #17
  br label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %50, ptr %0, align 8
  store ptr %54, ptr %24, align 8
  %56 = getelementptr inbounds nuw %"class.llvm::MCCVLoc", ptr %50, i64 %48
  store ptr %56, ptr %25, align 8
  br label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_.exit

57:                                               ; preds = %26
  %58 = load ptr, ptr %22, align 8
  %59 = load i32, ptr %23, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.loopexit.i, label %61

61:                                               ; preds = %57
  %62 = mul i32 %32, 37
  %63 = add i32 %59, -1
  %.01517.i.i = and i32 %63, %62
  %64 = zext i32 %.01517.i.i to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %58, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %32, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %70
  %68 = phi i32 [ %75, %70 ], [ %66, %61 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %70 ], [ %.01517.i.i, %61 ]
  %.01418.i.i = phi i32 [ %71, %70 ], [ 1, %61 ]
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %.loopexit.i, label %70

70:                                               ; preds = %.lr.ph.i.i
  %71 = add i32 %.01418.i.i, 1
  %72 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %72, %63
  %73 = zext i32 %.015.i.i to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %58, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %32, %75
  br i1 %76, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit, label %.lr.ph.i.i, !llvm.loop !31

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %57
  %77 = zext i32 %59 to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %58, i64 %77
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit: ; preds = %70, %61, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %78, %.loopexit.i ], [ %65, %61 ], [ %74, %70 ]
  %79 = zext i32 %59 to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %58, i64 %79
  %.not48 = icmp eq ptr %.0.i.pn.i, %80
  br i1 %.not48, label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_.exit, label %81

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 4
  %83 = icmp eq ptr %28, %27
  %.pre = load i32, ptr %82, align 4
  br i1 %83, label %98, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %27, i64 -12
  %86 = load i32, ptr %85, align 4
  %.not20 = icmp eq i32 %86, %.pre
  br i1 %.not20, label %87, label %98

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %27, i64 -8
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %91 = load i32, ptr %90, align 4
  %.not21 = icmp eq i32 %89, %91
  br i1 %.not21, label %92, label %98

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %27, i64 -4
  %94 = load i16, ptr %93, align 4
  %95 = zext i16 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 12
  %97 = load i32, ptr %96, align 4
  %.not22 = icmp eq i32 %97, %95
  br i1 %.not22, label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_.exit, label %98

98:                                               ; preds = %92, %87, %84, %81
  %99 = load ptr, ptr %30, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = trunc i32 %103 to i16
  %105 = and i8 %.sroa.7.052, -4
  %106 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %27, %106
  br i1 %.not.i.i, label %109, label %107

107:                                              ; preds = %98
  store ptr %99, ptr %27, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %2, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %.pre, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %101, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i16 %104, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 22
  store i8 %105, ptr %.sroa.7.0..sroa_idx, align 2
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %108, ptr %24, align 8
  br label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_.exit

109:                                              ; preds = %98
  %110 = ptrtoint ptr %27 to i64
  %111 = ptrtoint ptr %28 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775800
  br i1 %113, label %114, label %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

114:                                              ; preds = %109
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %109
  %115 = sdiv exact i64 %112, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %115, i64 1)
  %116 = add nsw i64 %.sroa.speculated.i.i.i.i, %115
  %117 = icmp ult i64 %116, %115
  %118 = tail call i64 @llvm.umin.i64(i64 %116, i64 384307168202282325)
  %119 = select i1 %117, i64 384307168202282325, i64 %118
  %.not.i.i.i.i = icmp ne i64 %119, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %120 = mul nuw nsw i64 %119, 24
  %121 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #19
  %122 = getelementptr inbounds i8, ptr %121, i64 %112
  store ptr %99, ptr %122, align 8
  %.sroa.3.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 %2, ptr %.sroa.3.0..sroa_idx25, align 8
  %.sroa.4.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i32 %.pre, ptr %.sroa.4.0..sroa_idx27, align 4
  %.sroa.5.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i32 %101, ptr %.sroa.5.0..sroa_idx29, align 8
  %.sroa.6.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %122, i64 20
  store i16 %104, ptr %.sroa.6.0..sroa_idx31, align 4
  %.sroa.7.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %122, i64 22
  store i8 %105, ptr %.sroa.7.0..sroa_idx33, align 2
  br i1 %83, label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i.i.i ], [ %121, %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !32
  %123 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %123, %27
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %121, %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %124, %.lr.ph.i.i.i.i.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %126

126:                                              ; preds = %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %112) #17
  br label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %126, %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %121, ptr %0, align 8
  store ptr %125, ptr %24, align 8
  %127 = getelementptr inbounds nuw %"class.llvm::MCCVLoc", ptr %121, i64 %119
  store ptr %127, ptr %25, align 8
  br label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %107, %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %36, %92, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit
  %128 = phi ptr [ %27, %92 ], [ %27, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit ], [ %37, %36 ], [ %54, %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %108, %107 ], [ %125, %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %129 = phi ptr [ %28, %92 ], [ %28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit ], [ %28, %36 ], [ %50, %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %28, %107 ], [ %121, %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.sroa.7.1 = phi i8 [ %.sroa.7.052, %92 ], [ %.sroa.7.052, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit ], [ %.sroa.7.052, %36 ], [ %.sroa.7.052, %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %105, %107 ], [ %105, %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %130 = add i64 %.01853, 1
  %.not19 = icmp eq i64 %130, %6
  br i1 %.not19, label %.loopexit, label %26, !llvm.loop !36

.loopexit:                                        ; preds = %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_.exit, %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { i64, i64 } @_ZN4llvm15CodeViewContext30getLineExtentIncludingInlineesEj(ptr noundef nonnull readonly align 8 dereferenceable(289) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.not10.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i.i, label %_ZN4llvm15CodeViewContext13getLineExtentEj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, %1
  %.19.i.i.i.i = select i1 %8, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = icmp eq ptr %.19.i.i.i.i, %5
  br i1 %9, label %_ZN4llvm15CodeViewContext13getLineExtentEj.exit, label %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit.i

_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %1, %11
  br i1 %12, label %_ZN4llvm15CodeViewContext13getLineExtentEj.exit, label %13

13:                                               ; preds = %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %14, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %_ZN4llvm15CodeViewContext13getLineExtentEj.exit

_ZN4llvm15CodeViewContext13getLineExtentEj.exit:  ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit.i, %13
  %.sroa.05.0.i = phi i64 [ %.sroa.05.0.copyload.i, %13 ], [ -1, %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit.i ], [ -1, %_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ -1, %2 ]
  %.sroa.3.0.i = phi i64 [ %.sroa.3.0.copyload.i, %13 ], [ 0, %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit.i ], [ 0, %_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ 0, %2 ]
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 48
  %.not.i = icmp ugt i64 %23, %15
  br i1 %.not.i, label %24, label %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit.thread

24:                                               ; preds = %_ZN4llvm15CodeViewContext13getLineExtentEj.exit
  %25 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %19, i64 %15
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit.thread, label %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit

_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %35
  br i1 %31, label %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit.thread, label %37

37:                                               ; preds = %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit
  %.not4.i5.i10.i2.i = icmp eq i32 %34, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %37, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %39, %.critedge2.i8.i14.i9.i ], [ %32, %37 ]
  %38 = load i32, ptr %.sroa.0.3.i4.i, align 4
  %switch.i7.i13.i5.i = icmp ugt i32 %38, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i10.i = icmp eq ptr %39, %36
  br i1 %.not.i9.i15.i10.i, label %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit.thread, label %.lr.ph.i6.i12.i3.i, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %37
  %.pn14.i = phi ptr [ %32, %37 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not52 = icmp eq ptr %.pn14.i, %36
  %brmerge = or i1 %.not52, %.not10.i.i.i.i
  br i1 %brmerge, label %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit.thread, label %.lr.ph.i.i.i.i9.preheader

.lr.ph.i.i.i.i9.preheader:                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit
  %.sroa.034.055 = phi ptr [ %.sroa.034.2, %_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit ]
  %.154 = phi i64 [ %.sroa.speculated30, %_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit ], [ %.sroa.05.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit ]
  %.14953 = phi i64 [ %.sroa.speculated, %_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit ], [ %.sroa.3.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit ]
  %40 = load i32, ptr %.sroa.034.055, align 4
  br label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %.lr.ph.i.i.i.i9.preheader, %.lr.ph.i.i.i.i9
  %.012.i.i.i.i10 = phi ptr [ %.1.i.i.i.i15, %.lr.ph.i.i.i.i9 ], [ %4, %.lr.ph.i.i.i.i9.preheader ]
  %.0811.i.i.i.i11 = phi ptr [ %.19.i.i.i.i12, %.lr.ph.i.i.i.i9 ], [ %5, %.lr.ph.i.i.i.i9.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i10, i64 32
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %42, %40
  %.19.i.i.i.i12 = select i1 %43, ptr %.0811.i.i.i.i11, ptr %.012.i.i.i.i10
  %.1.in.v.i.i.i.i13 = select i1 %43, i64 24, i64 16
  %.1.in.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i10, i64 %.1.in.v.i.i.i.i13
  %.1.i.i.i.i15 = load ptr, ptr %.1.in.i.i.i.i14, align 8
  %.not.i.i.i.i16 = icmp eq ptr %.1.i.i.i.i15, null
  br i1 %.not.i.i.i.i16, label %_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i17, label %.lr.ph.i.i.i.i9, !llvm.loop !37

_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i17: ; preds = %.lr.ph.i.i.i.i9
  %44 = icmp eq ptr %.19.i.i.i.i12, %5
  br i1 %44, label %_ZN4llvm15CodeViewContext13getLineExtentEj.exit26, label %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit.i18

_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit.i18: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i17
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i12, i64 32
  %46 = load i32, ptr %45, align 4
  %47 = icmp ult i32 %40, %46
  br i1 %47, label %_ZN4llvm15CodeViewContext13getLineExtentEj.exit26, label %48

48:                                               ; preds = %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit.i18
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i12, i64 40
  %.sroa.05.0.copyload.i19 = load i64, ptr %49, align 8
  %.sroa.3.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i12, i64 48
  %.sroa.3.0.copyload.i21 = load i64, ptr %.sroa.3.0..sroa_idx.i20, align 8
  br label %_ZN4llvm15CodeViewContext13getLineExtentEj.exit26

_ZN4llvm15CodeViewContext13getLineExtentEj.exit26: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i17, %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit.i18, %48
  %.sroa.05.0.i22 = phi i64 [ %.sroa.05.0.copyload.i19, %48 ], [ -1, %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit.i18 ], [ -1, %_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i17 ]
  %.sroa.3.0.i23 = phi i64 [ %.sroa.3.0.copyload.i21, %48 ], [ 0, %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit.i18 ], [ 0, %_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i17 ]
  %.sroa.speculated30 = tail call i64 @llvm.umin.i64(i64 %.sroa.05.0.i22, i64 %.154)
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %.14953, i64 %.sroa.3.0.i23)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.034.055, i64 16
  %.not4.i3.i = icmp eq ptr %50, %36
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm15CodeViewContext13getLineExtentEj.exit26, %.critedge2.i6.i
  %.sroa.034.1 = phi ptr [ %52, %.critedge2.i6.i ], [ %50, %_ZN4llvm15CodeViewContext13getLineExtentEj.exit26 ]
  %51 = load i32, ptr %.sroa.034.1, align 4
  %switch.i5.i = icmp ugt i32 %51, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.034.1, i64 16
  %.not.i7.i = icmp eq ptr %52, %36
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !38

_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm15CodeViewContext13getLineExtentEj.exit26
  %.sroa.034.2 = phi ptr [ %50, %_ZN4llvm15CodeViewContext13getLineExtentEj.exit26 ], [ %.sroa.034.1, %.lr.ph.i4.i ], [ %52, %.critedge2.i6.i ]
  %.not = icmp eq ptr %.sroa.034.2, %36
  br i1 %.not, label %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit.thread, label %.lr.ph.i.i.i.i9.preheader

_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit.thread: ; preds = %.critedge2.i8.i14.i9.i, %_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit, %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit, %24, %_ZN4llvm15CodeViewContext13getLineExtentEj.exit
  %.048 = phi i64 [ %.sroa.3.0.i, %_ZN4llvm15CodeViewContext13getLineExtentEj.exit ], [ %.sroa.3.0.i, %24 ], [ %.sroa.3.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit ], [ %.sroa.3.0.i, %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit ], [ %.sroa.speculated, %_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit ], [ %.sroa.3.0.i, %.critedge2.i8.i14.i9.i ]
  %.0 = phi i64 [ %.sroa.05.0.i, %_ZN4llvm15CodeViewContext13getLineExtentEj.exit ], [ %.sroa.05.0.i, %24 ], [ %.sroa.05.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit ], [ %.sroa.05.0.i, %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit ], [ %.sroa.speculated30, %_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit ], [ %.sroa.05.0.i, %.critedge2.i8.i14.i9.i ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.048, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { i64, i64 } @_ZN4llvm15CodeViewContext13getLineExtentEj(ptr noundef nonnull readonly align 8 dereferenceable(289) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit.thread, label %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit

_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %1, %11
  br i1 %12, label %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit.thread, label %13

13:                                               ; preds = %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.05.0.copyload = load i64, ptr %14, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  br label %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit.thread

_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit, %13
  %.sroa.05.0 = phi i64 [ %.sroa.05.0.copyload, %13 ], [ -1, %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit ], [ -1, %_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ -1, %2 ]
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %13 ], [ 0, %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit ], [ 0, %_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.05.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZN4llvm15CodeViewContext17getLinesForExtentEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(289) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %.not = icmp ugt i64 %2, %1
  br i1 %.not, label %4, label %16

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %.not7 = icmp ult i64 %1, %12
  br i1 %.not7, label %13, label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.llvm::MCCVLoc", ptr %8, i64 %1
  %15 = sub i64 %2, %1
  br label %16

16:                                               ; preds = %4, %3, %13
  %.sroa.0.0 = phi ptr [ %14, %13 ], [ null, %3 ], [ null, %4 ]
  %.sroa.4.0 = phi i64 [ %15, %13 ], [ 0, %3 ], [ 0, %4 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext24emitLineTableForFunctionERNS_16MCObjectStreamerEjPKNS_8MCSymbolES5_(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %15, align 1
  store ptr @.str.6, ptr %6, align 8
  store i8 3, ptr %14, align 8
  %16 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %13, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext false) #16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1
  store ptr @.str.7, ptr %7, align 8
  store i8 3, ptr %17, align 8
  %19 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %13, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext false) #16
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 520
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 242, i32 noundef 4) #16
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 848
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef %19, ptr noundef %16, i32 noundef 4) #16
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef %16, ptr null) #16
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 368
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %3, i64 noundef 0) #16
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 360
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %3) #16
  call void @_ZN4llvm15CodeViewContext22getFunctionLineEntriesEj(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(289) %0, i32 noundef %2)
  %.val = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val46 = load ptr, ptr %35, align 8
  %36 = ptrtoint ptr %.val46 to i64
  %37 = ptrtoint ptr %.val to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = ashr i64 %39, 2
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %5
  %42 = mul nuw nsw i64 %40, 96
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val, i64 %42
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %50, %.lr.ph.preheader.i.i.i.i.i.i
  %.057.i.i.i.i.i.i = phi i64 [ %52, %50 ], [ %40, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.031.056.i.i.i.i.i.i = phi ptr [ %51, %50 ], [ %.val, %.lr.ph.preheader.i.i.i.i.i.i ]
  %43 = getelementptr i8, ptr %.sroa.031.056.i.i.i.i.i.i, i64 20
  %.val.i.i.i.i.i.i.i = load i16, ptr %43, align 4
  %.not42.i.i.i.i.i.i = icmp eq i16 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not42.i.i.i.i.i.i, label %44, label %"_ZN4llvm6any_ofIRSt6vectorINS_7MCCVLocESaIS2_EEZNS_15CodeViewContext24emitLineTableForFunctionERNS_16MCObjectStreamerEjPKNS_8MCSymbolESB_E3$_0EEbOT_T0_.exit"

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = getelementptr i8, ptr %.sroa.031.056.i.i.i.i.i.i, i64 44
  %.val.i16.i.i.i.i.i.i = load i16, ptr %45, align 4
  %.not43.i.i.i.i.i.i = icmp eq i16 %.val.i16.i.i.i.i.i.i, 0
  br i1 %.not43.i.i.i.i.i.i, label %46, label %.loopexit.split.loop.exit47.i.i.i.i.i.i

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %.sroa.031.056.i.i.i.i.i.i, i64 68
  %.val.i17.i.i.i.i.i.i = load i16, ptr %47, align 4
  %.not44.i.i.i.i.i.i = icmp eq i16 %.val.i17.i.i.i.i.i.i, 0
  br i1 %.not44.i.i.i.i.i.i, label %48, label %.loopexit.split.loop.exit49.i.i.i.i.i.i

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %.sroa.031.056.i.i.i.i.i.i, i64 92
  %.val.i18.i.i.i.i.i.i = load i16, ptr %49, align 4
  %.not45.i.i.i.i.i.i = icmp eq i16 %.val.i18.i.i.i.i.i.i, 0
  br i1 %.not45.i.i.i.i.i.i, label %50, label %.loopexit.split.loop.exit51.i.i.i.i.i.i

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i, i64 96
  %52 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %53 = icmp sgt i64 %.057.i.i.i.i.i.i, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !39

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %50
  %.pre.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre62.i.i.i.i.i.i = sub i64 %36, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %5
  %.pre-phi63.i.i.i.i.i.i = phi i64 [ %.pre62.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %38, %5 ]
  %.sroa.031.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val, %5 ]
  %54 = sdiv exact i64 %.pre-phi63.i.i.i.i.i.i, 24
  switch i64 %54, label %"_ZN4llvm6any_ofIRSt6vectorINS_7MCCVLocESaIS2_EEZNS_15CodeViewContext24emitLineTableForFunctionERNS_16MCObjectStreamerEjPKNS_8MCSymbolESB_E3$_0EEbOT_T0_.exit" [
    i64 3, label %55
    i64 2, label %59
    i64 1, label %63
  ]

55:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %56 = getelementptr i8, ptr %.sroa.031.0.lcssa.i.i.i.i.i.i, i64 20
  %.val.i19.i.i.i.i.i.i = load i16, ptr %56, align 4
  %.not.i.i.i.i.i.i = icmp eq i16 %.val.i19.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %57, label %"_ZN4llvm6any_ofIRSt6vectorINS_7MCCVLocESaIS2_EEZNS_15CodeViewContext24emitLineTableForFunctionERNS_16MCObjectStreamerEjPKNS_8MCSymbolESB_E3$_0EEbOT_T0_.exit"

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa.i.i.i.i.i.i, i64 24
  br label %59

59:                                               ; preds = %57, %._crit_edge.i.i.i.i.i.i
  %.sroa.031.1.i.i.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %58, %57 ]
  %60 = getelementptr i8, ptr %.sroa.031.1.i.i.i.i.i.i, i64 20
  %.val.i20.i.i.i.i.i.i = load i16, ptr %60, align 4
  %.not40.i.i.i.i.i.i = icmp eq i16 %.val.i20.i.i.i.i.i.i, 0
  br i1 %.not40.i.i.i.i.i.i, label %61, label %"_ZN4llvm6any_ofIRSt6vectorINS_7MCCVLocESaIS2_EEZNS_15CodeViewContext24emitLineTableForFunctionERNS_16MCObjectStreamerEjPKNS_8MCSymbolESB_E3$_0EEbOT_T0_.exit"

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i.i.i.i.i, i64 24
  br label %63

63:                                               ; preds = %61, %._crit_edge.i.i.i.i.i.i
  %.sroa.031.2.i.i.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %62, %61 ]
  %64 = getelementptr i8, ptr %.sroa.031.2.i.i.i.i.i.i, i64 20
  %.val.i21.i.i.i.i.i.i = load i16, ptr %64, align 4
  %.not41.i.i.i.i.i.i = icmp eq i16 %.val.i21.i.i.i.i.i.i, 0
  %spec.select.i.i.i.i.i.i = select i1 %.not41.i.i.i.i.i.i, ptr %.val46, ptr %.sroa.031.2.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofIRSt6vectorINS_7MCCVLocESaIS2_EEZNS_15CodeViewContext24emitLineTableForFunctionERNS_16MCObjectStreamerEjPKNS_8MCSymbolESB_E3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit47.i.i.i.i.i.i:          ; preds = %44
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRSt6vectorINS_7MCCVLocESaIS2_EEZNS_15CodeViewContext24emitLineTableForFunctionERNS_16MCObjectStreamerEjPKNS_8MCSymbolESB_E3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit49.i.i.i.i.i.i:          ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofIRSt6vectorINS_7MCCVLocESaIS2_EEZNS_15CodeViewContext24emitLineTableForFunctionERNS_16MCObjectStreamerEjPKNS_8MCSymbolESB_E3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit51.i.i.i.i.i.i:          ; preds = %48
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i, i64 72
  br label %"_ZN4llvm6any_ofIRSt6vectorINS_7MCCVLocESaIS2_EEZNS_15CodeViewContext24emitLineTableForFunctionERNS_16MCObjectStreamerEjPKNS_8MCSymbolESB_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRSt6vectorINS_7MCCVLocESaIS2_EEZNS_15CodeViewContext24emitLineTableForFunctionERNS_16MCObjectStreamerEjPKNS_8MCSymbolESB_E3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %55, %59, %63, %.loopexit.split.loop.exit47.i.i.i.i.i.i, %.loopexit.split.loop.exit49.i.i.i.i.i.i, %.loopexit.split.loop.exit51.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i.i.i, %55 ], [ %.sroa.031.1.i.i.i.i.i.i, %59 ], [ %.val46, %._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %63 ], [ %65, %.loopexit.split.loop.exit47.i.i.i.i.i.i ], [ %66, %.loopexit.split.loop.exit49.i.i.i.i.i.i ], [ %67, %.loopexit.split.loop.exit51.i.i.i.i.i.i ], [ %.sroa.031.056.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %68 = icmp ne ptr %.val46, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i
  %69 = zext i1 %68 to i64
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 520
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %69, i32 noundef 2) #16
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 848
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef %4, ptr noundef %3, i32 noundef 4) #16
  %.not96 = icmp eq ptr %.val, %.val46
  br i1 %.not96, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %"_ZN4llvm6any_ofIRSt6vectorINS_7MCCVLocESaIS2_EEZNS_15CodeViewContext24emitLineTableForFunctionERNS_16MCObjectStreamerEjPKNS_8MCSymbolESB_E3$_0EEbOT_T0_.exit"
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %.sroa.36.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %.sroa.23.0..sroa_idx.i.i.i59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %85

85:                                               ; preds = %.lr.ph98, %.loopexit
  %.sroa.0110.0 = phi i64 [ undef, %.lr.ph98 ], [ %.sroa.0110.0.insert.insert, %.loopexit ]
  %.sroa.075.097 = phi ptr [ %.val, %.lr.ph98 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i, %.loopexit ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.075.097, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = ptrtoint ptr %.sroa.075.097 to i64
  %89 = sub i64 %36, %88
  %90 = sdiv exact i64 %89, 24
  %91 = ashr i64 %90, 2
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %85
  %93 = mul nuw nsw i64 %91, 96
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.075.097, i64 %93
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %101, %.lr.ph.preheader.i.i.i
  %.070.i.i.i = phi i64 [ %103, %101 ], [ %91, %.lr.ph.preheader.i.i.i ]
  %.sroa.044.069.i.i.i = phi ptr [ %102, %101 ], [ %.sroa.075.097, %.lr.ph.preheader.i.i.i ]
  %94 = getelementptr i8, ptr %.sroa.044.069.i.i.i, i64 12
  %.val1.i.i.i.i = load i32, ptr %94, align 4
  %.not55.i.i.i = icmp eq i32 %.val1.i.i.i.i, %87
  br i1 %.not55.i.i.i, label %95, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS3_SaIS3_EEEEZNS2_15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolESE_E3$_1ET_SG_SG_T0_.exit"

95:                                               ; preds = %.lr.ph.i.i.i
  %96 = getelementptr i8, ptr %.sroa.044.069.i.i.i, i64 36
  %.val1.i22.i.i.i = load i32, ptr %96, align 4
  %.not56.i.i.i = icmp eq i32 %.val1.i22.i.i.i, %87
  br i1 %.not56.i.i.i, label %97, label %.loopexit.split.loop.exit60.i.i.i

97:                                               ; preds = %95
  %98 = getelementptr i8, ptr %.sroa.044.069.i.i.i, i64 60
  %.val1.i23.i.i.i = load i32, ptr %98, align 4
  %.not57.i.i.i = icmp eq i32 %.val1.i23.i.i.i, %87
  br i1 %.not57.i.i.i, label %99, label %.loopexit.split.loop.exit62.i.i.i

99:                                               ; preds = %97
  %100 = getelementptr i8, ptr %.sroa.044.069.i.i.i, i64 84
  %.val1.i24.i.i.i = load i32, ptr %100, align 4
  %.not58.i.i.i = icmp eq i32 %.val1.i24.i.i.i, %87
  br i1 %.not58.i.i.i, label %101, label %.loopexit.split.loop.exit64.i.i.i

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.044.069.i.i.i, i64 96
  %103 = add nsw i64 %.070.i.i.i, -1
  %104 = icmp sgt i64 %.070.i.i.i, 1
  br i1 %104, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !40

._crit_edge.loopexit.i.i.i:                       ; preds = %101
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre75.i.i.i = sub i64 %36, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %85
  %.pre-phi76.i.i.i = phi i64 [ %.pre75.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %89, %85 ]
  %.sroa.044.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.075.097, %85 ]
  %105 = sdiv exact i64 %.pre-phi76.i.i.i, 24
  switch i64 %105, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS3_SaIS3_EEEEZNS2_15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolESE_E3$_1ET_SG_SG_T0_.exit" [
    i64 3, label %106
    i64 2, label %110
    i64 1, label %114
  ]

106:                                              ; preds = %._crit_edge.i.i.i
  %107 = getelementptr i8, ptr %.sroa.044.0.lcssa.i.i.i, i64 12
  %.val1.i25.i.i.i = load i32, ptr %107, align 4
  %.not.i.i.i = icmp eq i32 %.val1.i25.i.i.i, %87
  br i1 %.not.i.i.i, label %108, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS3_SaIS3_EEEEZNS2_15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolESE_E3$_1ET_SG_SG_T0_.exit"

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.044.0.lcssa.i.i.i, i64 24
  br label %110

110:                                              ; preds = %108, %._crit_edge.i.i.i
  %.sroa.044.1.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %109, %108 ]
  %111 = getelementptr i8, ptr %.sroa.044.1.i.i.i, i64 12
  %.val1.i26.i.i.i = load i32, ptr %111, align 4
  %.not53.i.i.i = icmp eq i32 %.val1.i26.i.i.i, %87
  br i1 %.not53.i.i.i, label %112, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS3_SaIS3_EEEEZNS2_15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolESE_E3$_1ET_SG_SG_T0_.exit"

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.044.1.i.i.i, i64 24
  br label %114

114:                                              ; preds = %112, %._crit_edge.i.i.i
  %.sroa.044.2.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %113, %112 ]
  %115 = getelementptr i8, ptr %.sroa.044.2.i.i.i, i64 12
  %.val1.i27.i.i.i = load i32, ptr %115, align 4
  %.not54.i.i.i = icmp eq i32 %.val1.i27.i.i.i, %87
  %spec.select.i.i.i = select i1 %.not54.i.i.i, ptr %.val46, ptr %.sroa.044.2.i.i.i
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS3_SaIS3_EEEEZNS2_15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolESE_E3$_1ET_SG_SG_T0_.exit"

.loopexit.split.loop.exit60.i.i.i:                ; preds = %95
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.044.069.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS3_SaIS3_EEEEZNS2_15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolESE_E3$_1ET_SG_SG_T0_.exit"

.loopexit.split.loop.exit62.i.i.i:                ; preds = %97
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.044.069.i.i.i, i64 48
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS3_SaIS3_EEEEZNS2_15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolESE_E3$_1ET_SG_SG_T0_.exit"

.loopexit.split.loop.exit64.i.i.i:                ; preds = %99
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.044.069.i.i.i, i64 72
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS3_SaIS3_EEEEZNS2_15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolESE_E3$_1ET_SG_SG_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS3_SaIS3_EEEEZNS2_15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolESE_E3$_1ET_SG_SG_T0_.exit": ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %106, %110, %114, %.loopexit.split.loop.exit60.i.i.i, %.loopexit.split.loop.exit62.i.i.i, %.loopexit.split.loop.exit64.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i, %106 ], [ %.sroa.044.1.i.i.i, %110 ], [ %.val46, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %114 ], [ %116, %.loopexit.split.loop.exit60.i.i.i ], [ %117, %.loopexit.split.loop.exit62.i.i.i ], [ %118, %.loopexit.split.loop.exit64.i.i.i ], [ %.sroa.044.069.i.i.i, %.lr.ph.i.i.i ]
  %119 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %120 = sub i64 %119, %88
  %121 = sdiv exact i64 %120, 24
  store i8 1, ptr %77, align 1
  store ptr @.str.8, ptr %11, align 8
  store i8 3, ptr %76, align 8
  %122 = call noundef ptr @_ZN4llvm15CodeViewContext22getStringTableFragmentEv(ptr noundef nonnull align 8 dereferenceable(289) %0)
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = add i32 %87, -1
  %125 = zext i32 %124 to i64
  %126 = load ptr, ptr %78, align 8
  %127 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %126, i64 %125
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = load ptr, ptr %123, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %129
  %132 = load i8, ptr %131, align 1
  %.sroa.0110.0.insert.ext = zext i8 %132 to i64
  %.sroa.0110.0.insert.mask = and i64 %.sroa.0110.0, -256
  %.sroa.0110.0.insert.insert = or disjoint i64 %.sroa.0110.0.insert.mask, %.sroa.0110.0.insert.ext
  %133 = inttoptr i64 %.sroa.0110.0.insert.insert to ptr
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %134 = load i8, ptr %76, align 8, !noalias !47
  switch i8 %134, label %_ZN4llvmplERKNS_5TwineES2_.exit [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit.thread115
    i8 1, label %137
  ]

_ZN4llvmplERKNS_5TwineES2_.exit.thread115:        ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS3_SaIS3_EEEEZNS2_15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolESE_E3$_1ET_SG_SG_T0_.exit"
  store i8 0, ptr %79, align 8, !alias.scope !47
  store i8 1, ptr %80, align 1, !alias.scope !47
  br label %_ZN4llvmplERKNS_5TwineES2_.exit61

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS3_SaIS3_EEEEZNS2_15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolESE_E3$_1ET_SG_SG_T0_.exit"
  %135 = load i8, ptr %77, align 1, !noalias !47
  %136 = icmp eq i8 %135, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %11, align 8, !noalias !47
  %.sroa.36.0.copyload.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i, align 8, !noalias !47
  %.014.i.i = select i1 %136, i8 %134, i8 2
  %.sroa.05.0.i.i = select i1 %136, ptr %.sroa.05.0.copyload.i.i, ptr %11
  %.sroa.36.0.i.i = select i1 %136, i64 %.sroa.36.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %10, align 8, !alias.scope !47
  store i64 %.sroa.36.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !47
  store ptr %133, ptr %81, align 8, !alias.scope !47
  store i8 %.014.i.i, ptr %79, align 8, !alias.scope !47
  store i8 8, ptr %80, align 1, !alias.scope !47
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  br label %138

137:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm7MCCVLocESt6vectorIS3_SaIS3_EEEEZNS2_15CodeViewContext24emitLineTableForFunctionERNS2_16MCObjectStreamerEjPKNS2_8MCSymbolESE_E3$_1ET_SG_SG_T0_.exit"
  store ptr %133, ptr %10, align 8
  store i8 8, ptr %79, align 8
  store i8 1, ptr %80, align 1
  %.sroa.36.0.copyload.i.i49117 = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !noalias !54
  br label %138

138:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %137
  %139 = phi ptr [ %133, %137 ], [ %10, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %140 = phi i8 [ 8, %137 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %141 = phi i64 [ %.sroa.36.0.copyload.i.i49117, %137 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  store ptr %139, ptr %9, align 8, !alias.scope !54
  store i64 %141, ptr %.sroa.23.0..sroa_idx.i.i.i59, align 8, !alias.scope !54
  store ptr @.str.9, ptr %84, align 8, !alias.scope !54
  br label %_ZN4llvmplERKNS_5TwineES2_.exit61

_ZN4llvmplERKNS_5TwineES2_.exit61:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.thread115, %138
  %.sink139 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.thread115 ], [ %140, %138 ]
  %.sink = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit.thread115 ], [ 3, %138 ]
  store i8 %.sink139, ptr %82, align 8, !alias.scope !54
  store i8 %.sink, ptr %83, align 1, !alias.scope !54
  %142 = load ptr, ptr %1, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 120
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext true) #16
  %145 = load ptr, ptr %1, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 832
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(424) %1, i32 noundef %87) #16
  %148 = and i64 %121, 4294967295
  %149 = load ptr, ptr %1, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 520
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %148, i32 noundef 4) #16
  %152 = shl nsw i64 %121, 3
  %153 = add nsw i64 %152, 12
  %154 = shl nsw i64 %121, 2
  %155 = select i1 %68, i64 %154, i64 0
  %.045 = add nsw i64 %153, %155
  %156 = and i64 %.045, 4294967292
  %157 = load ptr, ptr %1, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 520
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %156, i32 noundef 4) #16
  %.not8091 = icmp eq ptr %.sroa.075.097, %.sroa.08.0.in.sroa.speculated.i.i.i
  br i1 %.not8091, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit61, %.lr.ph
  %.sroa.066.092 = phi ptr [ %175, %.lr.ph ], [ %.sroa.075.097, %_ZN4llvmplERKNS_5TwineES2_.exit61 ]
  %160 = load ptr, ptr %.sroa.066.092, align 8
  %161 = load ptr, ptr %1, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 848
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef %160, ptr noundef %3, i32 noundef 4) #16
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.066.092, i64 16
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.066.092, i64 22
  %167 = load i8, ptr %166, align 2
  %168 = and i8 %167, 2
  %169 = zext nneg i8 %168 to i32
  %170 = shl nuw i32 %169, 30
  %spec.select = or i32 %170, %165
  %171 = zext i32 %spec.select to i64
  %172 = load ptr, ptr %1, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 520
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %171, i32 noundef 4) #16
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.066.092, i64 24
  %.not80 = icmp eq ptr %175, %.sroa.08.0.in.sroa.speculated.i.i.i
  br i1 %.not80, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvmplERKNS_5TwineES2_.exit61
  %.not8193 = icmp ne ptr %.sroa.075.097, %.sroa.08.0.in.sroa.speculated.i.i.i
  %or.cond.not = select i1 %68, i1 %.not8193, i1 false
  br i1 %or.cond.not, label %.lr.ph95, label %.loopexit

.lr.ph95:                                         ; preds = %._crit_edge, %.lr.ph95
  %.sroa.063.094 = phi ptr [ %185, %.lr.ph95 ], [ %.sroa.075.097, %._crit_edge ]
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.063.094, i64 20
  %177 = load i16, ptr %176, align 4
  %178 = zext i16 %177 to i64
  %179 = load ptr, ptr %1, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 520
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %178, i32 noundef 2) #16
  %182 = load ptr, ptr %1, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 520
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 0, i32 noundef 2) #16
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.063.094, i64 24
  %.not81 = icmp eq ptr %185, %.sroa.08.0.in.sroa.speculated.i.i.i
  br i1 %.not81, label %.loopexit, label %.lr.ph95, !llvm.loop !56

.loopexit:                                        ; preds = %.lr.ph95, %._crit_edge
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %.val46
  br i1 %.not, label %._crit_edge99, label %85, !llvm.loop !57

._crit_edge99:                                    ; preds = %.loopexit, %"_ZN4llvm6any_ofIRSt6vectorINS_7MCCVLocESaIS2_EEZNS_15CodeViewContext24emitLineTableForFunctionERNS_16MCObjectStreamerEjPKNS_8MCSymbolESB_E3$_0EEbOT_T0_.exit"
  %186 = load ptr, ptr %1, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 200
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef %19, ptr null) #16
  %.not.i.i.i62 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EED2Ev.exit, label %189

189:                                              ; preds = %._crit_edge99
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = sub i64 %192, %37
  call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %193) #17
  br label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EED2Ev.exit:    ; preds = %._crit_edge99, %189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext30emitInlineLineTableForFunctionERNS_16MCObjectStreamerEjjjPKNS_8MCSymbolES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(289) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(424) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 96
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, 96
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ugt i64 %17, %20
  %.not14.i.i.i = icmp eq ptr %13, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %21

21:                                               ; preds = %7
  %22 = inttoptr i64 %17 to ptr
  %23 = inttoptr i64 %16 to ptr
  br label %_ZN4llvm9MCContext13allocFragmentINS_27MCCVInlineLineTableFragmentEJRjS3_S3_RPKNS_8MCSymbolES7_EEEPT_DpOT0_.exit

.critedge.i.i.i:                                  ; preds = %7
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %24 = load ptr, ptr %9, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %25, 7
  %27 = and i64 %26, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  br label %_ZN4llvm9MCContext13allocFragmentINS_27MCCVInlineLineTableFragmentEJRjS3_S3_RPKNS_8MCSymbolES7_EEEPT_DpOT0_.exit

_ZN4llvm9MCContext13allocFragmentINS_27MCCVInlineLineTableFragmentEJRjS3_S3_RPKNS_8MCSymbolES7_EEEPT_DpOT0_.exit: ; preds = %21, %.critedge.i.i.i
  %.sink.i = phi ptr [ %29, %.critedge.i.i.i ], [ %22, %21 ]
  %.0.i.i.i = phi ptr [ %28, %.critedge.i.i.i ], [ %23, %21 ]
  store ptr %.sink.i, ptr %9, align 8
  tail call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i.i, i8 noundef zeroext 11, i1 noundef zeroext false) #16
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 %3, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i32 %4, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %5, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %6, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %36, i64 noundef 8) #16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %45, ptr %46, align 8
  %47 = load ptr, ptr %37, align 8
  store ptr %.0.i.i.i, ptr %47, align 8
  store ptr %.0.i.i.i, ptr %37, align 8
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %.0.i.i.i, ptr %50, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15CodeViewContext12emitDefRangeERNS_16MCObjectStreamerENS_8ArrayRefISt4pairIPKNS_8MCSymbolES7_EEENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(289) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(424) %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::ArrayRef.208", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %5, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = call noundef ptr @_ZN4llvm9MCContext13allocFragmentINS_20MCCVDefRangeFragmentEJRNS_8ArrayRefISt4pairIPKNS_8MCSymbolES7_EEERNS_9StringRefEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(2432) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %21, ptr %22, align 8
  %23 = load ptr, ptr %13, align 8
  store ptr %12, ptr %23, align 8
  store ptr %12, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %12, ptr %26, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9MCContext13allocFragmentINS_20MCCVDefRangeFragmentEJRNS_8ArrayRefISt4pairIPKNS_8MCSymbolES7_EEERNS_9StringRefEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 312
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 7
  %11 = and i64 %10, -8
  %12 = add i64 %11, 312
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %.not.i.i = icmp ugt i64 %12, %15
  %.not14.i.i = icmp eq ptr %8, null
  %or.cond.i.i = or i1 %.not14.i.i, %.not.i.i
  br i1 %or.cond.i.i, label %.critedge.i.i, label %16

16:                                               ; preds = %3
  %17 = inttoptr i64 %12 to ptr
  %18 = inttoptr i64 %11 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

.critedge.i.i:                                    ; preds = %3
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 7
  %22 = and i64 %21, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 312
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit: ; preds = %16, %.critedge.i.i
  %.sink = phi ptr [ %24, %.critedge.i.i ], [ %17, %16 ]
  %.0.i.i = phi ptr [ %23, %.critedge.i.i ], [ %18, %16 ]
  store ptr %.sink, ptr %4, align 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(312) %.0.i.i, i8 noundef zeroext 12, i1 noundef zeroext false) #16
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30
  store i8 0, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull %28, i64 noundef 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull %30, i64 noundef 4) #16
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 208
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 224
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %32, i64 noundef 2) #16
  %33 = getelementptr inbounds %"struct.std::pair.255", ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload
  tail call void @_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES4_EE6appendIPKS5_vEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %.sroa.01.0.copyload, ptr noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 280
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull %36, i64 noundef 32) #16
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef %.sroa.0.0.copyload, ptr noundef %35)
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext21encodeInlineLineTableERKNS_11MCAssemblerERNS_27MCCVInlineLineTableFragmentE(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = tail call { i64, i64 } @_ZN4llvm15CodeViewContext30getLineExtentIncludingInlineesEj(ptr noundef nonnull align 8 dereferenceable(289) %0, i32 noundef %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %.not = icmp ult i64 %11, %12
  br i1 %.not, label %13, label %_ZN4llvm15CodeViewContext17getLinesForExtentEmm.exit.thread

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %.not7.i = icmp ult i64 %11, %21
  br i1 %.not7.i, label %_ZN4llvm15CodeViewContext17getLinesForExtentEmm.exit, label %_ZN4llvm15CodeViewContext17getLinesForExtentEmm.exit.thread

_ZN4llvm15CodeViewContext17getLinesForExtentEmm.exit: ; preds = %13
  %22 = getelementptr inbounds %"class.llvm::MCCVLoc", ptr %17, i64 %11
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load ptr, ptr %23, align 8
  %27 = load i32, ptr %24, align 4
  %28 = load i32, ptr %25, align 8
  %29 = zext i32 %9 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 48
  %.not.i90 = icmp ugt i64 %37, %29
  br i1 %.not.i90, label %38, label %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit

38:                                               ; preds = %_ZN4llvm15CodeViewContext17getLinesForExtentEmm.exit
  %39 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %33, i64 %29
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  %spec.select.i = select i1 %41, ptr null, ptr %39
  br label %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit

_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit: ; preds = %_ZN4llvm15CodeViewContext17getLinesForExtentEmm.exit, %38
  %.0.i = phi ptr [ null, %_ZN4llvm15CodeViewContext17getLinesForExtentEmm.exit ], [ %spec.select.i, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds %"class.llvm::MCCVLoc", ptr %17, i64 %12
  %.not85158 = icmp eq i64 %11, %12
  br i1 %.not85158, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %50

50:                                               ; preds = %.lr.ph, %168
  %.0163 = phi i8 [ 0, %.lr.ph ], [ %.1, %168 ]
  %.078162 = phi ptr [ %26, %.lr.ph ], [ %.2, %168 ]
  %.sroa.4.0161 = phi i32 [ %28, %.lr.ph ], [ %.sroa.4.1, %168 ]
  %.sroa.052.0160 = phi i32 [ %27, %.lr.ph ], [ %.sroa.052.1, %168 ]
  %.080159 = phi ptr [ %22, %.lr.ph ], [ %169, %168 ]
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  %52 = icmp ugt i64 %51, 65259
  br i1 %52, label %._crit_edge, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.080159, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %8, align 8
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %.080159, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %.080159, i64 16
  br label %101

61:                                               ; preds = %53
  %62 = load ptr, ptr %46, align 8
  %63 = load i32, ptr %47, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.loopexit.i, label %65

65:                                               ; preds = %61
  %66 = mul i32 %55, 37
  %67 = add i32 %63, -1
  %.01517.i.i = and i32 %67, %66
  %68 = zext i32 %.01517.i.i to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %62, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %55, %70
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65, %74
  %72 = phi i32 [ %79, %74 ], [ %70, %65 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %74 ], [ %.01517.i.i, %65 ]
  %.01418.i.i = phi i32 [ %75, %74 ], [ 1, %65 ]
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %.loopexit.i, label %74

74:                                               ; preds = %.lr.ph.i.i
  %75 = add i32 %.01418.i.i, 1
  %76 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %76, %67
  %77 = zext i32 %.015.i.i to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %62, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %55, %79
  br i1 %80, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit, label %.lr.ph.i.i, !llvm.loop !31

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %61
  %81 = zext i32 %63 to i64
  %82 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %62, i64 %81
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit: ; preds = %74, %65, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %82, %.loopexit.i ], [ %69, %65 ], [ %78, %74 ]
  %83 = zext i32 %63 to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %62, i64 %83
  %.not157 = icmp eq ptr %.0.i.pn.i, %84
  br i1 %.not157, label %87, label %85

85:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  br label %101

87:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit
  %88 = trunc nuw i8 %.0163 to i1
  br i1 %88, label %89, label %168

89:                                               ; preds = %87
  %90 = load ptr, ptr %.080159, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %91 = load ptr, ptr %1, align 8
  %92 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.078162, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %91, ptr null) #16
  %93 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %90, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %91, ptr null) #16
  %94 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %93, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(2432) %91, ptr null) #16
  %95 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(372) %1) #16
  %96 = load i64, ptr %7, align 8
  %97 = trunc i64 %96 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  %99 = add i64 %98, 1
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  %.not.i.i.i.i = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i.i, label %.sink.split.sink.split, label %.sink.split

101:                                              ; preds = %85, %58
  %.sroa.0.0.in = phi ptr [ %59, %58 ], [ %86, %85 ]
  %.sroa.6.0.in = phi ptr [ %60, %58 ], [ %.sroa.6.0..sroa_idx, %85 ]
  %.sroa.6.0 = load i32, ptr %.sroa.6.0.in, align 4
  %.sroa.0.0 = load i32, ptr %.sroa.0.0.in, align 4
  %102 = trunc nuw i8 %.0163 to i1
  %103 = icmp eq i32 %.sroa.0.0, %.sroa.052.0160
  %or.cond88 = select i1 %102, i1 %103, i1 false
  %104 = icmp eq i32 %.sroa.6.0, %.sroa.4.0161
  %or.cond89 = select i1 %or.cond88, i1 %104, i1 false
  br i1 %or.cond89, label %168, label %105

105:                                              ; preds = %101
  br i1 %103, label %128, label %106

106:                                              ; preds = %105
  %107 = add i32 %.sroa.0.0, -1
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %49, align 8
  %110 = getelementptr inbounds nuw %"struct.llvm::CodeViewContext::FileInfo", ptr %109, i64 %108, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = or i64 %113, 8
  store i64 %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i64, ptr %117, align 8
  %119 = trunc i64 %118 to i32
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  %121 = add i64 %120, 1
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  %.not.i.i.i.i105 = icmp ugt i64 %121, %122
  br i1 %.not.i.i.i.i105, label %.sink.split.sink.split.i107, label %_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE.exit108

.sink.split.sink.split.i107:                      ; preds = %106
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull %48, i64 noundef %121, i64 noundef 1) #16
  br label %_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE.exit108

_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE.exit108: ; preds = %106, %.sink.split.sink.split.i107
  %123 = load ptr, ptr %42, align 8
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store i8 5, ptr %125, align 1
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  %127 = add i64 %126, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %127) #16
  call fastcc void @_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE(i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(24) %42)
  br label %128

128:                                              ; preds = %_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE.exit108, %105
  %129 = sub i32 %.sroa.6.0, %.sroa.4.0161
  %.neg.i = mul i32 %129, -2
  %130 = or disjoint i32 %.neg.i, 1
  %131 = shl nuw i32 %129, 1
  %.not4.i = icmp slt i32 %129, 0
  %.0.i91 = select i1 %.not4.i, i32 %130, i32 %131
  %132 = load ptr, ptr %.080159, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %133 = load ptr, ptr %1, align 8
  %134 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.078162, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %133, ptr null) #16
  %135 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %132, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %133, ptr null) #16
  %136 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %135, ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(2432) %133, ptr null) #16
  %137 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(372) %1) #16
  %138 = load i64, ptr %6, align 8
  %139 = trunc i64 %138 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %140 = icmp ult i32 %.0.i91, 8
  %141 = icmp ult i32 %139, 16
  %or.cond = and i1 %140, %141
  br i1 %or.cond, label %142, label %148

142:                                              ; preds = %128
  %143 = shl nuw nsw i32 %.0.i91, 4
  %144 = or disjoint i32 %143, %139
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  %146 = add i64 %145, 1
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  %.not.i.i.i.i109 = icmp ugt i64 %146, %147
  br i1 %.not.i.i.i.i109, label %.sink.split.sink.split, label %.sink.split

148:                                              ; preds = %128
  br i1 %104, label %158, label %149

149:                                              ; preds = %148
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  %151 = add i64 %150, 1
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  %.not.i.i.i.i113 = icmp ugt i64 %151, %152
  br i1 %.not.i.i.i.i113, label %.sink.split.sink.split.i115, label %_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE.exit116

.sink.split.sink.split.i115:                      ; preds = %149
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull %48, i64 noundef %151, i64 noundef 1) #16
  br label %_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE.exit116

_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE.exit116: ; preds = %149, %.sink.split.sink.split.i115
  %153 = load ptr, ptr %42, align 8
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  store i8 6, ptr %155, align 1
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  %157 = add i64 %156, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %157) #16
  call fastcc void @_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE(i32 noundef %.0.i91, ptr noundef nonnull align 8 dereferenceable(24) %42)
  br label %158

158:                                              ; preds = %_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE.exit116, %148
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  %160 = add i64 %159, 1
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  %.not.i.i.i.i117 = icmp ugt i64 %160, %161
  br i1 %.not.i.i.i.i117, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %142, %158, %89
  %.sink179.sink = phi i64 [ %99, %89 ], [ %146, %142 ], [ %160, %158 ]
  %.sink175.ph = phi i8 [ 4, %89 ], [ 11, %142 ], [ 3, %158 ]
  %.sink172.ph = phi i32 [ %97, %89 ], [ %144, %142 ], [ %139, %158 ]
  %.sroa.052.1.ph.ph = phi i32 [ %.sroa.052.0160, %89 ], [ %.sroa.0.0, %142 ], [ %.sroa.0.0, %158 ]
  %.sroa.4.1.ph.ph = phi i32 [ %.sroa.4.0161, %89 ], [ %.sroa.6.0, %142 ], [ %.sroa.6.0, %158 ]
  %.1.ph.ph = phi i8 [ 0, %89 ], [ 1, %142 ], [ 1, %158 ]
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull %48, i64 noundef %.sink179.sink, i64 noundef 1) #16
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %142, %158, %89
  %.sink175 = phi i8 [ 4, %89 ], [ 11, %142 ], [ 3, %158 ], [ %.sink175.ph, %.sink.split.sink.split ]
  %.sink172 = phi i32 [ %97, %89 ], [ %144, %142 ], [ %139, %158 ], [ %.sink172.ph, %.sink.split.sink.split ]
  %.sroa.052.1.ph = phi i32 [ %.sroa.052.0160, %89 ], [ %.sroa.0.0, %142 ], [ %.sroa.0.0, %158 ], [ %.sroa.052.1.ph.ph, %.sink.split.sink.split ]
  %.sroa.4.1.ph = phi i32 [ %.sroa.4.0161, %89 ], [ %.sroa.6.0, %142 ], [ %.sroa.6.0, %158 ], [ %.sroa.4.1.ph.ph, %.sink.split.sink.split ]
  %.1.ph = phi i8 [ 0, %89 ], [ 1, %142 ], [ 1, %158 ], [ %.1.ph.ph, %.sink.split.sink.split ]
  %162 = load ptr, ptr %42, align 8
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  store i8 %.sink175, ptr %164, align 1
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  %166 = add i64 %165, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %166) #16
  call fastcc void @_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE(i32 noundef %.sink172, ptr noundef nonnull align 8 dereferenceable(24) %42)
  %167 = load ptr, ptr %.080159, align 8
  br label %168

168:                                              ; preds = %.sink.split, %101, %87
  %.sroa.052.1 = phi i32 [ %.sroa.052.0160, %87 ], [ %.sroa.052.0160, %101 ], [ %.sroa.052.1.ph, %.sink.split ]
  %.sroa.4.1 = phi i32 [ %.sroa.4.0161, %87 ], [ %.sroa.4.0161, %101 ], [ %.sroa.4.1.ph, %.sink.split ]
  %.2 = phi ptr [ %.078162, %87 ], [ %.078162, %101 ], [ %167, %.sink.split ]
  %.1 = phi i8 [ 0, %87 ], [ 1, %101 ], [ %.1.ph, %.sink.split ]
  %169 = getelementptr inbounds nuw i8, ptr %.080159, i64 24
  %.not85 = icmp eq ptr %169, %45
  br i1 %.not85, label %._crit_edge, label %50

._crit_edge:                                      ; preds = %168, %50, %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit
  %.078.lcssa = phi ptr [ %26, %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit ], [ %.078162, %50 ], [ %.2, %168 ]
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %171 = load ptr, ptr %170, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %172 = load ptr, ptr %1, align 8
  %173 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.078.lcssa, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %172, ptr null) #16
  %174 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %171, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %172, ptr null) #16
  %175 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %174, ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(2432) %172, ptr null) #16
  %176 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(372) %1) #16
  %177 = load i64, ptr %5, align 8
  %178 = trunc i64 %177 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not.i92.not = icmp eq i64 %12, -1
  br i1 %.not.i92.not, label %_ZN4llvm15CodeViewContext17getLinesForExtentEmm.exit98.thread, label %179

179:                                              ; preds = %._crit_edge
  %180 = load ptr, ptr %15, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = sdiv exact i64 %184, 24
  %.not7.i97 = icmp ult i64 %12, %185
  br i1 %.not7.i97, label %186, label %_ZN4llvm15CodeViewContext17getLinesForExtentEmm.exit98.thread

186:                                              ; preds = %179
  %187 = getelementptr inbounds %"class.llvm::MCCVLoc", ptr %181, i64 %12
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8
  %.not.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i, label %190, label %_ZNK4llvm8MCSymbol10getSectionEv.exit

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, 28800
  %or.cond.not.i.i = icmp eq i64 %193, 8192
  call void @llvm.assume(i1 %or.cond.not.i.i)
  %194 = or i64 %192, 8
  store i64 %194, ptr %191, align 8
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %196) #16
  store ptr %197, ptr %188, align 8
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit

_ZNK4llvm8MCSymbol10getSectionEv.exit:            ; preds = %186, %190
  %.0.i.i99 = phi ptr [ %197, %190 ], [ %189, %186 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i99, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %.078.lcssa, align 8
  %.not.i.i100 = icmp eq ptr %200, null
  br i1 %.not.i.i100, label %201, label %_ZNK4llvm8MCSymbol10getSectionEv.exit103

201:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %202 = getelementptr inbounds nuw i8, ptr %.078.lcssa, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 28800
  %or.cond.not.i.i102 = icmp eq i64 %204, 8192
  call void @llvm.assume(i1 %or.cond.not.i.i102)
  %205 = or i64 %203, 8
  store i64 %205, ptr %202, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.078.lcssa, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %207) #16
  store ptr %208, ptr %.078.lcssa, align 8
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit103

_ZNK4llvm8MCSymbol10getSectionEv.exit103:         ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit, %201
  %.0.i.i101 = phi ptr [ %208, %201 ], [ %200, %_ZNK4llvm8MCSymbol10getSectionEv.exit ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i101, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %199, %210
  br i1 %211, label %212, label %_ZN4llvm15CodeViewContext17getLinesForExtentEmm.exit98.thread

212:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit103
  %213 = load ptr, ptr %187, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %214 = load ptr, ptr %1, align 8
  %215 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %.078.lcssa, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %214, ptr null) #16
  %216 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %213, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %214, ptr null) #16
  %217 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %216, ptr noundef %215, ptr noundef nonnull align 8 dereferenceable(2432) %214, ptr null) #16
  %218 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(372) %1) #16
  %219 = load i64, ptr %4, align 8
  %220 = trunc i64 %219 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm15CodeViewContext17getLinesForExtentEmm.exit98.thread

_ZN4llvm15CodeViewContext17getLinesForExtentEmm.exit98.thread: ; preds = %179, %._crit_edge, %_ZNK4llvm8MCSymbol10getSectionEv.exit103, %212
  %.0146 = phi i32 [ %220, %212 ], [ -1, %_ZNK4llvm8MCSymbol10getSectionEv.exit103 ], [ -1, %._crit_edge ], [ -1, %179 ]
  %221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  %222 = add i64 %221, 1
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  %.not.i.i.i.i121 = icmp ugt i64 %222, %223
  br i1 %.not.i.i.i.i121, label %.sink.split.sink.split.i123, label %_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE.exit124

.sink.split.sink.split.i123:                      ; preds = %_ZN4llvm15CodeViewContext17getLinesForExtentEmm.exit98.thread
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull %224, i64 noundef %222, i64 noundef 1) #16
  br label %_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE.exit124

_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE.exit124: ; preds = %_ZN4llvm15CodeViewContext17getLinesForExtentEmm.exit98.thread, %.sink.split.sink.split.i123
  %225 = load ptr, ptr %42, align 8
  %226 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  store i8 4, ptr %227, align 1
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  %229 = add i64 %228, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %229) #16
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %.0146, i32 %178)
  call fastcc void @_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE(i32 noundef %.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(24) %42)
  br label %_ZN4llvm15CodeViewContext17getLinesForExtentEmm.exit.thread

_ZN4llvm15CodeViewContext17getLinesForExtentEmm.exit.thread: ; preds = %13, %3, %_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE.exit124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = icmp ult i32 %0, 128
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = trunc nuw i32 %0 to i8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %.sink.split.sink.split, label %.sink.split

9:                                                ; preds = %2
  %10 = icmp ult i32 %0, 16384
  br i1 %10, label %11, label %29

11:                                               ; preds = %9
  %12 = lshr i32 %0, 8
  %13 = trunc nuw i32 %12 to i8
  %14 = or disjoint i8 %13, -128
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %16 = add i64 %15, 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %.not.i.i.i17 = icmp ugt i64 %16, %17
  br i1 %.not.i.i.i17, label %18, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %19, i64 noundef %16, i64 noundef 1) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit18

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit18: ; preds = %11, %18
  %20 = load ptr, ptr %1, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 %14, ptr %22, align 1
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %24) #16
  %25 = trunc i32 %0 to i8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %27 = add i64 %26, 1
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %.not.i.i.i19 = icmp ugt i64 %27, %28
  br i1 %.not.i.i.i19, label %.sink.split.sink.split, label %.sink.split

29:                                               ; preds = %9
  %30 = icmp ult i32 %0, 536870912
  br i1 %30, label %31, label %79

31:                                               ; preds = %29
  %32 = lshr i32 %0, 24
  %33 = trunc nuw i32 %32 to i8
  %34 = or disjoint i8 %33, -64
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %36 = add i64 %35, 1
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %.not.i.i.i21 = icmp ugt i64 %36, %37
  br i1 %.not.i.i.i21, label %38, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit22

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %39, i64 noundef %36, i64 noundef 1) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit22

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit22: ; preds = %31, %38
  %40 = load ptr, ptr %1, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 %34, ptr %42, align 1
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %44 = add i64 %43, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %44) #16
  %45 = lshr i32 %0, 16
  %46 = trunc i32 %45 to i8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %48 = add i64 %47, 1
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %.not.i.i.i23 = icmp ugt i64 %48, %49
  br i1 %.not.i.i.i23, label %50, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit24

50:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit22
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %51, i64 noundef %48, i64 noundef 1) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit24

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit24: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit22, %50
  %52 = load ptr, ptr %1, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store i8 %46, ptr %54, align 1
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %56 = add i64 %55, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %56) #16
  %57 = lshr i32 %0, 8
  %58 = trunc i32 %57 to i8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %60 = add i64 %59, 1
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %.not.i.i.i25 = icmp ugt i64 %60, %61
  br i1 %.not.i.i.i25, label %62, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit26

62:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit24
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %63, i64 noundef %60, i64 noundef 1) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit26

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit26: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit24, %62
  %64 = load ptr, ptr %1, align 8
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store i8 %58, ptr %66, align 1
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %68 = add i64 %67, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %68) #16
  %69 = trunc i32 %0 to i8
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %71 = add i64 %70, 1
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %.not.i.i.i27 = icmp ugt i64 %71, %72
  br i1 %.not.i.i.i27, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit26, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit18, %4
  %.sink34 = phi i64 [ %7, %4 ], [ %27, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit18 ], [ %71, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit26 ]
  %.sink.ph = phi i8 [ %5, %4 ], [ %25, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit18 ], [ %69, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit26 ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %73, i64 noundef %.sink34, i64 noundef 1) #16
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit26, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit18, %4
  %.sink = phi i8 [ %5, %4 ], [ %25, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit18 ], [ %69, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit26 ], [ %.sink.ph, %.sink.split.sink.split ]
  %74 = load ptr, ptr %1, align 8
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store i8 %.sink, ptr %76, align 1
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %78 = add i64 %77, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %78) #16
  br label %79

79:                                               ; preds = %.sink.split, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext14encodeDefRangeERKNS_11MCAssemblerERNS_20MCCVDefRangeFragmentE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(289) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(312) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::raw_svector_ostream", align 8
  %13 = alloca %"class.llvm::SmallVector.250", align 8
  %14 = alloca %"class.llvm::MCFixup", align 8
  %15 = alloca %"class.llvm::MCFixup", align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %17, ptr %27, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %28, i64 noundef 4) #16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %32 = getelementptr inbounds %"struct.std::pair.255", ptr %30, i64 %31
  %.not133 = icmp eq i64 %31, 0
  br i1 %.not133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit
  %.062135 = phi ptr [ %.sroa.3.0.copyload, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit ], [ null, %3 ]
  %.063134 = phi ptr [ %57, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit ], [ %30, %3 ]
  %.sroa.032.0.copyload = load ptr, ptr %.063134, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.063134, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.not73 = icmp eq ptr %.062135, null
  br i1 %.not73, label %41, label %33

33:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %34 = load ptr, ptr %1, align 8
  %35 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %.062135, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %34, ptr null) #16
  %36 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.sroa.032.0.copyload, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %34, ptr null) #16
  %37 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %36, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(2432) %34, ptr null) #16
  %38 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(372) %1) #16
  %39 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %40 = and i64 %39, 4294967295
  br label %41

41:                                               ; preds = %.lr.ph, %33
  %.sroa.0123.0.insert.ext = phi i64 [ %40, %33 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %42 = load ptr, ptr %1, align 8
  %43 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.sroa.032.0.copyload, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %42, ptr null) #16
  %44 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.sroa.3.0.copyload, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %42, ptr null) #16
  %45 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %44, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(2432) %42, ptr null) #16
  %46 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(372) %1) #16
  %47 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.sroa.2124.0.insert.ext = shl i64 %47, 32
  %.sroa.0123.0.insert.insert = or disjoint i64 %.sroa.2124.0.insert.ext, %.sroa.0123.0.insert.ext
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %49 = add i64 %48, 1
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %.not.i.i.i = icmp ugt i64 %49, %50
  br i1 %.not.i.i.i, label %51, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit

51:                                               ; preds = %41
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %28, i64 noundef %49, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit: ; preds = %41, %51
  %52 = load ptr, ptr %13, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %54 = getelementptr inbounds %"struct.std::pair.257", ptr %52, i64 %53
  store i64 %.sroa.0123.0.insert.insert, ptr %54, align 1
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %56 = add i64 %55, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %56) #16
  %57 = getelementptr inbounds nuw i8, ptr %.063134, i64 16
  %.not = icmp eq ptr %57, %32
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit, %3
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %.not69152 = icmp eq i64 %58, 0
  br i1 %.not69152, label %._crit_edge156, label %.lr.ph155

.lr.ph155:                                        ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %66 = ptrtoint ptr %14 to i64
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %70 = ptrtoint ptr %15 to i64
  br label %71

.loopexit:                                        ; preds = %.lr.ph150, %165
  %.1.lcssa = phi i64 [ %79, %165 ], [ %.065.lcssa, %.lr.ph150 ]
  %.not69 = icmp eq i64 %.1.lcssa, %58
  br i1 %.not69, label %._crit_edge156, label %71, !llvm.loop !58

71:                                               ; preds = %.lr.ph155, %.loopexit
  %.064153 = phi i64 [ 0, %.lr.ph155 ], [ %.1.lcssa, %.loopexit ]
  %72 = load ptr, ptr %29, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %74 = getelementptr inbounds %"struct.std::pair.255", ptr %72, i64 %.064153
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %"struct.std::pair.257", ptr %76, i64 %.064153, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = add i64 %.064153, 1
  %.not70136 = icmp eq i64 %79, %58
  br i1 %.not70136, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %71, %87
  %.065138 = phi i64 [ %88, %87 ], [ %79, %71 ]
  %.0129137 = phi i32 [ %85, %87 ], [ %78, %71 ]
  %80 = getelementptr inbounds %"struct.std::pair.257", ptr %76, i64 %.065138
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %81, %.0129137
  %85 = add i32 %84, %83
  %86 = icmp ugt i32 %85, 61440
  br i1 %86, label %._crit_edge141, label %87

87:                                               ; preds = %.lr.ph140
  %88 = add i64 %.065138, 1
  %.not70 = icmp eq i64 %88, %58
  br i1 %.not70, label %._crit_edge141, label %.lr.ph140, !llvm.loop !59

._crit_edge141:                                   ; preds = %87, %.lr.ph140, %71
  %.0129.lcssa = phi i32 [ %78, %71 ], [ %.0129137, %.lr.ph140 ], [ %85, %87 ]
  %.065.lcssa = phi i64 [ %58, %71 ], [ %.065138, %.lr.ph140 ], [ %58, %87 ]
  %89 = xor i64 %.064153, -1
  %90 = add i64 %.065.lcssa, %89
  %91 = shl i64 %90, 2
  %92 = add i64 %91, 8
  br label %93

93:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit87, %._crit_edge141
  %.1130 = phi i32 [ %.0129.lcssa, %._crit_edge141 ], [ %164, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit87 ]
  %.066 = phi i32 [ 0, %._crit_edge141 ], [ %163, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit87 ]
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %.1130, i32 61440)
  %94 = trunc nuw i32 %.sroa.speculated to i16
  %95 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %75, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %16, ptr null) #16
  %96 = zext i32 %.066 to i64
  %97 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %96, ptr noundef nonnull align 8 dereferenceable(2432) %16, i1 noundef zeroext false, i32 noundef 0) #16
  %98 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %95, ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(2432) %16, ptr null) #16
  %99 = load ptr, ptr %59, align 8
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %59) #16
  %101 = add i64 %92, %100
  %102 = trunc i64 %101 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  store i16 %102, ptr %9, align 2
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %9, i64 noundef 2) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  %104 = load ptr, ptr %60, align 8
  %105 = load ptr, ptr %61, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ugt i64 %100, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %93
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %99, i64 noundef %100) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

112:                                              ; preds = %93
  %.not.i = icmp eq i64 %100, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %113

113:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %99, i64 %100, i1 false)
  %114 = load ptr, ptr %61, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 %100
  store ptr %115, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %110, %112, %113
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %117 = trunc i64 %116 to i32
  store ptr %98, ptr %14, align 8, !alias.scope !60
  store i32 %117, ptr %62, align 8, !alias.scope !60
  store i32 20, ptr %63, align 4, !alias.scope !60
  store ptr null, ptr %64, align 8, !alias.scope !60
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %119 = add i64 %118, 1
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %.not.i.i.i79 = icmp ugt i64 %119, %120
  %.pre3.i = load ptr, ptr %20, align 8
  br i1 %.not.i.i.i79, label %121, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %123 = getelementptr inbounds %"class.llvm::MCFixup", ptr %.pre3.i, i64 %122
  %124 = icmp uge ptr %14, %.pre3.i
  %125 = icmp ult ptr %14, %123
  %spec.select.i.i.i.i.i = and i1 %124, %125
  br i1 %spec.select.i.i.i.i.i, label %127, label %126

126:                                              ; preds = %121
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %65, i64 noundef %119, i64 noundef 24) #16
  %.pre.i = load ptr, ptr %20, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

127:                                              ; preds = %121
  %128 = load ptr, ptr %20, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = sub i64 %66, %129
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %65, i64 noundef %119, i64 noundef 24) #16
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 %130
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %126, %127
  %133 = phi ptr [ %.pre3.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ], [ %131, %127 ], [ %.pre.i, %126 ]
  %.016.i.i.i = phi ptr [ %14, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ], [ %132, %127 ], [ %14, %126 ]
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %135 = getelementptr inbounds %"class.llvm::MCFixup", ptr %133, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %137 = add i64 %136, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %137) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %8, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %140 = trunc i64 %139 to i32
  store ptr %98, ptr %15, align 8, !alias.scope !63
  store i32 %140, ptr %67, align 8, !alias.scope !63
  store i32 19, ptr %68, align 4, !alias.scope !63
  store ptr null, ptr %69, align 8, !alias.scope !63
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %142 = add i64 %141, 1
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %.not.i.i.i82 = icmp ugt i64 %142, %143
  %.pre3.i83 = load ptr, ptr %20, align 8
  br i1 %.not.i.i.i82, label %144, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit87

144:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %146 = getelementptr inbounds %"class.llvm::MCFixup", ptr %.pre3.i83, i64 %145
  %147 = icmp uge ptr %15, %.pre3.i83
  %148 = icmp ult ptr %15, %146
  %spec.select.i.i.i.i.i85 = and i1 %147, %148
  br i1 %spec.select.i.i.i.i.i85, label %150, label %149

149:                                              ; preds = %144
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %65, i64 noundef %142, i64 noundef 24) #16
  %.pre.i86 = load ptr, ptr %20, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit87

150:                                              ; preds = %144
  %151 = load ptr, ptr %20, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = sub i64 %70, %152
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %65, i64 noundef %142, i64 noundef 24) #16
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 %153
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit87

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit87: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, %149, %150
  %156 = phi ptr [ %.pre3.i83, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit ], [ %154, %150 ], [ %.pre.i86, %149 ]
  %.016.i.i.i84 = phi ptr [ %15, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit ], [ %155, %150 ], [ %15, %149 ]
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %158 = getelementptr inbounds %"class.llvm::MCFixup", ptr %156, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i84, i64 24, i1 false)
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %160 = add i64 %159, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %160) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  store i16 0, ptr %7, align 2
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %7, i64 noundef 2) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  store i16 %94, ptr %6, align 2
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %6, i64 noundef 2) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  %163 = add i32 %.066, %.sroa.speculated
  %164 = sub nuw i32 %.1130, %.sroa.speculated
  %.not71 = icmp ult i32 %.1130, 61441
  br i1 %.not71, label %165, label %93, !llvm.loop !66

165:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit87
  %.not72146 = icmp eq i64 %79, %.065.lcssa
  br i1 %.not72146, label %.loopexit, label %.lr.ph150.preheader

.lr.ph150.preheader:                              ; preds = %165
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %"struct.std::pair.257", ptr %166, i64 %.064153, i32 1
  %168 = load i32, ptr %167, align 4
  br label %.lr.ph150

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %.lr.ph150
  %.0148 = phi i32 [ %179, %.lr.ph150 ], [ %168, %.lr.ph150.preheader ]
  %.1147 = phi i64 [ %180, %.lr.ph150 ], [ %79, %.lr.ph150.preheader ]
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %"struct.std::pair.257", ptr %169, i64 %.1147
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = trunc i32 %.0148 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 %174, ptr %5, align 2
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %5, i64 noundef 2) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  %176 = trunc i32 %171 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  store i16 %176, ptr %4, align 2
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %4, i64 noundef 2) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  %178 = add i32 %171, %.0148
  %179 = add i32 %178, %173
  %180 = add i64 %.1147, 1
  %.not72 = icmp eq i64 %180, %.065.lcssa
  br i1 %.not72, label %.loopexit, label %.lr.ph150, !llvm.loop !67

._crit_edge156:                                   ; preds = %.loopexit, %._crit_edge
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #16
  %182 = load ptr, ptr %13, align 8
  %183 = icmp eq ptr %182, %28
  br i1 %183, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit, label %184

184:                                              ; preds = %._crit_edge156
  call void @free(ptr noundef %182) #16
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit:  ; preds = %._crit_edge156, %184
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(372)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 32) #16
  br label %_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %17 = getelementptr inbounds %"struct.llvm::CodeViewContext::FileInfo", ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds %"struct.llvm::CodeViewContext::FileInfo", ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE7reserveEm.exit, %.lr.ph
  %.012 = phi ptr [ %20, %.lr.ph ], [ %17, %_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE7reserveEm.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.012, i64 32
  %.not = icmp eq ptr %20, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012, i8 0, i64 32, i1 false)
  br i1 %.not, label %.sink.split, label %.lr.ph, !llvm.loop !69

.sink.split:                                      ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE7reserveEm.exit, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #16
  br label %21

21:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %64, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %10, 192153584101141163
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 192153584101141162, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not27 = icmp ult i64 %15, %1
  br i1 %.not27, label %20, label %_ZSt27__uninitialized_default_n_aIPN4llvm16MCCVFunctionInfoEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN4llvm16MCCVFunctionInfoEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 48
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %64

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

_ZNKSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 192153584101141162)
  %25 = mul nuw nsw i64 %24, 48
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not9.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN4llvm16MCCVFunctionInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN4llvm16MCCVFunctionInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructIN4llvm16MCCVFunctionInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0810.i.i.i.i.i, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 4) #16
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 40
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %30, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %48, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %35 = zext i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 4
  %37 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %36, i64 noundef 4) #16
  store ptr %37, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 36
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %34, align 8
  %45 = load i32, ptr %30, align 8
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr align 4 %44, i64 %47, i1 false)
  br label %_ZSt10_ConstructIN4llvm16MCCVFunctionInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 16, i1 false)
  br label %_ZSt10_ConstructIN4llvm16MCCVFunctionInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm16MCCVFunctionInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %48, %33
  %49 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %49, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

.lr.ph.i.i.i:                                     ; preds = %_ZSt10_ConstructIN4llvm16MCCVFunctionInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %6, %_ZSt10_ConstructIN4llvm16MCCVFunctionInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %52, i64 noundef %56, i64 noundef 4) #16
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %57, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN4llvm16MCCVFunctionInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoES1_EvT_S3_RSaIT0_E.exit
  %59 = load ptr, ptr %11, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #17
  br label %_ZNSt12_Vector_baseIN4llvm16MCCVFunctionInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm16MCCVFunctionInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoES1_EvT_S3_RSaIT0_E.exit, %58
  store ptr %26, ptr %0, align 8
  %62 = getelementptr inbounds %"struct.llvm::MCCVFunctionInfo", ptr %27, i64 %1
  store ptr %62, ptr %4, align 8
  %63 = getelementptr inbounds nuw %"struct.llvm::MCCVFunctionInfo", ptr %26, i64 %24
  store ptr %63, ptr %11, align 8
  br label %64

64:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm16MCCVFunctionInfoEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm16MCCVFunctionInfoESaIS1_EE13_M_deallocateEPS1_m.exit, %2
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !19

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i11, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !71

29:                                               ; preds = %_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !71

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, %67
  %.019.i = phi ptr [ %68, %67 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %67, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02532.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %54 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %63, ptr noundef nonnull align 4 dereferenceable(12) %64, i64 12, i1 false)
  %65 = load i32, ptr %32, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %32, align 8
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, %.lr.ph.i7
  %68 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !72

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #16
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #16
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(30), i8 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #16
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !73

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 17
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1
  store i64 %2, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %23, align 8
  store ptr %19, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #16
  %29 = load ptr, ptr %0, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i26 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !73

_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES4_EE6appendIPKS5_vEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvE20assertSafeToAddRangeEPKS5_S8_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvE20assertSafeToAddRangeEPKS5_S8_.exit

_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvE20assertSafeToAddRangeEPKS5_S8_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES4_EE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvE20assertSafeToAddRangeEPKS5_S8_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 16) #16
  br label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES4_EE7reserveEm.exit

_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES4_EE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES4_EvE20assertSafeToAddRangeEPKS5_S8_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES4_ELb1EE18uninitialized_copyIKS5_S5_EEvPT_SA_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS9_E4typeESB_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES4_EE7reserveEm.exit
  %21 = getelementptr inbounds %"struct.std::pair.255", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES4_ELb1EE18uninitialized_copyIKS5_S5_EEvPT_SA_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS9_E4typeESB_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES4_ELb1EE18uninitialized_copyIKS5_S5_EEvPT_SA_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS9_E4typeESB_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES4_EE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZSt9make_pairIN4llvm9StringRefERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!15 = distinct !{!15, !"_ZSt9make_pairIN4llvm9StringRefERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt9make_pairIN4llvm9StringRefERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!18 = distinct !{!18, !"_ZSt9make_pairIN4llvm9StringRefERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN4llvm7MCCVLocES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN4llvm7MCCVLocES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN4llvm7MCCVLocES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !5}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN4llvm7MCCVLocES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN4llvm7MCCVLocES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aIN4llvm7MCCVLocES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !5}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN4llvm7MCCVLocES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN4llvm7MCCVLocES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aIN4llvm7MCCVLocES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvmplERKNS_5TwineES2_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!46 = distinct !{!46, !"_ZNK4llvm5Twine6concatERKS0_"}
!47 = !{!45, !42}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvmplERKNS_5TwineES2_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!53 = distinct !{!53, !"_ZNK4llvm5Twine6concatERKS0_"}
!54 = !{!52, !49}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}

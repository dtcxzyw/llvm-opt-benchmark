; ModuleID = 'bench/llvm/original/MCCodeView.ll'
source_filename = "bench/llvm/original/MCCodeView.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef.21" = type { ptr, i64 }
%"struct.std::pair" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::MCCVLoc" = type <{ ptr, i32, i32, i32, i16, i8, i8 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCVLoc, std::allocator<llvm::MCCVLoc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallVector.253" = type { %"class.llvm::SmallVectorImpl.254", %"struct.llvm::SmallVectorStorage.257" }
%"class.llvm::SmallVectorImpl.254" = type { %"class.llvm::SmallVectorTemplateBase.255" }
%"class.llvm::SmallVectorTemplateBase.255" = type { %"class.llvm::SmallVectorTemplateCommon.256" }
%"class.llvm::SmallVectorTemplateCommon.256" = type { %"class.llvm::SmallVectorBase.4" }
%"class.llvm::SmallVectorBase.4" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.257" = type { [32 x i8] }
%"class.llvm::MCFixup" = type { ptr, i32, i32, %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj = comdat any

$_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE17_M_default_appendEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj = comdat any

$_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20MCCVDefRangeFragmentC2ENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE = comdat any

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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext6finishEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(305) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %10, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %13 = icmp ult i64 %12, %8
  br i1 %13, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %14, i64 noundef %8, i64 noundef 1) #17
  %.pre8.pre.i.i.i = load i64, ptr %10, align 8, !tbaa !47
  br label %15

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %4
  %.not.i.i.i.i = icmp samesign eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11setContentsENS_8ArrayRefIcEE.exit, label %15

15:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %16 = load ptr, ptr %9, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.pre8.i.i4.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %6, i64 %8, i1 false)
  %.pre.i.i.i = load i64, ptr %10, align 8, !tbaa !47
  br label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11setContentsENS_8ArrayRefIcEE.exit

_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11setContentsENS_8ArrayRefIcEE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %15
  %18 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %15 ]
  %19 = add i64 %18, %8
  store i64 %19, ptr %10, align 8, !tbaa !47
  br label %20

20:                                               ; preds = %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11setContentsENS_8ArrayRefIcEE.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15CodeViewContext17isValidFileNumberEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(305) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = add i32 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = icmp ugt i32 %5, %3
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i8, ptr %12, align 4, !tbaa !51, !range !56, !noundef !57
  %14 = trunc nuw i8 %13 to i1
  br label %15

15:                                               ; preds = %2, %7
  %.0 = phi i1 [ %14, %7 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15CodeViewContext7addFileERNS_10MCStreamerEjNS_9StringRefENS_8ArrayRefIhEEh(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %1, i32 noundef %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef.21") align 8 captures(none) %5, i8 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !47, !noalias !58
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !58
  store ptr %3, ptr %9, align 8, !noalias !58
  %.sroa.03.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %4, ptr %.sroa.03.sroa.2.0..sroa_idx.i, align 8, !noalias !58
  %.sroa.2.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %15, ptr %.sroa.2.0..sroa_idx4.i, align 8, !noalias !58
  %16 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %3, i64 %4) #17, !noalias !58
  %17 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %3, i64 %4, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.2.0..sroa_idx4.i), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !58
  %.fca.0.extract.i = extractvalue { ptr, i8 } %17, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %17, 1
  %18 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !61, !noalias !58
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %18, align 8, !tbaa !63, !noalias !58
  %21 = trunc nuw i8 %.fca.1.extract.i to i1
  br i1 %21, label %22, label %_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE.exit

22:                                               ; preds = %7
  %23 = add nuw nsw i64 %20, 1
  %24 = load i64, ptr %13, align 8, !tbaa !47, !noalias !58
  %25 = add i64 %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !48, !noalias !58
  %28 = icmp ult i64 %27, %25
  br i1 %28, label %29, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %30, i64 noundef %25, i64 noundef 1) #17, !noalias !58
  %.pre8.pre.i.i = load i64, ptr %13, align 8, !tbaa !47, !noalias !58
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %29, %22
  %.pre8.i.i = phi i64 [ %24, %22 ], [ %.pre8.pre.i.i, %29 ]
  %31 = load ptr, ptr %12, align 8, !tbaa !46, !noalias !58
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.pre8.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %19, i64 %23, i1 false), !noalias !58
  %.pre.i.i = load i64, ptr %13, align 8, !tbaa !47, !noalias !58
  %33 = add i64 %.pre.i.i, %23
  store i64 %33, ptr %13, align 8, !tbaa !47, !noalias !58
  br label %_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE.exit

_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE.exit: ; preds = %7, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %34 = add i32 %2, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i32, ptr %37, align 8, !tbaa !49
  %.not = icmp ugt i32 %38, %34
  br i1 %.not, label %_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE6resizeEm.exit, label %39

39:                                               ; preds = %_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE.exit
  %40 = zext i32 %2 to i64
  %41 = icmp eq i32 %2, %38
  br i1 %41, label %_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE6resizeEm.exit, label %42

42:                                               ; preds = %39
  %43 = icmp ult i32 %2, %38
  br i1 %43, label %.sink.split.i.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %46 = load i32, ptr %45, align 4, !tbaa !65
  %47 = icmp ugt i32 %2, %46
  br i1 %47, label %48, label %_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE7reserveEm.exit.i.i

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %49, i64 noundef %40, i64 noundef 32) #17
  %.pre.i.i16 = load i32, ptr %37, align 8, !tbaa !49
  br label %_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE7reserveEm.exit.i.i: ; preds = %48, %44
  %.pre-phi.i.i.in = phi i32 [ %38, %44 ], [ %.pre.i.i16, %48 ]
  %.not11.i.i = icmp eq i32 %2, %.pre-phi.i.i.in
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE7reserveEm.exit.i.i
  %.pre-phi.i.i = zext i32 %.pre-phi.i.i.in to i64
  %50 = load ptr, ptr %36, align 8, !tbaa !50
  %51 = getelementptr [32 x i8], ptr %50, i64 %.pre-phi.i.i
  %52 = sub nsw i64 %40, %.pre-phi.i.i
  %53 = shl nsw i64 %52, 5
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %53, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE7reserveEm.exit.i.i, %42
  store i32 %2, ptr %37, align 8, !tbaa !49
  br label %_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE6resizeEm.exit

_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE6resizeEm.exit: ; preds = %.sink.split.i.i, %39, %_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE.exit
  %54 = load ptr, ptr %36, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %35
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i8, ptr %56, align 4, !tbaa !51, !range !56, !noundef !57
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %95, label %59

59:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE6resizeEm.exit
  %60 = icmp eq i64 %20, 0
  %spec.select37 = select i1 %60, i64 7, i64 %20
  %spec.select = select i1 %60, ptr @.str, ptr %19
  %61 = load i64, ptr %13, align 8, !tbaa !47, !noalias !66
  %62 = trunc i64 %61 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !66
  store ptr %spec.select, ptr %8, align 8, !noalias !66
  %.sroa.03.sroa.2.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %spec.select37, ptr %.sroa.03.sroa.2.0..sroa_idx.i17, align 8, !noalias !66
  %.sroa.2.0..sroa_idx4.i18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %62, ptr %.sroa.2.0..sroa_idx4.i18, align 8, !noalias !66
  %63 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %spec.select, i64 %spec.select37) #17, !noalias !66
  %64 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr nonnull %spec.select, i64 %spec.select37, i32 noundef %63, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.2.0..sroa_idx4.i18), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !66
  %.fca.0.extract.i19 = extractvalue { ptr, i8 } %64, 0
  %.fca.1.extract.i20 = extractvalue { ptr, i8 } %64, 1
  %65 = load ptr, ptr %.fca.0.extract.i19, align 8, !tbaa !61, !noalias !66
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !69, !noalias !70
  %69 = trunc nuw i8 %.fca.1.extract.i20 to i1
  br i1 %69, label %70, label %_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE.exit26

70:                                               ; preds = %59
  %71 = load i64, ptr %65, align 8, !tbaa !63, !noalias !66
  %72 = add nuw nsw i64 %71, 1
  %73 = load i64, ptr %13, align 8, !tbaa !47, !noalias !66
  %74 = add i64 %73, %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load i64, ptr %75, align 8, !tbaa !48, !noalias !66
  %77 = icmp ult i64 %76, %74
  br i1 %77, label %78, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i22

78:                                               ; preds = %70
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %36, i64 noundef %74, i64 noundef 1) #17, !noalias !66
  %.pre8.pre.i.i25 = load i64, ptr %13, align 8, !tbaa !47, !noalias !66
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i22

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i22: ; preds = %78, %70
  %.pre8.i.i23 = phi i64 [ %73, %70 ], [ %.pre8.pre.i.i25, %78 ]
  %79 = load ptr, ptr %12, align 8, !tbaa !46, !noalias !66
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.pre8.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 1 dereferenceable(1) %66, i64 %72, i1 false), !noalias !66
  %.pre.i.i24 = load i64, ptr %13, align 8, !tbaa !47, !noalias !66
  %81 = add i64 %.pre.i.i24, %72
  store i64 %81, ptr %13, align 8, !tbaa !47, !noalias !66
  br label %_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE.exit26

_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE.exit26: ; preds = %59, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i22
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %85, align 1, !tbaa !105
  store ptr @.str.1, ptr %10, align 8, !tbaa !108
  store i8 3, ptr %84, align 8, !tbaa !109
  %86 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %83, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %87 = load ptr, ptr %36, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw [32 x i8], ptr %87, i64 %35
  store i32 %68, ptr %88, align 8, !tbaa !110
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %86, ptr %89, align 8, !tbaa !111
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i8 1, ptr %90, align 4, !tbaa !51
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !112
  %92 = load ptr, ptr %36, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw [32 x i8], ptr %92, i64 %35
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 5
  store i8 %6, ptr %94, align 1, !tbaa !115
  br label %95

95:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE6resizeEm.exit, %_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE.exit26
  %.0 = xor i1 %58, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair") align 8 captures(none) initializes((0, 20)) %0, ptr noundef nonnull align 8 dereferenceable(305) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %.sroa.03.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %.sroa.03.sroa.2.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %10, ptr %.sroa.2.0..sroa_idx4, align 8
  %11 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #17
  %12 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %2, i64 %3, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.2.0..sroa_idx4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, i8 } %12, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %12, 1
  %13 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %13, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  store ptr %14, ptr %0, align 8, !tbaa !113
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %16, align 8, !tbaa !69, !noalias !116
  store i32 %18, ptr %17, align 8, !tbaa !119, !alias.scope !116
  %19 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %19, label %20, label %32

20:                                               ; preds = %4
  %21 = add nuw nsw i64 %15, 1
  %22 = load i64, ptr %8, align 8, !tbaa !47
  %23 = add i64 %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !48
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %27, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %28, i64 noundef %23, i64 noundef 1) #17
  %.pre8.pre.i = load i64, ptr %8, align 8, !tbaa !47
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %20, %27
  %.pre8.i = phi i64 [ %22, %20 ], [ %.pre8.pre.i, %27 ]
  %29 = load ptr, ptr %7, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.pre8.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %14, i64 %21, i1 false)
  %.pre.i = load i64, ptr %8, align 8, !tbaa !47
  %31 = add i64 %.pre.i, %21
  store i64 %31, ptr %8, align 8, !tbaa !47
  br label %32

32:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN4llvm15CodeViewContext17getCVFunctionInfoEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(305) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %.not = icmp ugt i64 %11, %3
  br i1 %.not, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %3
  %14 = load i32, ptr %13, align 8, !tbaa !124
  %15 = icmp eq i32 %14, 0
  %spec.select = select i1 %15, ptr null, ptr %13
  br label %16

16:                                               ; preds = %12, %2
  %.0 = phi ptr [ %spec.select, %12 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15CodeViewContext16recordFunctionIdEj(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !123
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
  %21 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %14
  %.not.i.i = icmp eq ptr %6, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !131
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %27, i64 noundef 4) #17
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %28, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !132

_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %21, ptr %5, align 8, !tbaa !122
  br label %_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoES1_EvT_S3_RSaIT0_E.exit.i.i, %20, %18, %16, %2
  %29 = load ptr, ptr %4, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw [48 x i8], ptr %29, i64 %3
  %31 = load i32, ptr %30, align 8, !tbaa !124
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE6resizeEm.exit
  store i32 -1, ptr %30, align 8, !tbaa !124
  br label %34

34:                                               ; preds = %_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE6resizeEm.exit, %33
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15CodeViewContext23recordInlinedCallSiteIdEjjjjj(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i32, align 4
  store i32 %1, ptr %7, align 4, !tbaa !69
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = load ptr, ptr %9, align 8, !tbaa !123
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
  %26 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %19
  %.not.i.i = icmp eq ptr %11, %26
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !130
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !131
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %32, i64 noundef 4) #17
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %33, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !132

_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %26, ptr %10, align 8, !tbaa !122
  br label %_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoES1_EvT_S3_RSaIT0_E.exit.i.i, %25, %23, %21, %6
  %34 = load ptr, ptr %9, align 8, !tbaa !123
  %35 = getelementptr inbounds nuw [48 x i8], ptr %34, i64 %8
  %36 = load i32, ptr %35, align 8, !tbaa !124
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE6resizeEm.exit
  %39 = add i32 %2, 1
  store i32 %39, ptr %35, align 8, !tbaa !124
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %3, ptr %40, align 4, !tbaa !69
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %4, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !69
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %5, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !69
  %41 = icmp ult i32 %2, -2
  br i1 %41, label %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit, label %.loopexit

_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit: ; preds = %38, %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit
  %42 = phi i32 [ %57, %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit ], [ %2, %38 ]
  %.022 = phi ptr [ %spec.select.i, %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit ], [ %35, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  %.sroa.0.0.copyload6 = load i32, ptr %43, align 4, !tbaa !69
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %.sroa.6.0.copyload9 = load i32, ptr %.sroa.6.0..sroa_idx8, align 4, !tbaa !69
  %.sroa.7.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.022, i64 12
  %.sroa.7.0.copyload13 = load i32, ptr %.sroa.7.0..sroa_idx12, align 4, !tbaa !69
  %44 = zext i32 %42 to i64
  %45 = load ptr, ptr %10, align 8, !tbaa !122
  %46 = load ptr, ptr %9, align 8, !tbaa !123
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 48
  %.not.i = icmp ugt i64 %50, %44
  call void @llvm.assume(i1 %.not.i)
  %51 = getelementptr inbounds nuw [48 x i8], ptr %46, i64 %44
  %52 = load i32, ptr %51, align 8, !tbaa !124
  %53 = icmp eq i32 %52, 0
  %spec.select.i = select i1 %53, ptr null, ptr %51
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %55 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %.sroa.0.0.copyload6, ptr %55, align 4, !tbaa !69
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %.sroa.6.0.copyload9, ptr %.sroa.6.0..sroa_idx10, align 4, !tbaa !69
  %.sroa.7.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %.sroa.7.0.copyload13, ptr %.sroa.7.0..sroa_idx14, align 4, !tbaa !69
  %56 = load i32, ptr %51, align 8, !tbaa !124
  %57 = add i32 %56, -1
  %58 = icmp ult i32 %57, -2
  br i1 %58, label %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit, label %.loopexit, !llvm.loop !134

.loopexit:                                        ; preds = %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit, %38, %_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE6resizeEm.exit
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !131
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !69
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !135

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !136

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !69
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !137, !llvm.loop !138

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !140
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !136

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !141
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !136

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !140
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !139
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !140
  %47 = load i32, ptr %44, align 4, !tbaa !69
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !141
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !69
  store i32 %53, ptr %44, align 4, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %54, i8 0, i64 12, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext11recordCVLocERNS_9MCContextEPKNS_8MCSymbolEjjjjbb(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2432) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %"class.llvm::MCCVLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %2, ptr %10, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %3, ptr %11, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %4, ptr %12, align 4, !tbaa !146
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %5, ptr %13, align 8, !tbaa !147
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %15 = trunc i32 %6 to i16
  store i16 %15, ptr %14, align 4, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %17 = zext i1 %7 to i8
  %18 = select i1 %8, i8 2, i8 0
  %19 = or disjoint i8 %18, %17
  store i8 %19, ptr %16, align 2
  call void @_ZN4llvm15CodeViewContext12addLineEntryERKNS_7MCCVLocE(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(23) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext12addLineEntryERKNS_7MCCVLocE(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = load ptr, ptr %3, align 8, !tbaa !150
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !145
  %13 = add nsw i64 %10, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.02022.i.i.i = load ptr, ptr %14, align 8, !tbaa !151
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !69
  %18 = icmp ult i32 %12, %17
  %.in.v.i.i.i = select i1 %18, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !151
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !152

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %18, label %._crit_edge.thread.i.i.i, label %24

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %2
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %15, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = load ptr, ptr %19, align 8, !tbaa !153
  %21 = icmp eq ptr %.019.lcssa29.i.i.i, %20
  br i1 %21, label %select.unfold.i.i, label %22

22:                                               ; preds = %._crit_edge.thread.i.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !69
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i.i
  %25 = phi i32 [ %.pre.i.i, %22 ], [ %17, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %22 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %23, %22 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %26 = icmp ult i32 %25, %12
  br i1 %26, label %select.unfold.i.i, label %38

select.unfold.i.i:                                ; preds = %24, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %15
  br i1 %27, label %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE6insertEOS5_.exit.thread, label %28

28:                                               ; preds = %select.unfold.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !69
  %31 = icmp ult i32 %12, %30
  br label %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE6insertEOS5_.exit.thread

_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE6insertEOS5_.exit.thread: ; preds = %select.unfold.i.i, %28
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold.i.i ]
  %33 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %12, ptr %34, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 %10, ptr %.sroa.77.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i64 %13, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %36 = load i64, ptr %35, align 8, !tbaa !154
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !154
  %.pre = load ptr, ptr %4, align 8, !tbaa !149
  br label %40

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 48
  store i64 %13, ptr %39, align 8, !tbaa !155
  br label %40

40:                                               ; preds = %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE6insertEOS5_.exit.thread, %38
  %41 = phi ptr [ %.pre, %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE6insertEOS5_.exit.thread ], [ %5, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = load ptr, ptr %42, align 8, !tbaa !158
  %.not.i = icmp eq ptr %41, %43
  br i1 %.not.i, label %47, label %44

44:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !159
  %45 = load ptr, ptr %4, align 8, !tbaa !149
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %46, ptr %4, align 8, !tbaa !149
  br label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_.exit

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8, !tbaa !150
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !159
  %.not10.i.i.i.i.i = icmp eq ptr %48, %41
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %60, %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i ], [ %48, %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !159, !alias.scope !162
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %62, %41
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !166

_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %60, %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %63, %.lr.ph.i.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %48, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %65

65:                                               ; preds = %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %51) #21
  br label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %65, %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %60, ptr %3, align 8, !tbaa !150
  store ptr %64, ptr %4, align 8, !tbaa !149
  %66 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %58
  store ptr %66, ptr %42, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_.exit: ; preds = %44, %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15CodeViewContext20getStringTableOffsetENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #17
  %8 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %1, i64 %2, i32 noundef %7) #17
  %9 = icmp eq i32 %8, -1
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = sext i32 %8 to i64
  %.sroa.0.0.v.i.i = select i1 %9, i64 %13, i64 %14
  %.sroa.0.0.i.i = getelementptr inbounds [8 x i8], ptr %10, i64 %.sroa.0.0.v.i.i
  %15 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !167
  br label %18

18:                                               ; preds = %3, %5
  %.0 = phi i32 [ %17, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext15emitStringTableERNS_16MCObjectStreamerE(ptr noundef nonnull align 8 captures(none) dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(432) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %8, align 1, !tbaa !105
  store ptr @.str.2, ptr %3, align 8, !tbaa !108
  store i8 3, ptr %7, align 8, !tbaa !109
  %9 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %11, align 1, !tbaa !105
  store ptr @.str.3, ptr %4, align 8, !tbaa !108
  store i8 3, ptr %10, align 8, !tbaa !109
  %12 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = load ptr, ptr %1, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 544
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 243, i32 noundef 4) #17
  %16 = load ptr, ptr %1, align 8, !tbaa !169
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 880
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef %12, ptr noundef %9, i32 noundef 4) #17
  %19 = load ptr, ptr %1, align 8, !tbaa !169
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef %9, ptr null) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %66

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %27 = load i64, ptr %26, align 8, !tbaa !171
  %28 = add i64 %27, 208
  store i64 %28, ptr %26, align 8, !tbaa !171
  %29 = load ptr, ptr %25, align 8, !tbaa !182
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 7
  %32 = and i64 %31, -8
  %33 = add i64 %32, 208
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %35 = load ptr, ptr %34, align 8, !tbaa !183
  %36 = ptrtoint ptr %35 to i64
  %.not.i.i.i = icmp ule i64 %33, %36
  %37 = icmp ne ptr %29, null
  %38 = and i1 %37, %.not.i.i.i
  br i1 %38, label %39, label %42, !prof !136

39:                                               ; preds = %24
  %40 = inttoptr i64 %33 to ptr
  store ptr %40, ptr %25, align 8, !tbaa !182
  %41 = inttoptr i64 %32 to ptr
  br label %_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit

42:                                               ; preds = %24
  %43 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 noundef 208, i64 noundef 208, i8 3)
  br label %_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit

_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit: ; preds = %39, %42
  %.0.i.i.i = phi ptr [ %41, %39 ], [ %43, %42 ]
  call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(208) %.0.i.i.i, i8 noundef zeroext 1, i1 noundef zeroext false) #17
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 30
  store i8 0, ptr %44, align 2, !tbaa !184
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %45, align 8, !tbaa !189
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %47, ptr %46, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 0, ptr %48, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 32, ptr %49, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store ptr %51, ptr %50, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store i32 0, ptr %52, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 108
  store i32 4, ptr %53, align 4, !tbaa !65
  store ptr %.0.i.i.i, ptr %22, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %55 = load ptr, ptr %54, align 8, !tbaa !190
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !191
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !191
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !192
  %61 = add i32 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %61, ptr %62, align 8, !tbaa !192
  store ptr %.0.i.i.i, ptr %55, align 8, !tbaa !193
  store ptr %.0.i.i.i, ptr %54, align 8, !tbaa !190
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !194
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %.0.i.i.i, ptr %65, align 8, !tbaa !206
  br label %66

66:                                               ; preds = %_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit, %2
  %67 = load ptr, ptr %1, align 8, !tbaa !169
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 664
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(432) %1, i8 2, i64 noundef 0, i32 noundef 1, i32 noundef 0) #17
  %70 = load ptr, ptr %1, align 8, !tbaa !169
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 208
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef %12, ptr null) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext17emitFileChecksumsERNS_16MCObjectStreamerE(ptr noundef nonnull align 8 captures(none) dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(432) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %77, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %12, align 1, !tbaa !105
  store ptr @.str.4, ptr %3, align 8, !tbaa !108
  store i8 3, ptr %11, align 8, !tbaa !109
  %13 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1, !tbaa !105
  store ptr @.str.5, ptr %4, align 8, !tbaa !108
  store i8 3, ptr %14, align 8, !tbaa !109
  %16 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = load ptr, ptr %1, align 8, !tbaa !169
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 544
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 244, i32 noundef 4) #17
  %20 = load ptr, ptr %1, align 8, !tbaa !169
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 880
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef %16, ptr noundef %13, i32 noundef 4) #17
  %23 = load ptr, ptr %1, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef %13, ptr null) #17
  %26 = load ptr, ptr %8, align 8, !tbaa !50
  %27 = load i32, ptr %5, align 8, !tbaa !49
  %28 = zext i32 %27 to i64
  %.idx = shl nuw nsw i64 %28, 5
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  %.not47 = icmp eq i32 %27, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %75, %7
  %30 = load ptr, ptr %1, align 8, !tbaa !169
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef %16, ptr null) #17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 1, ptr %33, align 8, !tbaa !208
  br label %77

.lr.ph:                                           ; preds = %7, %75
  %.049 = phi i32 [ %.145, %75 ], [ 0, %7 ]
  %.03348 = phi ptr [ %76, %75 ], [ %26, %7 ]
  %.sroa.037.0.copyload = load i32, ptr %.03348, align 8, !tbaa !69
  %.sroa.438.0..033.sroa_idx = getelementptr inbounds nuw i8, ptr %.03348, i64 5
  %.sroa.438.0.copyload = load i8, ptr %.sroa.438.0..033.sroa_idx, align 1, !tbaa !108
  %.sroa.741.0..033.sroa_idx = getelementptr inbounds nuw i8, ptr %.03348, i64 8
  %.sroa.741.0.copyload = load ptr, ptr %.sroa.741.0..033.sroa_idx, align 8, !tbaa !113
  %.sroa.8.0..033.sroa_idx = getelementptr inbounds nuw i8, ptr %.03348, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..033.sroa_idx, align 8, !tbaa !114
  %.sroa.11.0..033.sroa_idx = getelementptr inbounds nuw i8, ptr %.03348, i64 24
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..033.sroa_idx, align 8, !tbaa !160
  %34 = zext i32 %.049 to i64
  %35 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(2432) %10, i1 noundef zeroext false, i32 noundef 0) #17
  %36 = load ptr, ptr %1, align 8, !tbaa !169
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 280
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef %.sroa.11.0.copyload, ptr noundef %35) #17
  %.not34 = icmp eq i8 %.sroa.438.0.copyload, 0
  br i1 %.not34, label %39, label %48

39:                                               ; preds = %.lr.ph
  %40 = add i32 %.049, 8
  %41 = zext i32 %.sroa.037.0.copyload to i64
  %42 = load ptr, ptr %1, align 8, !tbaa !169
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 544
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %41, i32 noundef 4) #17
  %45 = load ptr, ptr %1, align 8, !tbaa !169
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 544
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 0, i32 noundef 4) #17
  br label %75

48:                                               ; preds = %.lr.ph
  %49 = add i32 %.049, 6
  %50 = trunc i64 %.sroa.8.0.copyload to i32
  %51 = add i32 %49, %50
  %52 = icmp ne i32 %51, 0
  %.neg = sext i1 %52 to i32
  %53 = add i32 %51, %.neg
  %54 = select i1 %52, i32 4, i32 0
  %55 = add i32 %53, %54
  %56 = and i32 %55, -4
  %57 = zext i32 %.sroa.037.0.copyload to i64
  %58 = load ptr, ptr %1, align 8, !tbaa !169
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 544
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %57, i32 noundef 4) #17
  %61 = and i64 %.sroa.8.0.copyload, 255
  %62 = load ptr, ptr %1, align 8, !tbaa !169
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 544
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %61, i32 noundef 1) #17
  %65 = zext i8 %.sroa.438.0.copyload to i64
  %66 = load ptr, ptr %1, align 8, !tbaa !169
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 544
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %65, i32 noundef 1) #17
  %69 = load ptr, ptr %1, align 8, !tbaa !169
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 520
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(432) %1, ptr %.sroa.741.0.copyload, i64 %.sroa.8.0.copyload) #17
  %72 = load ptr, ptr %1, align 8, !tbaa !169
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 664
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(432) %1, i8 2, i64 noundef 0, i32 noundef 1, i32 noundef 0) #17
  br label %75

75:                                               ; preds = %48, %39
  %.145 = phi i32 [ %56, %48 ], [ %40, %39 ]
  %76 = getelementptr inbounds nuw i8, ptr %.03348, i64 32
  %.not = icmp eq ptr %76, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph

77:                                               ; preds = %2, %._crit_edge
  ret void
}

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext22emitFileChecksumOffsetERNS_16MCObjectStreamerEj(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(432) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = add i32 %2, -1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %.not = icmp ugt i32 %8, %4
  br i1 %.not, label %_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE6resizeEm.exit, label %9

9:                                                ; preds = %3
  %10 = zext i32 %2 to i64
  %11 = icmp eq i32 %2, %8
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE6resizeEm.exit, label %12

12:                                               ; preds = %9
  %13 = icmp ult i32 %2, %8
  br i1 %13, label %.sink.split.i.i, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !65
  %17 = icmp ugt i32 %2, %16
  br i1 %17, label %18, label %_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE7reserveEm.exit.i.i

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %19, i64 noundef %10, i64 noundef 32) #17
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !49
  br label %_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE7reserveEm.exit.i.i: ; preds = %18, %14
  %.pre-phi.i.i.in = phi i32 [ %8, %14 ], [ %.pre.i.i, %18 ]
  %.not11.i.i = icmp eq i32 %2, %.pre-phi.i.i.in
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE7reserveEm.exit.i.i
  %.pre-phi.i.i = zext i32 %.pre-phi.i.i.in to i64
  %20 = load ptr, ptr %6, align 8, !tbaa !50
  %21 = getelementptr [32 x i8], ptr %20, i64 %.pre-phi.i.i
  %22 = sub nsw i64 %10, %.pre-phi.i.i
  %23 = shl nsw i64 %22, 5
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %23, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE7reserveEm.exit.i.i, %12
  store i32 %2, ptr %7, align 8, !tbaa !49
  br label %_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE6resizeEm.exit

_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE6resizeEm.exit: ; preds = %.sink.split.i.i, %9, %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = load i8, ptr %24, align 8, !tbaa !208, !range !56, !noundef !57
  %26 = trunc nuw i8 %25 to i1
  %27 = load ptr, ptr %6, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %5
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  br i1 %26, label %31, label %32

31:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE6resizeEm.exit
  tail call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %30, i32 noundef 4, i1 noundef zeroext false) #17
  br label %39

32:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEE6resizeEm.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %30, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %34, ptr null) #17
  %36 = load ptr, ptr %1, align 8, !tbaa !169
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 536
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef %35, i32 noundef 4, ptr null) #17
  br label %39

39:                                               ; preds = %32, %31
  ret void
}

declare void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext22getFunctionLineEntriesEj(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(305) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = tail call { i64, i64 } @_ZN4llvm15CodeViewContext30getLineExtentIncludingInlineesEj(ptr noundef nonnull align 8 dereferenceable(305) %1, i32 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %7, label %131

7:                                                ; preds = %3
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = load ptr, ptr %9, align 8, !tbaa !123
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  %.not.i = icmp ugt i64 %16, %8
  br i1 %.not.i, label %17, label %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %8
  %19 = load i32, ptr %18, align 8, !tbaa !124
  %20 = icmp eq i32 %19, 0
  %spec.select.i = select i1 %20, ptr null, ptr %18
  br label %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit

_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit: ; preds = %7, %17
  %.0.i = phi ptr [ %spec.select.i, %17 ], [ null, %7 ]
  %.not1954 = icmp eq i64 %5, %6
  br i1 %.not1954, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_.exit
  %27 = phi ptr [ null, %.lr.ph ], [ %128, %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_.exit ]
  %.01856 = phi i64 [ %5, %.lr.ph ], [ %130, %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.9.055 = phi i8 [ undef, %.lr.ph ], [ %.sroa.9.1, %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_.exit ]
  %28 = phi ptr [ null, %.lr.ph ], [ %129, %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_.exit ]
  %29 = load ptr, ptr %21, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %.01856
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !145
  %33 = icmp eq i32 %32, %2
  br i1 %33, label %34, label %57

34:                                               ; preds = %26
  %35 = load ptr, ptr %25, align 8, !tbaa !158
  %.not.i23 = icmp eq ptr %27, %35
  br i1 %.not.i23, label %38, label %36

36:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !tbaa.struct !159
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %37, ptr %24, align 8, !tbaa !149
  br label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_.exit

38:                                               ; preds = %34
  %39 = ptrtoint ptr %27 to i64
  %40 = ptrtoint ptr %28 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i

43:                                               ; preds = %38
  store ptr %28, ptr %0, align 8
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !tbaa.struct !159
  %.not10.i.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %50, %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !159, !alias.scope !209
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %52, %27
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !166

_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %50, %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %53, %.lr.ph.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %28, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %41) #21
  br label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %54, ptr %24, align 8, !tbaa !149
  %56 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %48
  store ptr %56, ptr %25, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_.exit

57:                                               ; preds = %26
  %58 = load ptr, ptr %22, align 8, !tbaa !130
  %59 = load i32, ptr %23, align 8, !tbaa !131
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.loopexit.i, label %61

61:                                               ; preds = %57
  %62 = mul i32 %32, 37
  %63 = add i32 %59, -1
  %.01726.i.i = and i32 %63, %62
  %64 = zext i32 %.01726.i.i to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !69
  %67 = icmp eq i32 %32, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit, label %.lr.ph.i.i, !prof !135

.lr.ph.i.i:                                       ; preds = %61, %70
  %68 = phi i32 [ %75, %70 ], [ %66, %61 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %70 ], [ %.01726.i.i, %61 ]
  %.01527.i.i = phi i32 [ %71, %70 ], [ 1, %61 ]
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %.loopexit.i, label %70, !prof !136

70:                                               ; preds = %.lr.ph.i.i
  %71 = add i32 %.01527.i.i, 1
  %72 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %72, %63
  %73 = zext i32 %.017.i.i to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !69
  %76 = icmp eq i32 %32, %75
  br i1 %76, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit, label %.lr.ph.i.i, !prof !137, !llvm.loop !213

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %57
  %77 = zext i32 %59 to i64
  %78 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %77
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit: ; preds = %70, %61, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %78, %.loopexit.i ], [ %65, %61 ], [ %74, %70 ]
  %79 = zext i32 %59 to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %79
  %.not48 = icmp eq ptr %.sroa.0.1.i, %80
  br i1 %.not48, label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_.exit, label %81

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 4
  %83 = icmp eq ptr %28, %27
  %.pre = load i32, ptr %82, align 4, !tbaa !214
  br i1 %83, label %98, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %27, i64 -12
  %86 = load i32, ptr %85, align 4, !tbaa !146
  %.not20 = icmp eq i32 %86, %.pre
  br i1 %.not20, label %87, label %98

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %27, i64 -8
  %89 = load i32, ptr %88, align 8, !tbaa !147
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !215
  %.not21 = icmp eq i32 %89, %91
  br i1 %.not21, label %92, label %98

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %27, i64 -4
  %94 = load i16, ptr %93, align 4, !tbaa !148
  %95 = zext i16 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !216
  %.not22 = icmp eq i32 %97, %95
  br i1 %.not22, label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_.exit, label %98

98:                                               ; preds = %92, %87, %84, %81
  %99 = load ptr, ptr %30, align 8, !tbaa !142
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !215
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !216
  %104 = trunc i32 %103 to i16
  %105 = and i8 %.sroa.9.055, -4
  %106 = load ptr, ptr %25, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %27, %106
  br i1 %.not.i.i, label %109, label %107

107:                                              ; preds = %98
  store ptr %99, ptr %27, align 8, !tbaa !160
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !69
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %.pre, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !69
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %101, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !69
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i16 %104, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !161
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 22
  store i8 %105, ptr %.sroa.9.0..sroa_idx, align 2, !tbaa !108
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %108, ptr %24, align 8, !tbaa !149
  br label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_.exit

109:                                              ; preds = %98
  %110 = ptrtoint ptr %27 to i64
  %111 = ptrtoint ptr %28 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775800
  br i1 %113, label %114, label %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

114:                                              ; preds = %109
  store ptr %28, ptr %0, align 8
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
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %112
  store ptr %99, ptr %122, align 8, !tbaa !160
  %.sroa.5.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 %2, ptr %.sroa.5.0..sroa_idx25, align 8, !tbaa !69
  %.sroa.6.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i32 %.pre, ptr %.sroa.6.0..sroa_idx27, align 4, !tbaa !69
  %.sroa.7.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i32 %101, ptr %.sroa.7.0..sroa_idx29, align 8, !tbaa !69
  %.sroa.8.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %122, i64 20
  store i16 %104, ptr %.sroa.8.0..sroa_idx31, align 4, !tbaa !161
  %.sroa.9.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %122, i64 22
  store i8 %105, ptr %.sroa.9.0..sroa_idx33, align 2, !tbaa !108
  br i1 %83, label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i.i.i ], [ %121, %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !159, !alias.scope !217
  %123 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %123, %27
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !166

_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %121, %_ZNKSt6vectorIN4llvm7MCCVLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %124, %.lr.ph.i.i.i.i.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %126

126:                                              ; preds = %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %112) #21
  br label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %126, %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %125, ptr %24, align 8, !tbaa !149
  %127 = getelementptr inbounds nuw [24 x i8], ptr %121, i64 %119
  store ptr %127, ptr %25, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit, %92, %107, %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %36
  %128 = phi ptr [ %54, %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %37, %36 ], [ %27, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit ], [ %27, %92 ], [ %108, %107 ], [ %125, %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %129 = phi ptr [ %50, %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %28, %36 ], [ %28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit ], [ %28, %92 ], [ %28, %107 ], [ %121, %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.sroa.9.1 = phi i8 [ %.sroa.9.055, %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.9.055, %36 ], [ %.sroa.9.055, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit ], [ %.sroa.9.055, %92 ], [ %105, %107 ], [ %105, %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %130 = add i64 %.01856, 1
  %.not19 = icmp eq i64 %130, %6
  br i1 %.not19, label %.loopexit, label %26, !llvm.loop !221

.loopexit:                                        ; preds = %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_.exit, %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit
  %.lcssa51 = phi ptr [ null, %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit ], [ %129, %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EE9push_backERKS1_.exit ]
  store ptr %.lcssa51, ptr %0, align 8
  br label %131

131:                                              ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { i64, i64 } @_ZN4llvm15CodeViewContext30getLineExtentIncludingInlineesEj(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(305) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !222
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.not10.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i.i, label %_ZN4llvm15CodeViewContext13getLineExtentEj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = icmp ult i32 %7, %1
  %.19.i.i.i.i = select i1 %8, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !151
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !223

_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = icmp eq ptr %.19.i.i.i.i, %5
  br i1 %9, label %_ZN4llvm15CodeViewContext13getLineExtentEj.exit, label %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit.i

_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !69
  %12 = icmp ult i32 %1, %11
  br i1 %12, label %_ZN4llvm15CodeViewContext13getLineExtentEj.exit, label %13

13:                                               ; preds = %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %14, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %_ZN4llvm15CodeViewContext13getLineExtentEj.exit

_ZN4llvm15CodeViewContext13getLineExtentEj.exit:  ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit.i, %13
  %.sroa.05.0.i = phi i64 [ %.sroa.05.0.copyload.i, %13 ], [ -1, %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit.i ], [ -1, %2 ], [ -1, %_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %.sroa.3.0.i = phi i64 [ %.sroa.3.0.copyload.i, %13 ], [ 0, %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit.i ], [ 0, %2 ], [ 0, %_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = load ptr, ptr %16, align 8, !tbaa !123
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 48
  %.not.i = icmp ugt i64 %23, %15
  br i1 %.not.i, label %24, label %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit.thread

24:                                               ; preds = %_ZN4llvm15CodeViewContext13getLineExtentEj.exit
  %25 = getelementptr inbounds nuw [48 x i8], ptr %19, i64 %15
  %26 = load i32, ptr %25, align 8, !tbaa !124
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit.thread, label %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit

_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !140
  %31 = icmp eq i32 %30, 0
  %32 = load ptr, ptr %28, align 8, !tbaa !130
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !131
  %35 = zext i32 %34 to i64
  br i1 %31, label %36, label %38

36:                                               ; preds = %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit
  %37 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %35
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit

38:                                               ; preds = %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit
  %.idx.i = shl nuw nsw i64 %35, 4
  %39 = getelementptr i8, ptr %32, i64 %.idx.i
  %.not4.i5.i10.i2.i = icmp eq i32 %34, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %38, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %41, %.critedge2.i8.i14.i9.i ], [ %32, %38 ]
  %40 = load i32, ptr %.sroa.0.3.i4.i, align 4, !tbaa !69
  %switch.i7.i13.i5.i = icmp ugt i32 %40, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i10.i = icmp eq ptr %41, %39
  br i1 %.not.i9.i15.i10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !224

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i9.i, %36, %38
  %.pn14.i = phi ptr [ %37, %36 ], [ %32, %38 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %39, %.critedge2.i8.i14.i9.i ]
  %.pn12.i = phi ptr [ %37, %36 ], [ %39, %38 ], [ %39, %.critedge2.i8.i14.i9.i ], [ %39, %.lr.ph.i6.i12.i3.i ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %35
  %.not51 = icmp eq ptr %.pn14.i, %42
  %brmerge = or i1 %.not51, %.not10.i.i.i.i
  br i1 %brmerge, label %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit.thread, label %.lr.ph.i.i.i.i9.preheader

.lr.ph.i.i.i.i9.preheader:                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit
  %.sroa.034.054 = phi ptr [ %.sroa.034.2, %_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit ]
  %.153 = phi i64 [ %.sroa.05.0.i22, %_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit ], [ %.sroa.05.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit ]
  %.14852 = phi i64 [ %.sroa.3.0.i23, %_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit ], [ %.sroa.3.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit ]
  %43 = load i32, ptr %.sroa.034.054, align 4, !tbaa !225
  br label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %.lr.ph.i.i.i.i9.preheader, %.lr.ph.i.i.i.i9
  %.012.i.i.i.i10 = phi ptr [ %.1.i.i.i.i15, %.lr.ph.i.i.i.i9 ], [ %4, %.lr.ph.i.i.i.i9.preheader ]
  %.0811.i.i.i.i11 = phi ptr [ %.19.i.i.i.i12, %.lr.ph.i.i.i.i9 ], [ %5, %.lr.ph.i.i.i.i9.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i10, i64 32
  %45 = load i32, ptr %44, align 4, !tbaa !69
  %46 = icmp ult i32 %45, %43
  %.19.i.i.i.i12 = select i1 %46, ptr %.0811.i.i.i.i11, ptr %.012.i.i.i.i10
  %.1.in.v.i.i.i.i13 = select i1 %46, i64 24, i64 16
  %.1.in.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i10, i64 %.1.in.v.i.i.i.i13
  %.1.i.i.i.i15 = load ptr, ptr %.1.in.i.i.i.i14, align 8, !tbaa !151
  %.not.i.i.i.i16 = icmp eq ptr %.1.i.i.i.i15, null
  br i1 %.not.i.i.i.i16, label %_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i17, label %.lr.ph.i.i.i.i9, !llvm.loop !223

_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i17: ; preds = %.lr.ph.i.i.i.i9
  %47 = icmp eq ptr %.19.i.i.i.i12, %5
  br i1 %47, label %_ZN4llvm15CodeViewContext13getLineExtentEj.exit26, label %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit.i18

_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit.i18: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i17
  %48 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i12, i64 32
  %49 = load i32, ptr %48, align 4, !tbaa !69
  %50 = icmp ult i32 %43, %49
  br i1 %50, label %_ZN4llvm15CodeViewContext13getLineExtentEj.exit26, label %51

51:                                               ; preds = %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit.i18
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i12, i64 40
  %.sroa.05.0.copyload.i19 = load i64, ptr %52, align 8
  %.sroa.3.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i12, i64 48
  %.sroa.3.0.copyload.i21 = load i64, ptr %.sroa.3.0..sroa_idx.i20, align 8
  %53 = tail call i64 @llvm.umin.i64(i64 %.sroa.05.0.copyload.i19, i64 %.153)
  %54 = tail call i64 @llvm.umax.i64(i64 %.14852, i64 %.sroa.3.0.copyload.i21)
  br label %_ZN4llvm15CodeViewContext13getLineExtentEj.exit26

_ZN4llvm15CodeViewContext13getLineExtentEj.exit26: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i17, %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit.i18, %51
  %.sroa.05.0.i22 = phi i64 [ %53, %51 ], [ %.153, %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit.i18 ], [ %.153, %_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i17 ]
  %.sroa.3.0.i23 = phi i64 [ %54, %51 ], [ %.14852, %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit.i18 ], [ %.14852, %_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i17 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.034.054, i64 16
  %.not4.i3.i = icmp eq ptr %55, %.pn12.i
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm15CodeViewContext13getLineExtentEj.exit26, %.critedge2.i6.i
  %.sroa.034.1 = phi ptr [ %57, %.critedge2.i6.i ], [ %55, %_ZN4llvm15CodeViewContext13getLineExtentEj.exit26 ]
  %56 = load i32, ptr %.sroa.034.1, align 4, !tbaa !69
  %switch.i5.i = icmp ugt i32 %56, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.034.1, i64 16
  %.not.i7.i = icmp eq ptr %57, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !224

_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm15CodeViewContext13getLineExtentEj.exit26
  %.sroa.034.2 = phi ptr [ %55, %_ZN4llvm15CodeViewContext13getLineExtentEj.exit26 ], [ %.sroa.034.1, %.lr.ph.i4.i ], [ %57, %.critedge2.i6.i ]
  %.not = icmp eq ptr %.sroa.034.2, %42
  br i1 %.not, label %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit.thread, label %.lr.ph.i.i.i.i9.preheader

_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit.thread: ; preds = %_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit, %24, %_ZN4llvm15CodeViewContext13getLineExtentEj.exit
  %.047 = phi i64 [ %.sroa.3.0.i, %24 ], [ %.sroa.3.0.i, %_ZN4llvm15CodeViewContext13getLineExtentEj.exit ], [ %.sroa.3.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit ], [ %.sroa.3.0.i23, %_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit ]
  %.0 = phi i64 [ %.sroa.05.0.i, %24 ], [ %.sroa.05.0.i, %_ZN4llvm15CodeViewContext13getLineExtentEj.exit ], [ %.sroa.05.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit ], [ %.sroa.05.0.i22, %_ZN4llvm16DenseMapIteratorIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.047, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { i64, i64 } @_ZN4llvm15CodeViewContext13getLineExtentEj(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(305) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !222
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = icmp ult i32 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !151
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !223

_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit.thread, label %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit

_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !69
  %12 = icmp ult i32 %1, %11
  br i1 %12, label %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit.thread, label %13

13:                                               ; preds = %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.05.0.copyload = load i64, ptr %14, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  br label %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit.thread

_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit.thread: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %2, %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit, %13
  %.sroa.05.0 = phi i64 [ %.sroa.05.0.copyload, %13 ], [ -1, %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit ], [ -1, %2 ], [ -1, %_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %13 ], [ 0, %_ZNSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE4findERS4_.exit ], [ 0, %2 ], [ 0, %_ZNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.05.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZN4llvm15CodeViewContext17getLinesForExtentEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(305) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %.not = icmp ugt i64 %2, %1
  br i1 %.not, label %4, label %16

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %.not7 = icmp ult i64 %1, %12
  br i1 %.not7, label %13, label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %1
  %15 = sub i64 %2, %1
  br label %16

16:                                               ; preds = %4, %3, %13
  %.sroa.0.0 = phi ptr [ %14, %13 ], [ null, %3 ], [ null, %4 ]
  %.sroa.6.0 = phi i64 [ %15, %13 ], [ 0, %3 ], [ 0, %4 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext24emitLineTableForFunctionERNS_16MCObjectStreamerEjPKNS_8MCSymbolES5_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(432) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %14, align 1, !tbaa !105
  store ptr @.str.6, ptr %6, align 8, !tbaa !108
  store i8 3, ptr %13, align 8, !tbaa !109
  %15 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %12, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %17, align 1, !tbaa !105
  store ptr @.str.7, ptr %7, align 8, !tbaa !108
  store i8 3, ptr %16, align 8, !tbaa !109
  %18 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %12, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = load ptr, ptr %1, align 8, !tbaa !169
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 544
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 242, i32 noundef 4) #17
  %22 = load ptr, ptr %1, align 8, !tbaa !169
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 880
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef %18, ptr noundef %15, i32 noundef 4) #17
  %25 = load ptr, ptr %1, align 8, !tbaa !169
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef %15, ptr null) #17
  %28 = load ptr, ptr %1, align 8, !tbaa !169
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 376
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %3, i64 noundef 0) #17
  %31 = load ptr, ptr %1, align 8, !tbaa !169
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 368
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %3) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm15CodeViewContext22getFunctionLineEntriesEj(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %2)
  %.val = load ptr, ptr %8, align 8, !tbaa !227
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val46 = load ptr, ptr %34, align 8, !tbaa !227
  %35 = ptrtoint ptr %.val46 to i64
  %36 = ptrtoint ptr %.val to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 24
  %39 = ashr i64 %38, 2
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %5
  %41 = mul nuw nsw i64 %39, 96
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val, i64 %41
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %49, %.lr.ph.preheader.i.i.i.i.i.i
  %.057.i.i.i.i.i.i = phi i64 [ %51, %49 ], [ %39, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.031.056.i.i.i.i.i.i = phi ptr [ %50, %49 ], [ %.val, %.lr.ph.preheader.i.i.i.i.i.i ]
  %42 = getelementptr i8, ptr %.sroa.031.056.i.i.i.i.i.i, i64 20
  %.val.i.i.i.i.i.i.i = load i16, ptr %42, align 4, !tbaa !148
  %.not42.i.i.i.i.i.i = icmp eq i16 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not42.i.i.i.i.i.i, label %43, label %"_ZN4llvm6any_ofIRSt6vectorINS_7MCCVLocESaIS2_EEZNS_15CodeViewContext24emitLineTableForFunctionERNS_16MCObjectStreamerEjPKNS_8MCSymbolESB_E3$_0EEbOT_T0_.exit"

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %44 = getelementptr i8, ptr %.sroa.031.056.i.i.i.i.i.i, i64 44
  %.val.i16.i.i.i.i.i.i = load i16, ptr %44, align 4, !tbaa !148
  %.not43.i.i.i.i.i.i = icmp eq i16 %.val.i16.i.i.i.i.i.i, 0
  br i1 %.not43.i.i.i.i.i.i, label %45, label %.loopexit.split.loop.exit47.i.i.i.i.i.i

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %.sroa.031.056.i.i.i.i.i.i, i64 68
  %.val.i17.i.i.i.i.i.i = load i16, ptr %46, align 4, !tbaa !148
  %.not44.i.i.i.i.i.i = icmp eq i16 %.val.i17.i.i.i.i.i.i, 0
  br i1 %.not44.i.i.i.i.i.i, label %47, label %.loopexit.split.loop.exit49.i.i.i.i.i.i

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %.sroa.031.056.i.i.i.i.i.i, i64 92
  %.val.i18.i.i.i.i.i.i = load i16, ptr %48, align 4, !tbaa !148
  %.not45.i.i.i.i.i.i = icmp eq i16 %.val.i18.i.i.i.i.i.i, 0
  br i1 %.not45.i.i.i.i.i.i, label %49, label %.loopexit.split.loop.exit51.i.i.i.i.i.i

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i, i64 96
  %51 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %52 = icmp sgt i64 %.057.i.i.i.i.i.i, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !228

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %49
  %.pre.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre62.i.i.i.i.i.i = sub i64 %35, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %5
  %.pre-phi63.i.i.i.i.i.i = phi i64 [ %.pre62.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %37, %5 ]
  %.sroa.031.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val, %5 ]
  %53 = sdiv exact i64 %.pre-phi63.i.i.i.i.i.i, 24
  switch i64 %53, label %"_ZN4llvm6any_ofIRSt6vectorINS_7MCCVLocESaIS2_EEZNS_15CodeViewContext24emitLineTableForFunctionERNS_16MCObjectStreamerEjPKNS_8MCSymbolESB_E3$_0EEbOT_T0_.exit" [
    i64 3, label %54
    i64 2, label %58
    i64 1, label %62
  ]

54:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %55 = getelementptr i8, ptr %.sroa.031.0.lcssa.i.i.i.i.i.i, i64 20
  %.val.i19.i.i.i.i.i.i = load i16, ptr %55, align 4, !tbaa !148
  %.not.i.i.i.i.i.i = icmp eq i16 %.val.i19.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %56, label %"_ZN4llvm6any_ofIRSt6vectorINS_7MCCVLocESaIS2_EEZNS_15CodeViewContext24emitLineTableForFunctionERNS_16MCObjectStreamerEjPKNS_8MCSymbolESB_E3$_0EEbOT_T0_.exit"

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa.i.i.i.i.i.i, i64 24
  br label %58

58:                                               ; preds = %56, %._crit_edge.i.i.i.i.i.i
  %.sroa.031.1.i.i.i.i.i.i = phi ptr [ %57, %56 ], [ %.sroa.031.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %59 = getelementptr i8, ptr %.sroa.031.1.i.i.i.i.i.i, i64 20
  %.val.i20.i.i.i.i.i.i = load i16, ptr %59, align 4, !tbaa !148
  %.not40.i.i.i.i.i.i = icmp eq i16 %.val.i20.i.i.i.i.i.i, 0
  br i1 %.not40.i.i.i.i.i.i, label %60, label %"_ZN4llvm6any_ofIRSt6vectorINS_7MCCVLocESaIS2_EEZNS_15CodeViewContext24emitLineTableForFunctionERNS_16MCObjectStreamerEjPKNS_8MCSymbolESB_E3$_0EEbOT_T0_.exit"

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i.i.i.i.i, i64 24
  br label %62

62:                                               ; preds = %60, %._crit_edge.i.i.i.i.i.i
  %.sroa.031.2.i.i.i.i.i.i = phi ptr [ %61, %60 ], [ %.sroa.031.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %63 = getelementptr i8, ptr %.sroa.031.2.i.i.i.i.i.i, i64 20
  %.val.i21.i.i.i.i.i.i = load i16, ptr %63, align 4, !tbaa !148
  %.not41.i.i.i.i.i.i = icmp eq i16 %.val.i21.i.i.i.i.i.i, 0
  %spec.select.i.i.i.i.i.i = select i1 %.not41.i.i.i.i.i.i, ptr %.val46, ptr %.sroa.031.2.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofIRSt6vectorINS_7MCCVLocESaIS2_EEZNS_15CodeViewContext24emitLineTableForFunctionERNS_16MCObjectStreamerEjPKNS_8MCSymbolESB_E3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit47.i.i.i.i.i.i:          ; preds = %43
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRSt6vectorINS_7MCCVLocESaIS2_EEZNS_15CodeViewContext24emitLineTableForFunctionERNS_16MCObjectStreamerEjPKNS_8MCSymbolESB_E3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit49.i.i.i.i.i.i:          ; preds = %45
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofIRSt6vectorINS_7MCCVLocESaIS2_EEZNS_15CodeViewContext24emitLineTableForFunctionERNS_16MCObjectStreamerEjPKNS_8MCSymbolESB_E3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit51.i.i.i.i.i.i:          ; preds = %47
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i, i64 72
  br label %"_ZN4llvm6any_ofIRSt6vectorINS_7MCCVLocESaIS2_EEZNS_15CodeViewContext24emitLineTableForFunctionERNS_16MCObjectStreamerEjPKNS_8MCSymbolESB_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRSt6vectorINS_7MCCVLocESaIS2_EEZNS_15CodeViewContext24emitLineTableForFunctionERNS_16MCObjectStreamerEjPKNS_8MCSymbolESB_E3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %54, %58, %62, %.loopexit.split.loop.exit47.i.i.i.i.i.i, %.loopexit.split.loop.exit49.i.i.i.i.i.i, %.loopexit.split.loop.exit51.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.031.1.i.i.i.i.i.i, %58 ], [ %spec.select.i.i.i.i.i.i, %62 ], [ %.val46, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.031.0.lcssa.i.i.i.i.i.i, %54 ], [ %65, %.loopexit.split.loop.exit49.i.i.i.i.i.i ], [ %64, %.loopexit.split.loop.exit47.i.i.i.i.i.i ], [ %66, %.loopexit.split.loop.exit51.i.i.i.i.i.i ], [ %.sroa.031.056.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %67 = icmp ne ptr %.val46, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i
  %68 = zext i1 %67 to i64
  %69 = load ptr, ptr %1, align 8, !tbaa !169
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 544
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %68, i32 noundef 2) #17
  %72 = load ptr, ptr %1, align 8, !tbaa !169
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 880
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef %4, ptr noundef %3, i32 noundef 4) #17
  %.not96 = icmp eq ptr %.val, %.val46
  br i1 %.not96, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %"_ZN4llvm6any_ofIRSt6vectorINS_7MCCVLocESaIS2_EEZNS_15CodeViewContext24emitLineTableForFunctionERNS_16MCObjectStreamerEjPKNS_8MCSymbolESB_E3$_0EEbOT_T0_.exit"
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %91

._crit_edge99:                                    ; preds = %.loopexit, %"_ZN4llvm6any_ofIRSt6vectorINS_7MCCVLocESaIS2_EEZNS_15CodeViewContext24emitLineTableForFunctionERNS_16MCObjectStreamerEjPKNS_8MCSymbolESB_E3$_0EEbOT_T0_.exit"
  %83 = load ptr, ptr %1, align 8, !tbaa !169
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 208
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef %18, ptr null) #17
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EED2Ev.exit, label %86

86:                                               ; preds = %._crit_edge99
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !158
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %89, %36
  call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %90) #21
  br label %_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm7MCCVLocESaIS1_EED2Ev.exit:    ; preds = %._crit_edge99, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

91:                                               ; preds = %.lr.ph98, %.loopexit
  %.sroa.0110.0 = phi i64 [ undef, %.lr.ph98 ], [ %.sroa.0110.0.insert.insert, %.loopexit ]
  %.sroa.075.097 = phi ptr [ %.val, %.lr.ph98 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i, %.loopexit ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.075.097, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !146
  %94 = ptrtoint ptr %.sroa.075.097 to i64
  %95 = sub i64 %35, %94
  %96 = sdiv exact i64 %95, 24
  %97 = ashr i64 %96, 2
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %91
  %99 = mul nuw nsw i64 %97, 96
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.075.097, i64 %99
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %107, %.lr.ph.preheader.i.i.i
  %.070.i.i.i = phi i64 [ %109, %107 ], [ %97, %.lr.ph.preheader.i.i.i ]
  %.sroa.044.069.i.i.i = phi ptr [ %108, %107 ], [ %.sroa.075.097, %.lr.ph.preheader.i.i.i ]
  %100 = getelementptr i8, ptr %.sroa.044.069.i.i.i, i64 12
  %.val1.i.i.i.i = load i32, ptr %100, align 4, !tbaa !146
  %.not55.i.i.i = icmp eq i32 %.val1.i.i.i.i, %93
  br i1 %.not55.i.i.i, label %101, label %_ZN4llvmplERKNS_5TwineES2_.exit62

101:                                              ; preds = %.lr.ph.i.i.i
  %102 = getelementptr i8, ptr %.sroa.044.069.i.i.i, i64 36
  %.val1.i22.i.i.i = load i32, ptr %102, align 4, !tbaa !146
  %.not56.i.i.i = icmp eq i32 %.val1.i22.i.i.i, %93
  br i1 %.not56.i.i.i, label %103, label %.loopexit.split.loop.exit60.i.i.i

103:                                              ; preds = %101
  %104 = getelementptr i8, ptr %.sroa.044.069.i.i.i, i64 60
  %.val1.i23.i.i.i = load i32, ptr %104, align 4, !tbaa !146
  %.not57.i.i.i = icmp eq i32 %.val1.i23.i.i.i, %93
  br i1 %.not57.i.i.i, label %105, label %.loopexit.split.loop.exit62.i.i.i

105:                                              ; preds = %103
  %106 = getelementptr i8, ptr %.sroa.044.069.i.i.i, i64 84
  %.val1.i24.i.i.i = load i32, ptr %106, align 4, !tbaa !146
  %.not58.i.i.i = icmp eq i32 %.val1.i24.i.i.i, %93
  br i1 %.not58.i.i.i, label %107, label %.loopexit.split.loop.exit64.i.i.i

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.044.069.i.i.i, i64 96
  %109 = add nsw i64 %.070.i.i.i, -1
  %110 = icmp sgt i64 %.070.i.i.i, 1
  br i1 %110, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !229

._crit_edge.loopexit.i.i.i:                       ; preds = %107
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre75.i.i.i = sub i64 %35, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %91
  %.pre-phi76.i.i.i = phi i64 [ %.pre75.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %95, %91 ]
  %.sroa.044.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.075.097, %91 ]
  %111 = sdiv exact i64 %.pre-phi76.i.i.i, 24
  switch i64 %111, label %_ZN4llvmplERKNS_5TwineES2_.exit62 [
    i64 3, label %112
    i64 2, label %116
    i64 1, label %120
  ]

112:                                              ; preds = %._crit_edge.i.i.i
  %113 = getelementptr i8, ptr %.sroa.044.0.lcssa.i.i.i, i64 12
  %.val1.i25.i.i.i = load i32, ptr %113, align 4, !tbaa !146
  %.not.i.i.i47 = icmp eq i32 %.val1.i25.i.i.i, %93
  br i1 %.not.i.i.i47, label %114, label %_ZN4llvmplERKNS_5TwineES2_.exit62

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.044.0.lcssa.i.i.i, i64 24
  br label %116

116:                                              ; preds = %114, %._crit_edge.i.i.i
  %.sroa.044.1.i.i.i = phi ptr [ %115, %114 ], [ %.sroa.044.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %117 = getelementptr i8, ptr %.sroa.044.1.i.i.i, i64 12
  %.val1.i26.i.i.i = load i32, ptr %117, align 4, !tbaa !146
  %.not53.i.i.i = icmp eq i32 %.val1.i26.i.i.i, %93
  br i1 %.not53.i.i.i, label %118, label %_ZN4llvmplERKNS_5TwineES2_.exit62

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.044.1.i.i.i, i64 24
  br label %120

120:                                              ; preds = %118, %._crit_edge.i.i.i
  %.sroa.044.2.i.i.i = phi ptr [ %119, %118 ], [ %.sroa.044.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %121 = getelementptr i8, ptr %.sroa.044.2.i.i.i, i64 12
  %.val1.i27.i.i.i = load i32, ptr %121, align 4, !tbaa !146
  %.not54.i.i.i = icmp eq i32 %.val1.i27.i.i.i, %93
  %spec.select.i.i.i = select i1 %.not54.i.i.i, ptr %.val46, ptr %.sroa.044.2.i.i.i
  br label %_ZN4llvmplERKNS_5TwineES2_.exit62

.loopexit.split.loop.exit60.i.i.i:                ; preds = %101
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.044.069.i.i.i, i64 24
  br label %_ZN4llvmplERKNS_5TwineES2_.exit62

.loopexit.split.loop.exit62.i.i.i:                ; preds = %103
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.044.069.i.i.i, i64 48
  br label %_ZN4llvmplERKNS_5TwineES2_.exit62

.loopexit.split.loop.exit64.i.i.i:                ; preds = %105
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.044.069.i.i.i, i64 72
  br label %_ZN4llvmplERKNS_5TwineES2_.exit62

_ZN4llvmplERKNS_5TwineES2_.exit62:                ; preds = %.lr.ph.i.i.i, %.loopexit.split.loop.exit64.i.i.i, %.loopexit.split.loop.exit62.i.i.i, %.loopexit.split.loop.exit60.i.i.i, %120, %116, %112, %._crit_edge.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.044.1.i.i.i, %116 ], [ %spec.select.i.i.i, %120 ], [ %.val46, %._crit_edge.i.i.i ], [ %.sroa.044.0.lcssa.i.i.i, %112 ], [ %123, %.loopexit.split.loop.exit62.i.i.i ], [ %122, %.loopexit.split.loop.exit60.i.i.i ], [ %124, %.loopexit.split.loop.exit64.i.i.i ], [ %.sroa.044.069.i.i.i, %.lr.ph.i.i.i ]
  %125 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %126 = sub i64 %125, %94
  %127 = sdiv exact i64 %126, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %128 = add i32 %93, -1
  %129 = zext i32 %128 to i64
  %130 = load ptr, ptr %76, align 8, !tbaa !50
  %131 = getelementptr inbounds nuw [32 x i8], ptr %130, i64 %129
  %132 = load i32, ptr %131, align 8, !tbaa !110
  %133 = zext i32 %132 to i64
  %134 = load ptr, ptr %75, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %133
  %136 = load i8, ptr %135, align 1, !tbaa !108
  %.sroa.0110.0.insert.ext = zext i8 %136 to i64
  %.sroa.0110.0.insert.mask = and i64 %.sroa.0110.0, -256
  %.sroa.0110.0.insert.insert = or disjoint i64 %.sroa.0110.0.insert.mask, %.sroa.0110.0.insert.ext
  %137 = inttoptr i64 %.sroa.0110.0.insert.insert to ptr
  store ptr @.str.8, ptr %10, align 8, !alias.scope !230
  store ptr %137, ptr %77, align 8, !alias.scope !230
  store i8 3, ptr %78, align 8, !tbaa !109, !alias.scope !230
  store i8 8, ptr %79, align 1, !tbaa !105, !alias.scope !230
  store ptr %10, ptr %9, align 8, !alias.scope !235
  store ptr @.str.9, ptr %82, align 8, !alias.scope !235
  store i8 2, ptr %80, align 8, !tbaa !109, !alias.scope !235
  store i8 3, ptr %81, align 1, !tbaa !105, !alias.scope !235
  %138 = load ptr, ptr %1, align 8, !tbaa !169
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 120
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %141 = load ptr, ptr %1, align 8, !tbaa !169
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 864
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(432) %1, i32 noundef %93) #17
  %144 = and i64 %127, 4294967295
  %145 = load ptr, ptr %1, align 8, !tbaa !169
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 544
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %144, i32 noundef 4) #17
  %148 = shl nsw i64 %127, 3
  %149 = add nsw i64 %148, 12
  %150 = shl nsw i64 %127, 2
  %151 = select i1 %67, i64 %150, i64 0
  %.045 = add nsw i64 %149, %151
  %152 = and i64 %.045, 4294967292
  %153 = load ptr, ptr %1, align 8, !tbaa !169
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 544
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %152, i32 noundef 4) #17
  %.not8091 = icmp eq ptr %.sroa.075.097, %.sroa.08.0.in.sroa.speculated.i.i.i
  br i1 %.not8091, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvmplERKNS_5TwineES2_.exit62
  %.not8193 = icmp ne ptr %.sroa.075.097, %.sroa.08.0.in.sroa.speculated.i.i.i
  %or.cond.not = select i1 %67, i1 %.not8193, i1 false
  br i1 %or.cond.not, label %.lr.ph95, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit62, %.lr.ph
  %.sroa.066.092 = phi ptr [ %171, %.lr.ph ], [ %.sroa.075.097, %_ZN4llvmplERKNS_5TwineES2_.exit62 ]
  %156 = load ptr, ptr %.sroa.066.092, align 8, !tbaa !142
  %157 = load ptr, ptr %1, align 8, !tbaa !169
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 880
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef %156, ptr noundef %3, i32 noundef 4) #17
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.066.092, i64 16
  %161 = load i32, ptr %160, align 8, !tbaa !147
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.066.092, i64 22
  %163 = load i8, ptr %162, align 2
  %164 = and i8 %163, 2
  %165 = zext nneg i8 %164 to i32
  %166 = shl nuw i32 %165, 30
  %spec.select = or i32 %166, %161
  %167 = zext i32 %spec.select to i64
  %168 = load ptr, ptr %1, align 8, !tbaa !169
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 544
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %167, i32 noundef 4) #17
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.066.092, i64 24
  %.not80 = icmp eq ptr %171, %.sroa.08.0.in.sroa.speculated.i.i.i
  br i1 %.not80, label %._crit_edge, label %.lr.ph, !llvm.loop !240

.lr.ph95:                                         ; preds = %._crit_edge, %.lr.ph95
  %.sroa.063.094 = phi ptr [ %181, %.lr.ph95 ], [ %.sroa.075.097, %._crit_edge ]
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.063.094, i64 20
  %173 = load i16, ptr %172, align 4, !tbaa !148
  %174 = zext i16 %173 to i64
  %175 = load ptr, ptr %1, align 8, !tbaa !169
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 544
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %174, i32 noundef 2) #17
  %178 = load ptr, ptr %1, align 8, !tbaa !169
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 544
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 0, i32 noundef 2) #17
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.063.094, i64 24
  %.not81 = icmp eq ptr %181, %.sroa.08.0.in.sroa.speculated.i.i.i
  br i1 %.not81, label %.loopexit, label %.lr.ph95, !llvm.loop !241

.loopexit:                                        ; preds = %.lr.ph95, %._crit_edge
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %.val46
  br i1 %.not, label %._crit_edge99, label %91, !llvm.loop !242
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext30emitInlineLineTableForFunctionERNS_16MCObjectStreamerEjjjPKNS_8MCSymbolES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(305) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(432) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !243
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %11 = load i64, ptr %10, align 8, !tbaa !171
  %12 = add i64 %11, 96
  store i64 %12, ptr %10, align 8, !tbaa !171
  %13 = load ptr, ptr %9, align 8, !tbaa !182
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, 96
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %19 = load ptr, ptr %18, align 8, !tbaa !183
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i
  br i1 %22, label %23, label %26, !prof !136

23:                                               ; preds = %7
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !182
  %25 = inttoptr i64 %16 to ptr
  br label %_ZN4llvm9MCContext13allocFragmentINS_27MCCVInlineLineTableFragmentEJRjS3_S3_RPKNS_8MCSymbolES7_EEEPT_DpOT0_.exit

26:                                               ; preds = %7
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef 96, i64 noundef 96, i8 3)
  br label %_ZN4llvm9MCContext13allocFragmentINS_27MCCVInlineLineTableFragmentEJRjS3_S3_RPKNS_8MCSymbolES7_EEEPT_DpOT0_.exit

_ZN4llvm9MCContext13allocFragmentINS_27MCCVInlineLineTableFragmentEJRjS3_S3_RPKNS_8MCSymbolES7_EEEPT_DpOT0_.exit: ; preds = %23, %26
  %.0.i.i.i = phi ptr [ %25, %23 ], [ %27, %26 ]
  tail call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i.i, i8 noundef zeroext 11, i1 noundef zeroext false) #17
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 %2, ptr %28, align 8, !tbaa !244
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 %3, ptr %29, align 4, !tbaa !249
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i32 %4, ptr %30, align 8, !tbaa !250
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %5, ptr %31, align 8, !tbaa !251
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %6, ptr %32, align 8, !tbaa !252
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store ptr %34, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i64 0, ptr %35, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i64 8, ptr %36, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %38 = load ptr, ptr %37, align 8, !tbaa !190
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !191
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !191
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !192
  %44 = add i32 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %44, ptr %45, align 8, !tbaa !192
  store ptr %.0.i.i.i, ptr %38, align 8, !tbaa !193
  store ptr %.0.i.i.i, ptr %37, align 8, !tbaa !190
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !194
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %.0.i.i.i, ptr %48, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15CodeViewContext12emitDefRangeERNS_16MCObjectStreamerENS_8ArrayRefISt4pairIPKNS_8MCSymbolES7_EEENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(305) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(432) %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !243
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %10 = load i64, ptr %9, align 8, !tbaa !171
  %11 = add i64 %10, 312
  store i64 %11, ptr %9, align 8, !tbaa !171
  %12 = load ptr, ptr %8, align 8, !tbaa !182
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = add i64 %15, 312
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %18 = load ptr, ptr %17, align 8, !tbaa !183
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i = icmp ule i64 %16, %19
  %20 = icmp ne ptr %12, null
  %21 = and i1 %20, %.not.i.i.i
  br i1 %21, label %22, label %25, !prof !136

22:                                               ; preds = %6
  %23 = inttoptr i64 %16 to ptr
  store ptr %23, ptr %8, align 8, !tbaa !182
  %24 = inttoptr i64 %15 to ptr
  br label %_ZN4llvm9MCContext13allocFragmentINS_20MCCVDefRangeFragmentEJRNS_8ArrayRefISt4pairIPKNS_8MCSymbolES7_EEERNS_9StringRefEEEEPT_DpOT0_.exit

25:                                               ; preds = %6
  %26 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 312, i64 noundef 312, i8 3)
  br label %_ZN4llvm9MCContext13allocFragmentINS_20MCCVDefRangeFragmentEJRNS_8ArrayRefISt4pairIPKNS_8MCSymbolES7_EEERNS_9StringRefEEEEPT_DpOT0_.exit

_ZN4llvm9MCContext13allocFragmentINS_20MCCVDefRangeFragmentEJRNS_8ArrayRefISt4pairIPKNS_8MCSymbolES7_EEERNS_9StringRefEEEEPT_DpOT0_.exit: ; preds = %22, %25
  %.0.i.i.i = phi ptr [ %24, %22 ], [ %26, %25 ]
  tail call void @_ZN4llvm20MCCVDefRangeFragmentC2ENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(312) %.0.i.i.i, ptr %2, i64 %3, ptr %4, i64 %5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %28 = load ptr, ptr %27, align 8, !tbaa !190
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !191
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !191
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !192
  %34 = add i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %34, ptr %35, align 8, !tbaa !192
  store ptr %.0.i.i.i, ptr %28, align 8, !tbaa !193
  store ptr %.0.i.i.i, ptr %27, align 8, !tbaa !190
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !194
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %.0.i.i.i, ptr %38, align 8, !tbaa !206
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext21encodeInlineLineTableERKNS_11MCAssemblerERNS_27MCCVInlineLineTableFragmentE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !244
  %10 = tail call { i64, i64 } @_ZN4llvm15CodeViewContext30getLineExtentIncludingInlineesEj(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %.not = icmp ult i64 %11, %12
  br i1 %.not, label %13, label %_ZN4llvm15CodeViewContext17getLinesForExtentEmm.exit.thread

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8, !tbaa !149
  %17 = load ptr, ptr %14, align 8, !tbaa !150
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %.not7.i = icmp ult i64 %11, %21
  br i1 %.not7.i, label %_ZN4llvm15CodeViewContext17getLinesForExtentEmm.exit, label %_ZN4llvm15CodeViewContext17getLinesForExtentEmm.exit.thread

_ZN4llvm15CodeViewContext17getLinesForExtentEmm.exit: ; preds = %13
  %22 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %11
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load ptr, ptr %23, align 8, !tbaa !251
  %27 = load i32, ptr %24, align 4, !tbaa !249
  %28 = load i32, ptr %25, align 8, !tbaa !250
  %29 = zext i32 %9 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %33 = load ptr, ptr %30, align 8, !tbaa !123
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 48
  %.not.i96 = icmp ugt i64 %37, %29
  br i1 %.not.i96, label %38, label %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit

38:                                               ; preds = %_ZN4llvm15CodeViewContext17getLinesForExtentEmm.exit
  %39 = getelementptr inbounds nuw [48 x i8], ptr %33, i64 %29
  %40 = load i32, ptr %39, align 8, !tbaa !124
  %41 = icmp eq i32 %40, 0
  %spec.select.i = select i1 %41, ptr null, ptr %39
  br label %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit

_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit: ; preds = %_ZN4llvm15CodeViewContext17getLinesForExtentEmm.exit, %38
  %.0.i = phi ptr [ %spec.select.i, %38 ], [ null, %_ZN4llvm15CodeViewContext17getLinesForExtentEmm.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 0, ptr %43, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %12
  %.not91189 = icmp samesign eq i64 %11, %12
  br i1 %.not91189, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %50

50:                                               ; preds = %.lr.ph, %.thread
  %.082195 = phi i8 [ 0, %.lr.ph ], [ %.183.ph, %.thread ]
  %.084194 = phi ptr [ %26, %.lr.ph ], [ %.286.ph, %.thread ]
  %.sroa.6.0193 = phi i32 [ %28, %.lr.ph ], [ %.sroa.6.1.ph, %.thread ]
  %.sroa.053.0192 = phi i32 [ %27, %.lr.ph ], [ %.sroa.053.1.ph, %.thread ]
  %.088191 = phi ptr [ %22, %.lr.ph ], [ %167, %.thread ]
  %51 = getelementptr inbounds nuw i8, ptr %.088191, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !145
  %53 = load i32, ptr %8, align 8, !tbaa !244
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %.088191, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %.088191, i64 16
  br label %98

58:                                               ; preds = %50
  %59 = load ptr, ptr %45, align 8, !tbaa !130
  %60 = load i32, ptr %46, align 8, !tbaa !131
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit.i, label %62

62:                                               ; preds = %58
  %63 = mul i32 %52, 37
  %64 = add i32 %60, -1
  %.01726.i.i = and i32 %64, %63
  %65 = zext i32 %.01726.i.i to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !69
  %68 = icmp eq i32 %52, %67
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit, label %.lr.ph.i.i, !prof !135

.lr.ph.i.i:                                       ; preds = %62, %71
  %69 = phi i32 [ %76, %71 ], [ %67, %62 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %71 ], [ %.01726.i.i, %62 ]
  %.01527.i.i = phi i32 [ %72, %71 ], [ 1, %62 ]
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %.loopexit.i, label %71, !prof !136

71:                                               ; preds = %.lr.ph.i.i
  %72 = add i32 %.01527.i.i, 1
  %73 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %73, %64
  %74 = zext i32 %.017.i.i to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !69
  %77 = icmp eq i32 %52, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit, label %.lr.ph.i.i, !prof !137, !llvm.loop !213

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %58
  %78 = zext i32 %60 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %78
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit: ; preds = %71, %62, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %79, %.loopexit.i ], [ %66, %62 ], [ %75, %71 ]
  %80 = zext i32 %60 to i64
  %81 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %80
  %.not188 = icmp eq ptr %.sroa.0.1.i, %81
  br i1 %.not188, label %82, label %96

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit
  %83 = trunc nuw i8 %.082195 to i1
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %82
  %85 = load ptr, ptr %.088191, align 8, !tbaa !142
  %86 = load ptr, ptr %1, align 8, !tbaa !253
  %87 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.084194, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %86, ptr null) #17
  %88 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %85, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %86, ptr null) #17
  %89 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %88, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(2432) %86, ptr null) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(364) %1) #17
  %91 = load i64, ptr %7, align 8, !tbaa !114
  %92 = trunc i64 %91 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %93 = load i64, ptr %43, align 8, !tbaa !47
  %94 = add i64 %93, 1
  %95 = load i64, ptr %47, align 8, !tbaa !48
  %.not.i.i.i.i = icmp ugt i64 %94, %95
  br i1 %.not.i.i.i.i, label %.thread.sink.split.sink.split, label %.thread.sink.split, !prof !288

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  br label %98

98:                                               ; preds = %96, %55
  %.sroa.0.2.in = phi ptr [ %56, %55 ], [ %97, %96 ]
  %.sroa.8.2.in = phi ptr [ %57, %55 ], [ %.sroa.8.0..sroa_idx, %96 ]
  %.sroa.8.2 = load i32, ptr %.sroa.8.2.in, align 4, !tbaa !69
  %.sroa.0.2 = load i32, ptr %.sroa.0.2.in, align 4, !tbaa !69
  %99 = trunc nuw i8 %.082195 to i1
  %100 = icmp eq i32 %.sroa.0.2, %.sroa.053.0192
  %or.cond94 = select i1 %99, i1 %100, i1 false
  %101 = icmp eq i32 %.sroa.8.2, %.sroa.6.0193
  %or.cond95 = select i1 %or.cond94, i1 %101, i1 false
  br i1 %or.cond95, label %.thread, label %102

102:                                              ; preds = %98
  br i1 %100, label %127, label %103

103:                                              ; preds = %102
  %104 = add i32 %.sroa.0.2, -1
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %49, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw [32 x i8], ptr %106, i64 %105
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !111
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = or i64 %111, 8
  store i64 %112, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !108
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !289
  %117 = trunc i64 %116 to i32
  %118 = load i64, ptr %43, align 8, !tbaa !47
  %119 = add i64 %118, 1
  %120 = load i64, ptr %47, align 8, !tbaa !48
  %.not.i.i.i.i112 = icmp ugt i64 %119, %120
  br i1 %.not.i.i.i.i112, label %121, label %_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE.exit115, !prof !288

121:                                              ; preds = %103
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull %48, i64 noundef %119, i64 noundef 1) #17
  %.pre.i.i114 = load i64, ptr %43, align 8, !tbaa !47
  br label %_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE.exit115

_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE.exit115: ; preds = %103, %121
  %122 = phi i64 [ %118, %103 ], [ %.pre.i.i114, %121 ]
  %123 = load ptr, ptr %42, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %122
  store i8 5, ptr %124, align 1
  %125 = load i64, ptr %43, align 8, !tbaa !47
  %126 = add i64 %125, 1
  store i64 %126, ptr %43, align 8, !tbaa !47
  call fastcc void @_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE(i32 noundef %117, ptr noundef nonnull align 8 dereferenceable(24) %42)
  br label %127

127:                                              ; preds = %_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE.exit115, %102
  %128 = sub i32 %.sroa.8.2, %.sroa.6.0193
  %.neg.i = mul i32 %128, -2
  %129 = or disjoint i32 %.neg.i, 1
  %130 = shl nuw i32 %128, 1
  %.not4.i = icmp slt i32 %128, 0
  %.0.i99 = select i1 %.not4.i, i32 %129, i32 %130
  %131 = load ptr, ptr %.088191, align 8, !tbaa !142
  %132 = load ptr, ptr %1, align 8, !tbaa !253
  %133 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.084194, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %132, ptr null) #17
  %134 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %131, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %132, ptr null) #17
  %135 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %134, ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(2432) %132, ptr null) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %136 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(364) %1) #17
  %137 = load i64, ptr %6, align 8, !tbaa !114
  %138 = trunc i64 %137 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %139 = icmp ult i32 %.0.i99, 8
  %140 = icmp ult i32 %138, 16
  %or.cond = and i1 %139, %140
  br i1 %or.cond, label %141, label %147

141:                                              ; preds = %127
  %142 = shl nuw nsw i32 %.0.i99, 4
  %143 = or disjoint i32 %142, %138
  %144 = load i64, ptr %43, align 8, !tbaa !47
  %145 = add i64 %144, 1
  %146 = load i64, ptr %47, align 8, !tbaa !48
  %.not.i.i.i.i116 = icmp ugt i64 %145, %146
  br i1 %.not.i.i.i.i116, label %.thread.sink.split.sink.split, label %.thread.sink.split, !prof !288

147:                                              ; preds = %127
  br i1 %101, label %158, label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %43, align 8, !tbaa !47
  %150 = add i64 %149, 1
  %151 = load i64, ptr %47, align 8, !tbaa !48
  %.not.i.i.i.i120 = icmp ugt i64 %150, %151
  br i1 %.not.i.i.i.i120, label %152, label %_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE.exit123, !prof !288

152:                                              ; preds = %148
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull %48, i64 noundef %150, i64 noundef 1) #17
  %.pre.i.i122 = load i64, ptr %43, align 8, !tbaa !47
  br label %_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE.exit123

_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE.exit123: ; preds = %148, %152
  %153 = phi i64 [ %149, %148 ], [ %.pre.i.i122, %152 ]
  %154 = load ptr, ptr %42, align 8, !tbaa !46
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %153
  store i8 6, ptr %155, align 1
  %156 = load i64, ptr %43, align 8, !tbaa !47
  %157 = add i64 %156, 1
  store i64 %157, ptr %43, align 8, !tbaa !47
  call fastcc void @_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE(i32 noundef %.0.i99, ptr noundef nonnull align 8 dereferenceable(24) %42)
  br label %158

158:                                              ; preds = %_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE.exit123, %147
  %159 = load i64, ptr %43, align 8, !tbaa !47
  %160 = add i64 %159, 1
  %161 = load i64, ptr %47, align 8, !tbaa !48
  %.not.i.i.i.i124 = icmp ugt i64 %160, %161
  br i1 %.not.i.i.i.i124, label %.thread.sink.split.sink.split, label %.thread.sink.split, !prof !288

.thread.sink.split.sink.split:                    ; preds = %141, %158, %84
  %.sink225.sink = phi i64 [ %94, %84 ], [ %145, %141 ], [ %160, %158 ]
  %.sink221.ph = phi i8 [ 4, %84 ], [ 11, %141 ], [ 3, %158 ]
  %.sink218.ph = phi i32 [ %92, %84 ], [ %143, %141 ], [ %138, %158 ]
  %.sroa.053.1.ph.ph.ph = phi i32 [ %.sroa.053.0192, %84 ], [ %.sroa.0.2, %141 ], [ %.sroa.0.2, %158 ]
  %.sroa.6.1.ph.ph.ph = phi i32 [ %.sroa.6.0193, %84 ], [ %.sroa.8.2, %141 ], [ %.sroa.8.2, %158 ]
  %.183.ph.ph.ph = phi i8 [ 0, %84 ], [ 1, %141 ], [ 1, %158 ]
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull %48, i64 noundef %.sink225.sink, i64 noundef 1) #17
  %.pre.i.i126 = load i64, ptr %43, align 8, !tbaa !47
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %.thread.sink.split.sink.split, %141, %158, %84
  %.sink224 = phi i64 [ %144, %141 ], [ %93, %84 ], [ %159, %158 ], [ %.pre.i.i126, %.thread.sink.split.sink.split ]
  %.sink221 = phi i8 [ 11, %141 ], [ 4, %84 ], [ 3, %158 ], [ %.sink221.ph, %.thread.sink.split.sink.split ]
  %.sink218 = phi i32 [ %143, %141 ], [ %92, %84 ], [ %138, %158 ], [ %.sink218.ph, %.thread.sink.split.sink.split ]
  %.sroa.053.1.ph.ph = phi i32 [ %.sroa.0.2, %141 ], [ %.sroa.053.0192, %84 ], [ %.sroa.0.2, %158 ], [ %.sroa.053.1.ph.ph.ph, %.thread.sink.split.sink.split ]
  %.sroa.6.1.ph.ph = phi i32 [ %.sroa.8.2, %141 ], [ %.sroa.6.0193, %84 ], [ %.sroa.8.2, %158 ], [ %.sroa.6.1.ph.ph.ph, %.thread.sink.split.sink.split ]
  %.183.ph.ph = phi i8 [ 1, %141 ], [ 0, %84 ], [ 1, %158 ], [ %.183.ph.ph.ph, %.thread.sink.split.sink.split ]
  %162 = load ptr, ptr %42, align 8, !tbaa !46
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %.sink224
  store i8 %.sink221, ptr %163, align 1
  %164 = load i64, ptr %43, align 8, !tbaa !47
  %165 = add i64 %164, 1
  store i64 %165, ptr %43, align 8, !tbaa !47
  call fastcc void @_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE(i32 noundef %.sink218, ptr noundef nonnull align 8 dereferenceable(24) %42)
  %166 = load ptr, ptr %.088191, align 8, !tbaa !142
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %82, %98
  %.sroa.053.1.ph = phi i32 [ %.sroa.053.0192, %98 ], [ %.sroa.053.0192, %82 ], [ %.sroa.053.1.ph.ph, %.thread.sink.split ]
  %.sroa.6.1.ph = phi i32 [ %.sroa.6.0193, %98 ], [ %.sroa.6.0193, %82 ], [ %.sroa.6.1.ph.ph, %.thread.sink.split ]
  %.286.ph = phi ptr [ %.084194, %98 ], [ %.084194, %82 ], [ %166, %.thread.sink.split ]
  %.183.ph = phi i8 [ 1, %98 ], [ 0, %82 ], [ %.183.ph.ph, %.thread.sink.split ]
  %167 = getelementptr inbounds nuw i8, ptr %.088191, i64 24
  %.not91 = icmp eq ptr %167, %44
  %168 = load i64, ptr %43, align 8
  %169 = icmp ugt i64 %168, 65259
  %or.cond187 = select i1 %.not91, i1 true, i1 %169
  br i1 %or.cond187, label %._crit_edge, label %50

._crit_edge:                                      ; preds = %.thread, %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit
  %.084.lcssa = phi ptr [ %26, %_ZN4llvm15CodeViewContext17getCVFunctionInfoEj.exit ], [ %.286.ph, %.thread ]
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %171 = load ptr, ptr %170, align 8, !tbaa !252
  %172 = load ptr, ptr %1, align 8, !tbaa !253
  %173 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.084.lcssa, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %172, ptr null) #17
  %174 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %171, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %172, ptr null) #17
  %175 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %174, ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(2432) %172, ptr null) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %176 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(364) %1) #17
  %177 = load i64, ptr %5, align 8, !tbaa !114
  %178 = trunc i64 %177 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i100.not = icmp eq i64 %12, -1
  br i1 %.not.i100.not, label %_ZN4llvm15CodeViewContext17getLinesForExtentEmm.exit106.thread, label %179

179:                                              ; preds = %._crit_edge
  %180 = load ptr, ptr %15, align 8, !tbaa !149
  %181 = load ptr, ptr %14, align 8, !tbaa !150
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = sdiv exact i64 %184, 24
  %.not7.i105 = icmp ult i64 %12, %185
  br i1 %.not7.i105, label %186, label %_ZN4llvm15CodeViewContext17getLinesForExtentEmm.exit106.thread

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw [24 x i8], ptr %181, i64 %12
  %188 = load ptr, ptr %187, align 8, !tbaa !142
  %189 = load ptr, ptr %188, align 8, !tbaa !294
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
  %196 = load ptr, ptr %195, align 8, !tbaa !108
  %197 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %196) #17
  store ptr %197, ptr %188, align 8, !tbaa !294
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit

_ZNK4llvm8MCSymbol10getSectionEv.exit:            ; preds = %186, %190
  %.0.i.i = phi ptr [ %197, %190 ], [ %189, %186 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !191
  %200 = load ptr, ptr %.084.lcssa, align 8, !tbaa !294
  %.not.i.i107 = icmp eq ptr %200, null
  br i1 %.not.i.i107, label %201, label %_ZNK4llvm8MCSymbol10getSectionEv.exit110

201:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %202 = getelementptr inbounds nuw i8, ptr %.084.lcssa, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 28800
  %or.cond.not.i.i109 = icmp eq i64 %204, 8192
  call void @llvm.assume(i1 %or.cond.not.i.i109)
  %205 = or i64 %203, 8
  store i64 %205, ptr %202, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.084.lcssa, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !108
  %208 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %207) #17
  store ptr %208, ptr %.084.lcssa, align 8, !tbaa !294
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit110

_ZNK4llvm8MCSymbol10getSectionEv.exit110:         ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit, %201
  %.0.i.i108 = phi ptr [ %208, %201 ], [ %200, %_ZNK4llvm8MCSymbol10getSectionEv.exit ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i108, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !191
  %211 = icmp eq ptr %199, %210
  br i1 %211, label %212, label %_ZN4llvm15CodeViewContext17getLinesForExtentEmm.exit106.thread

212:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit110
  %213 = load ptr, ptr %187, align 8, !tbaa !142
  %214 = load ptr, ptr %1, align 8, !tbaa !253
  %215 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %.084.lcssa, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %214, ptr null) #17
  %216 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %213, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %214, ptr null) #17
  %217 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %216, ptr noundef %215, ptr noundef nonnull align 8 dereferenceable(2432) %214, ptr null) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %218 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(364) %1) #17
  %219 = load i64, ptr %4, align 8, !tbaa !114
  %220 = trunc i64 %219 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %221 = call i32 @llvm.umin.i32(i32 %220, i32 %178)
  br label %_ZN4llvm15CodeViewContext17getLinesForExtentEmm.exit106.thread

_ZN4llvm15CodeViewContext17getLinesForExtentEmm.exit106.thread: ; preds = %179, %._crit_edge, %_ZNK4llvm8MCSymbol10getSectionEv.exit110, %212
  %.0153 = phi i32 [ %178, %_ZNK4llvm8MCSymbol10getSectionEv.exit110 ], [ %221, %212 ], [ %178, %._crit_edge ], [ %178, %179 ]
  %222 = load i64, ptr %43, align 8, !tbaa !47
  %223 = add i64 %222, 1
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %225 = load i64, ptr %224, align 8, !tbaa !48
  %.not.i.i.i.i128 = icmp ugt i64 %223, %225
  br i1 %.not.i.i.i.i128, label %226, label %_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE.exit131, !prof !288

226:                                              ; preds = %_ZN4llvm15CodeViewContext17getLinesForExtentEmm.exit106.thread
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull %227, i64 noundef %223, i64 noundef 1) #17
  %.pre.i.i130 = load i64, ptr %43, align 8, !tbaa !47
  br label %_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE.exit131

_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE.exit131: ; preds = %_ZN4llvm15CodeViewContext17getLinesForExtentEmm.exit106.thread, %226
  %228 = phi i64 [ %222, %_ZN4llvm15CodeViewContext17getLinesForExtentEmm.exit106.thread ], [ %.pre.i.i130, %226 ]
  %229 = load ptr, ptr %42, align 8, !tbaa !46
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %228
  store i8 4, ptr %230, align 1
  %231 = load i64, ptr %43, align 8, !tbaa !47
  %232 = add i64 %231, 1
  store i64 %232, ptr %43, align 8, !tbaa !47
  call fastcc void @_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE(i32 noundef %.0153, ptr noundef nonnull align 8 dereferenceable(24) %42)
  br label %_ZN4llvm15CodeViewContext17getLinesForExtentEmm.exit.thread

_ZN4llvm15CodeViewContext17getLinesForExtentEmm.exit.thread: ; preds = %13, %_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE.exit131, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18compressAnnotationjRN4llvm15SmallVectorImplIcEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = icmp ult i32 %0, 128
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %0 to i8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %.not.i.i.i = icmp ugt i64 %8, %10
  br i1 %.not.i.i.i, label %11, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !288

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %12, i64 noundef %8, i64 noundef 1) #17
  %.pre.i = load i64, ptr %6, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %4, %11
  %13 = phi i64 [ %7, %4 ], [ %.pre.i, %11 ]
  %14 = load ptr, ptr %1, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  store i8 %5, ptr %15, align 1
  %16 = load i64, ptr %6, align 8, !tbaa !47
  %17 = add i64 %16, 1
  store i64 %17, ptr %6, align 8, !tbaa !47
  br label %96

18:                                               ; preds = %2
  %19 = icmp ult i32 %0, 16384
  br i1 %19, label %20, label %46

20:                                               ; preds = %18
  %21 = lshr i32 %0, 8
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -128
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !47
  %26 = add i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !48
  %.not.i.i.i17 = icmp ugt i64 %26, %28
  br i1 %.not.i.i.i17, label %29, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit19, !prof !288

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %30, i64 noundef %26, i64 noundef 1) #17
  %.pre.i18 = load i64, ptr %24, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit19

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit19: ; preds = %20, %29
  %31 = phi i64 [ %25, %20 ], [ %.pre.i18, %29 ]
  %32 = load ptr, ptr %1, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store i8 %23, ptr %33, align 1
  %34 = load i64, ptr %24, align 8, !tbaa !47
  %35 = add i64 %34, 1
  store i64 %35, ptr %24, align 8, !tbaa !47
  %36 = trunc i32 %0 to i8
  %37 = add i64 %34, 2
  %38 = load i64, ptr %27, align 8, !tbaa !48
  %.not.i.i.i20 = icmp ugt i64 %37, %38
  br i1 %.not.i.i.i20, label %39, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit22, !prof !288

39:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit19
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %40, i64 noundef %37, i64 noundef 1) #17
  %.pre.i21 = load i64, ptr %24, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit22

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit22: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit19, %39
  %41 = phi i64 [ %35, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit19 ], [ %.pre.i21, %39 ]
  %42 = load ptr, ptr %1, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 %36, ptr %43, align 1
  %44 = load i64, ptr %24, align 8, !tbaa !47
  %45 = add i64 %44, 1
  store i64 %45, ptr %24, align 8, !tbaa !47
  br label %96

46:                                               ; preds = %18
  %47 = icmp ult i32 %0, 536870912
  br i1 %47, label %48, label %96

48:                                               ; preds = %46
  %49 = lshr i32 %0, 24
  %50 = trunc nuw nsw i32 %49 to i8
  %51 = or disjoint i8 %50, -64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !47
  %54 = add i64 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !48
  %.not.i.i.i23 = icmp ugt i64 %54, %56
  br i1 %.not.i.i.i23, label %57, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit25, !prof !288

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %58, i64 noundef %54, i64 noundef 1) #17
  %.pre.i24 = load i64, ptr %52, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit25

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit25: ; preds = %48, %57
  %59 = phi i64 [ %53, %48 ], [ %.pre.i24, %57 ]
  %60 = load ptr, ptr %1, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store i8 %51, ptr %61, align 1
  %62 = load i64, ptr %52, align 8, !tbaa !47
  %63 = add i64 %62, 1
  store i64 %63, ptr %52, align 8, !tbaa !47
  %64 = lshr i32 %0, 16
  %65 = trunc i32 %64 to i8
  %66 = add i64 %62, 2
  %67 = load i64, ptr %55, align 8, !tbaa !48
  %.not.i.i.i26 = icmp ugt i64 %66, %67
  br i1 %.not.i.i.i26, label %68, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit28, !prof !288

68:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit25
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %69, i64 noundef %66, i64 noundef 1) #17
  %.pre.i27 = load i64, ptr %52, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit28

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit28: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit25, %68
  %70 = phi i64 [ %63, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit25 ], [ %.pre.i27, %68 ]
  %71 = load ptr, ptr %1, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store i8 %65, ptr %72, align 1
  %73 = load i64, ptr %52, align 8, !tbaa !47
  %74 = add i64 %73, 1
  store i64 %74, ptr %52, align 8, !tbaa !47
  %75 = lshr i32 %0, 8
  %76 = trunc i32 %75 to i8
  %77 = add i64 %73, 2
  %78 = load i64, ptr %55, align 8, !tbaa !48
  %.not.i.i.i29 = icmp ugt i64 %77, %78
  br i1 %.not.i.i.i29, label %79, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit31, !prof !288

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit28
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %80, i64 noundef %77, i64 noundef 1) #17
  %.pre.i30 = load i64, ptr %52, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit31

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit31: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit28, %79
  %81 = phi i64 [ %74, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit28 ], [ %.pre.i30, %79 ]
  %82 = load ptr, ptr %1, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %81
  store i8 %76, ptr %83, align 1
  %84 = load i64, ptr %52, align 8, !tbaa !47
  %85 = add i64 %84, 1
  store i64 %85, ptr %52, align 8, !tbaa !47
  %86 = trunc i32 %0 to i8
  %87 = add i64 %84, 2
  %88 = load i64, ptr %55, align 8, !tbaa !48
  %.not.i.i.i32 = icmp ugt i64 %87, %88
  br i1 %.not.i.i.i32, label %89, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit34, !prof !288

89:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit31
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %90, i64 noundef %87, i64 noundef 1) #17
  %.pre.i33 = load i64, ptr %52, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit34

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit34: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit31, %89
  %91 = phi i64 [ %85, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit31 ], [ %.pre.i33, %89 ]
  %92 = load ptr, ptr %1, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store i8 %86, ptr %93, align 1
  %94 = load i64, ptr %52, align 8, !tbaa !47
  %95 = add i64 %94, 1
  store i64 %95, ptr %52, align 8, !tbaa !47
  br label %96

96:                                               ; preds = %46, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit34, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit22, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeViewContext14encodeDefRangeERKNS_11MCAssemblerERNS_20MCCVDefRangeFragmentE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(312) initializes((48, 56), (104, 108)) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::raw_svector_ostream", align 8
  %13 = alloca %"class.llvm::SmallVector.253", align 8
  %14 = alloca %"class.llvm::MCFixup", align 8
  %15 = alloca %"class.llvm::MCFixup", align 8
  %16 = load ptr, ptr %1, align 8, !tbaa !253
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %18, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %20, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 2, ptr %21, align 8, !tbaa !296
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %22, align 8, !tbaa !300
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %23, align 4, !tbaa !301
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %12, align 8, !tbaa !169
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %17, ptr %25, align 8, !tbaa !302
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %26, ptr %13, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %27, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 4, ptr %28, align 4, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %32 = load i32, ptr %31, align 8, !tbaa !49
  %33 = zext i32 %32 to i64
  %.idx = shl nuw nsw i64 %33, 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %.not138 = icmp eq i32 %32, 0
  br i1 %.not138, label %._crit_edge161, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit
  %.pre = load i32, ptr %31, align 8, !tbaa !49
  %35 = zext i32 %.pre to i64
  %.not71157 = icmp eq i32 %.pre, 0
  br i1 %.not71157, label %._crit_edge161, label %.lr.ph160

.lr.ph160:                                        ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %45 = ptrtoint ptr %14 to i64
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %49 = ptrtoint ptr %15 to i64
  br label %80

.lr.ph:                                           ; preds = %3, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit
  %.063140 = phi ptr [ %.sroa.5.0.copyload, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit ], [ null, %3 ]
  %.064139 = phi ptr [ %76, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit ], [ %30, %3 ]
  %.sroa.033.0.copyload = load ptr, ptr %.064139, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.064139, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.not75 = icmp eq ptr %.063140, null
  br i1 %.not75, label %58, label %50

50:                                               ; preds = %.lr.ph
  %51 = load ptr, ptr %1, align 8, !tbaa !253
  %52 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %.063140, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %51, ptr null) #17
  %53 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.sroa.033.0.copyload, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %51, ptr null) #17
  %54 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %53, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(2432) %51, ptr null) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %55 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(364) %1) #17
  %56 = load i64, ptr %11, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %57 = and i64 %56, 4294967295
  br label %58

58:                                               ; preds = %.lr.ph, %50
  %.sroa.0126.0.insert.ext = phi i64 [ %57, %50 ], [ 0, %.lr.ph ]
  %59 = load ptr, ptr %1, align 8, !tbaa !253
  %60 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.sroa.033.0.copyload, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %59, ptr null) #17
  %61 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.sroa.5.0.copyload, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %59, ptr null) #17
  %62 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %61, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(2432) %59, ptr null) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %63 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(364) %1) #17
  %64 = load i64, ptr %10, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.2.0.insert.ext = shl i64 %64, 32
  %.sroa.0126.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext, %.sroa.0126.0.insert.ext
  %65 = load i32, ptr %27, align 8, !tbaa !49
  %66 = load i32, ptr %28, align 4, !tbaa !65
  %.not.i.i.not.i = icmp ult i32 %65, %66
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit, label %67, !prof !136

67:                                               ; preds = %58
  %68 = zext i32 %65 to i64
  %69 = add nuw nsw i64 %68, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %26, i64 noundef %69, i64 noundef 8) #17
  %.pre.i = load i32, ptr %27, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit: ; preds = %58, %67
  %70 = phi i32 [ %65, %58 ], [ %.pre.i, %67 ]
  %71 = load ptr, ptr %13, align 8, !tbaa !50
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  store i64 %.sroa.0126.0.insert.insert, ptr %73, align 1
  %74 = load i32, ptr %27, align 8, !tbaa !49
  %75 = add i32 %74, 1
  store i32 %75, ptr %27, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %.064139, i64 16
  %.not = icmp eq ptr %76, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph155, %172
  %.1.lcssa = phi i64 [ %88, %172 ], [ %.067.lcssa, %.lr.ph155 ]
  %.not71 = icmp eq i64 %.1.lcssa, %35
  br i1 %.not71, label %._crit_edge161, label %80, !llvm.loop !304

._crit_edge161:                                   ; preds = %.loopexit, %3, %._crit_edge
  %77 = load ptr, ptr %13, align 8, !tbaa !50
  %78 = icmp eq ptr %77, %26
  br i1 %78, label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit, label %79

79:                                               ; preds = %._crit_edge161
  call void @free(ptr noundef %77) #17
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjjELj4EED2Ev.exit:  ; preds = %._crit_edge161, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

80:                                               ; preds = %.lr.ph160, %.loopexit
  %.065158 = phi i64 [ 0, %.lr.ph160 ], [ %.1.lcssa, %.loopexit ]
  %81 = load ptr, ptr %29, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %.065158
  %83 = load ptr, ptr %82, align 8, !tbaa !305
  %84 = load ptr, ptr %13, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.065158
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !307
  %88 = add i64 %.065158, 1
  %.not72141 = icmp eq i64 %88, %35
  br i1 %.not72141, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %80, %96
  %.067143 = phi i64 [ %97, %96 ], [ %88, %80 ]
  %.0131142 = phi i32 [ %94, %96 ], [ %87, %80 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.067143
  %90 = load i32, ptr %89, align 4, !tbaa !309
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !307
  %93 = add i32 %90, %.0131142
  %94 = add i32 %93, %92
  %95 = icmp ugt i32 %94, 61440
  br i1 %95, label %._crit_edge146, label %96

96:                                               ; preds = %.lr.ph145
  %97 = add i64 %.067143, 1
  %.not72 = icmp eq i64 %97, %35
  br i1 %.not72, label %._crit_edge146, label %.lr.ph145, !llvm.loop !310

._crit_edge146:                                   ; preds = %96, %.lr.ph145, %80
  %.0131.lcssa = phi i32 [ %87, %80 ], [ %.0131142, %.lr.ph145 ], [ %94, %96 ]
  %.067.lcssa = phi i64 [ %35, %80 ], [ %.067143, %.lr.ph145 ], [ %35, %96 ]
  %98 = xor i64 %.065158, -1
  %99 = add i64 %.067.lcssa, %98
  %100 = shl i64 %99, 2
  %101 = add i64 %100, 8
  br label %102

102:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit90, %._crit_edge146
  %.3 = phi i32 [ %.0131.lcssa, %._crit_edge146 ], [ %171, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit90 ]
  %.068 = phi i32 [ 0, %._crit_edge146 ], [ %170, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit90 ]
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %.3, i32 61440)
  %103 = trunc nuw i32 %.sroa.speculated to i16
  %104 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %83, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %16, ptr null) #17
  %105 = zext i32 %.068 to i64
  %106 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %105, ptr noundef nonnull align 8 dereferenceable(2432) %16, i1 noundef zeroext false, i32 noundef 0) #17
  %107 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %104, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(2432) %16, ptr null) #17
  %108 = load ptr, ptr %36, align 8, !tbaa !46
  %109 = load i64, ptr %37, align 8, !tbaa !47
  %110 = add i64 %101, %109
  %111 = trunc i64 %110 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 %111, ptr %9, align 2, !tbaa !161
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %9, i64 noundef 2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %113 = load ptr, ptr %38, align 8, !tbaa !311
  %114 = load ptr, ptr %39, align 8, !tbaa !312
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ugt i64 %109, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %102
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %108, i64 noundef %109) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

121:                                              ; preds = %102
  %.not.i = icmp eq i64 %109, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %122

122:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %108, i64 %109, i1 false)
  %123 = load ptr, ptr %39, align 8, !tbaa !312
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %109
  store ptr %124, ptr %39, align 8, !tbaa !312
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %119, %121, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %125 = load i64, ptr %18, align 8, !tbaa !47
  %126 = trunc i64 %125 to i32
  store ptr %107, ptr %14, align 8, !tbaa !313, !alias.scope !317
  store i32 %126, ptr %40, align 8, !tbaa !320, !alias.scope !317
  store i32 20, ptr %41, align 4, !tbaa !321, !alias.scope !317
  store ptr null, ptr %42, align 8, !tbaa !113, !alias.scope !317
  %127 = load i32, ptr %20, align 8, !tbaa !49
  %128 = zext i32 %127 to i64
  %129 = add nuw nsw i64 %128, 1
  %130 = load i32, ptr %43, align 4, !tbaa !65
  %.not.i.i.not.i80 = icmp ult i32 %127, %130
  %.pre3.i = load ptr, ptr %19, align 8, !tbaa !50
  br i1 %.not.i.i.not.i80, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, label %131, !prof !136

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %132 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %128
  %133 = icmp uge ptr %14, %.pre3.i
  %134 = icmp ult ptr %14, %132
  %spec.select.i.i.i.i.i = and i1 %133, %134
  br i1 %spec.select.i.i.i.i.i, label %135, label %.critedge.i.i.i, !prof !288

135:                                              ; preds = %131
  %136 = ptrtoint ptr %.pre3.i to i64
  %137 = sub i64 %45, %136
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %44, i64 noundef %129, i64 noundef 24) #17
  %138 = load ptr, ptr %19, align 8, !tbaa !50
  %139 = getelementptr inbounds i8, ptr %138, i64 %137
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %131
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %44, i64 noundef %129, i64 noundef 24) #17
  %.pre.i81 = load ptr, ptr %19, align 8, !tbaa !50
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %135, %.critedge.i.i.i
  %140 = phi ptr [ %.pre3.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ], [ %138, %135 ], [ %.pre.i81, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %14, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ], [ %139, %135 ], [ %14, %.critedge.i.i.i ]
  %141 = load i32, ptr %20, align 8, !tbaa !49
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [24 x i8], ptr %140, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %144 = load i32, ptr %20, align 8, !tbaa !49
  %145 = add i32 %144, 1
  store i32 %145, ptr %20, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !69
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %8, i64 noundef 4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %147 = load i64, ptr %18, align 8, !tbaa !47
  %148 = trunc i64 %147 to i32
  store ptr %107, ptr %15, align 8, !tbaa !313, !alias.scope !322
  store i32 %148, ptr %46, align 8, !tbaa !320, !alias.scope !322
  store i32 19, ptr %47, align 4, !tbaa !321, !alias.scope !322
  store ptr null, ptr %48, align 8, !tbaa !113, !alias.scope !322
  %149 = load i32, ptr %20, align 8, !tbaa !49
  %150 = zext i32 %149 to i64
  %151 = add nuw nsw i64 %150, 1
  %152 = load i32, ptr %43, align 4, !tbaa !65
  %.not.i.i.not.i84 = icmp ult i32 %149, %152
  %.pre3.i85 = load ptr, ptr %19, align 8, !tbaa !50
  br i1 %.not.i.i.not.i84, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit90, label %153, !prof !136

153:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit
  %154 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i85, i64 %150
  %155 = icmp uge ptr %15, %.pre3.i85
  %156 = icmp ult ptr %15, %154
  %spec.select.i.i.i.i.i86 = and i1 %155, %156
  br i1 %spec.select.i.i.i.i.i86, label %157, label %.critedge.i.i.i87, !prof !288

157:                                              ; preds = %153
  %158 = ptrtoint ptr %.pre3.i85 to i64
  %159 = sub i64 %49, %158
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %44, i64 noundef %151, i64 noundef 24) #17
  %160 = load ptr, ptr %19, align 8, !tbaa !50
  %161 = getelementptr inbounds i8, ptr %160, i64 %159
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit90

.critedge.i.i.i87:                                ; preds = %153
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %44, i64 noundef %151, i64 noundef 24) #17
  %.pre.i88 = load ptr, ptr %19, align 8, !tbaa !50
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit90

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit90: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, %157, %.critedge.i.i.i87
  %162 = phi ptr [ %.pre3.i85, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit ], [ %160, %157 ], [ %.pre.i88, %.critedge.i.i.i87 ]
  %.016.i.i.i89 = phi ptr [ %15, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit ], [ %161, %157 ], [ %15, %.critedge.i.i.i87 ]
  %163 = load i32, ptr %20, align 8, !tbaa !49
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [24 x i8], ptr %162, i64 %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i89, i64 24, i1 false)
  %166 = load i32, ptr %20, align 8, !tbaa !49
  %167 = add i32 %166, 1
  store i32 %167, ptr %20, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 2, !tbaa !161
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %7, i64 noundef 2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %103, ptr %6, align 2, !tbaa !161
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %6, i64 noundef 2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %170 = add i32 %.068, %.sroa.speculated
  %171 = sub nuw i32 %.3, %.sroa.speculated
  %.not73 = icmp ult i32 %.3, 61441
  br i1 %.not73, label %172, label %102, !llvm.loop !325

172:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit90
  %.not74151 = icmp eq i64 %88, %.067.lcssa
  br i1 %.not74151, label %.loopexit, label %.lr.ph155.preheader

.lr.ph155.preheader:                              ; preds = %172
  %173 = load ptr, ptr %13, align 8, !tbaa !50
  %174 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %.065158
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !307
  br label %.lr.ph155

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %.lr.ph155
  %.0153 = phi i32 [ %187, %.lr.ph155 ], [ %176, %.lr.ph155.preheader ]
  %.1152 = phi i64 [ %188, %.lr.ph155 ], [ %88, %.lr.ph155.preheader ]
  %177 = load ptr, ptr %13, align 8, !tbaa !50
  %178 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %.1152
  %179 = load i32, ptr %178, align 4, !tbaa !309
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !307
  %182 = trunc i32 %.0153 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %182, ptr %5, align 2, !tbaa !161
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %5, i64 noundef 2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %184 = trunc i32 %179 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %184, ptr %4, align 2, !tbaa !161
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %4, i64 noundef 2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %186 = add i32 %179, %.0153
  %187 = add i32 %186, %181
  %188 = add i64 %.1152, 1
  %.not74 = icmp eq i64 %188, %.067.lcssa
  br i1 %.not74, label %.loopexit, label %.lr.ph155, !llvm.loop !326
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(364)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %64, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %0, align 8, !tbaa !123
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !327
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
  %19 = mul nuw nsw i64 %1, 48
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !122
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 4) #17
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !131
  store i32 %32, ptr %30, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %48, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %35 = zext i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 4
  %37 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %36, i64 noundef 4) #17
  store ptr %37, ptr %29, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !140
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  store i32 %39, ptr %40, align 8, !tbaa !140
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !141
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 36
  store i32 %42, ptr %43, align 4, !tbaa !141
  %44 = load ptr, ptr %34, align 8, !tbaa !130
  %45 = load i32, ptr %30, align 8, !tbaa !131
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
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !328

.lr.ph.i.i.i:                                     ; preds = %_ZSt10_ConstructIN4llvm16MCCVFunctionInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %6, %_ZSt10_ConstructIN4llvm16MCCVFunctionInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !130
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !131
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %52, i64 noundef %56, i64 noundef 4) #17
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %57, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !132

_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN4llvm16MCCVFunctionInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoES1_EvT_S3_RSaIT0_E.exit
  %59 = load ptr, ptr %11, align 8, !tbaa !327
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #21
  br label %_ZNSt12_Vector_baseIN4llvm16MCCVFunctionInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm16MCCVFunctionInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm16MCCVFunctionInfoES1_EvT_S3_RSaIT0_E.exit, %58
  store ptr %26, ptr %0, align 8, !tbaa !123
  %62 = getelementptr inbounds nuw [48 x i8], ptr %27, i64 %1
  store ptr %62, ptr %4, align 8, !tbaa !122
  %63 = getelementptr inbounds nuw [48 x i8], ptr %26, i64 %24
  store ptr %63, ptr %11, align 8, !tbaa !327
  br label %64

64:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm16MCCVFunctionInfoEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm16MCCVFunctionInfoESaIS1_EE13_M_deallocateEPS1_m.exit, %2
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !131
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !69
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !135

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !136

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !69
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !137, !llvm.loop !138

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !139
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !131
  %4 = load ptr, ptr %0, align 8, !tbaa !130
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !131
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #17
  store ptr %21, ptr %0, align 8, !tbaa !130
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !141
  %25 = load i32, ptr %2, align 8, !tbaa !131
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !329

29:                                               ; preds = %_ZN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !140
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !141
  %34 = load i32, ptr %2, align 8, !tbaa !131
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !329

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, %67
  %.021.i = phi ptr [ %68, %67 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.021.i, align 4, !tbaa !69
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %67, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !130
  %41 = load i32, ptr %2, align 8, !tbaa !131
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02744.i.i = and i32 %44, %43
  %45 = zext i32 %.02744.i.i to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !69
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i13.i, !prof !135

.lr.ph.i13.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %54 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54, !prof !136

52:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %53 = select i1 %.not.i14.i, ptr %50, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i

54:                                               ; preds = %.lr.ph.i13.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02945.i.i
  %57 = add i32 %.02546.i.i, 1
  %58 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !69
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i13.i, !prof !137, !llvm.loop !138

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i, align 4, !tbaa !69
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %63, ptr noundef nonnull align 4 dereferenceable(12) %64, i64 12, i1 false), !tbaa.struct !330
  %65 = load i32, ptr %32, align 8, !tbaa !140
  %66 = add i32 %65, 1
  store i32 %66, ptr %32, align 8, !tbaa !140
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, %.lr.ph.i7
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !331

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 4) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !332
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !61
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !61
  br label %.preheader.i.i, !llvm.loop !333

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !334
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !334
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 17
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !108
  store i64 %2, ptr %19, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %4, align 4, !tbaa !69
  store i32 %24, ptr %23, align 8, !tbaa !167
  store ptr %19, ptr %9, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !335
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !335
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #17
  %29 = load ptr, ptr %0, align 8, !tbaa !332
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i26 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !61
  %magicptr.i.i.i25 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !333

_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #10 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !65
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !136

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #17
  %.pre.i = load i32, ptr %13, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !50
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !49
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !49
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !49
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #17
  %40 = load i32, ptr %34, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !65
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !136

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !49
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !50
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !49
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !183
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !182
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(30), i8 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MCCVDefRangeFragmentC2ENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i8 noundef zeroext 12, i1 noundef zeroext false) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %6, align 2, !tbaa !184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8, !tbaa !189
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %10, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 32, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %13, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 4, ptr %15, align 4, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %17, ptr %16, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 2, ptr %19, align 4, !tbaa !65
  %.idx.i = shl nuw nsw i64 %2, 4
  %20 = icmp ugt i64 %2, 2
  br i1 %20, label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES4_EE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES4_EE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES4_EE7reserveEm.exit.i.thread.i: ; preds = %5
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %17, i64 noundef %2, i64 noundef 16) #17
  %.pre8.pre.i.i = load i32, ptr %18, align 8, !tbaa !49
  %21 = zext i32 %.pre8.pre.i.i to i64
  %.pre = load ptr, ptr %16, align 8, !tbaa !50
  br label %22

_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES4_EE7reserveEm.exit.i.i: ; preds = %5
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES4_ELj2EEC2IS5_vEENS_8ArrayRefIT_EE.exit, label %22

22:                                               ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES4_EE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES4_EE7reserveEm.exit.i.thread.i
  %23 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES4_EE7reserveEm.exit.i.thread.i ], [ %17, %_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES4_EE7reserveEm.exit.i.i ]
  %.pre8.i5.i = phi i64 [ %21, %_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES4_EE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES4_EE7reserveEm.exit.i.i ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %.pre8.i5.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 8 %1, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %18, align 8, !tbaa !49
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES4_ELj2EEC2IS5_vEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES4_ELj2EEC2IS5_vEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES4_EE7reserveEm.exit.i.i, %22
  %25 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES4_EE7reserveEm.exit.i.i ], [ %.pre.i.i, %22 ]
  %26 = trunc i64 %2 to i32
  %27 = add i32 %25, %26
  store i32 %27, ptr %18, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %29, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %30, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 32, ptr %31, align 8, !tbaa !48
  %32 = icmp ugt i64 %4, 32
  br i1 %32, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES4_ELj2EEC2IS5_vEENS_8ArrayRefIT_EE.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull %29, i64 noundef %4, i64 noundef 1) #17
  %.pre8.pre.i.i.i = load i64, ptr %30, align 8, !tbaa !47
  %.pre7 = load ptr, ptr %28, align 8, !tbaa !46
  br label %33

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES4_ELj2EEC2IS5_vEENS_8ArrayRefIT_EE.exit
  %.not.i.i.i.i = icmp samesign eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit, label %33

33:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %34 = phi ptr [ %.pre7, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %29, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.pre8.i.i4.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %3, i64 %4, i1 false)
  %.pre.i.i.i = load i64, ptr %30, align 8, !tbaa !47
  br label %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %33
  %36 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %33 ]
  %37 = add i64 %36, %4
  store i64 %37, ptr %30, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 32}
!4 = !{!"_ZTSN4llvm15CodeViewContextE", !5, i64 0, !9, i64 8, !13, i64 32, !14, i64 40, !20, i64 64, !26, i64 208, !35, i64 256, !40, i64 280, !45, i64 304}
!5 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !10, i64 0}
!10 = !{!"_ZTSN4llvm13StringMapImplE", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!11 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTSN4llvm14MCDataFragmentE", !6, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIcLj0EEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSN4llvm11SmallVectorINS_15CodeViewContext8FileInfoELj4EEE", !21, i64 0, !25, i64 16}
!21 = !{!"_ZTSN4llvm15SmallVectorImplINS_15CodeViewContext8FileInfoEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15CodeViewContext8FileInfoELb1EEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15CodeViewContext8FileInfoEvEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !12, i64 8, !12, i64 12}
!25 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15CodeViewContext8FileInfoELj4EEE", !7, i64 0}
!26 = !{!"_ZTSSt3mapIjSt4pairImmESt4lessIjESaIS0_IKjS1_EEE", !27, i64 0}
!27 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjS0_ImmEESt10_Select1stIS3_ESt4lessIjESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !29, i64 0, !31, i64 8}
!29 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !30, i64 0}
!30 = !{!"_ZTSSt4lessIjE"}
!31 = !{!"_ZTSSt15_Rb_tree_header", !32, i64 0, !19, i64 32}
!32 = !{!"_ZTSSt18_Rb_tree_node_base", !33, i64 0, !34, i64 8, !34, i64 16, !34, i64 24}
!33 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!34 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!35 = !{!"_ZTSSt6vectorIN4llvm7MCCVLocESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN4llvm7MCCVLocESaIS1_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN4llvm7MCCVLocE", !6, i64 0}
!40 = !{!"_ZTSSt6vectorIN4llvm16MCCVFunctionInfoESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCVFunctionInfoESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCVFunctionInfoESaIS1_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCVFunctionInfoESaIS1_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN4llvm16MCCVFunctionInfoE", !6, i64 0}
!45 = !{!"bool", !7, i64 0}
!46 = !{!18, !6, i64 0}
!47 = !{!18, !19, i64 8}
!48 = !{!18, !19, i64 16}
!49 = !{!24, !12, i64 8}
!50 = !{!24, !6, i64 0}
!51 = !{!52, !45, i64 4}
!52 = !{!"_ZTSN4llvm15CodeViewContext8FileInfoE", !12, i64 0, !45, i64 4, !7, i64 5, !53, i64 8, !55, i64 24}
!53 = !{!"_ZTSN4llvm8ArrayRefIhEE", !54, i64 0, !19, i64 8}
!54 = !{!"p1 omnipotent char", !6, i64 0}
!55 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE"}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!63 = !{!64, !19, i64 0}
!64 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !19, i64 0}
!65 = !{!24, !12, i64 12}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE"}
!69 = !{!12, !12, i64 0}
!70 = !{!71, !67}
!71 = distinct !{!71, !72, !"_ZSt9make_pairIN4llvm9StringRefERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!72 = distinct !{!72, !"_ZSt9make_pairIN4llvm9StringRefERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!73 = !{!74, !5, i64 8}
!74 = !{!"_ZTSN4llvm10MCStreamerE", !5, i64 8, !75, i64 16, !82, i64 24, !87, i64 48, !92, i64 80, !97, i64 104, !19, i64 112, !98, i64 120, !103, i64 264, !12, i64 272, !45, i64 276, !45, i64 277, !45, i64 278, !55, i64 280, !104, i64 288}
!75 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !6, i64 0}
!82 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !6, i64 0}
!87 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !88, i64 0, !91, i64 16}
!88 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !24, i64 0}
!91 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !7, i64 0}
!92 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !6, i64 0}
!97 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !6, i64 0}
!98 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !99, i64 0, !102, i64 16}
!99 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !24, i64 0}
!102 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !7, i64 0}
!103 = !{!"p1 _ZTSN4llvm5SMLocE", !6, i64 0}
!104 = !{!"p1 _ZTSN4llvm10MCFragmentE", !6, i64 0}
!105 = !{!106, !107, i64 33}
!106 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !107, i64 32, !107, i64 33}
!107 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!108 = !{!7, !7, i64 0}
!109 = !{!106, !107, i64 32}
!110 = !{!52, !12, i64 0}
!111 = !{!52, !55, i64 24}
!112 = !{i64 0, i64 8, !113, i64 8, i64 8, !114}
!113 = !{!54, !54, i64 0}
!114 = !{!19, !19, i64 0}
!115 = !{!52, !7, i64 5}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt9make_pairIN4llvm9StringRefERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!118 = distinct !{!118, !"_ZSt9make_pairIN4llvm9StringRefERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!119 = !{!120, !12, i64 16}
!120 = !{!"_ZTSSt4pairIN4llvm9StringRefEjE", !121, i64 0, !12, i64 16}
!121 = !{!"_ZTSN4llvm9StringRefE", !54, i64 0, !19, i64 8}
!122 = !{!43, !44, i64 8}
!123 = !{!43, !44, i64 0}
!124 = !{!125, !12, i64 0}
!125 = !{!"_ZTSN4llvm16MCCVFunctionInfoE", !12, i64 0, !126, i64 4, !127, i64 16, !128, i64 24}
!126 = !{!"_ZTSN4llvm16MCCVFunctionInfo8LineInfoE", !12, i64 0, !12, i64 4, !12, i64 8}
!127 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!128 = !{!"_ZTSN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !129, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!129 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_16MCCVFunctionInfo8LineInfoEEE", !6, i64 0}
!130 = !{!128, !129, i64 0}
!131 = !{!128, !12, i64 16}
!132 = distinct !{!132, !133}
!133 = !{!"llvm.loop.mustprogress"}
!134 = distinct !{!134, !133}
!135 = !{!"branch_weights", i32 1999, i32 1}
!136 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!137 = !{!"branch_weights", i32 1, i32 0}
!138 = distinct !{!138, !133}
!139 = !{!129, !129, i64 0}
!140 = !{!128, !12, i64 8}
!141 = !{!128, !12, i64 12}
!142 = !{!143, !55, i64 0}
!143 = !{!"_ZTSN4llvm7MCCVLocE", !55, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !144, i64 20, !144, i64 22, !144, i64 22}
!144 = !{!"short", !7, i64 0}
!145 = !{!143, !12, i64 8}
!146 = !{!143, !12, i64 12}
!147 = !{!143, !12, i64 16}
!148 = !{!143, !144, i64 20}
!149 = !{!38, !39, i64 8}
!150 = !{!38, !39, i64 0}
!151 = !{!34, !34, i64 0}
!152 = distinct !{!152, !133}
!153 = !{!31, !34, i64 16}
!154 = !{!31, !19, i64 32}
!155 = !{!156, !19, i64 16}
!156 = !{!"_ZTSSt4pairIKjS_ImmEE", !12, i64 0, !157, i64 8}
!157 = !{!"_ZTSSt4pairImmE", !19, i64 0, !19, i64 8}
!158 = !{!38, !39, i64 16}
!159 = !{i64 0, i64 8, !160, i64 8, i64 4, !69, i64 12, i64 4, !69, i64 16, i64 4, !69, i64 20, i64 2, !161, i64 22, i64 1, !108}
!160 = !{!55, !55, i64 0}
!161 = !{!144, !144, i64 0}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN4llvm7MCCVLocES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN4llvm7MCCVLocES1_SaIS1_EEvPT_PT0_RT1_"}
!165 = distinct !{!165, !164, !"_ZSt19__relocate_object_aIN4llvm7MCCVLocES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!166 = distinct !{!166, !133}
!167 = !{!168, !12, i64 8}
!168 = !{!"_ZTSN4llvm21StringMapEntryStorageIjEE", !64, i64 0, !12, i64 8}
!169 = !{!170, !170, i64 0}
!170 = !{!"vtable pointer", !8, i64 0}
!171 = !{!172, !19, i64 80}
!172 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !54, i64 0, !54, i64 8, !173, i64 16, !178, i64 64, !19, i64 80, !19, i64 88}
!173 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !174, i64 0, !177, i64 16}
!174 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !24, i64 0}
!177 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!178 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !24, i64 0}
!182 = !{!172, !54, i64 0}
!183 = !{!172, !54, i64 8}
!184 = !{!185, !7, i64 30}
!185 = !{!"_ZTSN4llvm17MCEncodedFragmentE", !186, i64 0, !7, i64 30, !188, i64 32}
!186 = !{!"_ZTSN4llvm10MCFragmentE", !104, i64 0, !127, i64 8, !19, i64 16, !12, i64 24, !187, i64 28, !45, i64 29, !45, i64 29, !45, i64 29, !45, i64 29}
!187 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !7, i64 0}
!188 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !6, i64 0}
!189 = !{!185, !188, i64 32}
!190 = !{!74, !104, i64 288}
!191 = !{!186, !127, i64 8}
!192 = !{!186, !12, i64 24}
!193 = !{!186, !104, i64 0}
!194 = !{!195, !196, i64 8}
!195 = !{!"_ZTSN4llvm9MCSectionE", !196, i64 8, !55, i64 16, !55, i64 24, !197, i64 32, !12, i64 36, !198, i64 40, !12, i64 44, !45, i64 48, !45, i64 48, !45, i64 48, !45, i64 48, !45, i64 48, !45, i64 48, !199, i64 56, !200, i64 88, !121, i64 128, !205, i64 144}
!196 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !6, i64 0}
!197 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!198 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !7, i64 0}
!199 = !{!"_ZTSN4llvm15MCDummyFragmentE", !186, i64 0}
!200 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !201, i64 0, !204, i64 16}
!201 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !24, i64 0}
!204 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !7, i64 0}
!205 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !7, i64 0}
!206 = !{!207, !104, i64 8}
!207 = !{!"_ZTSN4llvm9MCSection8FragListE", !104, i64 0, !104, i64 8}
!208 = !{!4, !45, i64 304}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aIN4llvm7MCCVLocES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aIN4llvm7MCCVLocES1_SaIS1_EEvPT_PT0_RT1_"}
!212 = distinct !{!212, !211, !"_ZSt19__relocate_object_aIN4llvm7MCCVLocES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!213 = distinct !{!213, !133}
!214 = !{!126, !12, i64 0}
!215 = !{!126, !12, i64 4}
!216 = !{!126, !12, i64 8}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aIN4llvm7MCCVLocES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aIN4llvm7MCCVLocES1_SaIS1_EEvPT_PT0_RT1_"}
!220 = distinct !{!220, !219, !"_ZSt19__relocate_object_aIN4llvm7MCCVLocES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!221 = distinct !{!221, !133}
!222 = !{!31, !34, i64 8}
!223 = distinct !{!223, !133}
!224 = distinct !{!224, !133}
!225 = !{!226, !12, i64 0}
!226 = !{!"_ZTSSt4pairIjN4llvm16MCCVFunctionInfo8LineInfoEE", !12, i64 0, !126, i64 4}
!227 = !{!39, !39, i64 0}
!228 = distinct !{!228, !133}
!229 = distinct !{!229, !133}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!232 = distinct !{!232, !"_ZNK4llvm5Twine6concatERKS0_"}
!233 = distinct !{!233, !234, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!234 = distinct !{!234, !"_ZN4llvmplERKNS_5TwineES2_"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!237 = distinct !{!237, !"_ZNK4llvm5Twine6concatERKS0_"}
!238 = distinct !{!238, !239, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!239 = distinct !{!239, !"_ZN4llvmplERKNS_5TwineES2_"}
!240 = distinct !{!240, !133}
!241 = distinct !{!241, !133}
!242 = distinct !{!242, !133}
!243 = !{!4, !5, i64 0}
!244 = !{!245, !12, i64 32}
!245 = !{!"_ZTSN4llvm27MCCVInlineLineTableFragmentE", !186, i64 0, !12, i64 32, !12, i64 36, !12, i64 40, !55, i64 48, !55, i64 56, !246, i64 64}
!246 = !{!"_ZTSN4llvm11SmallStringILj8EEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm11SmallVectorIcLj8EEE", !15, i64 0, !248, i64 24}
!248 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj8EEE", !7, i64 0}
!249 = !{!245, !12, i64 36}
!250 = !{!245, !12, i64 40}
!251 = !{!245, !55, i64 48}
!252 = !{!245, !55, i64 56}
!253 = !{!254, !5, i64 0}
!254 = !{!"_ZTSN4llvm11MCAssemblerE", !5, i64 0, !255, i64 8, !262, i64 16, !269, i64 24, !45, i64 32, !45, i64 33, !276, i64 40, !280, i64 56, !284, i64 72, !285, i64 80, !12, i64 360}
!255 = !{!"_ZTSSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MCAsmBackendESt14default_deleteIS1_ELb1ELb1EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !258, i64 0}
!258 = !{!"_ZTSSt5tupleIJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !259, i64 0}
!259 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !260, i64 0}
!260 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE", !261, i64 0}
!261 = !{!"p1 _ZTSN4llvm12MCAsmBackendE", !6, i64 0}
!262 = !{!"_ZTSSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !263, i64 0}
!263 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13MCCodeEmitterESt14default_deleteIS1_ELb1ELb1EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !265, i64 0}
!265 = !{!"_ZTSSt5tupleIJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !266, i64 0}
!266 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !267, i64 0}
!267 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE", !268, i64 0}
!268 = !{!"p1 _ZTSN4llvm13MCCodeEmitterE", !6, i64 0}
!269 = !{!"_ZTSSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14MCObjectWriterESt14default_deleteIS1_ELb1ELb1EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt5tupleIJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !273, i64 0}
!273 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !274, i64 0}
!274 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE", !275, i64 0}
!275 = !{!"p1 _ZTSN4llvm14MCObjectWriterE", !6, i64 0}
!276 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !24, i64 0}
!280 = !{!"_ZTSN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_8MCSymbolEEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEE", !24, i64 0}
!284 = !{!"_ZTSN4llvm22MCDwarfLineTableParamsE", !7, i64 0, !7, i64 1, !7, i64 2}
!285 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_8MCSymbolELj32EEE", !286, i64 0, !7, i64 24}
!286 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !45, i64 20}
!288 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!289 = !{!290, !19, i64 16}
!290 = !{!"_ZTSN4llvm14MCConstantExprE", !291, i64 0, !19, i64 16}
!291 = !{!"_ZTSN4llvm6MCExprE", !292, i64 0, !12, i64 1, !293, i64 8}
!292 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !7, i64 0}
!293 = !{!"_ZTSN4llvm5SMLocE", !54, i64 0}
!294 = !{!295, !104, i64 0}
!295 = !{!"_ZTSN4llvm8MCSymbolE", !104, i64 0, !12, i64 8, !12, i64 8, !12, i64 8, !12, i64 8, !12, i64 8, !12, i64 8, !12, i64 8, !12, i64 8, !12, i64 9, !12, i64 9, !12, i64 9, !12, i64 9, !12, i64 12, !12, i64 16, !7, i64 24}
!296 = !{!297, !298, i64 8}
!297 = !{!"_ZTSN4llvm11raw_ostreamE", !298, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !45, i64 40, !299, i64 44}
!298 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!299 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!300 = !{!297, !45, i64 40}
!301 = !{!297, !299, i64 44}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !6, i64 0}
!304 = distinct !{!304, !133}
!305 = !{!306, !55, i64 0}
!306 = !{!"_ZTSSt4pairIPKN4llvm8MCSymbolES3_E", !55, i64 0, !55, i64 8}
!307 = !{!308, !12, i64 4}
!308 = !{!"_ZTSSt4pairIjjE", !12, i64 0, !12, i64 4}
!309 = !{!308, !12, i64 0}
!310 = distinct !{!310, !133}
!311 = !{!297, !54, i64 24}
!312 = !{!297, !54, i64 32}
!313 = !{!314, !315, i64 0}
!314 = !{!"_ZTSN4llvm7MCFixupE", !315, i64 0, !12, i64 8, !316, i64 12, !293, i64 16}
!315 = !{!"p1 _ZTSN4llvm6MCExprE", !6, i64 0}
!316 = !{!"_ZTSN4llvm11MCFixupKindE", !7, i64 0}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!319 = distinct !{!319, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!320 = !{!314, !12, i64 8}
!321 = !{!314, !316, i64 12}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!324 = distinct !{!324, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!325 = distinct !{!325, !133}
!326 = distinct !{!326, !133}
!327 = !{!43, !44, i64 16}
!328 = distinct !{!328, !133}
!329 = distinct !{!329, !133}
!330 = !{i64 0, i64 4, !69, i64 4, i64 4, !69, i64 8, i64 4, !69}
!331 = distinct !{!331, !133}
!332 = !{!10, !11, i64 0}
!333 = distinct !{!333, !133}
!334 = !{!10, !12, i64 16}
!335 = !{!10, !12, i64 12}

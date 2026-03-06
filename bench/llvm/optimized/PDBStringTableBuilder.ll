; ModuleID = 'bench/llvm/original/PDBStringTableBuilder.ll'
source_filename = "bench/llvm/original/PDBStringTableBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.2" = type { i32, i32 }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::Error" = type { ptr }
%"struct.llvm::pdb::PDBStringTableHeader" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [4 x i8] }
%"class.llvm::BinaryStreamWriter" = type { ptr, %"class.llvm::WritableBinaryStreamRef", i64 }
%"class.llvm::WritableBinaryStreamRef" = type { %"class.llvm::BinaryStreamRefBase" }
%"class.llvm::BinaryStreamRefBase" = type { %"class.std::shared_ptr", ptr, i64, %"class.std::optional" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"struct.std::pair" = type { %"class.llvm::BinaryStreamWriter", %"class.llvm::BinaryStreamWriter" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.1" = type { ptr }

$_ZN4llvm8codeview26DebugStringTableSubsectionaSERKS1_ = comdat any

$_ZNSt5tupleIJRN4llvm18BinaryStreamWriterES2_EEaSIS1_S1_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS3_E4typeEOSt4pairIS6_S7_E = comdat any

$_ZN4llvm18BinaryStreamWriterD2Ev = comdat any

$_ZN4llvm18BinaryStreamWriterD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTVN4llvm18BinaryStreamWriterE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [21 x i8] c"Commit strings table\00", align 1
@_ZZL18computeBucketCountjE16StringsToBuckets = internal unnamed_addr constant [52 x %"struct.std::pair.2"] [%"struct.std::pair.2" { i32 0, i32 1 }, %"struct.std::pair.2" { i32 1, i32 2 }, %"struct.std::pair.2" { i32 2, i32 4 }, %"struct.std::pair.2" { i32 4, i32 7 }, %"struct.std::pair.2" { i32 6, i32 11 }, %"struct.std::pair.2" { i32 9, i32 17 }, %"struct.std::pair.2" { i32 13, i32 26 }, %"struct.std::pair.2" { i32 20, i32 40 }, %"struct.std::pair.2" { i32 31, i32 61 }, %"struct.std::pair.2" { i32 46, i32 92 }, %"struct.std::pair.2" { i32 70, i32 139 }, %"struct.std::pair.2" { i32 105, i32 209 }, %"struct.std::pair.2" { i32 157, i32 314 }, %"struct.std::pair.2" { i32 236, i32 472 }, %"struct.std::pair.2" { i32 355, i32 709 }, %"struct.std::pair.2" { i32 532, i32 1064 }, %"struct.std::pair.2" { i32 799, i32 1597 }, %"struct.std::pair.2" { i32 1198, i32 2396 }, %"struct.std::pair.2" { i32 1798, i32 3595 }, %"struct.std::pair.2" { i32 2697, i32 5393 }, %"struct.std::pair.2" { i32 4045, i32 8090 }, %"struct.std::pair.2" { i32 6068, i32 12136 }, %"struct.std::pair.2" { i32 9103, i32 18205 }, %"struct.std::pair.2" { i32 13654, i32 27308 }, %"struct.std::pair.2" { i32 20482, i32 40963 }, %"struct.std::pair.2" { i32 30723, i32 61445 }, %"struct.std::pair.2" { i32 46084, i32 92168 }, %"struct.std::pair.2" { i32 69127, i32 138253 }, %"struct.std::pair.2" { i32 103690, i32 207380 }, %"struct.std::pair.2" { i32 155536, i32 311071 }, %"struct.std::pair.2" { i32 233304, i32 466607 }, %"struct.std::pair.2" { i32 349956, i32 699911 }, %"struct.std::pair.2" { i32 524934, i32 1049867 }, %"struct.std::pair.2" { i32 787401, i32 1574801 }, %"struct.std::pair.2" { i32 1181101, i32 2362202 }, %"struct.std::pair.2" { i32 1771652, i32 3543304 }, %"struct.std::pair.2" { i32 2657479, i32 5314957 }, %"struct.std::pair.2" { i32 3986218, i32 7972436 }, %"struct.std::pair.2" { i32 5979328, i32 11958655 }, %"struct.std::pair.2" { i32 8968992, i32 17937983 }, %"struct.std::pair.2" { i32 13453488, i32 26906975 }, %"struct.std::pair.2" { i32 20180232, i32 40360463 }, %"struct.std::pair.2" { i32 30270348, i32 60540695 }, %"struct.std::pair.2" { i32 45405522, i32 90811043 }, %"struct.std::pair.2" { i32 68108283, i32 136216565 }, %"struct.std::pair.2" { i32 102162424, i32 204324848 }, %"struct.std::pair.2" { i32 153243637, i32 306487273 }, %"struct.std::pair.2" { i32 229865455, i32 459730910 }, %"struct.std::pair.2" { i32 344798183, i32 689596366 }, %"struct.std::pair.2" { i32 517197275, i32 1034394550 }, %"struct.std::pair.2" { i32 775795913, i32 1551591826 }, %"struct.std::pair.2" { i32 1163693870, i32 -1967579556 }], align 16
@_ZTVN4llvm18BinaryStreamWriterE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamWriterD2Ev, ptr @_ZN4llvm18BinaryStreamWriterD0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN4llvm3pdb21StringTableHashTraitsC1ERNS0_21PDBStringTableBuilderE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm3pdb21StringTableHashTraitsC2ERNS0_21PDBStringTableBuilderE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb21StringTableHashTraitsC2ERNS0_21PDBStringTableBuilderE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 65536) i32 @_ZNK4llvm3pdb21StringTableHashTraits13hashLookupKeyENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr %1, i64 %2) #12
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb21PDBStringTableBuilder14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr %1, i64 %2) #12
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm3pdb21StringTableHashTraits21storageKeyToLookupKeyEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call { ptr, i64 } @_ZNK4llvm8codeview26DebugStringTableSubsection14getStringForIdEj(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %1) #12
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm3pdb21PDBStringTableBuilder14getStringForIdEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call { ptr, i64 } @_ZNK4llvm8codeview26DebugStringTableSubsection14getStringForIdEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #12
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3pdb21StringTableHashTraits21lookupKeyToStorageKeyENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call noundef i32 @_ZN4llvm8codeview26DebugStringTableSubsection6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr %1, i64 %2) #12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3pdb21PDBStringTableBuilder6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef i32 @_ZN4llvm8codeview26DebugStringTableSubsection6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr %1, i64 %2) #12
  ret i32 %4
}

declare noundef i32 @_ZN4llvm8codeview26DebugStringTableSubsection6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68), ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68), ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm8codeview26DebugStringTableSubsection14getStringForIdEj(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 4, 1) i32 @_ZNK4llvm3pdb21PDBStringTableBuilder22calculateHashTableSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #12
  br label %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i, %1
  %.017.i.i.i.i = phi ptr [ @_ZZL18computeBucketCountjE16StringsToBuckets, %1 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i = phi i64 [ 52, %1 ], [ %.112.i.i.i.i, %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i ]
  %3 = lshr i64 %.01116.i.i.i.i, 1
  %4 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i.i.i, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ult i32 %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = xor i64 %3, -1
  %9 = add nsw i64 %.01116.i.i.i.i, %8
  %.112.i.i.i.i = select i1 %6, i64 %9, i64 %3
  %.1.i.i.i.i = select i1 %6, ptr %7, ptr %.017.i.i.i.i
  %10 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %10, label %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i, label %_ZL18computeBucketCountj.exit, !llvm.loop !11

_ZL18computeBucketCountj.exit:                    ; preds = %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = shl i32 %12, 2
  %14 = add i32 %13, 4
  ret i32 %14
}

declare noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection4sizeEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb21PDBStringTableBuilder23calculateSerializedSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection23calculateSerializedSizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #12
  %3 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  br label %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i.i, %1
  %.017.i.i.i.i.i = phi ptr [ @_ZZL18computeBucketCountjE16StringsToBuckets, %1 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i = phi i64 [ 52, %1 ], [ %.112.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i.i ]
  %4 = lshr i64 %.01116.i.i.i.i.i, 1
  %5 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i.i.i.i, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp ult i32 %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = xor i64 %4, -1
  %10 = add nsw i64 %.01116.i.i.i.i.i, %9
  %.112.i.i.i.i.i = select i1 %7, i64 %10, i64 %4
  %.1.i.i.i.i.i = select i1 %7, ptr %8, ptr %.017.i.i.i.i.i
  %11 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %11, label %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm3pdb21PDBStringTableBuilder22calculateHashTableSizeEv.exit, !llvm.loop !11

_ZNK4llvm3pdb21PDBStringTableBuilder22calculateHashTableSizeEv.exit: ; preds = %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = shl i32 %13, 2
  %15 = add i32 %2, 20
  %16 = add i32 %15, %14
  ret i32 %16
}

declare noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection23calculateSerializedSizeEv(ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb21PDBStringTableBuilder10setStringsERKNS_8codeview26DebugStringTableSubsectionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm8codeview26DebugStringTableSubsectionaSERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm8codeview26DebugStringTableSubsectionaSERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.llvm::StringMap", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.i = icmp eq ptr %1, %0
  br i1 %.not.i, label %_ZN4llvm8DenseMapIjNS_9StringRefENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEEaSERKS7_.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = zext i32 %12 to i64
  %14 = mul nuw nsw i64 %13, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %10, i64 noundef %14, i64 noundef 8) #12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !21
  store i32 %16, ptr %11, align 8, !tbaa !21
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %31, label %17

17:                                               ; preds = %9
  %18 = zext i32 %16 to i64
  %19 = mul nuw nsw i64 %18, 24
  %20 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %19, i64 noundef 8) #12
  store ptr %20, ptr %7, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %22, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %25, ptr %26, align 4, !tbaa !23
  %27 = load ptr, ptr %8, align 8, !tbaa !18
  %28 = load i32, ptr %11, align 8, !tbaa !21
  %29 = zext i32 %28 to i64
  %30 = mul nuw nsw i64 %29, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZN4llvm8DenseMapIjNS_9StringRefENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEEaSERKS7_.exit

31:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseMapIjNS_9StringRefENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEEaSERKS7_.exit

_ZN4llvm8DenseMapIjNS_9StringRefENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEEaSERKS7_.exit: ; preds = %2, %17, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 20, i1 false)
  store i32 16, ptr %34, align 4, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEEC2ERKS2_.exit, label %38

38:                                               ; preds = %_ZN4llvm8DenseMapIjNS_9StringRefENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEEaSERKS7_.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !28
  call void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %40) #12
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !28
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %33, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %44
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %35, align 4, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %50, ptr %51, align 4, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %53, ptr %54, align 8, !tbaa !30
  %.not24.i = icmp eq i32 %43, 0
  br i1 %.not24.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEEC2ERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %77
  %55 = phi ptr [ %78, %77 ], [ %41, %38 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %77 ], [ 0, %38 ]
  %56 = load ptr, ptr %33, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %magicptr.i = ptrtoint ptr %58 to i64
  switch i64 %magicptr.i, label %61 [
    i64 0, label %59
    i64 -8, label %59
  ]

59:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %60 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i
  store ptr %58, ptr %60, align 8, !tbaa !31
  br label %77

61:                                               ; preds = %.lr.ph.i
  %62 = load i64, ptr %58, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = add i64 %62, 17
  %65 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %64, i64 noundef 8) #12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %.not.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJRjEEEPS1_NS_9StringRefERT_DpOT0_.exit.i, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr nonnull align 1 %68, i64 %62, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJRjEEEPS1_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJRjEEEPS1_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %67, %61
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %62
  store i8 0, ptr %69, align 1, !tbaa !36
  store i64 %62, ptr %65, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %71 = load i32, ptr %63, align 4, !tbaa !9
  store i32 %71, ptr %70, align 8, !tbaa !37
  %72 = load ptr, ptr %3, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv.i
  store ptr %65, ptr %73, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i
  store i32 %75, ptr %76, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJRjEEEPS1_NS_9StringRefERT_DpOT0_.exit.i, %59
  %78 = phi ptr [ %72, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJRjEEEPS1_NS_9StringRefERT_DpOT0_.exit.i ], [ %55, %59 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i5 = icmp eq i64 %indvars.iv.next.i, %44
  br i1 %.not.i5, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEEC2ERKS2_.exit.loopexit, label %.lr.ph.i, !llvm.loop !39

_ZN4llvm9StringMapIjNS_15MallocAllocatorEEC2ERKS2_.exit.loopexit: ; preds = %77
  %.pre = load ptr, ptr %3, align 8, !tbaa !40
  %.pre11 = load i32, ptr %42, align 8, !tbaa !9
  %.pre13 = load i32, ptr %51, align 4, !tbaa !9
  %.pre15 = load i32, ptr %54, align 8, !tbaa !9
  br label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEEC2ERKS2_.exit

_ZN4llvm9StringMapIjNS_15MallocAllocatorEEC2ERKS2_.exit: ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEEC2ERKS2_.exit.loopexit, %_ZN4llvm8DenseMapIjNS_9StringRefENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEEaSERKS7_.exit, %38
  %79 = phi i32 [ %.pre15, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEEC2ERKS2_.exit.loopexit ], [ 0, %_ZN4llvm8DenseMapIjNS_9StringRefENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEEaSERKS7_.exit ], [ %53, %38 ]
  %80 = phi i32 [ %.pre13, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEEC2ERKS2_.exit.loopexit ], [ 0, %_ZN4llvm8DenseMapIjNS_9StringRefENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEEaSERKS7_.exit ], [ %50, %38 ]
  %81 = phi i32 [ %.pre11, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEEC2ERKS2_.exit.loopexit ], [ 0, %_ZN4llvm8DenseMapIjNS_9StringRefENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEEaSERKS7_.exit ], [ 0, %38 ]
  %82 = phi ptr [ %.pre, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEEC2ERKS2_.exit.loopexit ], [ null, %_ZN4llvm8DenseMapIjNS_9StringRefENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEEaSERKS7_.exit ], [ %41, %38 ]
  %83 = load ptr, ptr %32, align 8, !tbaa !40
  store ptr %82, ptr %32, align 8, !tbaa !40
  store ptr %83, ptr %3, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load i32, ptr %84, align 8, !tbaa !9
  store i32 %81, ptr %84, align 8, !tbaa !9
  store i32 %86, ptr %85, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %89 = load i32, ptr %87, align 4, !tbaa !9
  store i32 %80, ptr %87, align 4, !tbaa !9
  store i32 %89, ptr %88, align 4, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %92 = load i32, ptr %90, align 8, !tbaa !9
  store i32 %79, ptr %90, align 8, !tbaa !9
  store i32 %92, ptr %91, align 8, !tbaa !9
  %93 = icmp eq i32 %89, 0
  %.not10.i = icmp eq i32 %86, 0
  %or.cond = select i1 %93, i1 true, i1 %.not10.i
  br i1 %or.cond, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEEC2ERKS2_.exit
  %94 = zext i32 %86 to i64
  br label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %101, %.lr.ph.preheader.i
  %indvars.iv.i7 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i9, %101 ]
  %95 = load ptr, ptr %3, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv.i7
  %97 = load ptr, ptr %96, align 8, !tbaa !31
  %magicptr.i8 = ptrtoint ptr %97 to i64
  switch i64 %magicptr.i8, label %98 [
    i64 0, label %101
    i64 -8, label %101
  ]

98:                                               ; preds = %.lr.ph.i6
  %99 = load i64, ptr %97, align 8, !tbaa !33
  %100 = add i64 %99, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %100, i64 noundef 8) #12
  br label %101

101:                                              ; preds = %98, %.lr.ph.i6, %.lr.ph.i6
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i7, 1
  %.not.i10 = icmp eq i64 %indvars.iv.next.i9, %94
  br i1 %.not.i10, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.loopexit, label %.lr.ph.i6, !llvm.loop !41

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.loopexit: ; preds = %101
  %.pre16 = load ptr, ptr %3, align 8, !tbaa !29
  br label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit: ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.loopexit, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEEC2ERKS2_.exit
  %102 = phi ptr [ %.pre16, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.loopexit ], [ %83, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEEC2ERKS2_.exit ]
  call void @free(ptr noundef %102) #12
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %104 = load i32, ptr %103, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %104, ptr %105, align 8, !tbaa !42
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb21PDBStringTableBuilder11writeHeaderERNS_18BinaryStreamWriterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
.critedge:
  %3 = alloca %"struct.llvm::pdb::PDBStringTableHeader", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -268505090, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %4, align 4
  %5 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection23calculateSerializedSizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1) #12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %5, ptr %6, align 4
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr nonnull align 1 dereferenceable(12) %3, i64 12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb21PDBStringTableBuilder12writeStringsERNS_18BinaryStreamWriterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  tail call void @_ZNK4llvm8codeview26DebugStringTableSubsection6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #12
  ret void
}

declare void @_ZNK4llvm8codeview26DebugStringTableSubsection6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb21PDBStringTableBuilder14writeHashTableERNS_18BinaryStreamWriterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca [4 x i8], align 4
  %5 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1) #12
  br label %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i, %3
  %.017.i.i.i.i = phi ptr [ @_ZZL18computeBucketCountjE16StringsToBuckets, %3 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i = phi i64 [ 52, %3 ], [ %.112.i.i.i.i, %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i ]
  %6 = lshr i64 %.01116.i.i.i.i, 1
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i.i.i, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp ult i32 %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = xor i64 %6, -1
  %12 = add nsw i64 %.01116.i.i.i.i, %11
  %.112.i.i.i.i = select i1 %9, i64 %12, i64 %6
  %.1.i.i.i.i = select i1 %9, ptr %10, ptr %.017.i.i.i.i
  %13 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %13, label %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i, label %_ZL18computeBucketCountj.exit, !llvm.loop !11

_ZL18computeBucketCountj.exit:                    ; preds = %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %.fr = freeze i32 %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !45
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !48, !noalias !45
  %18 = load ptr, ptr %17, align 8, !tbaa !60, !noalias !45
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !45
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #12, !noalias !45
  %.not.i.i.i = icmp eq i32 %21, 1
  %22 = tail call i32 @llvm.bswap.i32(i32 %.fr)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %.fr, i32 %22
  store i32 %spec.select.i.i.i, ptr %4, align 4, !noalias !45
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr nonnull %4, i64 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !45
  %23 = load ptr, ptr %0, align 8, !tbaa !62
  %.not49 = icmp eq ptr %23, null
  br i1 %.not49, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZL18computeBucketCountj.exit
  %.not.i.i.i.i = icmp eq i32 %.fr, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit, label %24

24:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %25 = zext i32 %.fr to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #13
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %25
  store i32 0, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = add nsw i64 %25, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit, label %32

32:                                               ; preds = %24
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %30, 2
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %32
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %29, %32 ]
  %34 = load i32, ptr %27, align 1, !tbaa !36
  store i32 %34, ptr %.06.i.i.i.i.i.i.i.i.i, align 1, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %33
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !65

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm5ErrorD2Ev.exit, %24
  %.sroa.11.0 = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit ], [ %28, %24 ], [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.sroa.044.0 = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit ], [ %27, %24 ], [ %27, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit ], [ %29, %24 ], [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !28
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZNK4llvm8codeview26DebugStringTableSubsection5beginEv.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit, %.critedge.i.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %42, %.critedge.i.i.i.i.i ], [ %37, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit ]
  %41 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !31
  %magicptr.i.i.i.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZNK4llvm8codeview26DebugStringTableSubsection5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i
  ]

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br label %.preheader.i.i.i.i, !llvm.loop !66

_ZNK4llvm8codeview26DebugStringTableSubsection5beginEv.exit: ; preds = %.preheader.i.i.i.i, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit
  %.sroa.0.1.i.i = phi ptr [ %37, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit ], [ %.sroa.0.0.i.i, %.preheader.i.i.i.i ]
  %43 = zext i32 %39 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %43
  %.not5055 = icmp eq ptr %.sroa.0.1.i.i, %44
  br i1 %.not5055, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm8codeview26DebugStringTableSubsection5beginEv.exit
  %.pre59 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !31
  br i1 %.not.i.i.i.i, label %.loopexit.us, label %.critedge31.lr.ph

.loopexit.us:                                     ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.us
  %45 = phi ptr [ %49, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.us ], [ %.pre59, %.lr.ph ]
  %.sroa.040.056.us = phi ptr [ %storemerge.i.us, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.us ], [ %.sroa.0.1.i.i, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %45, align 8, !tbaa !33
  %48 = call noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr nonnull %46, i64 %47) #12
  br label %.critedge.i.i.us

.critedge.i.i.us:                                 ; preds = %.critedge.i.i.us.backedge, %.loopexit.us
  %.pn.i.us = phi ptr [ %.sroa.040.056.us, %.loopexit.us ], [ %storemerge.i.us, %.critedge.i.i.us.backedge ]
  %storemerge.i.us = getelementptr inbounds nuw i8, ptr %.pn.i.us, i64 8
  %49 = load ptr, ptr %storemerge.i.us, align 8, !tbaa !31
  %magicptr.i.i.us = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.us, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.us [
    i64 0, label %.critedge.i.i.us.backedge
    i64 -8, label %.critedge.i.i.us.backedge
  ]

.critedge.i.i.us.backedge:                        ; preds = %.critedge.i.i.us, %.critedge.i.i.us
  br label %.critedge.i.i.us, !llvm.loop !66

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.us: ; preds = %.critedge.i.i.us
  %.not50.us = icmp eq ptr %storemerge.i.us, %44
  br i1 %.not50.us, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit._crit_edge, label %.loopexit.us

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit: ; preds = %..loopexit_crit_edge
  %.not50 = icmp eq ptr %storemerge.i, %44
  br i1 %.not50, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit._crit_edge, label %.critedge31.lr.ph

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.us, %_ZNK4llvm8codeview26DebugStringTableSubsection5beginEv.exit
  %50 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %51 = ptrtoint ptr %.sroa.044.0 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq ptr %.0.i.i.i.i.i, %.sroa.044.0
  br i1 %53, label %.critedge33.sink.split, label %54

54:                                               ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit._crit_edge
  %55 = icmp ugt i64 %52, 4294967292
  br i1 %55, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit

_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread: ; preds = %54
  %56 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13, !noalias !67
  call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %56, i32 noundef 2) #12, !noalias !67
  br label %.critedge33.sink.split

_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit: ; preds = %54
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr %.sroa.044.0, i64 %52) #12
  %.pr = load ptr, ptr %0, align 8, !tbaa !62
  %.not51 = icmp eq ptr %.pr, null
  br i1 %.not51, label %.critedge33.sink.split, label %.critedge33

.critedge31.lr.ph:                                ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit
  %57 = phi ptr [ %71, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit ], [ %.pre59, %.lr.ph ]
  %.sroa.040.056 = phi ptr [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit ], [ %.sroa.0.1.i.i, %.lr.ph ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %57, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !9
  %62 = call noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr nonnull %58, i64 %59) #12
  br label %.critedge31

63:                                               ; preds = %.critedge31
  %64 = add nuw i32 %.02654, 1
  %.not = icmp eq i32 %64, %.fr
  br i1 %.not, label %..loopexit_crit_edge.preheader, label %.critedge31, !llvm.loop !74

.critedge31:                                      ; preds = %.critedge31.lr.ph, %63
  %.02654 = phi i32 [ 0, %.critedge31.lr.ph ], [ %64, %63 ]
  %65 = add i32 %.02654, %62
  %66 = urem i32 %65, %.fr
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.044.0, i64 %67
  %.0.copyload.i.i.i = load i32, ptr %68, align 1
  %.not29.not = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %.not29.not, label %69, label %63

69:                                               ; preds = %.critedge31
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.044.0, i64 %67
  store i32 %61, ptr %70, align 1
  br label %..loopexit_crit_edge.preheader

..loopexit_crit_edge.preheader:                   ; preds = %63, %69
  br label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %..loopexit_crit_edge.backedge, %..loopexit_crit_edge.preheader
  %.pn.i = phi ptr [ %.sroa.040.056, %..loopexit_crit_edge.preheader ], [ %storemerge.i, %..loopexit_crit_edge.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %71 = load ptr, ptr %storemerge.i, align 8, !tbaa !31
  %magicptr.i.i = ptrtoint ptr %71 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit [
    i64 0, label %..loopexit_crit_edge.backedge
    i64 -8, label %..loopexit_crit_edge.backedge
  ]

..loopexit_crit_edge.backedge:                    ; preds = %..loopexit_crit_edge, %..loopexit_crit_edge
  br label %..loopexit_crit_edge, !llvm.loop !66

.critedge33.sink.split:                           ; preds = %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit._crit_edge, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread
  %.sink = phi ptr [ %56, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread ], [ null, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit._crit_edge ], [ null, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !62
  br label %.critedge33

.critedge33:                                      ; preds = %.critedge33.sink.split, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit
  %.not.i.i.i36 = icmp eq ptr %.sroa.044.0, null
  br i1 %.not.i.i.i36, label %.critedge, label %72

72:                                               ; preds = %.critedge33
  %73 = ptrtoint ptr %.sroa.11.0 to i64
  %74 = sub i64 %73, %51
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.044.0, i64 noundef %74) #14
  br label %.critedge

.critedge:                                        ; preds = %72, %.critedge33, %_ZL18computeBucketCountj.exit
  ret void
}

declare noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb21PDBStringTableBuilder13writeEpilogueERNS_18BinaryStreamWriterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = alloca [4 x i8], align 4
  %4 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !75
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !48, !noalias !75
  %7 = load ptr, ptr %6, align 8, !tbaa !60, !noalias !75
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !75
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #12, !noalias !75
  %.not.i.i.i = icmp eq i32 %10, 1
  %11 = tail call i32 @llvm.bswap.i32(i32 %4)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %4, i32 %11
  store i32 %spec.select.i.i.i, ptr %3, align 4, !noalias !75
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr nonnull %3, i64 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb21PDBStringTableBuilder6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca %"struct.llvm::pdb::PDBStringTableHeader", align 4
  %6 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"class.std::tuple", align 8
  %15 = tail call noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr nonnull @.str, i64 20, ptr null, i64 0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %6, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %17, align 8, !tbaa !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 0, ptr %18, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm18BinaryStreamWriter5splitEm(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 noundef 12) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8, !tbaa !82, !alias.scope !84
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %19, align 8, !tbaa !82, !alias.scope !84
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm18BinaryStreamWriterES2_EEaSIS1_S1_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS3_E4typeEOSt4pairIS6_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(128) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %21, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !90
  %31 = load ptr, ptr %23, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #12
  %34 = load ptr, ptr %23, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #12
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i, !prof !91

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #12
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i

_ZN4llvm18BinaryStreamWriterD2Ev.exit.i:          ; preds = %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %29, %3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %7, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %.not.i.i.i.i1.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt4pairIN4llvm18BinaryStreamWriterES1_ED2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4, !tbaa !90
  %54 = load ptr, ptr %46, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #12
  %57 = load ptr, ptr %46, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #12
  br label %_ZNSt4pairIN4llvm18BinaryStreamWriterES1_ED2Ev.exit

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i2.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i2.i, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %48, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %64, %62
  %.0.i.i.i.i.i.i4.i = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %66, label %67, label %_ZNSt4pairIN4llvm18BinaryStreamWriterES1_ED2Ev.exit, !prof !91

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #12
  br label %_ZNSt4pairIN4llvm18BinaryStreamWriterES1_ED2Ev.exit

_ZNSt4pairIN4llvm18BinaryStreamWriterES1_ED2Ev.exit: ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i, %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !92
  store i32 -268505090, ptr %5, align 4, !noalias !92
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %68, align 4, !noalias !92
  %69 = call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection23calculateSerializedSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #12, !noalias !92
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %69, ptr %70, align 4, !noalias !92
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr nonnull align 1 dereferenceable(12) %5, i64 12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !92
  %71 = load ptr, ptr %0, align 8, !tbaa !62
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt4pairIN4llvm18BinaryStreamWriterES1_ED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %72 = call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection23calculateSerializedSizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1) #12
  %73 = zext i32 %72 to i64
  call void @_ZNK4llvm18BinaryStreamWriter5splitEm(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 noundef %73) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %2, ptr %10, align 8, !tbaa !82, !alias.scope !95
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %74, align 8, !tbaa !82, !alias.scope !95
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm18BinaryStreamWriterES2_EEaSIS1_S1_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS3_E4typeEOSt4pairIS6_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(128) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %76, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !87
  %.not.i.i.i.i.i29 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i29, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i33, label %79

79:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !88
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !90
  %86 = load ptr, ptr %78, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #12
  %89 = load ptr, ptr %78, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #12
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i33

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i.i30 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i.i.i30, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i31

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i31: ; preds = %96, %94
  %.0.i.i.i.i.i.i.i32 = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i32, 1
  br i1 %98, label %99, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i33, !prof !91

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i31
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #12
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i33

_ZN4llvm18BinaryStreamWriterD2Ev.exit.i33:        ; preds = %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i31, %84, %_ZN4llvm5ErrorD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %9, align 8, !tbaa !60
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !87
  %.not.i.i.i.i1.i34 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i1.i34, label %_ZNSt4pairIN4llvm18BinaryStreamWriterES1_ED2Ev.exit38, label %102

102:                                              ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i33
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %115

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8, !tbaa !88
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %108, align 4, !tbaa !90
  %109 = load ptr, ptr %101, align 8, !tbaa !60
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #12
  %112 = load ptr, ptr %101, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %101) #12
  br label %_ZNSt4pairIN4llvm18BinaryStreamWriterES1_ED2Ev.exit38

115:                                              ; preds = %102
  %116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i2.i35 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i.i2.i35, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %106, -1
  store i32 %118, ptr %103, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i36

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i36: ; preds = %119, %117
  %.0.i.i.i.i.i.i4.i37 = phi i32 [ %106, %117 ], [ %120, %119 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i.i4.i37, 1
  br i1 %121, label %122, label %_ZNSt4pairIN4llvm18BinaryStreamWriterES1_ED2Ev.exit38, !prof !91

122:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i36
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #12
  br label %_ZNSt4pairIN4llvm18BinaryStreamWriterES1_ED2Ev.exit38

_ZNSt4pairIN4llvm18BinaryStreamWriterES1_ED2Ev.exit38: ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i33, %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i36, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNK4llvm8codeview26DebugStringTableSubsection6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  %123 = load ptr, ptr %0, align 8, !tbaa !62
  %.not68 = icmp eq ptr %123, null
  br i1 %.not68, label %_ZN4llvm5ErrorD2Ev.exit39, label %.critedge

_ZN4llvm5ErrorD2Ev.exit39:                        ; preds = %_ZNSt4pairIN4llvm18BinaryStreamWriterES1_ED2Ev.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %124 = call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #12
  br label %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i.i, %_ZN4llvm5ErrorD2Ev.exit39
  %.017.i.i.i.i.i = phi ptr [ @_ZZL18computeBucketCountjE16StringsToBuckets, %_ZN4llvm5ErrorD2Ev.exit39 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i = phi i64 [ 52, %_ZN4llvm5ErrorD2Ev.exit39 ], [ %.112.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i.i ]
  %125 = lshr i64 %.01116.i.i.i.i.i, 1
  %126 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i.i.i.i, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !9
  %128 = icmp ult i32 %127, %124
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = xor i64 %125, -1
  %131 = add nsw i64 %.01116.i.i.i.i.i, %130
  %.112.i.i.i.i.i = select i1 %128, i64 %131, i64 %125
  %.1.i.i.i.i.i = select i1 %128, ptr %129, ptr %.017.i.i.i.i.i
  %132 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %132, label %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm3pdb21PDBStringTableBuilder22calculateHashTableSizeEv.exit, !llvm.loop !11

_ZNK4llvm3pdb21PDBStringTableBuilder22calculateHashTableSizeEv.exit: ; preds = %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !13
  %135 = shl i32 %134, 2
  %136 = add i32 %135, 4
  %137 = zext i32 %136 to i64
  call void @_ZNK4llvm18BinaryStreamWriter5splitEm(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 noundef %137) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %2, ptr %12, align 8, !tbaa !82, !alias.scope !98
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %138, align 8, !tbaa !82, !alias.scope !98
  %139 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm18BinaryStreamWriterES2_EEaSIS1_S1_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS3_E4typeEOSt4pairIS6_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(128) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %140, align 8, !tbaa !60
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %142 = load ptr, ptr %141, align 8, !tbaa !87
  %.not.i.i.i.i.i40 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i40, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i44, label %143

143:                                              ; preds = %_ZNK4llvm3pdb21PDBStringTableBuilder22calculateHashTableSizeEv.exit
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load atomic i64, ptr %144 acquire, align 8
  %146 = icmp eq i64 %145, 4294967297
  %147 = trunc i64 %145 to i32
  br i1 %146, label %148, label %156

148:                                              ; preds = %143
  store i32 0, ptr %144, align 8, !tbaa !88
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 0, ptr %149, align 4, !tbaa !90
  %150 = load ptr, ptr %142, align 8, !tbaa !60
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #12
  %153 = load ptr, ptr %142, align 8, !tbaa !60
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %142) #12
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i44

156:                                              ; preds = %143
  %157 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i.i41 = icmp eq i8 %157, 0
  br i1 %.not.i.i.i.i.i.i41, label %160, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %147, -1
  store i32 %159, ptr %144, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

160:                                              ; preds = %156
  %161 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42: ; preds = %160, %158
  %.0.i.i.i.i.i.i.i43 = phi i32 [ %147, %158 ], [ %161, %160 ]
  %162 = icmp eq i32 %.0.i.i.i.i.i.i.i43, 1
  br i1 %162, label %163, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i44, !prof !91

163:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #12
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i44

_ZN4llvm18BinaryStreamWriterD2Ev.exit.i44:        ; preds = %163, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42, %148, %_ZNK4llvm3pdb21PDBStringTableBuilder22calculateHashTableSizeEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %11, align 8, !tbaa !60
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !87
  %.not.i.i.i.i1.i45 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i1.i45, label %_ZNSt4pairIN4llvm18BinaryStreamWriterES1_ED2Ev.exit49, label %166

166:                                              ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i44
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load atomic i64, ptr %167 acquire, align 8
  %169 = icmp eq i64 %168, 4294967297
  %170 = trunc i64 %168 to i32
  br i1 %169, label %171, label %179

171:                                              ; preds = %166
  store i32 0, ptr %167, align 8, !tbaa !88
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 12
  store i32 0, ptr %172, align 4, !tbaa !90
  %173 = load ptr, ptr %165, align 8, !tbaa !60
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %165) #12
  %176 = load ptr, ptr %165, align 8, !tbaa !60
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %165) #12
  br label %_ZNSt4pairIN4llvm18BinaryStreamWriterES1_ED2Ev.exit49

179:                                              ; preds = %166
  %180 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i2.i46 = icmp eq i8 %180, 0
  br i1 %.not.i.i.i.i.i2.i46, label %183, label %181

181:                                              ; preds = %179
  %182 = add nsw i32 %170, -1
  store i32 %182, ptr %167, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i47

183:                                              ; preds = %179
  %184 = atomicrmw volatile add ptr %167, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i47: ; preds = %183, %181
  %.0.i.i.i.i.i.i4.i48 = phi i32 [ %170, %181 ], [ %184, %183 ]
  %185 = icmp eq i32 %.0.i.i.i.i.i.i4.i48, 1
  br i1 %185, label %186, label %_ZNSt4pairIN4llvm18BinaryStreamWriterES1_ED2Ev.exit49, !prof !91

186:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i47
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %165) #12
  br label %_ZNSt4pairIN4llvm18BinaryStreamWriterES1_ED2Ev.exit49

_ZNSt4pairIN4llvm18BinaryStreamWriterES1_ED2Ev.exit49: ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i44, %171, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i47, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNK4llvm3pdb21PDBStringTableBuilder14writeHashTableERNS_18BinaryStreamWriterE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %187 = load ptr, ptr %0, align 8, !tbaa !62
  %.not69 = icmp eq ptr %187, null
  br i1 %.not69, label %_ZN4llvm5ErrorD2Ev.exit50, label %.critedge

_ZN4llvm5ErrorD2Ev.exit50:                        ; preds = %_ZNSt4pairIN4llvm18BinaryStreamWriterES1_ED2Ev.exit49
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK4llvm18BinaryStreamWriter5splitEm(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 noundef 4) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %2, ptr %14, align 8, !tbaa !82, !alias.scope !101
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %188, align 8, !tbaa !82, !alias.scope !101
  %189 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm18BinaryStreamWriterES2_EEaSIS1_S1_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS3_E4typeEOSt4pairIS6_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(128) %13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %190, align 8, !tbaa !60
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %192 = load ptr, ptr %191, align 8, !tbaa !87
  %.not.i.i.i.i.i51 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i51, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i55, label %193

193:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit50
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load atomic i64, ptr %194 acquire, align 8
  %196 = icmp eq i64 %195, 4294967297
  %197 = trunc i64 %195 to i32
  br i1 %196, label %198, label %206

198:                                              ; preds = %193
  store i32 0, ptr %194, align 8, !tbaa !88
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 12
  store i32 0, ptr %199, align 4, !tbaa !90
  %200 = load ptr, ptr %192, align 8, !tbaa !60
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %192) #12
  %203 = load ptr, ptr %192, align 8, !tbaa !60
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %192) #12
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i55

206:                                              ; preds = %193
  %207 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i.i52 = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i.i.i52, label %210, label %208

208:                                              ; preds = %206
  %209 = add nsw i32 %197, -1
  store i32 %209, ptr %194, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53

210:                                              ; preds = %206
  %211 = atomicrmw volatile add ptr %194, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53: ; preds = %210, %208
  %.0.i.i.i.i.i.i.i54 = phi i32 [ %197, %208 ], [ %211, %210 ]
  %212 = icmp eq i32 %.0.i.i.i.i.i.i.i54, 1
  br i1 %212, label %213, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i55, !prof !91

213:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %192) #12
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i55

_ZN4llvm18BinaryStreamWriterD2Ev.exit.i55:        ; preds = %213, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53, %198, %_ZN4llvm5ErrorD2Ev.exit50
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %13, align 8, !tbaa !60
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !87
  %.not.i.i.i.i1.i56 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i1.i56, label %_ZNSt4pairIN4llvm18BinaryStreamWriterES1_ED2Ev.exit60, label %216

216:                                              ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i55
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load atomic i64, ptr %217 acquire, align 8
  %219 = icmp eq i64 %218, 4294967297
  %220 = trunc i64 %218 to i32
  br i1 %219, label %221, label %229

221:                                              ; preds = %216
  store i32 0, ptr %217, align 8, !tbaa !88
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 12
  store i32 0, ptr %222, align 4, !tbaa !90
  %223 = load ptr, ptr %215, align 8, !tbaa !60
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %215) #12
  %226 = load ptr, ptr %215, align 8, !tbaa !60
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %215) #12
  br label %_ZNSt4pairIN4llvm18BinaryStreamWriterES1_ED2Ev.exit60

229:                                              ; preds = %216
  %230 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i2.i57 = icmp eq i8 %230, 0
  br i1 %.not.i.i.i.i.i2.i57, label %233, label %231

231:                                              ; preds = %229
  %232 = add nsw i32 %220, -1
  store i32 %232, ptr %217, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i58

233:                                              ; preds = %229
  %234 = atomicrmw volatile add ptr %217, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i58

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i58: ; preds = %233, %231
  %.0.i.i.i.i.i.i4.i59 = phi i32 [ %220, %231 ], [ %234, %233 ]
  %235 = icmp eq i32 %.0.i.i.i.i.i.i4.i59, 1
  br i1 %235, label %236, label %_ZNSt4pairIN4llvm18BinaryStreamWriterES1_ED2Ev.exit60, !prof !91

236:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i58
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %215) #12
  br label %_ZNSt4pairIN4llvm18BinaryStreamWriterES1_ED2Ev.exit60

_ZNSt4pairIN4llvm18BinaryStreamWriterES1_ED2Ev.exit60: ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit.i55, %221, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i58, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %237 = call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #12, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !107
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !48, !noalias !107
  %240 = load ptr, ptr %239, align 8, !tbaa !60, !noalias !107
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8, !noalias !107
  %243 = call noundef i32 %242(ptr noundef nonnull align 8 dereferenceable(8) %239) #12, !noalias !107
  %.not.i.i.i.i = icmp eq i32 %243, 1
  %244 = call i32 @llvm.bswap.i32(i32 %237)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %237, i32 %244
  store i32 %spec.select.i.i.i.i, ptr %4, align 4, !noalias !107
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr nonnull %4, i64 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !107
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt4pairIN4llvm18BinaryStreamWriterES1_ED2Ev.exit60, %_ZNSt4pairIN4llvm18BinaryStreamWriterES1_ED2Ev.exit49, %_ZNSt4pairIN4llvm18BinaryStreamWriterES1_ED2Ev.exit38, %_ZNSt4pairIN4llvm18BinaryStreamWriterES1_ED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %6, align 8, !tbaa !60
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !87
  %.not.i.i.i.i63 = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i63, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %247

247:                                              ; preds = %.critedge
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load atomic i64, ptr %248 acquire, align 8
  %250 = icmp eq i64 %249, 4294967297
  %251 = trunc i64 %249 to i32
  br i1 %250, label %252, label %260

252:                                              ; preds = %247
  store i32 0, ptr %248, align 8, !tbaa !88
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 12
  store i32 0, ptr %253, align 4, !tbaa !90
  %254 = load ptr, ptr %246, align 8, !tbaa !60
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %246) #12
  %257 = load ptr, ptr %246, align 8, !tbaa !60
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %246) #12
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

260:                                              ; preds = %247
  %261 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i64 = icmp eq i8 %261, 0
  br i1 %.not.i.i.i.i.i64, label %264, label %262

262:                                              ; preds = %260
  %263 = add nsw i32 %251, -1
  store i32 %263, ptr %248, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

264:                                              ; preds = %260
  %265 = atomicrmw volatile add ptr %248, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %264, %262
  %.0.i.i.i.i.i.i = phi i32 [ %251, %262 ], [ %265, %264 ]
  %266 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %266, label %267, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !91

267:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #12
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %.critedge, %252, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN4llvm14TimeTraceScopeD2Ev.exit, label %268

268:                                              ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef nonnull %15) #12
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit

_ZN4llvm14TimeTraceScopeD2Ev.exit:                ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit, %268
  ret void
}

declare void @_ZNK4llvm18BinaryStreamWriter5splitEm(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm18BinaryStreamWriterES2_EEaSIS1_S1_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS3_E4typeEOSt4pairIS6_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  store ptr %7, ptr %5, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = load ptr, ptr %8, align 8, !tbaa !87
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriteraSERKS0_.exit, label %12

12:                                               ; preds = %2
  %.not7.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !9
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !9
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !87
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i: ; preds = %19, %16, %12
  %21 = phi ptr [ %11, %12 ], [ %11, %16 ], [ %.pr.pre.i.i.i.i.i.i, %19 ]
  %.not8.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !90
  %29 = load ptr, ptr %21, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  %32 = load ptr, ptr %21, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, !prof !91

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %27, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  store ptr %10, ptr %8, align 8, !tbaa !87
  br label %_ZN4llvm18BinaryStreamWriteraSERKS0_.exit

_ZN4llvm18BinaryStreamWriteraSERKS0_.exit:        ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load i64, ptr %45, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %46, ptr %47, align 8, !tbaa !79
  %48 = load ptr, ptr %0, align 8, !tbaa !113
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !112
  store ptr %51, ptr %49, align 8, !tbaa !112
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  %55 = load ptr, ptr %52, align 8, !tbaa !87
  %.not.i.i.i.i.i.i3 = icmp eq ptr %54, %55
  br i1 %.not.i.i.i.i.i.i3, label %_ZN4llvm18BinaryStreamWriteraSERKS0_.exit13, label %56

56:                                               ; preds = %_ZN4llvm18BinaryStreamWriteraSERKS0_.exit
  %.not7.i.i.i.i.i.i4 = icmp eq ptr %54, null
  br i1 %.not7.i.i.i.i.i.i4, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i6, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i.i.i5 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i5, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %58, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %58, align 4, !tbaa !9
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i6

63:                                               ; preds = %57
  %64 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i12 = load ptr, ptr %52, align 8, !tbaa !87
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i6

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i6: ; preds = %63, %60, %56
  %65 = phi ptr [ %55, %56 ], [ %55, %60 ], [ %.pr.pre.i.i.i.i.i.i12, %63 ]
  %.not8.i.i.i.i.i.i7 = icmp eq ptr %65, null
  br i1 %.not8.i.i.i.i.i.i7, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i11, label %66

66:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i6
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %79

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8, !tbaa !88
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4, !tbaa !90
  %73 = load ptr, ptr %65, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #12
  %76 = load ptr, ptr %65, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %65) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i11

79:                                               ; preds = %66
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i9.i.i.i.i.i.i8 = icmp eq i8 %80, 0
  br i1 %.not.i9.i.i.i.i.i.i8, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %70, -1
  store i32 %82, ptr %67, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9: ; preds = %83, %81
  %.0.i.i.i.i.i.i.i.i10 = phi i32 [ %70, %81 ], [ %84, %83 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i.i10, 1
  br i1 %85, label %86, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i11, !prof !91

86:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i11

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i11: ; preds = %86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9, %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i6
  store ptr %54, ptr %52, align 8, !tbaa !87
  br label %_ZN4llvm18BinaryStreamWriteraSERKS0_.exit13

_ZN4llvm18BinaryStreamWriteraSERKS0_.exit13:      ; preds = %_ZN4llvm18BinaryStreamWriteraSERKS0_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i11
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %88, i64 32, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %90 = load i64, ptr %89, align 8, !tbaa !79
  %91 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store i64 %90, ptr %91, align 8, !tbaa !79
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !90
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, !prof !91

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr, i64, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !90
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !91

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

declare void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm3pdb21StringTableHashTraitsE", !5, i64 0}
!5 = !{!"p1 _ZTSN4llvm3pdb21PDBStringTableBuilderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 4}
!14 = !{!"_ZTSSt4pairIjjE", !10, i64 0, !10, i64 4}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSN4llvm8codeview15DebugSubsectionE", !17, i64 8}
!17 = !{!"_ZTSN4llvm8codeview19DebugSubsectionKindE", !7, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN4llvm8DenseMapIjNS_9StringRefENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEEE", !20, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!20 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_9StringRefEEE", !6, i64 0}
!21 = !{!19, !10, i64 16}
!22 = !{!19, !10, i64 8}
!23 = !{!19, !10, i64 12}
!24 = !{!25, !10, i64 20}
!25 = !{!"_ZTSN4llvm13StringMapImplE", !26, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!26 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!27 = !{!25, !10, i64 12}
!28 = !{!25, !10, i64 8}
!29 = !{!25, !26, i64 0}
!30 = !{!25, !10, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !35, i64 0}
!35 = !{!"long", !7, i64 0}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !10, i64 8}
!38 = !{!"_ZTSN4llvm21StringMapEntryStorageIjEE", !34, i64 0, !10, i64 8}
!39 = distinct !{!39, !12}
!40 = !{!26, !26, i64 0}
!41 = distinct !{!41, !12}
!42 = !{!43, !10, i64 64}
!43 = !{!"_ZTSN4llvm8codeview26DebugStringTableSubsectionE", !16, i64 0, !19, i64 16, !44, i64 40, !10, i64 64}
!44 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !25, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}
!48 = !{!49, !52, i64 16}
!49 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEEE", !50, i64 0, !52, i64 16, !35, i64 24, !55, i64 32}
!50 = !{!"_ZTSSt10shared_ptrIN4llvm20WritableBinaryStreamEE", !51, i64 0}
!51 = !{!"_ZTSSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !53, i64 8}
!52 = !{!"p1 _ZTSN4llvm20WritableBinaryStreamE", !6, i64 0}
!53 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0}
!54 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!55 = !{!"_ZTSSt8optionalImE", !56, i64 0}
!56 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !59, i64 8}
!59 = !{!"bool", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !8, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN4llvm5ErrorE", !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = !{!68, !70, !72}
!68 = distinct !{!68, !69, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!69 = distinct !{!69, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!70 = distinct !{!70, !71, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!72 = distinct !{!72, !73, !"_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE"}
!74 = distinct !{!74, !12}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}
!78 = !{!58, !59, i64 8}
!79 = !{!80, !35, i64 56}
!80 = !{!"_ZTSN4llvm18BinaryStreamWriterE", !81, i64 8, !35, i64 56}
!81 = !{!"_ZTSN4llvm23WritableBinaryStreamRefE", !49, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm18BinaryStreamWriterE", !6, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt3tieIJN4llvm18BinaryStreamWriterES1_EESt5tupleIJDpRT_EES5_: argument 0"}
!86 = distinct !{!86, !"_ZSt3tieIJN4llvm18BinaryStreamWriterES1_EESt5tupleIJDpRT_EES5_"}
!87 = !{!53, !54, i64 0}
!88 = !{!89, !10, i64 8}
!89 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!90 = !{!89, !10, i64 12}
!91 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4llvm3pdb21PDBStringTableBuilder11writeHeaderERNS_18BinaryStreamWriterE: argument 0"}
!94 = distinct !{!94, !"_ZNK4llvm3pdb21PDBStringTableBuilder11writeHeaderERNS_18BinaryStreamWriterE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt3tieIJN4llvm18BinaryStreamWriterES1_EESt5tupleIJDpRT_EES5_: argument 0"}
!97 = distinct !{!97, !"_ZSt3tieIJN4llvm18BinaryStreamWriterES1_EESt5tupleIJDpRT_EES5_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt3tieIJN4llvm18BinaryStreamWriterES1_EESt5tupleIJDpRT_EES5_: argument 0"}
!100 = distinct !{!100, !"_ZSt3tieIJN4llvm18BinaryStreamWriterES1_EESt5tupleIJDpRT_EES5_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt3tieIJN4llvm18BinaryStreamWriterES1_EESt5tupleIJDpRT_EES5_: argument 0"}
!103 = distinct !{!103, !"_ZSt3tieIJN4llvm18BinaryStreamWriterES1_EESt5tupleIJDpRT_EES5_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4llvm3pdb21PDBStringTableBuilder13writeEpilogueERNS_18BinaryStreamWriterE: argument 0"}
!106 = distinct !{!106, !"_ZNK4llvm3pdb21PDBStringTableBuilder13writeEpilogueERNS_18BinaryStreamWriterE"}
!107 = !{!108, !105}
!108 = distinct !{!108, !109, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}
!110 = !{!111, !83, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0ERN4llvm18BinaryStreamWriterELb0EE", !83, i64 0}
!112 = !{!51, !52, i64 0}
!113 = !{!114, !83, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm1ERN4llvm18BinaryStreamWriterELb0EE", !83, i64 0}

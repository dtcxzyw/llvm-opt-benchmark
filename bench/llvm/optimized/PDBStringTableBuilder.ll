; ModuleID = 'bench/llvm/original/PDBStringTableBuilder.cpp.ll'
source_filename = "bench/llvm/original/PDBStringTableBuilder.cpp.ll"
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

$_ZNSt4pairIN4llvm18BinaryStreamWriterES1_ED2Ev = comdat any

$_ZN4llvm18BinaryStreamWriterD2Ev = comdat any

$_ZN4llvm18BinaryStreamWriterD0Ev = comdat any

$_ZTVN4llvm18BinaryStreamWriterE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [21 x i8] c"Commit strings table\00", align 1
@_ZZL18computeBucketCountjE16StringsToBuckets = internal unnamed_addr constant [52 x %"struct.std::pair.2"] [%"struct.std::pair.2" { i32 0, i32 1 }, %"struct.std::pair.2" { i32 1, i32 2 }, %"struct.std::pair.2" { i32 2, i32 4 }, %"struct.std::pair.2" { i32 4, i32 7 }, %"struct.std::pair.2" { i32 6, i32 11 }, %"struct.std::pair.2" { i32 9, i32 17 }, %"struct.std::pair.2" { i32 13, i32 26 }, %"struct.std::pair.2" { i32 20, i32 40 }, %"struct.std::pair.2" { i32 31, i32 61 }, %"struct.std::pair.2" { i32 46, i32 92 }, %"struct.std::pair.2" { i32 70, i32 139 }, %"struct.std::pair.2" { i32 105, i32 209 }, %"struct.std::pair.2" { i32 157, i32 314 }, %"struct.std::pair.2" { i32 236, i32 472 }, %"struct.std::pair.2" { i32 355, i32 709 }, %"struct.std::pair.2" { i32 532, i32 1064 }, %"struct.std::pair.2" { i32 799, i32 1597 }, %"struct.std::pair.2" { i32 1198, i32 2396 }, %"struct.std::pair.2" { i32 1798, i32 3595 }, %"struct.std::pair.2" { i32 2697, i32 5393 }, %"struct.std::pair.2" { i32 4045, i32 8090 }, %"struct.std::pair.2" { i32 6068, i32 12136 }, %"struct.std::pair.2" { i32 9103, i32 18205 }, %"struct.std::pair.2" { i32 13654, i32 27308 }, %"struct.std::pair.2" { i32 20482, i32 40963 }, %"struct.std::pair.2" { i32 30723, i32 61445 }, %"struct.std::pair.2" { i32 46084, i32 92168 }, %"struct.std::pair.2" { i32 69127, i32 138253 }, %"struct.std::pair.2" { i32 103690, i32 207380 }, %"struct.std::pair.2" { i32 155536, i32 311071 }, %"struct.std::pair.2" { i32 233304, i32 466607 }, %"struct.std::pair.2" { i32 349956, i32 699911 }, %"struct.std::pair.2" { i32 524934, i32 1049867 }, %"struct.std::pair.2" { i32 787401, i32 1574801 }, %"struct.std::pair.2" { i32 1181101, i32 2362202 }, %"struct.std::pair.2" { i32 1771652, i32 3543304 }, %"struct.std::pair.2" { i32 2657479, i32 5314957 }, %"struct.std::pair.2" { i32 3986218, i32 7972436 }, %"struct.std::pair.2" { i32 5979328, i32 11958655 }, %"struct.std::pair.2" { i32 8968992, i32 17937983 }, %"struct.std::pair.2" { i32 13453488, i32 26906975 }, %"struct.std::pair.2" { i32 20180232, i32 40360463 }, %"struct.std::pair.2" { i32 30270348, i32 60540695 }, %"struct.std::pair.2" { i32 45405522, i32 90811043 }, %"struct.std::pair.2" { i32 68108283, i32 136216565 }, %"struct.std::pair.2" { i32 102162424, i32 204324848 }, %"struct.std::pair.2" { i32 153243637, i32 306487273 }, %"struct.std::pair.2" { i32 229865455, i32 459730910 }, %"struct.std::pair.2" { i32 344798183, i32 689596366 }, %"struct.std::pair.2" { i32 517197275, i32 1034394550 }, %"struct.std::pair.2" { i32 775795913, i32 1551591826 }, %"struct.std::pair.2" { i32 1163693870, i32 -1967579556 }], align 16
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm18BinaryStreamWriterE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamWriterD2Ev, ptr @_ZN4llvm18BinaryStreamWriterD0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN4llvm3pdb21StringTableHashTraitsC1ERNS0_21PDBStringTableBuilderE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm3pdb21StringTableHashTraitsC2ERNS0_21PDBStringTableBuilderE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb21StringTableHashTraitsC2ERNS0_21PDBStringTableBuilderE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 65536) i32 @_ZNK4llvm3pdb21StringTableHashTraits13hashLookupKeyENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr %1, i64 %2) #11
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb21PDBStringTableBuilder14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr %1, i64 %2) #11
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm3pdb21StringTableHashTraits21storageKeyToLookupKeyEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call { ptr, i64 } @_ZNK4llvm8codeview26DebugStringTableSubsection14getStringForIdEj(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %1) #11
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm3pdb21PDBStringTableBuilder14getStringForIdEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call { ptr, i64 } @_ZNK4llvm8codeview26DebugStringTableSubsection14getStringForIdEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #11
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3pdb21StringTableHashTraits21lookupKeyToStorageKeyENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i32 @_ZN4llvm8codeview26DebugStringTableSubsection6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr %1, i64 %2) #11
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3pdb21PDBStringTableBuilder6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef i32 @_ZN4llvm8codeview26DebugStringTableSubsection6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr %1, i64 %2) #11
  ret i32 %4
}

declare noundef i32 @_ZN4llvm8codeview26DebugStringTableSubsection6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68), ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68), ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm8codeview26DebugStringTableSubsection14getStringForIdEj(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 4, 1) i32 @_ZNK4llvm3pdb21PDBStringTableBuilder22calculateHashTableSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #11
  br label %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i, %1
  %.017.i.i.i.i = phi ptr [ @_ZZL18computeBucketCountjE16StringsToBuckets, %1 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i = phi i64 [ 52, %1 ], [ %.112.i.i.i.i, %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i ]
  %3 = lshr i64 %.01116.i.i.i.i, 1
  %4 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %.017.i.i.i.i, i64 %3
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = xor i64 %3, -1
  %9 = add nsw i64 %.01116.i.i.i.i, %8
  %.112.i.i.i.i = select i1 %6, i64 %9, i64 %3
  %.1.i.i.i.i = select i1 %6, ptr %7, ptr %.017.i.i.i.i
  %10 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %10, label %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i, label %_ZL18computeBucketCountj.exit, !llvm.loop !4

_ZL18computeBucketCountj.exit:                    ; preds = %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = shl i32 %12, 2
  %14 = add i32 %13, 4
  ret i32 %14
}

declare noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection4sizeEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb21PDBStringTableBuilder23calculateSerializedSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection23calculateSerializedSizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #11
  %3 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #11
  br label %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i.i, %1
  %.017.i.i.i.i.i = phi ptr [ @_ZZL18computeBucketCountjE16StringsToBuckets, %1 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i = phi i64 [ 52, %1 ], [ %.112.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i.i ]
  %4 = lshr i64 %.01116.i.i.i.i.i, 1
  %5 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %.017.i.i.i.i.i, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = xor i64 %4, -1
  %10 = add nsw i64 %.01116.i.i.i.i.i, %9
  %.112.i.i.i.i.i = select i1 %7, i64 %10, i64 %4
  %.1.i.i.i.i.i = select i1 %7, ptr %8, ptr %.017.i.i.i.i.i
  %11 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %11, label %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm3pdb21PDBStringTableBuilder22calculateHashTableSizeEv.exit, !llvm.loop !4

_ZNK4llvm3pdb21PDBStringTableBuilder22calculateHashTableSizeEv.exit: ; preds = %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 4
  %13 = load i32, ptr %12, align 4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm8codeview26DebugStringTableSubsectionaSERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::StringMap", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.i = icmp eq ptr %1, %0
  br i1 %.not.i, label %_ZN4llvm8DenseMapIjNS_9StringRefENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEEaSERKS7_.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = mul nuw nsw i64 %13, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %10, i64 noundef %14, i64 noundef 8) #11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %11, align 8
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %31, label %17

17:                                               ; preds = %9
  %18 = zext i32 %16 to i64
  %19 = mul nuw nsw i64 %18, 24
  %20 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %19, i64 noundef 8) #11
  store ptr %20, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %11, align 8
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
  store i32 16, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEEC2ERKS2_.exit, label %38

38:                                               ; preds = %_ZN4llvm8DenseMapIjNS_9StringRefENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEEaSERKS7_.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load i32, ptr %39, align 8
  call void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %40) #11
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %33, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %44
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %35, align 4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %53, ptr %54, align 8
  %.not24.i = icmp eq i32 %43, 0
  br i1 %.not24.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEEC2ERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %77
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %77 ], [ 0, %38 ]
  %55 = load ptr, ptr %33, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv.i
  %57 = load ptr, ptr %56, align 8
  %magicptr.i = ptrtoint ptr %57 to i64
  switch i64 %magicptr.i, label %61 [
    i64 0, label %58
    i64 -8, label %58
  ]

58:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv.i
  store ptr %57, ptr %60, align 8
  br label %77

61:                                               ; preds = %.lr.ph.i
  %62 = load i64, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = add i64 %62, 17
  %65 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %64, i64 noundef 8) #11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %.not.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJRjEEEPS1_NS_9StringRefERT_DpOT0_.exit.i, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr nonnull align 1 %68, i64 %62, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJRjEEEPS1_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJRjEEEPS1_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %67, %61
  %69 = getelementptr inbounds i8, ptr %66, i64 %62
  store i8 0, ptr %69, align 1
  store i64 %62, ptr %65, align 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %71 = load i32, ptr %63, align 4
  store i32 %71, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv.i
  store ptr %65, ptr %73, align 8
  %74 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.i
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJRjEEEPS1_NS_9StringRefERT_DpOT0_.exit.i, %58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i5 = icmp eq i64 %indvars.iv.next.i, %44
  br i1 %.not.i5, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEEC2ERKS2_.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

_ZN4llvm9StringMapIjNS_15MallocAllocatorEEC2ERKS2_.exit.loopexit: ; preds = %77
  %.pre = load ptr, ptr %3, align 8
  %.pre11 = load i32, ptr %42, align 8
  %.pre13 = load i32, ptr %51, align 4
  %.pre15 = load i32, ptr %54, align 8
  br label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEEC2ERKS2_.exit

_ZN4llvm9StringMapIjNS_15MallocAllocatorEEC2ERKS2_.exit: ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEEC2ERKS2_.exit.loopexit, %_ZN4llvm8DenseMapIjNS_9StringRefENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEEaSERKS7_.exit, %38
  %78 = phi i32 [ %.pre15, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEEC2ERKS2_.exit.loopexit ], [ 0, %_ZN4llvm8DenseMapIjNS_9StringRefENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEEaSERKS7_.exit ], [ %53, %38 ]
  %79 = phi i32 [ %.pre13, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEEC2ERKS2_.exit.loopexit ], [ 0, %_ZN4llvm8DenseMapIjNS_9StringRefENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEEaSERKS7_.exit ], [ %50, %38 ]
  %80 = phi i32 [ %.pre11, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEEC2ERKS2_.exit.loopexit ], [ 0, %_ZN4llvm8DenseMapIjNS_9StringRefENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEEaSERKS7_.exit ], [ 0, %38 ]
  %81 = phi ptr [ %.pre, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEEC2ERKS2_.exit.loopexit ], [ null, %_ZN4llvm8DenseMapIjNS_9StringRefENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEEaSERKS7_.exit ], [ %41, %38 ]
  %82 = load ptr, ptr %32, align 8
  store ptr %81, ptr %32, align 8
  store ptr %82, ptr %3, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i32, ptr %83, align 8
  store i32 %80, ptr %83, align 8
  store i32 %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %88 = load i32, ptr %86, align 4
  store i32 %79, ptr %86, align 4
  store i32 %88, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %91 = load i32, ptr %89, align 8
  store i32 %78, ptr %89, align 8
  store i32 %91, ptr %90, align 8
  %92 = icmp eq i32 %88, 0
  %.not10.i = icmp eq i32 %85, 0
  %or.cond = select i1 %92, i1 true, i1 %.not10.i
  br i1 %or.cond, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEEC2ERKS2_.exit
  %93 = zext i32 %85 to i64
  br label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %100, %.lr.ph.preheader.i
  %indvars.iv.i7 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i9, %100 ]
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv.i7
  %96 = load ptr, ptr %95, align 8
  %magicptr.i8 = ptrtoint ptr %96 to i64
  switch i64 %magicptr.i8, label %97 [
    i64 0, label %100
    i64 -8, label %100
  ]

97:                                               ; preds = %.lr.ph.i6
  %98 = load i64, ptr %96, align 8
  %99 = add i64 %98, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %96, i64 noundef %99, i64 noundef 8) #11
  br label %100

100:                                              ; preds = %97, %.lr.ph.i6, %.lr.ph.i6
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i7, 1
  %.not.i10 = icmp eq i64 %indvars.iv.next.i9, %93
  br i1 %.not.i10, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.loopexit, label %.lr.ph.i6, !llvm.loop !7

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.loopexit: ; preds = %100
  %.pre16 = load ptr, ptr %3, align 8
  br label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit: ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.loopexit, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEEC2ERKS2_.exit
  %101 = phi ptr [ %.pre16, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.loopexit ], [ %82, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEEC2ERKS2_.exit ]
  call void @free(ptr noundef %101) #11
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %103, ptr %104, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb21PDBStringTableBuilder11writeHeaderERNS_18BinaryStreamWriterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = alloca %"struct.llvm::pdb::PDBStringTableHeader", align 4
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  store i32 -268505090, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  store i32 1, ptr %4, align 4
  %5 = call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection23calculateSerializedSizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i32 %5, ptr %6, align 4
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr nonnull align 1 dereferenceable(12) %3, i64 12) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb21PDBStringTableBuilder12writeStringsERNS_18BinaryStreamWriterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  tail call void @_ZNK4llvm8codeview26DebugStringTableSubsection6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #11
  ret void
}

declare void @_ZNK4llvm8codeview26DebugStringTableSubsection6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb21PDBStringTableBuilder14writeHashTableERNS_18BinaryStreamWriterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca [4 x i8], align 4
  %5 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1) #11
  br label %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i, %3
  %.017.i.i.i.i = phi ptr [ @_ZZL18computeBucketCountjE16StringsToBuckets, %3 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i = phi i64 [ 52, %3 ], [ %.112.i.i.i.i, %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i ]
  %6 = lshr i64 %.01116.i.i.i.i, 1
  %7 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %.017.i.i.i.i, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = xor i64 %6, -1
  %12 = add nsw i64 %.01116.i.i.i.i, %11
  %.112.i.i.i.i = select i1 %9, i64 %12, i64 %6
  %.1.i.i.i.i = select i1 %9, ptr %10, ptr %.017.i.i.i.i
  %13 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %13, label %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i, label %_ZL18computeBucketCountj.exit, !llvm.loop !4

_ZL18computeBucketCountj.exit:                    ; preds = %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  %15 = load i32, ptr %14, align 4
  %.fr = freeze i32 %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !8
  %18 = load ptr, ptr %17, align 8, !noalias !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #11, !noalias !8
  %.not.i.i.i = icmp eq i32 %21, 1
  %22 = tail call i32 @llvm.bswap.i32(i32 %.fr)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %.fr, i32 %22
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  store i32 %spec.select.i.i.i, ptr %4, align 4, !noalias !8
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr nonnull %4, i64 4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %.not41 = icmp eq ptr %23, null
  br i1 %.not41, label %24, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit

24:                                               ; preds = %_ZL18computeBucketCountj.exit
  %.not.i.i.i.i = icmp eq i32 %.fr, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit, label %25

25:                                               ; preds = %24
  %26 = zext i32 %.fr to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #12
  %29 = getelementptr %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %28, i64 %26
  store i32 0, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = icmp eq i32 %.fr, 1
  br i1 %31, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %25, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %30, %25 ]
  %32 = load i32, ptr %28, align 1
  store i32 %32, ptr %.06.i.i.i.i.i.i.i.i.i, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %24, %25
  %.sroa.9.0 = phi ptr [ %29, %25 ], [ null, %24 ], [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.sroa.036.0 = phi ptr [ %28, %25 ], [ null, %24 ], [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi ptr [ %30, %25 ], [ null, %24 ], [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZNK4llvm8codeview26DebugStringTableSubsection5beginEv.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit, %.critedge.i.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %40, %.critedge.i.i.i.i.i ], [ %35, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit ]
  %39 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZNK4llvm8codeview26DebugStringTableSubsection5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i
  ]

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br label %.preheader.i.i.i.i, !llvm.loop !12

_ZNK4llvm8codeview26DebugStringTableSubsection5beginEv.exit: ; preds = %.preheader.i.i.i.i, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit
  %.sroa.0.1.i.i = phi ptr [ %35, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EEC2EmRKS6_.exit ], [ %.sroa.0.0.i.i, %.preheader.i.i.i.i ]
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %35, i64 %41
  %.not4246 = icmp eq ptr %.sroa.0.1.i.i, %42
  br i1 %.not4246, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit._crit_edge, label %.lr.ph48

.lr.ph48:                                         ; preds = %_ZNK4llvm8codeview26DebugStringTableSubsection5beginEv.exit
  %.pre51 = load ptr, ptr %.sroa.0.1.i.i, align 8
  br i1 %.not.i.i.i.i, label %.loopexit.us, label %.lr.ph

.loopexit.us:                                     ; preds = %.lr.ph48, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.us
  %43 = phi ptr [ %47, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.us ], [ %.pre51, %.lr.ph48 ]
  %.sroa.033.047.us = phi ptr [ %storemerge.i.us, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.us ], [ %.sroa.0.1.i.i, %.lr.ph48 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %43, align 8
  %46 = call noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr nonnull %44, i64 %45) #11
  br label %.critedge.i.i.us

.critedge.i.i.us:                                 ; preds = %.critedge.i.i.us.backedge, %.loopexit.us
  %.pn.i.us = phi ptr [ %.sroa.033.047.us, %.loopexit.us ], [ %storemerge.i.us, %.critedge.i.i.us.backedge ]
  %storemerge.i.us = getelementptr inbounds nuw i8, ptr %.pn.i.us, i64 8
  %47 = load ptr, ptr %storemerge.i.us, align 8
  %magicptr.i.i.us = ptrtoint ptr %47 to i64
  switch i64 %magicptr.i.i.us, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.us [
    i64 0, label %.critedge.i.i.us.backedge
    i64 -8, label %.critedge.i.i.us.backedge
  ]

.critedge.i.i.us.backedge:                        ; preds = %.critedge.i.i.us, %.critedge.i.i.us
  br label %.critedge.i.i.us, !llvm.loop !12

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.us: ; preds = %.critedge.i.i.us
  %.not42.us = icmp eq ptr %storemerge.i.us, %42
  br i1 %.not42.us, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit._crit_edge, label %.loopexit.us

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit: ; preds = %..loopexit_crit_edge
  %.not42 = icmp eq ptr %storemerge.i, %42
  br i1 %.not42, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph48, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit
  %48 = phi ptr [ %62, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit ], [ %.pre51, %.lr.ph48 ]
  %.sroa.033.047 = phi ptr [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit ], [ %.sroa.0.1.i.i, %.lr.ph48 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = call noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr nonnull %49, i64 %50) #11
  br label %56

54:                                               ; preds = %56
  %55 = add nuw i32 %.02445, 1
  %.not = icmp eq i32 %55, %.fr
  br i1 %.not, label %..loopexit_crit_edge.preheader, label %56, !llvm.loop !13

56:                                               ; preds = %.lr.ph, %54
  %.02445 = phi i32 [ 0, %.lr.ph ], [ %55, %54 ]
  %57 = add i32 %.02445, %53
  %58 = urem i32 %57, %.fr
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %.sroa.036.0, i64 %59
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %60, align 1
  %.not27 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %.not27, label %61, label %54

61:                                               ; preds = %56
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 1) ]
  store i32 %52, ptr %60, align 1
  br label %..loopexit_crit_edge.preheader

..loopexit_crit_edge.preheader:                   ; preds = %54, %61
  br label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %..loopexit_crit_edge.backedge, %..loopexit_crit_edge.preheader
  %.pn.i = phi ptr [ %.sroa.033.047, %..loopexit_crit_edge.preheader ], [ %storemerge.i, %..loopexit_crit_edge.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %62 = load ptr, ptr %storemerge.i, align 8
  %magicptr.i.i = ptrtoint ptr %62 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit [
    i64 0, label %..loopexit_crit_edge.backedge
    i64 -8, label %..loopexit_crit_edge.backedge
  ]

..loopexit_crit_edge.backedge:                    ; preds = %..loopexit_crit_edge, %..loopexit_crit_edge
  br label %..loopexit_crit_edge, !llvm.loop !12

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.us, %_ZNK4llvm8codeview26DebugStringTableSubsection5beginEv.exit
  %63 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %64 = ptrtoint ptr %.sroa.036.0 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq ptr %.0.i.i.i.i.i, %.sroa.036.0
  br i1 %66, label %.critedge.sink.split, label %67

67:                                               ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit._crit_edge
  %68 = icmp ugt i64 %65, 4294967292
  br i1 %68, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit

_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread: ; preds = %67
  %69 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12, !noalias !14
  call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %69, i32 noundef 2) #11, !noalias !14
  br label %.critedge.sink.split

_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit: ; preds = %67
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr %.sroa.036.0, i64 %65) #11
  %.pr = load ptr, ptr %0, align 8
  %.not43 = icmp eq ptr %.pr, null
  br i1 %.not43, label %.critedge.sink.split, label %.critedge

.critedge.sink.split:                             ; preds = %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit._crit_edge, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread
  %.sink = phi ptr [ %69, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread ], [ null, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit._crit_edge ], [ null, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit ]
  store ptr %.sink, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit
  %.not.i.i.i29 = icmp eq ptr %.sroa.036.0, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit, label %70

70:                                               ; preds = %.critedge
  %71 = ptrtoint ptr %.sroa.9.0 to i64
  %72 = sub i64 %71, %64
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.0, i64 noundef %72) #13
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit: ; preds = %70, %.critedge, %_ZL18computeBucketCountj.exit
  ret void
}

declare noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb21PDBStringTableBuilder13writeEpilogueERNS_18BinaryStreamWriterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = alloca [4 x i8], align 4
  %4 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !21
  %7 = load ptr, ptr %6, align 8, !noalias !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !21
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #11, !noalias !21
  %.not.i.i.i = icmp eq i32 %10, 1
  %11 = tail call i32 @llvm.bswap.i32(i32 %4)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %4, i32 %11
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  store i32 %spec.select.i.i.i, ptr %3, align 4, !noalias !21
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr nonnull %3, i64 4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
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
  %15 = tail call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #11
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit, label %16

16:                                               ; preds = %3
  %17 = tail call noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr nonnull @.str, i64 20, ptr nonnull @.str.1, i64 0) #11
  br label %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit

_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit:   ; preds = %3, %16
  %.sroa.035.0 = phi ptr [ null, %3 ], [ %17, %16 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 0, ptr %20, align 8
  call void @_ZNK4llvm18BinaryStreamWriter5splitEm(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 noundef 12) #11
  store ptr %2, ptr %8, align 8, !alias.scope !24
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %21, align 8, !alias.scope !24
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm18BinaryStreamWriterES2_EEaSIS1_S1_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS3_E4typeEOSt4pairIS6_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(128) %7) #11
  call void @_ZNSt4pairIN4llvm18BinaryStreamWriterES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  store i32 -268505090, ptr %5, align 4, !noalias !27
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 1) ]
  store i32 1, ptr %23, align 4, !noalias !27
  %24 = call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection23calculateSerializedSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #11, !noalias !27
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %25, i64 1) ]
  store i32 %24, ptr %25, align 4, !noalias !27
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr nonnull align 1 dereferenceable(12) %5, i64 12) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %26 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit
  %27 = call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection23calculateSerializedSizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1) #11
  %28 = zext i32 %27 to i64
  call void @_ZNK4llvm18BinaryStreamWriter5splitEm(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 noundef %28) #11
  store ptr %2, ptr %10, align 8, !alias.scope !30
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %29, align 8, !alias.scope !30
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm18BinaryStreamWriterES2_EEaSIS1_S1_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS3_E4typeEOSt4pairIS6_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(128) %9) #11
  call void @_ZNSt4pairIN4llvm18BinaryStreamWriterES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #11
  call void @_ZNK4llvm8codeview26DebugStringTableSubsection6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  %31 = load ptr, ptr %0, align 8
  %.not36 = icmp eq ptr %31, null
  br i1 %.not36, label %_ZN4llvm5ErrorD2Ev.exit29, label %.critedge

_ZN4llvm5ErrorD2Ev.exit29:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %32 = call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #11
  br label %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i.i, %_ZN4llvm5ErrorD2Ev.exit29
  %.017.i.i.i.i.i = phi ptr [ @_ZZL18computeBucketCountjE16StringsToBuckets, %_ZN4llvm5ErrorD2Ev.exit29 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i = phi i64 [ 52, %_ZN4llvm5ErrorD2Ev.exit29 ], [ %.112.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i.i ]
  %33 = lshr i64 %.01116.i.i.i.i.i, 1
  %34 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %.017.i.i.i.i.i, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = xor i64 %33, -1
  %39 = add nsw i64 %.01116.i.i.i.i.i, %38
  %.112.i.i.i.i.i = select i1 %36, i64 %39, i64 %33
  %.1.i.i.i.i.i = select i1 %36, ptr %37, ptr %.017.i.i.i.i.i
  %40 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %40, label %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm3pdb21PDBStringTableBuilder22calculateHashTableSizeEv.exit, !llvm.loop !4

_ZNK4llvm3pdb21PDBStringTableBuilder22calculateHashTableSizeEv.exit: ; preds = %_ZSt7advanceIPKSt4pairIjjElEvRT_T0_.exit.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = shl i32 %42, 2
  %44 = add i32 %43, 4
  %45 = zext i32 %44 to i64
  call void @_ZNK4llvm18BinaryStreamWriter5splitEm(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 noundef %45) #11
  store ptr %2, ptr %12, align 8, !alias.scope !33
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %46, align 8, !alias.scope !33
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm18BinaryStreamWriterES2_EEaSIS1_S1_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS3_E4typeEOSt4pairIS6_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(128) %11) #11
  call void @_ZNSt4pairIN4llvm18BinaryStreamWriterES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #11
  call void @_ZNK4llvm3pdb21PDBStringTableBuilder14writeHashTableERNS_18BinaryStreamWriterE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %48 = load ptr, ptr %0, align 8
  %.not37 = icmp eq ptr %48, null
  br i1 %.not37, label %_ZN4llvm5ErrorD2Ev.exit30, label %.critedge

_ZN4llvm5ErrorD2Ev.exit30:                        ; preds = %_ZNK4llvm3pdb21PDBStringTableBuilder22calculateHashTableSizeEv.exit
  call void @_ZNK4llvm18BinaryStreamWriter5splitEm(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 noundef 4) #11
  store ptr %2, ptr %14, align 8, !alias.scope !36
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %49, align 8, !alias.scope !36
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm18BinaryStreamWriterES2_EEaSIS1_S1_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS3_E4typeEOSt4pairIS6_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(128) %13) #11
  call void @_ZNSt4pairIN4llvm18BinaryStreamWriterES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #11
  %51 = call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #11, !noalias !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !39
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %53 = load ptr, ptr %52, align 8, !noalias !42
  %54 = load ptr, ptr %53, align 8, !noalias !42
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !noalias !42
  %57 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #11, !noalias !42
  %.not.i.i.i.i = icmp eq i32 %57, 1
  %58 = call i32 @llvm.bswap.i32(i32 %51)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %51, i32 %58
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  store i32 %spec.select.i.i.i.i, ptr %4, align 4, !noalias !42
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr nonnull %4, i64 4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !39
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit30, %_ZNK4llvm3pdb21PDBStringTableBuilder22calculateHashTableSizeEv.exit, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %61

61:                                               ; preds = %.critedge
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %71

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %60, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

71:                                               ; preds = %61
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %65, -1
  store i32 %74, ptr %62, align 4
  br label %77

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %73
  %.0.i.i.i.i.i.i.i = phi i32 [ %65, %73 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %78, label %79, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

79:                                               ; preds = %77
  %80 = load ptr, ptr %60, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %60) #11
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %88, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %83, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %83, align 4
  br label %90

88:                                               ; preds = %79
  %89 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %85
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %86, %85 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %91, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %90, %66
  %92 = load ptr, ptr %60, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %60) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %.critedge, %77, %90, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %95 = call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #11
  %.not.i32 = icmp eq ptr %95, null
  br i1 %.not.i32, label %_ZN4llvm14TimeTraceScopeD2Ev.exit, label %96

96:                                               ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef %.sroa.035.0) #11
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit

_ZN4llvm14TimeTraceScopeD2Ev.exit:                ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit, %96
  ret void
}

declare void @_ZNK4llvm18BinaryStreamWriter5splitEm(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm18BinaryStreamWriterES2_EEaSIS1_S1_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS3_E4typeEOSt4pairIS6_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriteraSERKS0_.exit, label %12

12:                                               ; preds = %2
  %.not7.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i: ; preds = %19, %16
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i, %12
  %21 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i ], [ %11, %12 ]
  %.not8.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %32

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

32:                                               ; preds = %22
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %26, -1
  store i32 %35, ptr %23, align 4
  br label %38

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %34
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %34 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

40:                                               ; preds = %38
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %44, align 4
  br label %51

49:                                               ; preds = %40
  %50 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %46
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %47, %46 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %51, %27
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %51, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  store ptr %10, ptr %8, align 8
  br label %_ZN4llvm18BinaryStreamWriteraSERKS0_.exit

_ZN4llvm18BinaryStreamWriteraSERKS0_.exit:        ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 32, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %65, align 8
  %.not.i.i.i.i.i.i3 = icmp eq ptr %67, %68
  br i1 %.not.i.i.i.i.i.i3, label %_ZN4llvm18BinaryStreamWriteraSERKS0_.exit16, label %69

69:                                               ; preds = %_ZN4llvm18BinaryStreamWriteraSERKS0_.exit
  %.not7.i.i.i.i.i.i4 = icmp eq ptr %67, null
  br i1 %.not7.i.i.i.i.i.i4, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i8, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i5 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i.i.i5, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %71, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i6

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %71, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i6

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i6: ; preds = %76, %73
  %.pr.i.i.i.i.i.i7 = load ptr, ptr %65, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i8

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i8: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i6, %69
  %78 = phi ptr [ %.pr.i.i.i.i.i.i7, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i6 ], [ %68, %69 ]
  %.not8.i.i.i.i.i.i9 = icmp eq ptr %78, null
  br i1 %.not8.i.i.i.i.i.i9, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i12, label %79

79:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %89

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %78, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i15

89:                                               ; preds = %79
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i.i10 = icmp eq i8 %90, 0
  br i1 %.not.i9.i.i.i.i.i.i10, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %83, -1
  store i32 %92, ptr %80, align 4
  br label %95

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %95

95:                                               ; preds = %93, %91
  %.0.i.i.i.i.i.i.i11 = phi i32 [ %83, %91 ], [ %94, %93 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i.i.i11, 1
  br i1 %96, label %97, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i12

97:                                               ; preds = %95
  %98 = load ptr, ptr %78, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %78) #11
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i13 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i13, label %106, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %101, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %101, align 4
  br label %108

106:                                              ; preds = %97
  %107 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %108

108:                                              ; preds = %106, %103
  %.0.i.i.i.i.i.i.i.i.i14 = phi i32 [ %104, %103 ], [ %107, %106 ]
  %109 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i14, 1
  br i1 %109, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i15, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i15: ; preds = %108, %84
  %110 = load ptr, ptr %78, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(16) %78) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i12: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i15, %108, %95, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i8
  store ptr %67, ptr %65, align 8
  br label %_ZN4llvm18BinaryStreamWriteraSERKS0_.exit16

_ZN4llvm18BinaryStreamWriteraSERKS0_.exit16:      ; preds = %_ZN4llvm18BinaryStreamWriteraSERKS0_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i12
  %113 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %114, i64 32, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store i64 %116, ptr %117, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm18BinaryStreamWriterES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i1 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i1, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit7, label %41

41:                                               ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %51

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i6

51:                                               ; preds = %41
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i2 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i2, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %45, -1
  store i32 %54, ptr %42, align 4
  br label %57

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %53
  %.0.i.i.i.i.i.i.i3 = phi i32 [ %45, %53 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i.i3, 1
  br i1 %58, label %59, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit7

59:                                               ; preds = %57
  %60 = load ptr, ptr %40, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %40) #11
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i4 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i4, label %68, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %63, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %63, align 4
  br label %70

68:                                               ; preds = %59
  %69 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %65
  %.0.i.i.i.i.i.i.i.i.i5 = phi i32 [ %66, %65 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i5, 1
  br i1 %71, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i6, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i6: ; preds = %70, %46
  %72 = load ptr, ptr %40, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %40) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit7

_ZN4llvm18BinaryStreamWriterD2Ev.exit7:           ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit, %57, %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() local_unnamed_addr #3

declare noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr, i64, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

declare void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15, !17, !19}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!17 = distinct !{!17, !18, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!19 = distinct !{!19, !20, !"_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt3tieIJN4llvm18BinaryStreamWriterES1_EESt5tupleIJDpRT_EES5_: argument 0"}
!26 = distinct !{!26, !"_ZSt3tieIJN4llvm18BinaryStreamWriterES1_EESt5tupleIJDpRT_EES5_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4llvm3pdb21PDBStringTableBuilder11writeHeaderERNS_18BinaryStreamWriterE: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm3pdb21PDBStringTableBuilder11writeHeaderERNS_18BinaryStreamWriterE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt3tieIJN4llvm18BinaryStreamWriterES1_EESt5tupleIJDpRT_EES5_: argument 0"}
!32 = distinct !{!32, !"_ZSt3tieIJN4llvm18BinaryStreamWriterES1_EESt5tupleIJDpRT_EES5_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt3tieIJN4llvm18BinaryStreamWriterES1_EESt5tupleIJDpRT_EES5_: argument 0"}
!35 = distinct !{!35, !"_ZSt3tieIJN4llvm18BinaryStreamWriterES1_EESt5tupleIJDpRT_EES5_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt3tieIJN4llvm18BinaryStreamWriterES1_EESt5tupleIJDpRT_EES5_: argument 0"}
!38 = distinct !{!38, !"_ZSt3tieIJN4llvm18BinaryStreamWriterES1_EESt5tupleIJDpRT_EES5_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4llvm3pdb21PDBStringTableBuilder13writeEpilogueERNS_18BinaryStreamWriterE: argument 0"}
!41 = distinct !{!41, !"_ZNK4llvm3pdb21PDBStringTableBuilder13writeEpilogueERNS_18BinaryStreamWriterE"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}

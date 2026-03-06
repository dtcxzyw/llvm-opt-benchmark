; ModuleID = 'bench/llvm/original/DwarfStringPool.ll'
source_filename = "bench/llvm/original/DwarfStringPool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.99" = type { %"class.llvm::StringRef", %"struct.llvm::DwarfStringPoolEntry" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::DwarfStringPoolEntry" = type <{ ptr, i64, i32, [4 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.131" = type { %"class.llvm::SmallVectorImpl.132", %"struct.llvm::SmallVectorStorage.135" }
%"class.llvm::SmallVectorImpl.132" = type { %"class.llvm::SmallVectorTemplateBase.133" }
%"class.llvm::SmallVectorTemplateBase.133" = type { %"class.llvm::SmallVectorTemplateCommon.134" }
%"class.llvm::SmallVectorTemplateCommon.134" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.135" = type { [512 x i8] }

$_ZN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [29 x i8] c"Length of String Offsets Set\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"string offset=\00", align 1

@_ZN4llvm15DwarfStringPoolC1ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERNS_10AsmPrinterENS_9StringRefE = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64), ptr @_ZN4llvm15DwarfStringPoolC2ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERNS_10AsmPrinterENS_9StringRefE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm15DwarfStringPoolC2ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERNS_10AsmPrinterENS_9StringRefE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(61) initializes((0, 61)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(777) %2, ptr %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 20, i1 false)
  store i32 32, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %8, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %13 = load i8, ptr %12, align 8, !tbaa !23, !range !137, !noundef !138
  store i8 %13, ptr %11, align 4, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15DwarfStringPool12getEntryImplERNS_10AsmPrinterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(61) %0, ptr noundef nonnull align 8 dereferenceable(777) %1, ptr %2, i64 %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"struct.std::pair.99", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %2, ptr %5, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %.sroa.29.0..sroa_idx, align 8
  %7 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #11
  %8 = call { ptr, i8 } @_ZN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %2, i64 %3, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.3.0..sroa_idx)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, i8 } %8, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %8, 1
  %9 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %11, label %12, label %34

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 -1, ptr %13, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %15, ptr %16, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load i8, ptr %17, align 4, !tbaa !139, !range !137, !noundef !138
  %19 = trunc nuw i8 %18 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %22, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %23, align 1, !tbaa !148
  %24 = load ptr, ptr %21, align 8, !tbaa !149
  store ptr %24, ptr %6, align 8, !tbaa !150
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !150
  %28 = call noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777) %1, ptr noundef nonnull align 8 dereferenceable(34) %6) #11
  %.pre = load i64, ptr %14, align 8, !tbaa !16
  %.pre10.pre = load ptr, ptr %.fca.0.extract, align 8, !tbaa !140
  br label %29

29:                                               ; preds = %12, %20
  %.pre10 = phi ptr [ %.pre10.pre, %20 ], [ %9, %12 ]
  %30 = phi i64 [ %.pre, %20 ], [ %15, %12 ]
  %31 = phi ptr [ %28, %20 ], [ null, %12 ]
  store ptr %31, ptr %10, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = add i64 %3, 1
  %33 = add i64 %32, %30
  store i64 %33, ptr %14, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %29, %4
  %35 = phi ptr [ %.pre10, %29 ], [ %9, %4 ]
  ret ptr %35
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4llvm15DwarfStringPool8getEntryERNS_10AsmPrinterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(61) %0, ptr noundef nonnull align 8 dereferenceable(777) %1, ptr %2, i64 %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"struct.std::pair.99", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i, i8 0, i64 24, i1 false)
  store ptr %2, ptr %5, align 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %.sroa.29.0..sroa_idx.i, align 8
  %7 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #11
  %8 = call { ptr, i8 } @_ZN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(61) %0, ptr %2, i64 %3, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.3.0..sroa_idx.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %8, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %8, 1
  %9 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = trunc nuw i8 %.fca.1.extract.i to i1
  br i1 %11, label %12, label %_ZN4llvm15DwarfStringPool12getEntryImplERNS_10AsmPrinterENS_9StringRefE.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 -1, ptr %13, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %15, ptr %16, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load i8, ptr %17, align 4, !tbaa !139, !range !137, !noundef !138
  %19 = trunc nuw i8 %18 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %22, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %23, align 1, !tbaa !148
  %24 = load ptr, ptr %21, align 8, !tbaa !149
  store ptr %24, ptr %6, align 8, !tbaa !150
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !150
  %28 = call noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777) %1, ptr noundef nonnull align 8 dereferenceable(34) %6) #11
  %.pre.i = load i64, ptr %14, align 8, !tbaa !16
  %.pre10.pre.i = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !140
  br label %29

29:                                               ; preds = %20, %12
  %.pre10.i = phi ptr [ %.pre10.pre.i, %20 ], [ %9, %12 ]
  %30 = phi i64 [ %.pre.i, %20 ], [ %15, %12 ]
  %31 = phi ptr [ %28, %20 ], [ null, %12 ]
  store ptr %31, ptr %10, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = add i64 %3, 1
  %33 = add i64 %32, %30
  store i64 %33, ptr %14, align 8, !tbaa !16
  br label %_ZN4llvm15DwarfStringPool12getEntryImplERNS_10AsmPrinterENS_9StringRefE.exit

_ZN4llvm15DwarfStringPool12getEntryImplERNS_10AsmPrinterENS_9StringRefE.exit: ; preds = %4, %29
  %34 = phi ptr [ %.pre10.i, %29 ], [ %9, %4 ]
  %35 = ptrtoint ptr %34 to i64
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4llvm15DwarfStringPool15getIndexedEntryERNS_10AsmPrinterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(61) %0, ptr noundef nonnull align 8 dereferenceable(777) %1, ptr %2, i64 %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"struct.std::pair.99", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i, i8 0, i64 24, i1 false)
  store ptr %2, ptr %5, align 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %.sroa.29.0..sroa_idx.i, align 8
  %7 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #11
  %8 = call { ptr, i8 } @_ZN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(61) %0, ptr %2, i64 %3, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.3.0..sroa_idx.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %8, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %8, 1
  %9 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = trunc nuw i8 %.fca.1.extract.i to i1
  br i1 %11, label %12, label %_ZN4llvm15DwarfStringPool12getEntryImplERNS_10AsmPrinterENS_9StringRefE.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 -1, ptr %13, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %15, ptr %16, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load i8, ptr %17, align 4, !tbaa !139, !range !137, !noundef !138
  %19 = trunc nuw i8 %18 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %22, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %23, align 1, !tbaa !148
  %24 = load ptr, ptr %21, align 8, !tbaa !149
  store ptr %24, ptr %6, align 8, !tbaa !150
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !150
  %28 = call noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777) %1, ptr noundef nonnull align 8 dereferenceable(34) %6) #11
  %.pre.i = load i64, ptr %14, align 8, !tbaa !16
  %.pre10.pre.i = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !140
  br label %29

29:                                               ; preds = %20, %12
  %.pre10.i = phi ptr [ %.pre10.pre.i, %20 ], [ %9, %12 ]
  %30 = phi i64 [ %.pre.i, %20 ], [ %15, %12 ]
  %31 = phi ptr [ %28, %20 ], [ null, %12 ]
  store ptr %31, ptr %10, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = add i64 %3, 1
  %33 = add i64 %32, %30
  store i64 %33, ptr %14, align 8, !tbaa !16
  br label %_ZN4llvm15DwarfStringPool12getEntryImplERNS_10AsmPrinterENS_9StringRefE.exit

_ZN4llvm15DwarfStringPool12getEntryImplERNS_10AsmPrinterENS_9StringRefE.exit: ; preds = %4, %29
  %34 = phi ptr [ %.pre10.i, %29 ], [ %9, %4 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !142
  %.not = icmp eq i32 %36, -1
  br i1 %.not, label %37, label %41

37:                                               ; preds = %_ZN4llvm15DwarfStringPool12getEntryImplERNS_10AsmPrinterENS_9StringRefE.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !22
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !22
  store i32 %39, ptr %35, align 8, !tbaa !142
  br label %41

41:                                               ; preds = %37, %_ZN4llvm15DwarfStringPool12getEntryImplERNS_10AsmPrinterENS_9StringRefE.exit
  %42 = ptrtoint ptr %34 to i64
  ret i64 %42
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfStringPool28emitStringOffsetsTableHeaderERNS_10AsmPrinterEPNS_9MCSectionEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(61) %0, ptr noundef nonnull align 8 dereferenceable(777) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = load ptr, ptr %11, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(296) %11, ptr noundef %2, i32 noundef 0) #11
  %15 = tail call noundef i32 @_ZNK4llvm10AsmPrinter22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(777) %1) #11
  %16 = load i32, ptr %6, align 8, !tbaa !22
  %17 = mul i32 %16, %15
  %18 = add i32 %17, 4
  %19 = zext i32 %18 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %21, align 1, !tbaa !148
  store ptr @.str, ptr %5, align 8, !tbaa !150
  store i8 3, ptr %20, align 8, !tbaa !145
  call void @_ZNK4llvm10AsmPrinter19emitDwarfUnitLengthEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777) %1, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = call noundef zeroext i16 @_ZNK4llvm10AsmPrinter15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(777) %1) #11
  %23 = zext i16 %22 to i32
  call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(777) %1, i32 noundef %23) #11
  call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(777) %1, i32 noundef 0) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %29, label %24

24:                                               ; preds = %9
  %25 = load ptr, ptr %10, align 8, !tbaa !153
  %26 = load ptr, ptr %25, align 8, !tbaa !154
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(296) %25, ptr noundef nonnull %3, ptr null) #11
  br label %29

29:                                               ; preds = %9, %24, %4
  ret void
}

declare noundef i32 @_ZNK4llvm10AsmPrinter22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #4

declare void @_ZNK4llvm10AsmPrinter19emitDwarfUnitLengthEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777), i64 noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(777), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i16 @_ZNK4llvm10AsmPrinter15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfStringPool4emitERNS_10AsmPrinterEPNS_9MCSectionES4_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(61) %0, ptr noundef nonnull align 8 dereferenceable(777) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #2 align 2 {
  %6 = alloca %"class.llvm::SmallVector.131", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !156
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %176, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  %14 = load ptr, ptr %13, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(296) %13, ptr noundef %2, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !157
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %18, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 64, ptr %19, align 4, !tbaa !159
  %20 = load i32, ptr %8, align 4, !tbaa !156
  %21 = icmp ugt i32 %20, 64
  br i1 %21, label %22, label %_ZN4llvm15SmallVectorImplIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE7reserveEm.exit

22:                                               ; preds = %11
  %23 = zext i32 %20 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %17, i64 noundef %23, i64 noundef 8) #11
  br label %_ZN4llvm15SmallVectorImplIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE7reserveEm.exit: ; preds = %11, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !161
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvm15SmallVectorImplIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE7reserveEm.exit, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %29, %.critedge.i.i.i.i ], [ %24, %_ZN4llvm15SmallVectorImplIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE7reserveEm.exit ]
  %28 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !140
  %magicptr.i.i.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !162

_ZN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE7reserveEm.exit
  %.sroa.0.1.i = phi ptr [ %24, %_ZN4llvm15SmallVectorImplIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE7reserveEm.exit ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %30
  %.not6670 = icmp eq ptr %.sroa.0.1.i, %31
  %.val43.pre = load i32, ptr %18, align 8, !tbaa !158
  br i1 %.not6670, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !140
  br label %.lr.ph

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not66 = icmp eq ptr %storemerge.i, %31
  br i1 %.not66, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit._crit_edge, label %.lr.ph

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit, %_ZN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit
  %.val43 = phi i32 [ %.val43.pre, %_ZN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit ], [ %93, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit ]
  %.val = load ptr, ptr %6, align 8, !tbaa !157
  %32 = zext i32 %.val43 to i64
  %.idx.i = shl nuw nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %.not.i.i.i.i = icmp eq i32 %.val43, 0
  br i1 %.not.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEELj64EEEZNS_15DwarfStringPool4emitERNS_10AsmPrinterEPNS_9MCSectionESD_bE3$_0EEvOT_T0_.exit", label %34

34:                                               ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit._crit_edge
  %35 = ptrtoint ptr %.val to i64
  %36 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %37 = shl nuw nsw i64 %36, 1
  %38 = xor i64 %37, 126
  call fastcc void @"_ZSt16__introsort_loopIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_T0_T1_"(ptr noundef %.val, ptr noundef nonnull %33, i64 noundef %38)
  %39 = icmp ugt i32 %.val43, 16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val, i64 8
  br i1 %39, label %.preheader.i.i.i44, label %57

.preheader.i.i.i44:                               ; preds = %34, %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %.020.i.idx.i.i.i.i.i = phi i64 [ %.020.i.add.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ 8, %34 ]
  %.pn19.i.i.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ %.val, %34 ]
  %.020.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 %.020.i.idx.i.i.i.i.i
  %.0.val.i.i.i.i.i.i = load ptr, ptr %.020.i.ptr.i.i.i.i.i, align 8, !tbaa !164
  %.val.i.i.i.i.i.i = load ptr, ptr %.val, align 8, !tbaa !164
  %40 = getelementptr i8, ptr %.0.val.i.i.i.i.i.i, i64 16
  %.0.val.val.i.i.i.i.i.i = load i64, ptr %40, align 8, !tbaa !144
  %41 = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 16
  %.val.val.i.i.i.i.i.i = load i64, ptr %41, align 8, !tbaa !144
  %42 = icmp ult i64 %.0.val.val.i.i.i.i.i.i, %.val.val.i.i.i.i.i.i
  br i1 %42, label %43, label %44

43:                                               ; preds = %.preheader.i.i.i44
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %.020.i.idx.i.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

44:                                               ; preds = %.preheader.i.i.i44
  %.0.val11.i.i.i.i.i.i.i = load ptr, ptr %.pn19.i.i.i.i.i.i, align 8, !tbaa !164
  %45 = getelementptr i8, ptr %.0.val11.i.i.i.i.i.i.i, i64 16
  %.0.val.val12.i.i.i.i.i.i.i = load i64, ptr %45, align 8, !tbaa !144
  %46 = icmp ult i64 %.0.val.val.i.i.i.i.i.i, %.0.val.val12.i.i.i.i.i.i.i
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %44, %.lr.ph.i.i.i.i.i.i.i
  %.0.val15.i.i.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.0.val11.i.i.i.i.i.i.i, %44 ]
  %.014.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.pn19.i.i.i.i.i.i, %44 ]
  %.0913.i.i.i.i.i.i.i = phi ptr [ %.014.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.020.i.ptr.i.i.i.i.i, %44 ]
  store ptr %.0.val15.i.i.i.i.i.i.i, ptr %.0913.i.i.i.i.i.i.i, align 8, !tbaa !164
  %.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !164
  %47 = getelementptr i8, ptr %.0.val.i.i.i.i.i.i.i, i64 16
  %.0.val.val.i.i.i.i.i.i.i = load i64, ptr %47, align 8, !tbaa !144
  %48 = icmp ult i64 %.0.val.val.i.i.i.i.i.i, %.0.val.val.i.i.i.i.i.i.i
  br i1 %48, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", !llvm.loop !166

"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %44, %43
  %.sink.i.i.i.i.i.i = phi ptr [ %.val, %43 ], [ %.020.i.ptr.i.i.i.i.i, %44 ], [ %.014.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.val.i.i.i.i.i.i, ptr %.sink.i.i.i.i.i.i, align 8, !tbaa !164
  %.020.i.add.i.i.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.020.i.add.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_T0_.exit.i.i.i.i.i", label %.preheader.i.i.i44, !llvm.loop !167

"_ZSt16__insertion_sortIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_T0_.exit.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i", %"_ZSt16__insertion_sortIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_T0_.exit.i.i.i.i.i"
  %.07.i.i.i.i.i.i = phi ptr [ %56, %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i" ], [ %49, %"_ZSt16__insertion_sortIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_T0_.exit.i.i.i.i.i" ]
  %50 = load ptr, ptr %.07.i.i.i.i.i.i, align 8, !tbaa !164
  %51 = getelementptr i8, ptr %50, i64 16
  %.val.val.i.i.i.i.i.i.i = load i64, ptr %51, align 8, !tbaa !144
  %.010.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i, i64 -8
  %.0.val11.i.i13.i.i.i.i.i = load ptr, ptr %.010.i.i.i.i.i.i.i, align 8, !tbaa !164
  %52 = getelementptr i8, ptr %.0.val11.i.i13.i.i.i.i.i, i64 16
  %.0.val.val12.i.i14.i.i.i.i.i = load i64, ptr %52, align 8, !tbaa !144
  %53 = icmp ult i64 %.val.val.i.i.i.i.i.i.i, %.0.val.val12.i.i14.i.i.i.i.i
  br i1 %53, label %.lr.ph.i.i17.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i"

.lr.ph.i.i17.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i
  %.0.val15.i.i18.i.i.i.i.i = phi ptr [ %.0.val.i.i22.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i ], [ %.0.val11.i.i13.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.014.i.i19.i.i.i.i.i = phi ptr [ %.0.i.i21.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i ], [ %.010.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.0913.i.i20.i.i.i.i.i = phi ptr [ %.014.i.i19.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i ], [ %.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.val15.i.i18.i.i.i.i.i, ptr %.0913.i.i20.i.i.i.i.i, align 8, !tbaa !164
  %.0.i.i21.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i19.i.i.i.i.i, i64 -8
  %.0.val.i.i22.i.i.i.i.i = load ptr, ptr %.0.i.i21.i.i.i.i.i, align 8, !tbaa !164
  %54 = getelementptr i8, ptr %.0.val.i.i22.i.i.i.i.i, i64 16
  %.0.val.val.i.i23.i.i.i.i.i = load i64, ptr %54, align 8, !tbaa !144
  %55 = icmp ult i64 %.val.val.i.i.i.i.i.i.i, %.0.val.val.i.i23.i.i.i.i.i
  br i1 %55, label %.lr.ph.i.i17.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i", !llvm.loop !166

"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i": ; preds = %.lr.ph.i.i17.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.lcssa.i.i.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.014.i.i19.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i ]
  store ptr %50, ptr %.09.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !164
  %56 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 8
  %.not.i16.i.i.i.i.i = icmp eq ptr %56, %33
  br i1 %.not.i16.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEELj64EEEZNS_15DwarfStringPool4emitERNS_10AsmPrinterEPNS_9MCSectionESD_bE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !168

57:                                               ; preds = %34
  %.not18.i.i.i.i.i.i = icmp eq i32 %.val43, 1
  br i1 %.not18.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEELj64EEEZNS_15DwarfStringPool4emitERNS_10AsmPrinterEPNS_9MCSectionESD_bE3$_0EEvOT_T0_.exit", label %.lr.ph.i25.i.i.i.i.i

.lr.ph.i25.i.i.i.i.i:                             ; preds = %57, %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i"
  %.020.i26.i.i.i.i.i = phi ptr [ %.0.i36.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i" ], [ %scevgep.i.i.i.i.i, %57 ]
  %.pn19.i27.i.i.i.i.i = phi ptr [ %.020.i26.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i" ], [ %.val, %57 ]
  %.0.val.i28.i.i.i.i.i = load ptr, ptr %.020.i26.i.i.i.i.i, align 8, !tbaa !164
  %.val.i29.i.i.i.i.i = load ptr, ptr %.val, align 8, !tbaa !164
  %58 = getelementptr i8, ptr %.0.val.i28.i.i.i.i.i, i64 16
  %.0.val.val.i30.i.i.i.i.i = load i64, ptr %58, align 8, !tbaa !144
  %59 = getelementptr i8, ptr %.val.i29.i.i.i.i.i, i64 16
  %.val.val.i31.i.i.i.i.i = load i64, ptr %59, align 8, !tbaa !144
  %60 = icmp ult i64 %.0.val.val.i30.i.i.i.i.i, %.val.val.i31.i.i.i.i.i
  br i1 %60, label %61, label %68

61:                                               ; preds = %.lr.ph.i25.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.pn19.i27.i.i.i.i.i, i64 16
  %63 = ptrtoint ptr %.020.i26.i.i.i.i.i to i64
  %64 = sub i64 %63, %35
  %65 = ashr exact i64 %64, 3
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [8 x i8], ptr %62, i64 %66
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %64, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i"

68:                                               ; preds = %.lr.ph.i25.i.i.i.i.i
  %.0.val11.i.i32.i.i.i.i.i = load ptr, ptr %.pn19.i27.i.i.i.i.i, align 8, !tbaa !164
  %69 = getelementptr i8, ptr %.0.val11.i.i32.i.i.i.i.i, i64 16
  %.0.val.val12.i.i33.i.i.i.i.i = load i64, ptr %69, align 8, !tbaa !144
  %70 = icmp ult i64 %.0.val.val.i30.i.i.i.i.i, %.0.val.val12.i.i33.i.i.i.i.i
  br i1 %70, label %.lr.ph.i.i38.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i"

.lr.ph.i.i38.i.i.i.i.i:                           ; preds = %68, %.lr.ph.i.i38.i.i.i.i.i
  %.0.val15.i.i39.i.i.i.i.i = phi ptr [ %.0.val.i.i43.i.i.i.i.i, %.lr.ph.i.i38.i.i.i.i.i ], [ %.0.val11.i.i32.i.i.i.i.i, %68 ]
  %.014.i.i40.i.i.i.i.i = phi ptr [ %.0.i.i42.i.i.i.i.i, %.lr.ph.i.i38.i.i.i.i.i ], [ %.pn19.i27.i.i.i.i.i, %68 ]
  %.0913.i.i41.i.i.i.i.i = phi ptr [ %.014.i.i40.i.i.i.i.i, %.lr.ph.i.i38.i.i.i.i.i ], [ %.020.i26.i.i.i.i.i, %68 ]
  store ptr %.0.val15.i.i39.i.i.i.i.i, ptr %.0913.i.i41.i.i.i.i.i, align 8, !tbaa !164
  %.0.i.i42.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i40.i.i.i.i.i, i64 -8
  %.0.val.i.i43.i.i.i.i.i = load ptr, ptr %.0.i.i42.i.i.i.i.i, align 8, !tbaa !164
  %71 = getelementptr i8, ptr %.0.val.i.i43.i.i.i.i.i, i64 16
  %.0.val.val.i.i44.i.i.i.i.i = load i64, ptr %71, align 8, !tbaa !144
  %72 = icmp ult i64 %.0.val.val.i30.i.i.i.i.i, %.0.val.val.i.i44.i.i.i.i.i
  br i1 %72, label %.lr.ph.i.i38.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i", !llvm.loop !166

"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i": ; preds = %.lr.ph.i.i38.i.i.i.i.i, %68, %61
  %.sink.i35.i.i.i.i.i = phi ptr [ %.val, %61 ], [ %.020.i26.i.i.i.i.i, %68 ], [ %.014.i.i40.i.i.i.i.i, %.lr.ph.i.i38.i.i.i.i.i ]
  store ptr %.0.val.i28.i.i.i.i.i, ptr %.sink.i35.i.i.i.i.i, align 8, !tbaa !164
  %.0.i36.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i26.i.i.i.i.i, i64 8
  %.not.i37.i.i.i.i.i = icmp eq ptr %.0.i36.i.i.i.i.i, %33
  br i1 %.not.i37.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEELj64EEEZNS_15DwarfStringPool4emitERNS_10AsmPrinterEPNS_9MCSectionESD_bE3$_0EEvOT_T0_.exit", label %.lr.ph.i25.i.i.i.i.i, !llvm.loop !167

"_ZN4llvm4sortIRNS_11SmallVectorIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEELj64EEEZNS_15DwarfStringPool4emitERNS_10AsmPrinterEPNS_9MCSectionESD_bE3$_0EEvOT_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i", %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit._crit_edge, %57
  %73 = load ptr, ptr %6, align 8, !tbaa !157
  %74 = load i32, ptr %18, align 8, !tbaa !158
  %75 = zext i32 %74 to i64
  %.idx = shl nuw nsw i64 %75, 3
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx
  %.not72 = icmp eq i32 %74, 0
  br i1 %.not72, label %._crit_edge, label %.lr.ph74

.lr.ph74:                                         ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEELj64EEEZNS_15DwarfStringPool4emitERNS_10AsmPrinterEPNS_9MCSectionESD_bE3$_0EEvOT_T0_.exit"
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 33
  br label %95

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit
  %81 = phi i32 [ %93, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit ], [ %.val43.pre, %.lr.ph.preheader ]
  %82 = phi ptr [ %94, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.063.071 = phi ptr [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit ], [ %.sroa.0.1.i, %.lr.ph.preheader ]
  %83 = load i32, ptr %19, align 4, !tbaa !159
  %.not.i.i.not.i = icmp ult i32 %81, %83
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEELb1EE9push_backES5_.exit, label %84, !prof !169

84:                                               ; preds = %.lr.ph
  %85 = zext i32 %81 to i64
  %86 = add nuw nsw i64 %85, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %17, i64 noundef %86, i64 noundef 8) #11
  %.pre.i = load i32, ptr %18, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEELb1EE9push_backES5_.exit: ; preds = %.lr.ph, %84
  %87 = phi i32 [ %81, %.lr.ph ], [ %.pre.i, %84 ]
  %88 = load ptr, ptr %6, align 8, !tbaa !157
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %89
  %91 = ptrtoint ptr %82 to i64
  store i64 %91, ptr %90, align 1
  %92 = load i32, ptr %18, align 8, !tbaa !158
  %93 = add i32 %92, 1
  store i32 %93, ptr %18, align 8, !tbaa !158
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEELb1EE9push_backES5_.exit
  %.pn.i = phi ptr [ %.sroa.063.071, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEELb1EE9push_backES5_.exit ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %94 = load ptr, ptr %storemerge.i, align 8, !tbaa !140
  %magicptr.i.i = ptrtoint ptr %94 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !162

._crit_edge:                                      ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %"_ZN4llvm4sortIRNS_11SmallVectorIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEELj64EEEZNS_15DwarfStringPool4emitERNS_10AsmPrinterEPNS_9MCSectionESD_bE3$_0EEvOT_T0_.exit"
  %.not41 = icmp eq ptr %3, null
  br i1 %.not41, label %.loopexit, label %121

95:                                               ; preds = %.lr.ph74, %_ZN4llvmplERKNS_5TwineES2_.exit
  %.073 = phi ptr [ %73, %.lr.ph74 ], [ %120, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %96 = load i8, ptr %77, align 4, !tbaa !139, !range !137, !noundef !138
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %_ZN4llvmplERKNS_5TwineES2_.exit

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8, !tbaa !153
  %100 = load ptr, ptr %.073, align 8, !tbaa !164
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !152
  %103 = load ptr, ptr %99, align 8, !tbaa !154
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 208
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(296) %99, ptr noundef %102, ptr null) #11
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %95, %98
  %106 = load ptr, ptr %12, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %107 = load ptr, ptr %.073, align 8, !tbaa !164
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr @.str.1, ptr %7, align 8, !alias.scope !170
  store ptr %108, ptr %78, align 8, !alias.scope !170
  store i8 3, ptr %79, align 8, !tbaa !145, !alias.scope !170
  store i8 11, ptr %80, align 1, !tbaa !148, !alias.scope !170
  %109 = load ptr, ptr %106, align 8, !tbaa !154
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 120
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(296) %106, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %112 = load ptr, ptr %12, align 8, !tbaa !153
  %113 = load ptr, ptr %.073, align 8, !tbaa !164
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load i64, ptr %113, align 8, !tbaa !175
  %116 = add i64 %115, 1
  %117 = load ptr, ptr %112, align 8, !tbaa !154
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 520
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(296) %112, ptr nonnull %114, i64 %116) #11
  %120 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %.not = icmp eq ptr %120, %76
  br i1 %.not, label %._crit_edge, label %95

121:                                              ; preds = %._crit_edge
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %123 = load i32, ptr %122, align 8, !tbaa !22
  %124 = zext i32 %123 to i64
  %125 = load i32, ptr %18, align 8, !tbaa !158
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %_ZN4llvm15SmallVectorImplIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE6resizeEm.exit, label %127

127:                                              ; preds = %121
  %128 = icmp ult i32 %123, %125
  br i1 %128, label %.sink.split.i.i, label %129

129:                                              ; preds = %127
  %130 = load i32, ptr %19, align 4, !tbaa !159
  %131 = icmp ugt i32 %123, %130
  br i1 %131, label %132, label %_ZN4llvm15SmallVectorImplIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE7reserveEm.exit.i.i

132:                                              ; preds = %129
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %17, i64 noundef %124, i64 noundef 8) #11
  %.pre.i.i = load i32, ptr %18, align 8, !tbaa !158
  br label %_ZN4llvm15SmallVectorImplIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE7reserveEm.exit.i.i: ; preds = %132, %129
  %.pre-phi.i.i.in = phi i32 [ %125, %129 ], [ %.pre.i.i, %132 ]
  %.not11.i.i = icmp eq i32 %123, %.pre-phi.i.i.in
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE7reserveEm.exit.i.i
  %.pre-phi.i.i = zext i32 %.pre-phi.i.i.in to i64
  %133 = load ptr, ptr %6, align 8, !tbaa !157
  %134 = getelementptr [8 x i8], ptr %133, i64 %.pre-phi.i.i
  %135 = sub nsw i64 %124, %.pre-phi.i.i
  %136 = shl nsw i64 %135, 3
  call void @llvm.memset.p0.i64(ptr align 8 %134, i8 0, i64 %136, i1 false), !tbaa !164
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE7reserveEm.exit.i.i, %127
  store i32 %123, ptr %18, align 8, !tbaa !158
  br label %_ZN4llvm15SmallVectorImplIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE6resizeEm.exit

_ZN4llvm15SmallVectorImplIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE6resizeEm.exit: ; preds = %121, %.sink.split.i.i
  %137 = load ptr, ptr %0, align 8, !tbaa !160
  %138 = load i32, ptr %25, align 8, !tbaa !161
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %_ZN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit51, label %.preheader.i.i.i46

.preheader.i.i.i46:                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE6resizeEm.exit, %.critedge.i.i.i.i49
  %.sroa.0.0.i47 = phi ptr [ %141, %.critedge.i.i.i.i49 ], [ %137, %_ZN4llvm15SmallVectorImplIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE6resizeEm.exit ]
  %140 = load ptr, ptr %.sroa.0.0.i47, align 8, !tbaa !140
  %magicptr.i.i.i.i48 = ptrtoint ptr %140 to i64
  switch i64 %magicptr.i.i.i.i48, label %_ZN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit51 [
    i64 0, label %.critedge.i.i.i.i49
    i64 -8, label %.critedge.i.i.i.i49
  ]

.critedge.i.i.i.i49:                              ; preds = %.preheader.i.i.i46, %.preheader.i.i.i46
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i47, i64 8
  br label %.preheader.i.i.i46, !llvm.loop !162

_ZN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit51: ; preds = %.preheader.i.i.i46, %_ZN4llvm15SmallVectorImplIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE6resizeEm.exit
  %.sroa.0.1.i50 = phi ptr [ %137, %_ZN4llvm15SmallVectorImplIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE6resizeEm.exit ], [ %.sroa.0.0.i47, %.preheader.i.i.i46 ]
  %142 = zext i32 %138 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %142
  %.not6775 = icmp eq ptr %.sroa.0.1.i50, %143
  br i1 %.not6775, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit56._crit_edge, label %.lr.ph77

.lr.ph77:                                         ; preds = %_ZN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit51
  %144 = load ptr, ptr %6, align 8
  %.pre93 = load ptr, ptr %.sroa.0.1.i50, align 8, !tbaa !140
  br label %157

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit56.loopexit: ; preds = %.critedge.i.i55
  %.not67 = icmp eq ptr %storemerge.i53, %143
  br i1 %.not67, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit56._crit_edge, label %157

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit56._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit56.loopexit, %_ZN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit51
  %145 = load ptr, ptr %12, align 8, !tbaa !153
  %146 = load ptr, ptr %145, align 8, !tbaa !154
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 176
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(296) %145, ptr noundef nonnull %3, i32 noundef 0) #11
  %149 = call noundef i32 @_ZNK4llvm10AsmPrinter22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(777) %1) #11
  %150 = load ptr, ptr %6, align 8, !tbaa !157
  %151 = load i32, ptr %18, align 8, !tbaa !158
  %152 = zext i32 %151 to i64
  %.idx82 = shl nuw nsw i64 %152, 3
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %.idx82
  %.not4278 = icmp eq i32 %151, 0
  br i1 %.not4278, label %.loopexit, label %.lr.ph81

.lr.ph81:                                         ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit56._crit_edge
  br i1 %4, label %.lr.ph81.split.us, label %.lr.ph81.split

.lr.ph81.split.us:                                ; preds = %.lr.ph81, %.lr.ph81.split.us
  %.03979.us = phi ptr [ %156, %.lr.ph81.split.us ], [ %150, %.lr.ph81 ]
  %154 = load ptr, ptr %.03979.us, align 8, !tbaa !164
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  call void @_ZNK4llvm10AsmPrinter21emitDwarfStringOffsetENS_20DwarfStringPoolEntryE(ptr noundef nonnull align 8 dereferenceable(777) %1, ptr noundef nonnull byval(%"struct.llvm::DwarfStringPoolEntry") align 8 %155) #11
  %156 = getelementptr inbounds nuw i8, ptr %.03979.us, i64 8
  %.not42.us = icmp eq ptr %156, %153
  br i1 %.not42.us, label %.loopexit, label %.lr.ph81.split.us

157:                                              ; preds = %.lr.ph77, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit56.loopexit
  %158 = phi ptr [ %.pre93, %.lr.ph77 ], [ %164, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit56.loopexit ]
  %.sroa.057.076 = phi ptr [ %.sroa.0.1.i50, %.lr.ph77 ], [ %storemerge.i53, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit56.loopexit ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load i32, ptr %159, align 8, !tbaa !142
  %.not68 = icmp eq i32 %160, -1
  br i1 %.not68, label %.critedge.i.i55.preheader, label %161

161:                                              ; preds = %157
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %162
  store ptr %158, ptr %163, align 8, !tbaa !164
  br label %.critedge.i.i55.preheader

.critedge.i.i55.preheader:                        ; preds = %161, %157
  br label %.critedge.i.i55

.critedge.i.i55:                                  ; preds = %.critedge.i.i55.backedge, %.critedge.i.i55.preheader
  %.pn.i52 = phi ptr [ %.sroa.057.076, %.critedge.i.i55.preheader ], [ %storemerge.i53, %.critedge.i.i55.backedge ]
  %storemerge.i53 = getelementptr inbounds nuw i8, ptr %.pn.i52, i64 8
  %164 = load ptr, ptr %storemerge.i53, align 8, !tbaa !140
  %magicptr.i.i54 = ptrtoint ptr %164 to i64
  switch i64 %magicptr.i.i54, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit56.loopexit [
    i64 0, label %.critedge.i.i55.backedge
    i64 -8, label %.critedge.i.i55.backedge
  ]

.critedge.i.i55.backedge:                         ; preds = %.critedge.i.i55, %.critedge.i.i55
  br label %.critedge.i.i55, !llvm.loop !162

.lr.ph81.split:                                   ; preds = %.lr.ph81, %.lr.ph81.split
  %.03979 = phi ptr [ %172, %.lr.ph81.split ], [ %150, %.lr.ph81 ]
  %165 = load ptr, ptr %12, align 8, !tbaa !153
  %166 = load ptr, ptr %.03979, align 8, !tbaa !164
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load i64, ptr %167, align 8, !tbaa !144
  %169 = load ptr, ptr %165, align 8, !tbaa !154
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 544
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(296) %165, i64 noundef %168, i32 noundef %149) #11
  %172 = getelementptr inbounds nuw i8, ptr %.03979, i64 8
  %.not42 = icmp eq ptr %172, %153
  br i1 %.not42, label %.loopexit, label %.lr.ph81.split

.loopexit:                                        ; preds = %.lr.ph81.split, %.lr.ph81.split.us, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit56._crit_edge, %._crit_edge
  %173 = load ptr, ptr %6, align 8, !tbaa !157
  %174 = icmp eq ptr %173, %17
  br i1 %174, label %_ZN4llvm11SmallVectorIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEELj64EED2Ev.exit, label %175

175:                                              ; preds = %.loopexit
  call void @free(ptr noundef %173) #11
  br label %_ZN4llvm11SmallVectorIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEELj64EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEELj64EED2Ev.exit: ; preds = %.loopexit, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %176

176:                                              ; preds = %5, %_ZN4llvm11SmallVectorIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEELj64EED2Ev.exit
  ret void
}

declare void @_ZNK4llvm10AsmPrinter21emitDwarfStringOffsetENS_20DwarfStringPoolEntryE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef byval(%"struct.llvm::DwarfStringPoolEntry") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #2 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #11
  %7 = load ptr, ptr %0, align 8, !tbaa !160
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINS_20DwarfStringPoolEntryEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !140
  br label %.preheader.i.i, !llvm.loop !162

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !177
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !177
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !178
  %20 = add i64 %2, 33
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %22 = load i64, ptr %21, align 8, !tbaa !179
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8, !tbaa !179
  %24 = load ptr, ptr %19, align 8, !tbaa !190
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %25, 7
  %27 = and i64 %26, -8
  %28 = add i64 %27, %20
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !191
  %31 = ptrtoint ptr %30 to i64
  %.not.i.i.i.i = icmp ule i64 %28, %31
  %32 = icmp ne ptr %24, null
  %33 = and i1 %32, %.not.i.i.i.i
  br i1 %33, label %34, label %37, !prof !169

34:                                               ; preds = %17
  %35 = inttoptr i64 %28 to ptr
  store ptr %35, ptr %19, align 8, !tbaa !190
  %36 = inttoptr i64 %27 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

37:                                               ; preds = %17
  %38 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef %20, i64 noundef %20, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %37, %34
  %.0.i.i.i.i = phi ptr [ %36, %34 ], [ %38, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS1_EEEPS2_NS_9StringRefERT_DpOT0_.exit, label %40

40:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS1_EEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS1_EEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %2
  store i8 0, ptr %41, align 1, !tbaa !150
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !175
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !192
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !140
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !156
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !156
  %46 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #11
  %47 = load ptr, ptr %0, align 8, !tbaa !160
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS1_EEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %49, %_ZN4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS1_EEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %51, %.critedge.i.i.i26 ]
  %50 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !140
  %magicptr.i.i.i25 = ptrtoint ptr %50 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorINS_20DwarfStringPoolEntryEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !162

_ZN4llvm17StringMapIteratorINS_20DwarfStringPoolEntryEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !159
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !169

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #11
  %.pre.i = load i32, ptr %13, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !157
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !158
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !158
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !158
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #11
  %40 = load i32, ptr %34, align 8, !tbaa !158
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !159
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !169

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #11
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !158
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !157
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !158
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !158
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !191
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !190
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph, label %"_ZSt14__partial_sortIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_T0_.exit"

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEET_SH_SH_T0_.exit"
  %10 = phi i64 [ %6, %.lr.ph ], [ %161, %"_ZSt27__unguarded_partition_pivotIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEET_SH_SH_T0_.exit" ]
  %.026 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEET_SH_SH_T0_.exit" ]
  %.01725 = phi i64 [ %2, %.lr.ph ], [ %124, %"_ZSt27__unguarded_partition_pivotIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEET_SH_SH_T0_.exit" ]
  %11 = icmp eq i64 %.01725, 0
  br i1 %11, label %12, label %123

12:                                               ; preds = %9
  %13 = lshr i64 %10, 3
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %13, -1
  %17 = lshr i64 %16, 1
  %18 = and i64 %10, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %12
  %20 = or disjoint i64 %14, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %15
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %12, %"_ZSt13__adjust_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i"
  %.014.us.i.i.i = phi i64 [ %48, %"_ZSt13__adjust_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i" ], [ %15, %12 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.014.us.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !164
  %25 = icmp slt i64 %.014.us.i.i.i, %17
  br i1 %25, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.030.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.014.us.i.i.i, %.split.us.i.i.i ]
  %26 = shl i64 %.030.i.us.i.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.val.i.us.i.i.i = load ptr, ptr %28, align 8, !tbaa !164
  %.val29.i.us.i.i.i = load ptr, ptr %30, align 8, !tbaa !164
  %31 = getelementptr i8, ptr %.val.i.us.i.i.i, i64 16
  %.val.val.i.us.i.i.i = load i64, ptr %31, align 8, !tbaa !144
  %32 = getelementptr i8, ptr %.val29.i.us.i.i.i, i64 16
  %.val29.val.i.us.i.i.i = load i64, ptr %32, align 8, !tbaa !144
  %33 = icmp ult i64 %.val.val.i.us.i.i.i, %.val29.val.i.us.i.i.i
  %34 = or disjoint i64 %26, 1
  %spec.select.i.us.i.i.i = select i1 %33, i64 %34, i64 %27
  %35 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.select.i.us.i.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !164
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.030.i.us.i.i.i
  store ptr %36, ptr %37, align 8, !tbaa !164
  %38 = icmp slt i64 %spec.select.i.us.i.i.i, %17
  br i1 %38, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !195

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %39 = getelementptr i8, ptr %24, i64 16
  %.val14.val.i.i.us.i.i.i = load i64, ptr %39, align 8, !tbaa !144
  br label %40

40:                                               ; preds = %44, %._crit_edge.i.us.i.i.i
  %.0133.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ], [ %.048.i.i.us.i.i.i, %44 ]
  %.04.in.i.i.us.i.i.i = add nsw i64 %.0133.i.i.us.i.i.i, -1
  %.048.i.i.us.i.i.i = lshr i64 %.04.in.i.i.us.i.i.i, 1
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.048.i.i.us.i.i.i
  %.val.i.i.us.i.i.i = load ptr, ptr %41, align 8, !tbaa !164
  %42 = getelementptr i8, ptr %.val.i.i.us.i.i.i, i64 16
  %.val.val.i.i.us.i.i.i = load i64, ptr %42, align 8, !tbaa !144
  %43 = icmp ult i64 %.val.val.i.i.us.i.i.i, %.val14.val.i.i.us.i.i.i
  br i1 %43, label %44, label %"_ZSt13__adjust_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i"

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0133.i.i.us.i.i.i
  store ptr %.val.i.i.us.i.i.i, ptr %45, align 8, !tbaa !164
  %46 = icmp samesign ugt i64 %.048.i.i.us.i.i.i, %.014.us.i.i.i
  br i1 %46, label %40, label %"_ZSt13__adjust_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i", !llvm.loop !196

"_ZSt13__adjust_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i": ; preds = %44, %40, %.split.us.i.i.i
  %.013.lcssa.i.i.us.i.i.i = phi i64 [ %.014.us.i.i.i, %.split.us.i.i.i ], [ %.048.i.i.us.i.i.i, %44 ], [ %.0133.i.i.us.i.i.i, %40 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.us.i.i.i
  store ptr %24, ptr %47, align 8, !tbaa !164
  %.not.us.i.i.i = icmp eq i64 %.014.us.i.i.i, 0
  %48 = add nsw i64 %.014.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.us.i.i.i, !llvm.loop !197

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.014.i.i.i = phi i64 [ %79, %"_ZSt13__adjust_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i" ], [ %15, %.split.preheader.i.i.i ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.014.i.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !164
  %51 = icmp slt i64 %.014.i.i.i, %17
  br i1 %51, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.014.i.i.i, %.split.i.i.i ]
  %52 = shl i64 %.030.i.i.i.i, 1
  %53 = add i64 %52, 2
  %54 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %53
  %55 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %52
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.val.i.i.i.i = load ptr, ptr %54, align 8, !tbaa !164
  %.val29.i.i.i.i = load ptr, ptr %56, align 8, !tbaa !164
  %57 = getelementptr i8, ptr %.val.i.i.i.i, i64 16
  %.val.val.i.i.i.i = load i64, ptr %57, align 8, !tbaa !144
  %58 = getelementptr i8, ptr %.val29.i.i.i.i, i64 16
  %.val29.val.i.i.i.i = load i64, ptr %58, align 8, !tbaa !144
  %59 = icmp ult i64 %.val.val.i.i.i.i, %.val29.val.i.i.i.i
  %60 = or disjoint i64 %52, 1
  %spec.select.i.i.i.i = select i1 %59, i64 %60, i64 %53
  %61 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !164
  %63 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.030.i.i.i.i
  store ptr %62, ptr %63, align 8, !tbaa !164
  %64 = icmp slt i64 %spec.select.i.i.i.i, %17
  br i1 %64, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !195

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.014.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %65 = icmp eq i64 %.0.lcssa.i.i.i.i, %15
  br i1 %65, label %66, label %68

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load ptr, ptr %21, align 8, !tbaa !164
  store ptr %67, ptr %22, align 8, !tbaa !164
  br label %68

68:                                               ; preds = %66, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %20, %66 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %69 = icmp samesign ugt i64 %.128.i.i.i.i, %.014.i.i.i
  br i1 %69, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %68
  %70 = getelementptr i8, ptr %50, i64 16
  %.val14.val.i.i.i.i.i = load i64, ptr %70, align 8, !tbaa !144
  br label %71

71:                                               ; preds = %75, %.lr.ph.i.i.i.i.i
  %.0133.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.048.i.i.i.i.i, %75 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.048.i.i.i.i.i = lshr i64 %.04.in.i.i.i.i.i, 1
  %72 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.048.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %72, align 8, !tbaa !164
  %73 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 16
  %.val.val.i.i.i.i.i = load i64, ptr %73, align 8, !tbaa !144
  %74 = icmp ult i64 %.val.val.i.i.i.i.i, %.val14.val.i.i.i.i.i
  br i1 %74, label %75, label %"_ZSt13__adjust_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i"

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0133.i.i.i.i.i
  store ptr %.val.i.i.i.i.i, ptr %76, align 8, !tbaa !164
  %77 = icmp samesign ugt i64 %.048.i.i.i.i.i, %.014.i.i.i
  br i1 %77, label %71, label %"_ZSt13__adjust_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i", !llvm.loop !196

"_ZSt13__adjust_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i": ; preds = %75, %71, %68
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %68 ], [ %.0133.i.i.i.i.i, %71 ], [ %.048.i.i.i.i.i, %75 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %50, ptr %78, align 8, !tbaa !164
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %79 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.i.i.i, !llvm.loop !197

.lr.ph.i5.i.preheader:                            ; preds = %"_ZSt13__adjust_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i"
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %"_ZSt10__pop_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_RT0_.exit.i.i"
  %.01.i.i = phi ptr [ %80, %"_ZSt10__pop_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_RT0_.exit.i.i" ], [ %.026, %.lr.ph.i5.i.preheader ]
  %80 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %81 = load ptr, ptr %80, align 8, !tbaa !164
  %82 = load ptr, ptr %0, align 8, !tbaa !164
  store ptr %82, ptr %80, align 8, !tbaa !164
  %83 = ptrtoint ptr %80 to i64
  %84 = sub i64 %83, %4
  %85 = ashr exact i64 %84, 3
  %86 = add nsw i64 %85, -1
  %87 = sdiv i64 %86, 2
  %88 = icmp sgt i64 %85, 2
  br i1 %88, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i6.i

.lr.ph.i.i.i17.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i17.i
  %.030.i.i.i18.i = phi i64 [ %spec.select.i.i.i23.i, %.lr.ph.i.i.i17.i ], [ 0, %.lr.ph.i5.i ]
  %89 = shl i64 %.030.i.i.i18.i, 1
  %90 = add i64 %89, 2
  %91 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %90
  %92 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %89
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.val.i.i.i19.i = load ptr, ptr %91, align 8, !tbaa !164
  %.val29.i.i.i20.i = load ptr, ptr %93, align 8, !tbaa !164
  %94 = getelementptr i8, ptr %.val.i.i.i19.i, i64 16
  %.val.val.i.i.i21.i = load i64, ptr %94, align 8, !tbaa !144
  %95 = getelementptr i8, ptr %.val29.i.i.i20.i, i64 16
  %.val29.val.i.i.i22.i = load i64, ptr %95, align 8, !tbaa !144
  %96 = icmp ult i64 %.val.val.i.i.i21.i, %.val29.val.i.i.i22.i
  %97 = or disjoint i64 %89, 1
  %spec.select.i.i.i23.i = select i1 %96, i64 %97, i64 %90
  %98 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.select.i.i.i23.i
  %99 = load ptr, ptr %98, align 8, !tbaa !164
  %100 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.030.i.i.i18.i
  store ptr %99, ptr %100, align 8, !tbaa !164
  %101 = icmp slt i64 %spec.select.i.i.i23.i, %87
  br i1 %101, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i6.i, !llvm.loop !195

._crit_edge.i.i.i6.i:                             ; preds = %.lr.ph.i.i.i17.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i7.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i23.i, %.lr.ph.i.i.i17.i ]
  %102 = and i64 %84, 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %._crit_edge.i.i.i6.i
  %105 = add nsw i64 %85, -2
  %106 = ashr exact i64 %105, 1
  %107 = icmp eq i64 %.0.lcssa.i.i.i7.i, %106
  br i1 %107, label %.thread.i.i.i, label %113

.thread.i.i.i:                                    ; preds = %104
  %108 = shl nuw nsw i64 %.0.lcssa.i.i.i7.i, 1
  %109 = or disjoint i64 %108, 1
  %110 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !164
  %112 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i7.i
  store ptr %111, ptr %112, align 8, !tbaa !164
  br label %.lr.ph.i.i.i.i9.i

113:                                              ; preds = %104, %._crit_edge.i.i.i6.i
  %.not.i.i8.i = icmp eq i64 %.0.lcssa.i.i.i7.i, 0
  br i1 %.not.i.i8.i, label %"_ZSt10__pop_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_RT0_.exit.i.i", label %.lr.ph.i.i.i.i9.i

.lr.ph.i.i.i.i9.i:                                ; preds = %113, %.thread.i.i.i
  %.128.i2.i.i.i = phi i64 [ %109, %.thread.i.i.i ], [ %.0.lcssa.i.i.i7.i, %113 ]
  %114 = getelementptr i8, ptr %81, i64 16
  %.val14.val.i.i.i.i10.i = load i64, ptr %114, align 8, !tbaa !144
  br label %115

115:                                              ; preds = %119, %.lr.ph.i.i.i.i9.i
  %.0133.i.i.i.i11.i = phi i64 [ %.128.i2.i.i.i, %.lr.ph.i.i.i.i9.i ], [ %.048.i.i.i.i13.i, %119 ]
  %.04.in.i.i.i.i12.i = add nsw i64 %.0133.i.i.i.i11.i, -1
  %.048.i.i.i.i13.i = lshr i64 %.04.in.i.i.i.i12.i, 1
  %116 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.048.i.i.i.i13.i
  %.val.i.i.i.i14.i = load ptr, ptr %116, align 8, !tbaa !164
  %117 = getelementptr i8, ptr %.val.i.i.i.i14.i, i64 16
  %.val.val.i.i.i.i15.i = load i64, ptr %117, align 8, !tbaa !144
  %118 = icmp ult i64 %.val.val.i.i.i.i15.i, %.val14.val.i.i.i.i10.i
  br i1 %118, label %119, label %"_ZSt10__pop_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_RT0_.exit.i.i"

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0133.i.i.i.i11.i
  store ptr %.val.i.i.i.i14.i, ptr %120, align 8, !tbaa !164
  %.not3.i.i.i = icmp eq i64 %.048.i.i.i.i13.i, 0
  br i1 %.not3.i.i.i, label %"_ZSt10__pop_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_RT0_.exit.i.i", label %115, !llvm.loop !196

"_ZSt10__pop_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_RT0_.exit.i.i": ; preds = %119, %115, %113
  %.013.lcssa.i.i.i.i16.i = phi i64 [ 0, %113 ], [ %.0133.i.i.i.i11.i, %115 ], [ 0, %119 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i16.i
  store ptr %81, ptr %121, align 8, !tbaa !164
  %122 = icmp sgt i64 %84, 8
  br i1 %122, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_T0_.exit", !llvm.loop !198

123:                                              ; preds = %9
  %124 = add nsw i64 %.01725, -1
  %125 = lshr i64 %10, 4
  %126 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %125
  %127 = getelementptr inbounds i8, ptr %.026, i64 -8
  %.val29.i.i = load ptr, ptr %8, align 8, !tbaa !164
  %.val30.i.i = load ptr, ptr %126, align 8, !tbaa !164
  %128 = getelementptr i8, ptr %.val29.i.i, i64 16
  %.val29.val.i.i = load i64, ptr %128, align 8, !tbaa !144
  %129 = getelementptr i8, ptr %.val30.i.i, i64 16
  %.val30.val.i.i = load i64, ptr %129, align 8, !tbaa !144
  %130 = icmp ult i64 %.val29.val.i.i, %.val30.val.i.i
  %.val28.i.i = load ptr, ptr %127, align 8, !tbaa !164
  %131 = getelementptr i8, ptr %.val28.i.i, i64 16
  %.val28.val.i.i = load i64, ptr %131, align 8, !tbaa !144
  br i1 %130, label %132, label %141

132:                                              ; preds = %123
  %133 = icmp ult i64 %.val30.val.i.i, %.val28.val.i.i
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = load ptr, ptr %0, align 8, !tbaa !164
  store ptr %.val30.i.i, ptr %0, align 8, !tbaa !164
  store ptr %135, ptr %126, align 8, !tbaa !164
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

136:                                              ; preds = %132
  %137 = icmp ult i64 %.val29.val.i.i, %.val28.val.i.i
  %138 = load ptr, ptr %0, align 8, !tbaa !164
  br i1 %137, label %139, label %140

139:                                              ; preds = %136
  store ptr %.val28.i.i, ptr %0, align 8, !tbaa !164
  store ptr %138, ptr %127, align 8, !tbaa !164
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

140:                                              ; preds = %136
  store ptr %.val29.i.i, ptr %0, align 8, !tbaa !164
  store ptr %138, ptr %8, align 8, !tbaa !164
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

141:                                              ; preds = %123
  %142 = icmp ult i64 %.val29.val.i.i, %.val28.val.i.i
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = load ptr, ptr %0, align 8, !tbaa !164
  store ptr %.val29.i.i, ptr %0, align 8, !tbaa !164
  store ptr %144, ptr %8, align 8, !tbaa !164
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

145:                                              ; preds = %141
  %146 = icmp ult i64 %.val30.val.i.i, %.val28.val.i.i
  %147 = load ptr, ptr %0, align 8, !tbaa !164
  br i1 %146, label %148, label %149

148:                                              ; preds = %145
  store ptr %.val28.i.i, ptr %0, align 8, !tbaa !164
  store ptr %147, ptr %127, align 8, !tbaa !164
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

149:                                              ; preds = %145
  store ptr %.val30.i.i, ptr %0, align 8, !tbaa !164
  store ptr %147, ptr %126, align 8, !tbaa !164
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader": ; preds = %149, %148, %143, %140, %139, %134
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_SH_T0_.exit.i"

"_ZSt22__move_median_to_firstIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_SH_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader", %159
  %.013.i.i = phi ptr [ %.114.i.i, %159 ], [ %.026, %"_ZSt22__move_median_to_firstIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %154, %159 ], [ %8, %"_ZSt22__move_median_to_firstIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader" ]
  %.val15.i.i = load ptr, ptr %0, align 8, !tbaa !164
  %150 = getelementptr i8, ptr %.val15.i.i, i64 16
  %.val15.val.i.i = load i64, ptr %150, align 8, !tbaa !144
  br label %151

151:                                              ; preds = %151, %"_ZSt22__move_median_to_firstIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_SH_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_SH_T0_.exit.i" ], [ %154, %151 ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !164
  %152 = getelementptr i8, ptr %.1.val.i.i, i64 16
  %.1.val.val.i.i = load i64, ptr %152, align 8, !tbaa !144
  %153 = icmp ult i64 %.1.val.val.i.i, %.val15.val.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %153, label %151, label %.preheader.i.i, !llvm.loop !199

.preheader.i.i:                                   ; preds = %151, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %151 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8, !tbaa !164
  %155 = getelementptr i8, ptr %.114.val.i.i, i64 16
  %.114.val.val.i.i = load i64, ptr %155, align 8, !tbaa !144
  %156 = icmp ult i64 %.val15.val.i.i, %.114.val.val.i.i
  br i1 %156, label %.preheader.i.i, label %157, !llvm.loop !200

157:                                              ; preds = %.preheader.i.i
  %158 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %158, label %159, label %"_ZSt27__unguarded_partition_pivotIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEET_SH_SH_T0_.exit"

159:                                              ; preds = %157
  store ptr %.114.val.i.i, ptr %.1.i.i, align 8, !tbaa !164
  store ptr %.1.val.i.i, ptr %.114.i.i, align 8, !tbaa !164
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_SH_T0_.exit.i", !llvm.loop !201

"_ZSt27__unguarded_partition_pivotIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEET_SH_SH_T0_.exit": ; preds = %157
  tail call fastcc void @"_ZSt16__introsort_loopIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.026, i64 noundef %124)
  %160 = ptrtoint ptr %.1.i.i to i64
  %161 = sub i64 %160, %4
  %162 = icmp sgt i64 %161, 128
  br i1 %162, label %9, label %"_ZSt14__partial_sortIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_T0_.exit", !llvm.loop !202

"_ZSt14__partial_sortIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEET_SH_SH_T0_.exit", %"_ZSt10__pop_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_RT0_.exit.i.i", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 20}
!4 = !{!"_ZTSN4llvm13StringMapImplE", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!5 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !15, i64 48}
!17 = !{!"_ZTSN4llvm15DwarfStringPoolE", !18, i64 0, !20, i64 32, !15, i64 48, !9, i64 56, !21, i64 60}
!18 = !{!"_ZTSN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !4, i64 0, !19, i64 24}
!19 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !11, i64 0}
!20 = !{!"_ZTSN4llvm9StringRefE", !13, i64 0, !15, i64 8}
!21 = !{!"bool", !7, i64 0}
!22 = !{!17, !9, i64 56}
!23 = !{!24, !21, i64 776}
!24 = !{!"_ZTSN4llvm10AsmPrinterE", !25, i64 0, !33, i64 56, !34, i64 64, !35, i64 72, !36, i64 80, !43, i64 88, !44, i64 96, !45, i64 104, !46, i64 112, !47, i64 120, !48, i64 128, !48, i64 136, !48, i64 144, !48, i64 152, !49, i64 160, !57, i64 200, !48, i64 240, !64, i64 248, !48, i64 272, !66, i64 280, !73, i64 288, !21, i64 312, !75, i64 320, !82, i64 328, !48, i64 352, !48, i64 360, !84, i64 368, !89, i64 392, !15, i64 424, !91, i64 432, !110, i64 544, !116, i64 552, !122, i64 560, !123, i64 568, !130, i64 576, !21, i64 580, !21, i64 581, !21, i64 582, !131, i64 584, !136, i64 760, !9, i64 768, !9, i64 772, !21, i64 776}
!25 = !{!"_ZTSN4llvm19MachineFunctionPassE", !26, i64 0, !30, i64 32, !30, i64 40, !30, i64 48}
!26 = !{!"_ZTSN4llvm12FunctionPassE", !27, i64 0}
!27 = !{!"_ZTSN4llvm4PassE", !28, i64 8, !6, i64 16, !29, i64 24}
!28 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!29 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!30 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !31, i64 0}
!31 = !{!"_ZTSSt6bitsetILm12EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Base_bitsetILm1EE", !15, i64 0}
!33 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!34 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !6, i64 0}
!35 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!36 = !{!"_ZTSSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm10MCStreamerESt14default_deleteIS1_ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt5tupleIJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE", !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm10MCStreamerE", !6, i64 0}
!43 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!44 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !6, i64 0}
!45 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !6, i64 0}
!46 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !6, i64 0}
!47 = !{!"p1 _ZTSN4llvm32MachineOptimizationRemarkEmitterE", !6, i64 0}
!48 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!49 = !{!"_ZTSN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEE", !50, i64 0, !52, i64 24}
!50 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !51, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!51 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEjEE", !6, i64 0}
!52 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELj0EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEvEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !9, i64 8, !9, i64 12}
!57 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolESt4pairIPKNS_14GlobalVariableEjENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS4_IS3_S8_ELj0EEEEE", !58, i64 0, !60, i64 24}
!58 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !59, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!59 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEjEE", !6, i64 0}
!60 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELj0EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELb1EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEvEE", !56, i64 0}
!64 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !65, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!65 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEPNS_8MCSymbolEEE", !6, i64 0}
!66 = !{!"_ZTSSt10unique_ptrIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12AddrLabelMapESt14default_deleteIS1_ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt5tupleIJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !70, i64 0}
!70 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12AddrLabelMapELb0EE", !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm12AddrLabelMapE", !6, i64 0}
!73 = !{!"_ZTSN4llvm8DenseMapIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !74, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!74 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS5_EEEE", !6, i64 0}
!75 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !6, i64 0}
!82 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !83, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!83 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEEEE", !6, i64 0}
!84 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !85, i64 0, !88, i64 16}
!85 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELb0EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEvEE", !56, i64 0}
!88 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !7, i64 0}
!89 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !85, i64 0, !90, i64 16}
!90 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !7, i64 0}
!91 = !{!"_ZTSN4llvm9StackMapsE", !92, i64 0, !93, i64 8, !98, i64 32, !105, i64 72}
!92 = !{!"p1 _ZTSN4llvm10AsmPrinterE", !6, i64 0}
!93 = !{!"_ZTSSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSN4llvm9StackMaps12CallsiteInfoE", !6, i64 0}
!98 = !{!"_ZTSN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEEE", !99, i64 0, !101, i64 24}
!99 = !{!"_ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !100, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!100 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImjEE", !6, i64 0}
!101 = !{!"_ZTSN4llvm11SmallVectorISt4pairImmELj0EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImmEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImmEvEE", !56, i64 0}
!105 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !58, i64 0, !106, i64 24}
!106 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELj0EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEvEE", !56, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20MachineDominatorTreeESt14default_deleteIS1_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MachineDominatorTreeELb0EE", !45, i64 0}
!116 = !{!"_ZTSSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15MachineLoopInfoESt14default_deleteIS1_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15MachineLoopInfoELb0EE", !46, i64 0}
!122 = !{!"p1 _ZTSN4llvm10DwarfDebugE", !6, i64 0}
!123 = !{!"_ZTSSt10unique_ptrIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18PseudoProbeHandlerELb0EE", !129, i64 0}
!129 = !{!"p1 _ZTSN4llvm18PseudoProbeHandlerE", !6, i64 0}
!130 = !{!"_ZTSN4llvm10AsmPrinter10CFISectionE", !7, i64 0}
!131 = !{!"_ZTSN4llvm11SmallVectorINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !132, i64 0, !135, i64 16}
!132 = !{!"_ZTSN4llvm15SmallVectorImplINS_10AsmPrinter17XRayFunctionEntryEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10AsmPrinter17XRayFunctionEntryELb1EEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10AsmPrinter17XRayFunctionEntryEvEE", !56, i64 0}
!135 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !7, i64 0}
!136 = !{!"p1 _ZTSN4llvm12MachineInstrE", !6, i64 0}
!137 = !{i8 0, i8 2}
!138 = !{}
!139 = !{!17, !21, i64 60}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!142 = !{!143, !9, i64 16}
!143 = !{!"_ZTSN4llvm20DwarfStringPoolEntryE", !48, i64 0, !15, i64 8, !9, i64 16}
!144 = !{!143, !15, i64 8}
!145 = !{!146, !147, i64 32}
!146 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !147, i64 32, !147, i64 33}
!147 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!148 = !{!146, !147, i64 33}
!149 = !{!20, !13, i64 0}
!150 = !{!7, !7, i64 0}
!151 = !{!20, !15, i64 8}
!152 = !{!143, !48, i64 0}
!153 = !{!42, !42, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"vtable pointer", !8, i64 0}
!156 = !{!4, !9, i64 12}
!157 = !{!56, !6, i64 0}
!158 = !{!56, !9, i64 8}
!159 = !{!56, !9, i64 12}
!160 = !{!4, !5, i64 0}
!161 = !{!4, !9, i64 8}
!162 = distinct !{!162, !163}
!163 = !{!"llvm.loop.mustprogress"}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_20DwarfStringPoolEntryEEE", !6, i64 0}
!166 = distinct !{!166, !163}
!167 = distinct !{!167, !163}
!168 = distinct !{!168, !163}
!169 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!172 = distinct !{!172, !"_ZNK4llvm5Twine6concatERKS0_"}
!173 = distinct !{!173, !174, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!174 = distinct !{!174, !"_ZN4llvmplERKNS_5TwineES2_"}
!175 = !{!176, !15, i64 0}
!176 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !15, i64 0}
!177 = !{!4, !9, i64 16}
!178 = !{!19, !11, i64 0}
!179 = !{!180, !15, i64 80}
!180 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !13, i64 0, !13, i64 8, !181, i64 16, !186, i64 64, !15, i64 80, !15, i64 88}
!181 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !182, i64 0, !185, i64 16}
!182 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !56, i64 0}
!185 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!186 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !56, i64 0}
!190 = !{!180, !13, i64 0}
!191 = !{!180, !13, i64 8}
!192 = !{i64 0, i64 8, !193, i64 8, i64 8, !14, i64 16, i64 4, !194}
!193 = !{!48, !48, i64 0}
!194 = !{!9, !9, i64 0}
!195 = distinct !{!195, !163}
!196 = distinct !{!196, !163}
!197 = distinct !{!197, !163}
!198 = distinct !{!198, !163}
!199 = distinct !{!199, !163}
!200 = distinct !{!200, !163}
!201 = distinct !{!201, !163}
!202 = distinct !{!202, !163}

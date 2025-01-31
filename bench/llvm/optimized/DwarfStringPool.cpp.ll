; ModuleID = 'bench/llvm/original/DwarfStringPool.cpp.ll'
source_filename = "bench/llvm/original/DwarfStringPool.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.102" = type { %"class.llvm::StringRef", %"struct.llvm::DwarfStringPoolEntry" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::DwarfStringPoolEntry" = type <{ ptr, i64, i32, [4 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.134" = type { %"class.llvm::SmallVectorImpl.135", %"struct.llvm::SmallVectorStorage.138" }
%"class.llvm::SmallVectorImpl.135" = type { %"class.llvm::SmallVectorTemplateBase.136" }
%"class.llvm::SmallVectorTemplateBase.136" = type { %"class.llvm::SmallVectorTemplateCommon.137" }
%"class.llvm::SmallVectorTemplateCommon.137" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.138" = type { [512 x i8] }
%"struct.std::pair.139" = type { ptr, i64 }

$_ZN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE10resizeImplILb0EEEvm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [29 x i8] c"Length of String Offsets Set\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"string offset=\00", align 1

@_ZN4llvm15DwarfStringPoolC1ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERNS_10AsmPrinterENS_9StringRefE = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64), ptr @_ZN4llvm15DwarfStringPoolC2ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERNS_10AsmPrinterENS_9StringRefE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm15DwarfStringPoolC2ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERNS_10AsmPrinterENS_9StringRefE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(61) initializes((0, 61)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(785) %2, ptr %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 20, i1 false)
  store i32 32, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 784
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  store i8 %14, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15DwarfStringPool12getEntryImplERNS_10AsmPrinterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(61) %0, ptr noundef nonnull align 8 dereferenceable(785) %1, ptr %2, i64 %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"struct.std::pair.102", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.310.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %2, ptr %5, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %.sroa.29.0..sroa_idx, align 8
  %7 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #10
  %8 = call { ptr, i8 } @_ZN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %2, i64 %3, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.310.0..sroa_idx)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, i8 } %8, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %8, 1
  %9 = load ptr, ptr %.fca.0.extract, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = trunc i8 %.fca.1.extract to i1
  br i1 %11, label %12, label %34

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %23, align 1
  %24 = load ptr, ptr %21, align 8
  store ptr %24, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  %28 = call noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(785) %1, ptr noundef nonnull align 8 dereferenceable(34) %6) #10
  br label %29

29:                                               ; preds = %12, %20
  %30 = phi ptr [ %28, %20 ], [ null, %12 ]
  store ptr %30, ptr %10, align 8
  %31 = add i64 %3, 1
  %32 = load i64, ptr %14, align 8
  %33 = add i64 %31, %32
  store i64 %33, ptr %14, align 8
  %.pre = load ptr, ptr %.fca.0.extract, align 8
  br label %34

34:                                               ; preds = %29, %4
  %35 = phi ptr [ %.pre, %29 ], [ %9, %4 ]
  ret ptr %35
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4llvm15DwarfStringPool8getEntryERNS_10AsmPrinterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(61) %0, ptr noundef nonnull align 8 dereferenceable(785) %1, ptr %2, i64 %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"struct.std::pair.102", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %.sroa.310.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.310.0..sroa_idx.i, i8 0, i64 24, i1 false)
  store ptr %2, ptr %5, align 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %.sroa.29.0..sroa_idx.i, align 8
  %7 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #10
  %8 = call { ptr, i8 } @_ZN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(61) %0, ptr %2, i64 %3, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.310.0..sroa_idx.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %8, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %8, 1
  %9 = load ptr, ptr %.fca.0.extract.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = trunc i8 %.fca.1.extract.i to i1
  br i1 %11, label %12, label %_ZN4llvm15DwarfStringPool12getEntryImplERNS_10AsmPrinterENS_9StringRefE.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %23, align 1
  %24 = load ptr, ptr %21, align 8
  store ptr %24, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  %28 = call noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(785) %1, ptr noundef nonnull align 8 dereferenceable(34) %6) #10
  br label %29

29:                                               ; preds = %20, %12
  %30 = phi ptr [ %28, %20 ], [ null, %12 ]
  store ptr %30, ptr %10, align 8
  %31 = add i64 %3, 1
  %32 = load i64, ptr %14, align 8
  %33 = add i64 %31, %32
  store i64 %33, ptr %14, align 8
  %.pre.i = load ptr, ptr %.fca.0.extract.i, align 8
  br label %_ZN4llvm15DwarfStringPool12getEntryImplERNS_10AsmPrinterENS_9StringRefE.exit

_ZN4llvm15DwarfStringPool12getEntryImplERNS_10AsmPrinterENS_9StringRefE.exit: ; preds = %4, %29
  %34 = phi ptr [ %.pre.i, %29 ], [ %9, %4 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %35 = ptrtoint ptr %34 to i64
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4llvm15DwarfStringPool15getIndexedEntryERNS_10AsmPrinterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(61) %0, ptr noundef nonnull align 8 dereferenceable(785) %1, ptr %2, i64 %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"struct.std::pair.102", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %.sroa.310.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.310.0..sroa_idx.i, i8 0, i64 24, i1 false)
  store ptr %2, ptr %5, align 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %.sroa.29.0..sroa_idx.i, align 8
  %7 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #10
  %8 = call { ptr, i8 } @_ZN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(61) %0, ptr %2, i64 %3, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.310.0..sroa_idx.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %8, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %8, 1
  %9 = load ptr, ptr %.fca.0.extract.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = trunc i8 %.fca.1.extract.i to i1
  br i1 %11, label %12, label %_ZN4llvm15DwarfStringPool12getEntryImplERNS_10AsmPrinterENS_9StringRefE.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %23, align 1
  %24 = load ptr, ptr %21, align 8
  store ptr %24, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  %28 = call noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(785) %1, ptr noundef nonnull align 8 dereferenceable(34) %6) #10
  br label %29

29:                                               ; preds = %20, %12
  %30 = phi ptr [ %28, %20 ], [ null, %12 ]
  store ptr %30, ptr %10, align 8
  %31 = add i64 %3, 1
  %32 = load i64, ptr %14, align 8
  %33 = add i64 %31, %32
  store i64 %33, ptr %14, align 8
  %.pre.i = load ptr, ptr %.fca.0.extract.i, align 8
  br label %_ZN4llvm15DwarfStringPool12getEntryImplERNS_10AsmPrinterENS_9StringRefE.exit

_ZN4llvm15DwarfStringPool12getEntryImplERNS_10AsmPrinterENS_9StringRefE.exit: ; preds = %4, %29
  %34 = phi ptr [ %.pre.i, %29 ], [ %9, %4 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8
  %.not = icmp eq i32 %36, -1
  br i1 %.not, label %37, label %41

37:                                               ; preds = %_ZN4llvm15DwarfStringPool12getEntryImplERNS_10AsmPrinterENS_9StringRefE.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  store i32 %39, ptr %35, align 8
  br label %41

41:                                               ; preds = %37, %_ZN4llvm15DwarfStringPool12getEntryImplERNS_10AsmPrinterENS_9StringRefE.exit
  %42 = ptrtoint ptr %34 to i64
  ret i64 %42
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfStringPool28emitStringOffsetsTableHeaderERNS_10AsmPrinterEPNS_9MCSectionEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(61) %0, ptr noundef nonnull align 8 dereferenceable(785) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(288) %11, ptr noundef %2, i32 noundef 0) #10
  %15 = tail call noundef i32 @_ZNK4llvm10AsmPrinter22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(785) %1) #10
  %16 = load i32, ptr %6, align 8
  %17 = mul i32 %16, %15
  %18 = add i32 %17, 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %21, align 1
  store ptr @.str, ptr %5, align 8
  store i8 3, ptr %20, align 8
  call void @_ZNK4llvm10AsmPrinter19emitDwarfUnitLengthEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(785) %1, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %5) #10
  %22 = call noundef zeroext i16 @_ZNK4llvm10AsmPrinter15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(785) %1) #10
  %23 = zext i16 %22 to i32
  call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(785) %1, i32 noundef %23) #10
  call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(785) %1, i32 noundef 0) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %29, label %24

24:                                               ; preds = %9
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(288) %25, ptr noundef nonnull %3, ptr null) #10
  br label %29

29:                                               ; preds = %4, %24, %9
  ret void
}

declare noundef i32 @_ZNK4llvm10AsmPrinter22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(785)) local_unnamed_addr #4

declare void @_ZNK4llvm10AsmPrinter19emitDwarfUnitLengthEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(785), i64 noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(785), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i16 @_ZNK4llvm10AsmPrinter15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(785)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfStringPool4emitERNS_10AsmPrinterEPNS_9MCSectionES4_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(61) %0, ptr noundef nonnull align 8 dereferenceable(785) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #2 align 2 {
  %6 = alloca %"class.llvm::SmallVector.134", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN4llvm11SmallVectorIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEELj64EED2Ev.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(288) %13, ptr noundef %2, i32 noundef 0) #10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %6, ptr noundef nonnull %17, i64 noundef 64) #10
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %21 = icmp ult i64 %20, %19
  br i1 %21, label %22, label %_ZN4llvm15SmallVectorImplIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE7reserveEm.exit

22:                                               ; preds = %11
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %17, i64 noundef %19, i64 noundef 8) #10
  br label %_ZN4llvm15SmallVectorImplIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE7reserveEm.exit: ; preds = %11, %22
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvm15SmallVectorImplIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE7reserveEm.exit, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %28, %.critedge.i.i.i.i ], [ %23, %_ZN4llvm15SmallVectorImplIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE7reserveEm.exit ]
  %27 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !4

_ZN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE7reserveEm.exit
  %.sroa.0.1.i = phi ptr [ %23, %_ZN4llvm15SmallVectorImplIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE7reserveEm.exit ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %23, i64 %29
  %.not6569 = icmp eq ptr %.sroa.0.1.i, %30
  br i1 %.not6569, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8
  br label %.lr.ph

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not65 = icmp eq ptr %storemerge.i, %30
  br i1 %.not65, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit
  %31 = phi ptr [ %42, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.062.070 = phi ptr [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit ], [ %.sroa.0.1.i, %.lr.ph.preheader ]
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %33 = add i64 %32, 1
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %.not.i.i.i = icmp ugt i64 %33, %34
  br i1 %.not.i.i.i, label %35, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEELb1EE9push_backES5_.exit

35:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %17, i64 noundef %33, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEELb1EE9push_backES5_.exit: ; preds = %.lr.ph, %35
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = ptrtoint ptr %31 to i64
  store i64 %39, ptr %38, align 1
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %41 = add i64 %40, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %41) #10
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEELb1EE9push_backES5_.exit
  %.pn.i = phi ptr [ %.sroa.062.070, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEELb1EE9push_backES5_.exit ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %42 = load ptr, ptr %storemerge.i, align 8
  %magicptr.i.i = ptrtoint ptr %42 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !4

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit, %_ZN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %6) #10
  %.idx.i = shl nsw i64 %44, 3
  %45 = getelementptr inbounds i8, ptr %43, i64 %.idx.i
  %.not.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEELj64EEEZNS_15DwarfStringPool4emitERNS_10AsmPrinterEPNS_9MCSectionESD_bE3$_0EEvOT_T0_.exit", label %46

46:                                               ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit._crit_edge
  %47 = ptrtoint ptr %43 to i64
  %48 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %44, i1 true)
  %49 = shl nuw nsw i64 %48, 1
  %50 = xor i64 %49, 126
  call fastcc void @"_ZSt16__introsort_loopIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_T0_T1_"(ptr noundef %43, ptr noundef nonnull %45, i64 noundef %50)
  %51 = icmp sgt i64 %44, 16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %43, i64 8
  br i1 %51, label %.preheader.i.i.i43, label %69

.preheader.i.i.i43:                               ; preds = %46, %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %.020.i.idx.i.i.i.i.i = phi i64 [ %.020.i.add.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ 8, %46 ]
  %.pn19.i.i.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ %43, %46 ]
  %.020.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 %.020.i.idx.i.i.i.i.i
  %.0.val.i.i.i.i.i.i = load ptr, ptr %.020.i.ptr.i.i.i.i.i, align 8
  %.val.i.i.i.i.i.i = load ptr, ptr %43, align 8
  %52 = getelementptr i8, ptr %.0.val.i.i.i.i.i.i, i64 16
  %.0.val.val.i.i.i.i.i.i = load i64, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 16
  %.val.val.i.i.i.i.i.i = load i64, ptr %53, align 8
  %54 = icmp ult i64 %.0.val.val.i.i.i.i.i.i, %.val.val.i.i.i.i.i.i
  br i1 %54, label %55, label %56

55:                                               ; preds = %.preheader.i.i.i43
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %.020.i.idx.i.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

56:                                               ; preds = %.preheader.i.i.i43
  %.0.val11.i.i.i.i.i.i.i = load ptr, ptr %.pn19.i.i.i.i.i.i, align 8
  %57 = getelementptr i8, ptr %.0.val11.i.i.i.i.i.i.i, i64 16
  %.0.val.val13.i.i.i.i.i.i.i = load i64, ptr %57, align 8
  %58 = icmp ult i64 %.0.val.val.i.i.i.i.i.i, %.0.val.val13.i.i.i.i.i.i.i
  br i1 %58, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %56, %.lr.ph.i.i.i.i.i.i.i
  %.0.val16.i.i.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.0.val11.i.i.i.i.i.i.i, %56 ]
  %.015.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.pn19.i.i.i.i.i.i, %56 ]
  %.0914.i.i.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.020.i.ptr.i.i.i.i.i, %56 ]
  store ptr %.0.val16.i.i.i.i.i.i.i, ptr %.0914.i.i.i.i.i.i.i, align 8
  %.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8
  %.val.val.i.i.i.i.i.i.i = load i64, ptr %52, align 8
  %59 = getelementptr i8, ptr %.0.val.i.i.i.i.i.i.i, i64 16
  %.0.val.val.i.i.i.i.i.i.i = load i64, ptr %59, align 8
  %60 = icmp ult i64 %.val.val.i.i.i.i.i.i.i, %.0.val.val.i.i.i.i.i.i.i
  br i1 %60, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", !llvm.loop !6

"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %56, %55
  %.sink.i.i.i.i.i.i = phi ptr [ %43, %55 ], [ %.020.i.ptr.i.i.i.i.i, %56 ], [ %.015.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.val.i.i.i.i.i.i, ptr %.sink.i.i.i.i.i.i, align 8
  %.020.i.add.i.i.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.020.i.add.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_T0_.exit.i.i.i.i.i", label %.preheader.i.i.i43, !llvm.loop !7

"_ZSt16__insertion_sortIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_T0_.exit.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 128
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i", %"_ZSt16__insertion_sortIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_T0_.exit.i.i.i.i.i"
  %.07.i.i.i.i.i.i = phi ptr [ %68, %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i" ], [ %61, %"_ZSt16__insertion_sortIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_T0_.exit.i.i.i.i.i" ]
  %62 = load ptr, ptr %.07.i.i.i.i.i.i, align 8
  %63 = getelementptr i8, ptr %62, i64 16
  %.010.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i, i64 -8
  %.0.val11.i.i13.i.i.i.i.i = load ptr, ptr %.010.i.i.i.i.i.i.i, align 8
  %.val.val12.i.i.i.i.i.i.i = load i64, ptr %63, align 8
  %64 = getelementptr i8, ptr %.0.val11.i.i13.i.i.i.i.i, i64 16
  %.0.val.val13.i.i14.i.i.i.i.i = load i64, ptr %64, align 8
  %65 = icmp ult i64 %.val.val12.i.i.i.i.i.i.i, %.0.val.val13.i.i14.i.i.i.i.i
  br i1 %65, label %.lr.ph.i.i17.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i"

.lr.ph.i.i17.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i
  %.0.val16.i.i18.i.i.i.i.i = phi ptr [ %.0.val.i.i22.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i ], [ %.0.val11.i.i13.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.015.i.i19.i.i.i.i.i = phi ptr [ %.0.i.i21.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i ], [ %.010.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.0914.i.i20.i.i.i.i.i = phi ptr [ %.015.i.i19.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i ], [ %.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.val16.i.i18.i.i.i.i.i, ptr %.0914.i.i20.i.i.i.i.i, align 8
  %.0.i.i21.i.i.i.i.i = getelementptr inbounds i8, ptr %.015.i.i19.i.i.i.i.i, i64 -8
  %.0.val.i.i22.i.i.i.i.i = load ptr, ptr %.0.i.i21.i.i.i.i.i, align 8
  %.val.val.i.i23.i.i.i.i.i = load i64, ptr %63, align 8
  %66 = getelementptr i8, ptr %.0.val.i.i22.i.i.i.i.i, i64 16
  %.0.val.val.i.i24.i.i.i.i.i = load i64, ptr %66, align 8
  %67 = icmp ult i64 %.val.val.i.i23.i.i.i.i.i, %.0.val.val.i.i24.i.i.i.i.i
  br i1 %67, label %.lr.ph.i.i17.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i", !llvm.loop !6

"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i": ; preds = %.lr.ph.i.i17.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.lcssa.i.i.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.015.i.i19.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i ]
  store ptr %62, ptr %.09.lcssa.i.i.i.i.i.i.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 8
  %.not.i16.i.i.i.i.i = icmp eq ptr %68, %45
  br i1 %.not.i16.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEELj64EEEZNS_15DwarfStringPool4emitERNS_10AsmPrinterEPNS_9MCSectionESD_bE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

69:                                               ; preds = %46
  %.not18.i.i.i.i.i.i = icmp eq i64 %44, 1
  br i1 %.not18.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEELj64EEEZNS_15DwarfStringPool4emitERNS_10AsmPrinterEPNS_9MCSectionESD_bE3$_0EEvOT_T0_.exit", label %.lr.ph.i26.i.i.i.i.i

.lr.ph.i26.i.i.i.i.i:                             ; preds = %69, %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i35.i.i.i.i.i"
  %.020.i27.i.i.i.i.i = phi ptr [ %.0.i37.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i35.i.i.i.i.i" ], [ %scevgep.i.i.i.i.i, %69 ]
  %.pn19.i28.i.i.i.i.i = phi ptr [ %.020.i27.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i35.i.i.i.i.i" ], [ %43, %69 ]
  %.0.val.i29.i.i.i.i.i = load ptr, ptr %.020.i27.i.i.i.i.i, align 8
  %.val.i30.i.i.i.i.i = load ptr, ptr %43, align 8
  %70 = getelementptr i8, ptr %.0.val.i29.i.i.i.i.i, i64 16
  %.0.val.val.i31.i.i.i.i.i = load i64, ptr %70, align 8
  %71 = getelementptr i8, ptr %.val.i30.i.i.i.i.i, i64 16
  %.val.val.i32.i.i.i.i.i = load i64, ptr %71, align 8
  %72 = icmp ult i64 %.0.val.val.i31.i.i.i.i.i, %.val.val.i32.i.i.i.i.i
  br i1 %72, label %73, label %80

73:                                               ; preds = %.lr.ph.i26.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.pn19.i28.i.i.i.i.i, i64 16
  %75 = ptrtoint ptr %.020.i27.i.i.i.i.i to i64
  %76 = sub i64 %75, %47
  %77 = ashr exact i64 %76, 3
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds ptr, ptr %74, i64 %78
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %76, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i35.i.i.i.i.i"

80:                                               ; preds = %.lr.ph.i26.i.i.i.i.i
  %.0.val11.i.i33.i.i.i.i.i = load ptr, ptr %.pn19.i28.i.i.i.i.i, align 8
  %81 = getelementptr i8, ptr %.0.val11.i.i33.i.i.i.i.i, i64 16
  %.0.val.val13.i.i34.i.i.i.i.i = load i64, ptr %81, align 8
  %82 = icmp ult i64 %.0.val.val.i31.i.i.i.i.i, %.0.val.val13.i.i34.i.i.i.i.i
  br i1 %82, label %.lr.ph.i.i39.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i35.i.i.i.i.i"

.lr.ph.i.i39.i.i.i.i.i:                           ; preds = %80, %.lr.ph.i.i39.i.i.i.i.i
  %.0.val16.i.i40.i.i.i.i.i = phi ptr [ %.0.val.i.i44.i.i.i.i.i, %.lr.ph.i.i39.i.i.i.i.i ], [ %.0.val11.i.i33.i.i.i.i.i, %80 ]
  %.015.i.i41.i.i.i.i.i = phi ptr [ %.0.i.i43.i.i.i.i.i, %.lr.ph.i.i39.i.i.i.i.i ], [ %.pn19.i28.i.i.i.i.i, %80 ]
  %.0914.i.i42.i.i.i.i.i = phi ptr [ %.015.i.i41.i.i.i.i.i, %.lr.ph.i.i39.i.i.i.i.i ], [ %.020.i27.i.i.i.i.i, %80 ]
  store ptr %.0.val16.i.i40.i.i.i.i.i, ptr %.0914.i.i42.i.i.i.i.i, align 8
  %.0.i.i43.i.i.i.i.i = getelementptr inbounds i8, ptr %.015.i.i41.i.i.i.i.i, i64 -8
  %.0.val.i.i44.i.i.i.i.i = load ptr, ptr %.0.i.i43.i.i.i.i.i, align 8
  %.val.val.i.i45.i.i.i.i.i = load i64, ptr %70, align 8
  %83 = getelementptr i8, ptr %.0.val.i.i44.i.i.i.i.i, i64 16
  %.0.val.val.i.i46.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = icmp ult i64 %.val.val.i.i45.i.i.i.i.i, %.0.val.val.i.i46.i.i.i.i.i
  br i1 %84, label %.lr.ph.i.i39.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i35.i.i.i.i.i", !llvm.loop !6

"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i35.i.i.i.i.i": ; preds = %.lr.ph.i.i39.i.i.i.i.i, %80, %73
  %.sink.i36.i.i.i.i.i = phi ptr [ %43, %73 ], [ %.020.i27.i.i.i.i.i, %80 ], [ %.015.i.i41.i.i.i.i.i, %.lr.ph.i.i39.i.i.i.i.i ]
  store ptr %.0.val.i29.i.i.i.i.i, ptr %.sink.i36.i.i.i.i.i, align 8
  %.0.i37.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i27.i.i.i.i.i, i64 8
  %.not.i38.i.i.i.i.i = icmp eq ptr %.0.i37.i.i.i.i.i, %45
  br i1 %.not.i38.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEELj64EEEZNS_15DwarfStringPool4emitERNS_10AsmPrinterEPNS_9MCSectionESD_bE3$_0EEvOT_T0_.exit", label %.lr.ph.i26.i.i.i.i.i, !llvm.loop !7

"_ZN4llvm4sortIRNS_11SmallVectorIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEELj64EEEZNS_15DwarfStringPool4emitERNS_10AsmPrinterEPNS_9MCSectionESD_bE3$_0EEvOT_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i35.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i", %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit._crit_edge, %69
  %85 = load ptr, ptr %6, align 8
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  %.not72 = icmp eq i64 %86, 0
  br i1 %.not72, label %._crit_edge, label %.lr.ph74

.lr.ph74:                                         ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEELj64EEEZNS_15DwarfStringPool4emitERNS_10AsmPrinterEPNS_9MCSectionESD_bE3$_0EEvOT_T0_.exit"
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 33
  br label %92

92:                                               ; preds = %.lr.ph74, %_ZN4llvmplERKNS_5TwineES2_.exit
  %.073 = phi ptr [ %85, %.lr.ph74 ], [ %117, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %93 = load i8, ptr %88, align 4
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %_ZN4llvmplERKNS_5TwineES2_.exit

95:                                               ; preds = %92
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %.073, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %96, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 200
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(288) %96, ptr noundef %99, ptr null) #10
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %92, %95
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %.073, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr @.str.1, ptr %7, align 8, !alias.scope !9
  store ptr %105, ptr %89, align 8, !alias.scope !9
  store i8 3, ptr %90, align 8, !alias.scope !9
  store i8 11, ptr %91, align 1, !alias.scope !9
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 120
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(288) %103, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #10
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %.073, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load i64, ptr %110, align 8
  %113 = add i64 %112, 1
  %114 = load ptr, ptr %109, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 496
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(288) %109, ptr nonnull %111, i64 %113) #10
  %117 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %.not = icmp eq ptr %117, %87
  br i1 %.not, label %._crit_edge, label %92

._crit_edge:                                      ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %"_ZN4llvm4sortIRNS_11SmallVectorIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEELj64EEEZNS_15DwarfStringPool4emitERNS_10AsmPrinterEPNS_9MCSectionESD_bE3$_0EEvOT_T0_.exit"
  %.not41 = icmp eq ptr %3, null
  br i1 %.not41, label %.loopexit, label %118

118:                                              ; preds = %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  call void @_ZN4llvm15SmallVectorImplIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %121)
  %122 = load ptr, ptr %0, align 8
  %123 = load i32, ptr %24, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %_ZN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit50, label %.preheader.i.i.i45

.preheader.i.i.i45:                               ; preds = %118, %.critedge.i.i.i.i48
  %.sroa.0.0.i46 = phi ptr [ %126, %.critedge.i.i.i.i48 ], [ %122, %118 ]
  %125 = load ptr, ptr %.sroa.0.0.i46, align 8
  %magicptr.i.i.i.i47 = ptrtoint ptr %125 to i64
  switch i64 %magicptr.i.i.i.i47, label %_ZN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit50 [
    i64 0, label %.critedge.i.i.i.i48
    i64 -8, label %.critedge.i.i.i.i48
  ]

.critedge.i.i.i.i48:                              ; preds = %.preheader.i.i.i45, %.preheader.i.i.i45
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i46, i64 8
  br label %.preheader.i.i.i45, !llvm.loop !4

_ZN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit50: ; preds = %.preheader.i.i.i45, %118
  %.sroa.0.1.i49 = phi ptr [ %122, %118 ], [ %.sroa.0.0.i46, %.preheader.i.i.i45 ]
  %127 = zext i32 %123 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %122, i64 %127
  %.not6681 = icmp eq ptr %.sroa.0.1.i49, %128
  br i1 %.not6681, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit55._crit_edge, label %.lr.ph83.preheader

.lr.ph83.preheader:                               ; preds = %_ZN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit50
  %.pre95 = load ptr, ptr %.sroa.0.1.i49, align 8
  br label %.lr.ph83

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit55.loopexit: ; preds = %.critedge.i.i54
  %.not66 = icmp eq ptr %storemerge.i52, %128
  br i1 %.not66, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit55._crit_edge, label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit55.loopexit
  %129 = phi ptr [ %136, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit55.loopexit ], [ %.pre95, %.lr.ph83.preheader ]
  %.sroa.056.082 = phi ptr [ %storemerge.i52, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit55.loopexit ], [ %.sroa.0.1.i49, %.lr.ph83.preheader ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load i32, ptr %130, align 8
  %.not67 = icmp eq i32 %131, -1
  br i1 %.not67, label %.critedge.i.i54.preheader, label %132

132:                                              ; preds = %.lr.ph83
  %133 = zext i32 %131 to i64
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %133
  store ptr %129, ptr %135, align 8
  br label %.critedge.i.i54.preheader

.critedge.i.i54.preheader:                        ; preds = %.lr.ph83, %132
  br label %.critedge.i.i54

.critedge.i.i54:                                  ; preds = %.critedge.i.i54.backedge, %.critedge.i.i54.preheader
  %.pn.i51 = phi ptr [ %.sroa.056.082, %.critedge.i.i54.preheader ], [ %storemerge.i52, %.critedge.i.i54.backedge ]
  %storemerge.i52 = getelementptr inbounds nuw i8, ptr %.pn.i51, i64 8
  %136 = load ptr, ptr %storemerge.i52, align 8
  %magicptr.i.i53 = ptrtoint ptr %136 to i64
  switch i64 %magicptr.i.i53, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit55.loopexit [
    i64 0, label %.critedge.i.i54.backedge
    i64 -8, label %.critedge.i.i54.backedge
  ]

.critedge.i.i54.backedge:                         ; preds = %.critedge.i.i54, %.critedge.i.i54
  br label %.critedge.i.i54, !llvm.loop !4

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit55._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit55.loopexit, %_ZN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit50
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 168
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(288) %137, ptr noundef nonnull %3, i32 noundef 0) #10
  %141 = call noundef i32 @_ZNK4llvm10AsmPrinter22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(785) %1) #10
  %142 = load ptr, ptr %6, align 8
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %144 = getelementptr inbounds ptr, ptr %142, i64 %143
  %.not4284 = icmp eq i64 %143, 0
  br i1 %.not4284, label %.loopexit, label %.lr.ph87

.lr.ph87:                                         ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit55._crit_edge
  br i1 %4, label %.lr.ph87.split.us, label %.lr.ph87.split

.lr.ph87.split.us:                                ; preds = %.lr.ph87, %.lr.ph87.split.us
  %.03985.us = phi ptr [ %147, %.lr.ph87.split.us ], [ %142, %.lr.ph87 ]
  %145 = load ptr, ptr %.03985.us, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  call void @_ZNK4llvm10AsmPrinter21emitDwarfStringOffsetENS_20DwarfStringPoolEntryE(ptr noundef nonnull align 8 dereferenceable(785) %1, ptr noundef nonnull byval(%"struct.llvm::DwarfStringPoolEntry") align 8 %146) #10
  %147 = getelementptr inbounds nuw i8, ptr %.03985.us, i64 8
  %.not42.us = icmp eq ptr %147, %144
  br i1 %.not42.us, label %.loopexit, label %.lr.ph87.split.us

.lr.ph87.split:                                   ; preds = %.lr.ph87, %.lr.ph87.split
  %.03985 = phi ptr [ %155, %.lr.ph87.split ], [ %142, %.lr.ph87 ]
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %.03985, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %148, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 520
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(288) %148, i64 noundef %151, i32 noundef %141) #10
  %155 = getelementptr inbounds nuw i8, ptr %.03985, i64 8
  %.not42 = icmp eq ptr %155, %144
  br i1 %.not42, label %.loopexit, label %.lr.ph87.split

.loopexit:                                        ; preds = %.lr.ph87.split, %.lr.ph87.split.us, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_20DwarfStringPoolEntryEEENS_14StringMapEntryIS2_EEEppEv.exit55._crit_edge, %._crit_edge
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %6) #10
  %157 = load ptr, ptr %6, align 8
  %158 = icmp eq ptr %157, %17
  br i1 %158, label %_ZN4llvm11SmallVectorIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEELj64EED2Ev.exit, label %159

159:                                              ; preds = %.loopexit
  call void @free(ptr noundef %157) #10
  br label %_ZN4llvm11SmallVectorIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEELj64EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEELj64EED2Ev.exit: ; preds = %159, %.loopexit, %5
  ret void
}

declare void @_ZNK4llvm10AsmPrinter21emitDwarfStringOffsetENS_20DwarfStringPoolEntryE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef byval(%"struct.llvm::DwarfStringPoolEntry") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #2 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #10
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
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINS_20DwarfStringPoolEntryEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !4

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = add i64 %2, 33
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %25, 7
  %27 = and i64 %26, -8
  %28 = add i64 %27, %20
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %.not.i.i.i.i = icmp ugt i64 %28, %31
  %.not14.i.i.i.i = icmp eq ptr %24, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %32

32:                                               ; preds = %17
  %33 = inttoptr i64 %28 to ptr
  store ptr %33, ptr %19, align 8
  %34 = inttoptr i64 %27 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

.critedge.i.i.i.i:                                ; preds = %17
  %35 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef %20, i64 noundef %20, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %.critedge.i.i.i.i, %32
  %.0.i.i.i.i = phi ptr [ %34, %32 ], [ %35, %.critedge.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS1_EEEPS2_NS_9StringRefERT_DpOT0_.exit, label %37

37:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS1_EEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS1_EEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %37
  %38 = getelementptr inbounds i8, ptr %36, i64 %2
  store i8 0, ptr %38, align 1
  store i64 %2, ptr %.0.i.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store ptr %.0.i.i.i.i, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #10
  %44 = load ptr, ptr %0, align 8
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS1_EEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %46, %_ZN4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS1_EEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %48, %.critedge.i.i.i26 ]
  %47 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %47 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorINS_20DwarfStringPoolEntryEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !4

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #2 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %20 = getelementptr inbounds %"struct.std::pair.139", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #10
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
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #10
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #10
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph, label %"_ZSt14__partial_sortIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_T0_.exit"

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEET_SH_SH_T0_.exit"
  %10 = phi i64 [ %6, %.lr.ph ], [ %191, %"_ZSt27__unguarded_partition_pivotIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEET_SH_SH_T0_.exit" ]
  %.026 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEET_SH_SH_T0_.exit" ]
  %.01725 = phi i64 [ %2, %.lr.ph ], [ %154, %"_ZSt27__unguarded_partition_pivotIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEET_SH_SH_T0_.exit" ]
  %11 = icmp eq i64 %.01725, 0
  br i1 %11, label %.split.i.i.i, label %153

.split.i.i.i:                                     ; preds = %9
  %12 = lshr exact i64 %10, 3
  %13 = add nsw i64 %12, -2
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds nuw ptr, ptr %0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = add nsw i64 %12, -1
  %18 = lshr i64 %17, 1
  %19 = icmp samesign ult i64 %14, %18
  br i1 %19, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %.split.i.i.i ]
  %20 = shl i64 %.030.i.i.i.i, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds nuw ptr, ptr %0, i64 %21
  %23 = or disjoint i64 %20, 1
  %24 = getelementptr inbounds nuw ptr, ptr %0, i64 %23
  %.val.i.i.i.i = load ptr, ptr %22, align 8
  %.val29.i.i.i.i = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val.i.i.i.i, i64 16
  %.val.val.i.i.i.i = load i64, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val29.i.i.i.i, i64 16
  %.val29.val.i.i.i.i = load i64, ptr %26, align 8
  %27 = icmp ult i64 %.val.val.i.i.i.i, %.val29.val.i.i.i.i
  %spec.select.i.i.i.i = select i1 %27, i64 %23, i64 %21
  %28 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i.i
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.i.i.i
  store ptr %29, ptr %30, align 8
  %31 = icmp slt i64 %spec.select.i.i.i.i, %18
  br i1 %31, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !14

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %14, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %32 = and i64 %10, 8
  %33 = icmp eq i64 %32, 0
  %34 = ashr exact i64 %13, 1
  %35 = icmp eq i64 %.0.lcssa.i.i.i.i, %34
  %or.cond.i.i.i = select i1 %33, i1 %35, i1 false
  br i1 %or.cond.i.i.i, label %36, label %42

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %38 = or disjoint i64 %37, 1
  %39 = getelementptr inbounds nuw ptr, ptr %0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %38, %36 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %43 = icmp sgt i64 %.128.i.i.i.i, %14
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %42
  %44 = getelementptr i8, ptr %16, i64 16
  br label %45

45:                                               ; preds = %49, %.lr.ph.i.i.i.i.i
  %.0133.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.04.i.i.i.i.i, %49 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %46 = getelementptr inbounds ptr, ptr %0, i64 %.04.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 16
  %.val.val.i.i.i.i.i = load i64, ptr %47, align 8
  %.val14.val.i.i.i.i.i = load i64, ptr %44, align 8
  %48 = icmp ult i64 %.val.val.i.i.i.i.i, %.val14.val.i.i.i.i.i
  br i1 %48, label %49, label %"_ZSt13__adjust_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i"

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i.i.i
  store ptr %.val.i.i.i.i.i, ptr %50, align 8
  %51 = icmp sgt i64 %.04.i.i.i.i.i, %14
  br i1 %51, label %45, label %"_ZSt13__adjust_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i", !llvm.loop !15

"_ZSt13__adjust_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i": ; preds = %49, %45, %42
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %42 ], [ %.0133.i.i.i.i.i, %45 ], [ %.04.i.i.i.i.i, %49 ]
  %52 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %16, ptr %52, align 8
  %53 = icmp ult i64 %13, 2
  br i1 %53, label %.lr.ph.i5.i.preheader, label %.split14.lr.ph.i.i.i

.split14.lr.ph.i.i.i:                             ; preds = %"_ZSt13__adjust_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i"
  br i1 %33, label %.split14.preheader.i.i.i, label %.split14.us.i.i.i

.split14.preheader.i.i.i:                         ; preds = %.split14.lr.ph.i.i.i
  %54 = or disjoint i64 %13, 1
  %55 = getelementptr inbounds nuw ptr, ptr %0, i64 %54
  %56 = getelementptr inbounds nuw ptr, ptr %0, i64 %34
  br label %.split14.i.i.i

.split14.us.i.i.i:                                ; preds = %.split14.lr.ph.i.i.i, %"_ZSt13__adjust_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_SI_T1_T2_.exit34.us.i.i.i"
  %.06.us.i.i.i = phi i64 [ %57, %"_ZSt13__adjust_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_SI_T1_T2_.exit34.us.i.i.i" ], [ %14, %.split14.lr.ph.i.i.i ]
  %57 = add nsw i64 %.06.us.i.i.i, -1
  %58 = getelementptr inbounds nuw ptr, ptr %0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %.not.us.i.i.i = icmp sgt i64 %.06.us.i.i.i, %18
  br i1 %.not.us.i.i.i, label %"_ZSt13__adjust_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_SI_T1_T2_.exit34.us.i.i.i", label %.lr.ph.i27.us.i.i.i

.lr.ph.i27.us.i.i.i:                              ; preds = %.split14.us.i.i.i, %.lr.ph.i27.us.i.i.i
  %.030.i28.us.i.i.i = phi i64 [ %spec.select.i33.us.i.i.i, %.lr.ph.i27.us.i.i.i ], [ %57, %.split14.us.i.i.i ]
  %60 = shl i64 %.030.i28.us.i.i.i, 1
  %61 = add i64 %60, 2
  %62 = getelementptr inbounds nuw ptr, ptr %0, i64 %61
  %63 = or disjoint i64 %60, 1
  %64 = getelementptr inbounds nuw ptr, ptr %0, i64 %63
  %.val.i29.us.i.i.i = load ptr, ptr %62, align 8
  %.val29.i30.us.i.i.i = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %.val.i29.us.i.i.i, i64 16
  %.val.val.i31.us.i.i.i = load i64, ptr %65, align 8
  %66 = getelementptr i8, ptr %.val29.i30.us.i.i.i, i64 16
  %.val29.val.i32.us.i.i.i = load i64, ptr %66, align 8
  %67 = icmp ult i64 %.val.val.i31.us.i.i.i, %.val29.val.i32.us.i.i.i
  %spec.select.i33.us.i.i.i = select i1 %67, i64 %63, i64 %61
  %68 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i33.us.i.i.i
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i28.us.i.i.i
  store ptr %69, ptr %70, align 8
  %71 = icmp slt i64 %spec.select.i33.us.i.i.i, %18
  br i1 %71, label %.lr.ph.i27.us.i.i.i, label %._crit_edge.i16.us.i.i.i, !llvm.loop !14

._crit_edge.i16.us.i.i.i:                         ; preds = %.lr.ph.i27.us.i.i.i
  %72 = getelementptr i8, ptr %59, i64 16
  br label %73

73:                                               ; preds = %77, %._crit_edge.i16.us.i.i.i
  %.0133.i.i21.us.i.i.i = phi i64 [ %spec.select.i33.us.i.i.i, %._crit_edge.i16.us.i.i.i ], [ %.04.i.i23.us.i.i.i, %77 ]
  %.04.in.i.i22.us.i.i.i = add nsw i64 %.0133.i.i21.us.i.i.i, -1
  %.04.i.i23.us.i.i.i = sdiv i64 %.04.in.i.i22.us.i.i.i, 2
  %74 = getelementptr inbounds ptr, ptr %0, i64 %.04.i.i23.us.i.i.i
  %.val.i.i24.us.i.i.i = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %.val.i.i24.us.i.i.i, i64 16
  %.val.val.i.i25.us.i.i.i = load i64, ptr %75, align 8
  %.val14.val.i.i26.us.i.i.i = load i64, ptr %72, align 8
  %76 = icmp ult i64 %.val.val.i.i25.us.i.i.i, %.val14.val.i.i26.us.i.i.i
  br i1 %76, label %77, label %"_ZSt13__adjust_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_SI_T1_T2_.exit34.us.i.i.i"

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i21.us.i.i.i
  store ptr %.val.i.i24.us.i.i.i, ptr %78, align 8
  %.not5.us.i.i.i = icmp slt i64 %.04.i.i23.us.i.i.i, %.06.us.i.i.i
  br i1 %.not5.us.i.i.i, label %"_ZSt13__adjust_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_SI_T1_T2_.exit34.us.i.i.i", label %73, !llvm.loop !15

"_ZSt13__adjust_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_SI_T1_T2_.exit34.us.i.i.i": ; preds = %77, %73, %.split14.us.i.i.i
  %.013.lcssa.i.i19.us.i.i.i = phi i64 [ %57, %.split14.us.i.i.i ], [ %.0133.i.i21.us.i.i.i, %73 ], [ %.04.i.i23.us.i.i.i, %77 ]
  %79 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i19.us.i.i.i
  store ptr %59, ptr %79, align 8
  %80 = icmp eq i64 %57, 0
  br i1 %80, label %.lr.ph.i5.i.preheader, label %.split14.us.i.i.i, !llvm.loop !16

.split14.i.i.i:                                   ; preds = %"_ZSt13__adjust_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_SI_T1_T2_.exit34.i.i.i", %.split14.preheader.i.i.i
  %.06.i.i.i = phi i64 [ %81, %"_ZSt13__adjust_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_SI_T1_T2_.exit34.i.i.i" ], [ %14, %.split14.preheader.i.i.i ]
  %81 = add nsw i64 %.06.i.i.i, -1
  %82 = getelementptr inbounds nuw ptr, ptr %0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %.not.i.i.i = icmp sgt i64 %.06.i.i.i, %18
  br i1 %.not.i.i.i, label %._crit_edge.i16.i.i.i, label %.lr.ph.i27.i.i.i

.lr.ph.i27.i.i.i:                                 ; preds = %.split14.i.i.i, %.lr.ph.i27.i.i.i
  %.030.i28.i.i.i = phi i64 [ %spec.select.i33.i.i.i, %.lr.ph.i27.i.i.i ], [ %81, %.split14.i.i.i ]
  %84 = shl i64 %.030.i28.i.i.i, 1
  %85 = add i64 %84, 2
  %86 = getelementptr inbounds nuw ptr, ptr %0, i64 %85
  %87 = or disjoint i64 %84, 1
  %88 = getelementptr inbounds nuw ptr, ptr %0, i64 %87
  %.val.i29.i.i.i = load ptr, ptr %86, align 8
  %.val29.i30.i.i.i = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %.val.i29.i.i.i, i64 16
  %.val.val.i31.i.i.i = load i64, ptr %89, align 8
  %90 = getelementptr i8, ptr %.val29.i30.i.i.i, i64 16
  %.val29.val.i32.i.i.i = load i64, ptr %90, align 8
  %91 = icmp ult i64 %.val.val.i31.i.i.i, %.val29.val.i32.i.i.i
  %spec.select.i33.i.i.i = select i1 %91, i64 %87, i64 %85
  %92 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i33.i.i.i
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i28.i.i.i
  store ptr %93, ptr %94, align 8
  %95 = icmp slt i64 %spec.select.i33.i.i.i, %18
  br i1 %95, label %.lr.ph.i27.i.i.i, label %._crit_edge.i16.i.i.i, !llvm.loop !14

._crit_edge.i16.i.i.i:                            ; preds = %.lr.ph.i27.i.i.i, %.split14.i.i.i
  %.0.lcssa.i17.i.i.i = phi i64 [ %81, %.split14.i.i.i ], [ %spec.select.i33.i.i.i, %.lr.ph.i27.i.i.i ]
  %96 = icmp eq i64 %.0.lcssa.i17.i.i.i, %34
  br i1 %96, label %97, label %99

97:                                               ; preds = %._crit_edge.i16.i.i.i
  %98 = load ptr, ptr %55, align 8
  store ptr %98, ptr %56, align 8
  br label %99

99:                                               ; preds = %97, %._crit_edge.i16.i.i.i
  %.128.i18.i.i.i = phi i64 [ %54, %97 ], [ %.0.lcssa.i17.i.i.i, %._crit_edge.i16.i.i.i ]
  %.not4.i.i.i = icmp slt i64 %.128.i18.i.i.i, %.06.i.i.i
  br i1 %.not4.i.i.i, label %"_ZSt13__adjust_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_SI_T1_T2_.exit34.i.i.i", label %.lr.ph.i.i20.i.i.i

.lr.ph.i.i20.i.i.i:                               ; preds = %99
  %100 = getelementptr i8, ptr %83, i64 16
  br label %101

101:                                              ; preds = %105, %.lr.ph.i.i20.i.i.i
  %.0133.i.i21.i.i.i = phi i64 [ %.128.i18.i.i.i, %.lr.ph.i.i20.i.i.i ], [ %.04.i.i23.i.i.i, %105 ]
  %.04.in.i.i22.i.i.i = add nsw i64 %.0133.i.i21.i.i.i, -1
  %.04.i.i23.i.i.i = sdiv i64 %.04.in.i.i22.i.i.i, 2
  %102 = getelementptr inbounds ptr, ptr %0, i64 %.04.i.i23.i.i.i
  %.val.i.i24.i.i.i = load ptr, ptr %102, align 8
  %103 = getelementptr i8, ptr %.val.i.i24.i.i.i, i64 16
  %.val.val.i.i25.i.i.i = load i64, ptr %103, align 8
  %.val14.val.i.i26.i.i.i = load i64, ptr %100, align 8
  %104 = icmp ult i64 %.val.val.i.i25.i.i.i, %.val14.val.i.i26.i.i.i
  br i1 %104, label %105, label %"_ZSt13__adjust_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_SI_T1_T2_.exit34.i.i.i"

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i21.i.i.i
  store ptr %.val.i.i24.i.i.i, ptr %106, align 8
  %.not5.i.i.i = icmp slt i64 %.04.i.i23.i.i.i, %.06.i.i.i
  br i1 %.not5.i.i.i, label %"_ZSt13__adjust_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_SI_T1_T2_.exit34.i.i.i", label %101, !llvm.loop !15

"_ZSt13__adjust_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_SI_T1_T2_.exit34.i.i.i": ; preds = %105, %101, %99
  %.013.lcssa.i.i19.i.i.i = phi i64 [ %.128.i18.i.i.i, %99 ], [ %.0133.i.i21.i.i.i, %101 ], [ %.04.i.i23.i.i.i, %105 ]
  %107 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i19.i.i.i
  store ptr %83, ptr %107, align 8
  %108 = icmp eq i64 %81, 0
  br i1 %108, label %.lr.ph.i5.i.preheader, label %.split14.i.i.i, !llvm.loop !16

.lr.ph.i5.i.preheader:                            ; preds = %"_ZSt13__adjust_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_SI_T1_T2_.exit34.us.i.i.i", %"_ZSt13__adjust_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_SI_T1_T2_.exit34.i.i.i", %"_ZSt13__adjust_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i"
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %"_ZSt10__pop_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_RT0_.exit.i9.i"
  %.01.i.i = phi ptr [ %109, %"_ZSt10__pop_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_RT0_.exit.i9.i" ], [ %.026, %.lr.ph.i5.i.preheader ]
  %109 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %0, align 8
  store ptr %111, ptr %109, align 8
  %112 = ptrtoint ptr %109 to i64
  %113 = sub i64 %112, %4
  %114 = ashr exact i64 %113, 3
  %115 = add nsw i64 %114, -1
  %116 = sdiv i64 %115, 2
  %117 = icmp sgt i64 %114, 2
  br i1 %117, label %.lr.ph.i.i.i19.i, label %._crit_edge.i.i.i6.i

.lr.ph.i.i.i19.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i19.i
  %.030.i.i.i20.i = phi i64 [ %spec.select.i.i.i25.i, %.lr.ph.i.i.i19.i ], [ 0, %.lr.ph.i5.i ]
  %118 = shl i64 %.030.i.i.i20.i, 1
  %119 = add i64 %118, 2
  %120 = getelementptr inbounds nuw ptr, ptr %0, i64 %119
  %121 = or disjoint i64 %118, 1
  %122 = getelementptr inbounds nuw ptr, ptr %0, i64 %121
  %.val.i.i.i21.i = load ptr, ptr %120, align 8
  %.val29.i.i.i22.i = load ptr, ptr %122, align 8
  %123 = getelementptr i8, ptr %.val.i.i.i21.i, i64 16
  %.val.val.i.i.i23.i = load i64, ptr %123, align 8
  %124 = getelementptr i8, ptr %.val29.i.i.i22.i, i64 16
  %.val29.val.i.i.i24.i = load i64, ptr %124, align 8
  %125 = icmp ult i64 %.val.val.i.i.i23.i, %.val29.val.i.i.i24.i
  %spec.select.i.i.i25.i = select i1 %125, i64 %121, i64 %119
  %126 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i25.i
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.i.i20.i
  store ptr %127, ptr %128, align 8
  %129 = icmp slt i64 %spec.select.i.i.i25.i, %116
  br i1 %129, label %.lr.ph.i.i.i19.i, label %._crit_edge.i.i.i6.i, !llvm.loop !14

._crit_edge.i.i.i6.i:                             ; preds = %.lr.ph.i.i.i19.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i7.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i25.i, %.lr.ph.i.i.i19.i ]
  %130 = and i64 %113, 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %._crit_edge.i.i.i6.i
  %133 = add nsw i64 %114, -2
  %134 = ashr exact i64 %133, 1
  %135 = icmp eq i64 %.0.lcssa.i.i.i7.i, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = shl nsw i64 %.0.lcssa.i.i.i7.i, 1
  %138 = or disjoint i64 %137, 1
  %139 = getelementptr inbounds nuw ptr, ptr %0, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa.i.i.i7.i
  store ptr %140, ptr %141, align 8
  br label %142

142:                                              ; preds = %136, %132, %._crit_edge.i.i.i6.i
  %.128.i.i.i8.i = phi i64 [ %138, %136 ], [ %.0.lcssa.i.i.i7.i, %132 ], [ %.0.lcssa.i.i.i7.i, %._crit_edge.i.i.i6.i ]
  %143 = icmp sgt i64 %.128.i.i.i8.i, 0
  br i1 %143, label %.lr.ph.i.i.i.i11.i, label %"_ZSt10__pop_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_RT0_.exit.i9.i"

.lr.ph.i.i.i.i11.i:                               ; preds = %142
  %144 = getelementptr i8, ptr %110, i64 16
  br label %145

145:                                              ; preds = %149, %.lr.ph.i.i.i.i11.i
  %.0133.i.i.i.i12.i = phi i64 [ %.128.i.i.i8.i, %.lr.ph.i.i.i.i11.i ], [ %.04.i.i12.i.i14.i, %149 ]
  %.04.in.i.i.i.i13.i = add nsw i64 %.0133.i.i.i.i12.i, -1
  %.04.i.i12.i.i14.i = lshr i64 %.04.in.i.i.i.i13.i, 1
  %146 = getelementptr inbounds nuw ptr, ptr %0, i64 %.04.i.i12.i.i14.i
  %.val.i.i.i.i15.i = load ptr, ptr %146, align 8
  %147 = getelementptr i8, ptr %.val.i.i.i.i15.i, i64 16
  %.val.val.i.i.i.i16.i = load i64, ptr %147, align 8
  %.val14.val.i.i.i.i17.i = load i64, ptr %144, align 8
  %148 = icmp ult i64 %.val.val.i.i.i.i16.i, %.val14.val.i.i.i.i17.i
  br i1 %148, label %149, label %"_ZSt10__pop_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_RT0_.exit.i9.i"

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i.i12.i
  store ptr %.val.i.i.i.i15.i, ptr %150, align 8
  %.not.i.i18.i = icmp ult i64 %.04.in.i.i.i.i13.i, 2
  br i1 %.not.i.i18.i, label %"_ZSt10__pop_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_RT0_.exit.i9.i", label %145, !llvm.loop !15

"_ZSt10__pop_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_RT0_.exit.i9.i": ; preds = %149, %145, %142
  %.013.lcssa.i.i.i.i10.i = phi i64 [ %.128.i.i.i8.i, %142 ], [ %.0133.i.i.i.i12.i, %145 ], [ 0, %149 ]
  %151 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i10.i
  store ptr %110, ptr %151, align 8
  %152 = icmp sgt i64 %113, 8
  br i1 %152, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_T0_.exit", !llvm.loop !17

153:                                              ; preds = %9
  %154 = add nsw i64 %.01725, -1
  %155 = lshr i64 %10, 4
  %156 = getelementptr inbounds nuw ptr, ptr %0, i64 %155
  %157 = getelementptr inbounds i8, ptr %.026, i64 -8
  %.val29.i.i = load ptr, ptr %8, align 8
  %.val30.i.i = load ptr, ptr %156, align 8
  %158 = getelementptr i8, ptr %.val29.i.i, i64 16
  %.val29.val.i.i = load i64, ptr %158, align 8
  %159 = getelementptr i8, ptr %.val30.i.i, i64 16
  %.val30.val.i.i = load i64, ptr %159, align 8
  %160 = icmp ult i64 %.val29.val.i.i, %.val30.val.i.i
  %.val28.i.i = load ptr, ptr %157, align 8
  %161 = getelementptr i8, ptr %.val28.i.i, i64 16
  %.val28.val.i.i = load i64, ptr %161, align 8
  br i1 %160, label %162, label %171

162:                                              ; preds = %153
  %163 = icmp ult i64 %.val30.val.i.i, %.val28.val.i.i
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = load ptr, ptr %0, align 8
  store ptr %.val30.i.i, ptr %0, align 8
  store ptr %165, ptr %156, align 8
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

166:                                              ; preds = %162
  %167 = icmp ult i64 %.val29.val.i.i, %.val28.val.i.i
  %168 = load ptr, ptr %0, align 8
  br i1 %167, label %169, label %170

169:                                              ; preds = %166
  store ptr %.val28.i.i, ptr %0, align 8
  store ptr %168, ptr %157, align 8
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

170:                                              ; preds = %166
  store ptr %.val29.i.i, ptr %0, align 8
  store ptr %168, ptr %8, align 8
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

171:                                              ; preds = %153
  %172 = icmp ult i64 %.val29.val.i.i, %.val28.val.i.i
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = load ptr, ptr %0, align 8
  store ptr %.val29.i.i, ptr %0, align 8
  store ptr %174, ptr %8, align 8
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

175:                                              ; preds = %171
  %176 = icmp ult i64 %.val30.val.i.i, %.val28.val.i.i
  %177 = load ptr, ptr %0, align 8
  br i1 %176, label %178, label %179

178:                                              ; preds = %175
  store ptr %.val28.i.i, ptr %0, align 8
  store ptr %177, ptr %157, align 8
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

179:                                              ; preds = %175
  store ptr %.val30.i.i, ptr %0, align 8
  store ptr %177, ptr %156, align 8
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader": ; preds = %179, %178, %173, %170, %169, %164
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_SH_T0_.exit.i"

"_ZSt22__move_median_to_firstIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_SH_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader", %189
  %.013.i.i = phi ptr [ %.114.i.i, %189 ], [ %.026, %"_ZSt22__move_median_to_firstIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %184, %189 ], [ %8, %"_ZSt22__move_median_to_firstIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader" ]
  %.val15.i.i = load ptr, ptr %0, align 8
  %180 = getelementptr i8, ptr %.val15.i.i, i64 16
  %.val15.val.i.i = load i64, ptr %180, align 8
  br label %181

181:                                              ; preds = %181, %"_ZSt22__move_median_to_firstIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_SH_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_SH_T0_.exit.i" ], [ %184, %181 ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8
  %182 = getelementptr i8, ptr %.1.val.i.i, i64 16
  %.1.val.val.i.i = load i64, ptr %182, align 8
  %183 = icmp ult i64 %.1.val.val.i.i, %.val15.val.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %183, label %181, label %.preheader.i.i, !llvm.loop !18

.preheader.i.i:                                   ; preds = %181, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %181 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8
  %185 = getelementptr i8, ptr %.114.val.i.i, i64 16
  %.114.val.val.i.i = load i64, ptr %185, align 8
  %186 = icmp ult i64 %.val15.val.i.i, %.114.val.val.i.i
  br i1 %186, label %.preheader.i.i, label %187, !llvm.loop !19

187:                                              ; preds = %.preheader.i.i
  %188 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %188, label %189, label %"_ZSt27__unguarded_partition_pivotIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEET_SH_SH_T0_.exit"

189:                                              ; preds = %187
  store ptr %.114.val.i.i, ptr %.1.i.i, align 8
  store ptr %.1.val.i.i, ptr %.114.i.i, align 8
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_SH_T0_.exit.i", !llvm.loop !20

"_ZSt27__unguarded_partition_pivotIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEET_SH_SH_T0_.exit": ; preds = %187
  tail call fastcc void @"_ZSt16__introsort_loopIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.026, i64 noundef %154)
  %190 = ptrtoint ptr %.1.i.i to i64
  %191 = sub i64 %190, %4
  %192 = icmp sgt i64 %191, 128
  br i1 %192, label %9, label %"_ZSt14__partial_sortIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_T0_.exit", !llvm.loop !21

"_ZSt14__partial_sortIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEET_SH_SH_T0_.exit", %"_ZSt10__pop_heapIPPKN4llvm14StringMapEntryINS0_20DwarfStringPoolEntryEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_15DwarfStringPool4emitERNS0_10AsmPrinterEPNS0_9MCSectionESE_bE3$_0EEEvT_SH_SH_RT0_.exit.i9.i", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #10
  br label %_ZN4llvm15SmallVectorImplIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 3
  %23 = add i64 %22, %20
  %24 = add i64 %23, -8
  %25 = shl i64 %16, 3
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #10
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm5Twine6concatERKS0_"}
!12 = distinct !{!12, !13, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvmplERKNS_5TwineES2_"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}

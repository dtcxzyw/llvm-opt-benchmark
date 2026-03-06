; ModuleID = 'bench/llvm/original/NSAPI.ll'
source_filename = "bench/llvm/original/NSAPI.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector.429" = type { %"class.llvm::SmallVectorImpl.430", %"struct.llvm::SmallVectorStorage.433" }
%"class.llvm::SmallVectorImpl.430" = type { %"class.llvm::SmallVectorTemplateBase.431" }
%"class.llvm::SmallVectorTemplateBase.431" = type { %"class.llvm::SmallVectorTemplateCommon.432" }
%"class.llvm::SmallVectorTemplateCommon.432" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.433" = type { [32 x i8] }

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindEE9ClassName = internal unnamed_addr constant [10 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@.str = private unnamed_addr constant [9 x i8] c"NSObject\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"NSString\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"NSArray\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"NSMutableArray\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"NSDictionary\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"NSMutableDictionary\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"NSNumber\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"NSMutableSet\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"NSMutableOrderedSet\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"NSValue\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"stringWithString\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"stringWithUTF8String\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"initWithUTF8String\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"stringWithCString\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"initWithString\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"arrayWithArray\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"arrayWithObject\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"arrayWithObjects\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"initWithArray\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"initWithObjects\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"objectAtIndex\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"replaceObjectAtIndex\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"withObject\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"addObject\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"insertObject\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"atIndex\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"setObject\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"atIndexedSubscript\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"dictionary\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"dictionaryWithDictionary\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"dictionaryWithObject\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"forKey\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"dictionaryWithObjects\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"forKeys\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"dictionaryWithObjectsAndKeys\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"initWithDictionary\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"initWithObjectsAndKeys\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"objectForKey\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"forKeyedSubscript\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"setValue\00", align 1
@_ZZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEbE17ClassSelectorName = internal unnamed_addr constant [15 x ptr] [ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57], align 16
@.str.43 = private unnamed_addr constant [15 x i8] c"numberWithChar\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"numberWithUnsignedChar\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"numberWithShort\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"numberWithUnsignedShort\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"numberWithInt\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"numberWithUnsignedInt\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"numberWithLong\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"numberWithUnsignedLong\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"numberWithLongLong\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"numberWithUnsignedLongLong\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"numberWithFloat\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"numberWithDouble\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"numberWithBool\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"numberWithInteger\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"numberWithUnsignedInteger\00", align 1
@_ZZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEbE20InstanceSelectorName = internal unnamed_addr constant [15 x ptr] [ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72], align 16
@.str.58 = private unnamed_addr constant [13 x i8] c"initWithChar\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"initWithUnsignedChar\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"initWithShort\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"initWithUnsignedShort\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"initWithInt\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"initWithUnsignedInt\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"initWithLong\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"initWithUnsignedLong\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"initWithLongLong\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"initWithUnsignedLongLong\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"initWithFloat\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"initWithDouble\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"initWithBool\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"initWithInteger\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"initWithUnsignedInteger\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"BOOL\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"NSInteger\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"NSUInteger\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"int8_t\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"int16_t\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"int32_t\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"uint8_t\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"uint16_t\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"uint32_t\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1

@_ZN5clang5NSAPIC1ERNS_10ASTContextE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang5NSAPIC2ERNS_10ASTContextE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang5NSAPIC2ERNS_10ASTContextE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(712) initializes((0, 712)) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) unnamed_addr #0 align 2 {
.preheader32.preheader:
  store ptr %1, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(704) %2, i8 0, i64 704, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 captures(none) dereferenceable(712) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN4llvm9StringRefC2EPKc.exit, label %14

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 17344
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindEE9ClassName, i64 %4
  %11 = load ptr, ptr %10, align 8, !tbaa !374
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #12
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr nonnull %11, i64 %12)
  store ptr %13, ptr %5, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %2, %_ZN4llvm9StringRefC2EPKc.exit
  %.0 = phi ptr [ %13, %_ZN4llvm9StringRefC2EPKc.exit ], [ %6, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !375
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #12
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !377
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !379
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !384
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #12
  store ptr %17, ptr %8, align 8, !tbaa !8
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %43

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !386
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !386
  %23 = load ptr, ptr %19, align 8, !tbaa !387
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !388
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !389

33:                                               ; preds = %18
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !387
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

36:                                               ; preds = %18
  %37 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit: ; preds = %33, %36
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = load i64, ptr %.0.i.i.i.i, align 8
  %39 = and i64 %38, -4398046511104
  %40 = or disjoint i64 %39, 33553413
  store i64 %40, ptr %.0.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 0, ptr %41, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !390
  br label %43

43:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang5NSAPI19getNSStringSelectorENS0_18NSStringMethodKindE(ptr noundef nonnull align 8 captures(none) dereferenceable(712) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca [2 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %.0.copyload.i.i.i = load i64, ptr %6, align 8
  %7 = icmp eq i64 %.0.copyload.i.i.i, 0
  br i1 %7, label %8, label %59

8:                                                ; preds = %2
  switch i32 %1, label %58 [
    i32 0, label %9
    i32 1, label %16
    i32 5, label %23
    i32 2, label %30
    i32 3, label %44
    i32 4, label %51
  ]

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 17344
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr nonnull @.str.10, i64 16)
  %14 = ptrtoint ptr %13 to i64
  %15 = or disjoint i64 %14, 2
  br label %58

16:                                               ; preds = %8
  %17 = load ptr, ptr %0, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 17344
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr nonnull @.str.11, i64 20)
  %21 = ptrtoint ptr %20 to i64
  %22 = or disjoint i64 %21, 2
  br label %58

23:                                               ; preds = %8
  %24 = load ptr, ptr %0, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 17344
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr nonnull @.str.12, i64 18)
  %28 = ptrtoint ptr %27 to i64
  %29 = or disjoint i64 %28, 2
  br label %58

30:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = load ptr, ptr %0, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 17344
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr nonnull @.str.13, i64 17)
  store ptr %34, ptr %3, align 16, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %0, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 17344
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr nonnull @.str.14, i64 8)
  store ptr %39, ptr %35, align 8, !tbaa !8
  %40 = load ptr, ptr %0, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 17352
  %42 = load ptr, ptr %41, align 8, !tbaa !393
  %43 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 2, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

44:                                               ; preds = %8
  %45 = load ptr, ptr %0, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 17344
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr nonnull @.str.13, i64 17)
  %49 = ptrtoint ptr %48 to i64
  %50 = or disjoint i64 %49, 2
  br label %58

51:                                               ; preds = %8
  %52 = load ptr, ptr %0, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 17344
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr nonnull @.str.15, i64 14)
  %56 = ptrtoint ptr %55 to i64
  %57 = or disjoint i64 %56, 2
  br label %58

58:                                               ; preds = %51, %44, %30, %23, %16, %9, %8
  %.sroa.023.0 = phi i64 [ 0, %8 ], [ %15, %9 ], [ %22, %16 ], [ %29, %23 ], [ %43, %30 ], [ %50, %44 ], [ %57, %51 ]
  store i64 %.sroa.023.0, ptr %6, align 8, !tbaa !394
  br label %59

59:                                               ; preds = %2, %58
  %.sroa.09.0 = phi i64 [ %.sroa.023.0, %58 ], [ %.0.copyload.i.i.i, %2 ]
  ret i64 %.sroa.09.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 captures(none) dereferenceable(712) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %.0.copyload.i.i.i = load i64, ptr %9, align 8
  %10 = icmp eq i64 %.0.copyload.i.i.i, 0
  br i1 %10, label %11, label %125

11:                                               ; preds = %2
  switch i32 %1, label %124 [
    i32 0, label %12
    i32 1, label %19
    i32 2, label %26
    i32 3, label %33
    i32 4, label %40
    i32 5, label %54
    i32 6, label %61
    i32 7, label %68
    i32 8, label %75
    i32 9, label %89
    i32 10, label %96
    i32 11, label %110
  ]

12:                                               ; preds = %11
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 17344
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr nonnull @.str.16, i64 5)
  %17 = ptrtoint ptr %16 to i64
  %18 = or disjoint i64 %17, 1
  br label %124

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 17344
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr nonnull @.str.17, i64 14)
  %24 = ptrtoint ptr %23 to i64
  %25 = or disjoint i64 %24, 2
  br label %124

26:                                               ; preds = %11
  %27 = load ptr, ptr %0, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 17344
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr nonnull @.str.18, i64 15)
  %31 = ptrtoint ptr %30 to i64
  %32 = or disjoint i64 %31, 2
  br label %124

33:                                               ; preds = %11
  %34 = load ptr, ptr %0, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 17344
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %36, ptr nonnull @.str.19, i64 16)
  %38 = ptrtoint ptr %37 to i64
  %39 = or disjoint i64 %38, 2
  br label %124

40:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = load ptr, ptr %0, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 17344
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %43, ptr nonnull @.str.19, i64 16)
  store ptr %44, ptr %3, align 16, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %0, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 17344
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %48, ptr nonnull @.str.20, i64 5)
  store ptr %49, ptr %45, align 8, !tbaa !8
  %50 = load ptr, ptr %0, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 17352
  %52 = load ptr, ptr %51, align 8, !tbaa !393
  %53 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 2, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %124

54:                                               ; preds = %11
  %55 = load ptr, ptr %0, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 17344
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %57, ptr nonnull @.str.21, i64 13)
  %59 = ptrtoint ptr %58 to i64
  %60 = or disjoint i64 %59, 2
  br label %124

61:                                               ; preds = %11
  %62 = load ptr, ptr %0, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 17344
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %64, ptr nonnull @.str.22, i64 15)
  %66 = ptrtoint ptr %65 to i64
  %67 = or disjoint i64 %66, 2
  br label %124

68:                                               ; preds = %11
  %69 = load ptr, ptr %0, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 17344
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %71, ptr nonnull @.str.23, i64 13)
  %73 = ptrtoint ptr %72 to i64
  %74 = or disjoint i64 %73, 2
  br label %124

75:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %76 = load ptr, ptr %0, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 17344
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %78, ptr nonnull @.str.24, i64 20)
  store ptr %79, ptr %4, align 16, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load ptr, ptr %0, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 17344
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %84 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %83, ptr nonnull @.str.25, i64 10)
  store ptr %84, ptr %80, align 8, !tbaa !8
  %85 = load ptr, ptr %0, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 17352
  %87 = load ptr, ptr %86, align 8, !tbaa !393
  %88 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef 2, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %124

89:                                               ; preds = %11
  %90 = load ptr, ptr %0, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 17344
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  %93 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %92, ptr nonnull @.str.26, i64 9)
  %94 = ptrtoint ptr %93 to i64
  %95 = or disjoint i64 %94, 2
  br label %124

96:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %97 = load ptr, ptr %0, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 17344
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr nonnull @.str.27, i64 12)
  store ptr %100, ptr %5, align 16, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = load ptr, ptr %0, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 17344
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  %105 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %104, ptr nonnull @.str.28, i64 7)
  store ptr %105, ptr %101, align 8, !tbaa !8
  %106 = load ptr, ptr %0, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 17352
  %108 = load ptr, ptr %107, align 8, !tbaa !393
  %109 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef 2, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %124

110:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %111 = load ptr, ptr %0, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 17344
  %113 = load ptr, ptr %112, align 8, !tbaa !15
  %114 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %113, ptr nonnull @.str.29, i64 9)
  store ptr %114, ptr %6, align 16, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %116 = load ptr, ptr %0, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 17344
  %118 = load ptr, ptr %117, align 8, !tbaa !15
  %119 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %118, ptr nonnull @.str.30, i64 18)
  store ptr %119, ptr %115, align 8, !tbaa !8
  %120 = load ptr, ptr %0, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 17352
  %122 = load ptr, ptr %121, align 8, !tbaa !393
  %123 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef 2, ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %124

124:                                              ; preds = %110, %96, %89, %75, %68, %61, %54, %40, %33, %26, %19, %12, %11
  %.sroa.047.0 = phi i64 [ 0, %11 ], [ %18, %12 ], [ %25, %19 ], [ %32, %26 ], [ %39, %33 ], [ %53, %40 ], [ %60, %54 ], [ %67, %61 ], [ %74, %68 ], [ %88, %75 ], [ %95, %89 ], [ %109, %96 ], [ %123, %110 ]
  store i64 %.sroa.047.0, ptr %9, align 8, !tbaa !394
  br label %125

125:                                              ; preds = %2, %124
  %.sroa.015.0 = phi i64 [ %.sroa.047.0, %124 ], [ %.0.copyload.i.i.i, %2 ]
  ret i64 %.sroa.015.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZN5clang5NSAPI20getNSArrayMethodKindENS_8SelectorE(ptr noundef nonnull align 8 captures(none) dereferenceable(712) %0, i64 %1) local_unnamed_addr #2 align 2 {
  br label %3

3:                                                ; preds = %2, %.critedge
  %.08 = phi i32 [ 0, %2 ], [ %6, %.critedge ]
  %4 = tail call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %.08)
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %7, label %.critedge

.critedge:                                        ; preds = %3
  %6 = add nuw nsw i32 %.08, 1
  %.not = icmp eq i32 %6, 12
  br i1 %.not, label %7, label %3, !llvm.loop !395

7:                                                ; preds = %.critedge, %3
  %.0.lcssa = phi i32 [ 12, %.critedge ], [ %.08, %3 ]
  %.sroa.2.1 = phi i64 [ 0, %.critedge ], [ 4294967296, %3 ]
  %.sroa.06.0.insert.ext = zext nneg i32 %.0.lcssa to i64
  %.sroa.06.0.insert.insert = or disjoint i64 %.sroa.2.1, %.sroa.06.0.insert.ext
  ret i64 %.sroa.06.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 captures(none) dereferenceable(712) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [3 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [2 x ptr], align 16
  %9 = alloca [2 x ptr], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %.0.copyload.i.i.i = load i64, ptr %12, align 8
  %13 = icmp eq i64 %.0.copyload.i.i.i, 0
  br i1 %13, label %14, label %161

14:                                               ; preds = %2
  switch i32 %1, label %160 [
    i32 0, label %15
    i32 1, label %22
    i32 2, label %29
    i32 3, label %43
    i32 4, label %57
    i32 5, label %76
    i32 6, label %83
    i32 7, label %90
    i32 8, label %97
    i32 9, label %111
    i32 10, label %118
    i32 11, label %132
    i32 12, label %146
  ]

15:                                               ; preds = %14
  %16 = load ptr, ptr %0, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 17344
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr nonnull @.str.31, i64 10)
  %20 = ptrtoint ptr %19 to i64
  %21 = or disjoint i64 %20, 1
  br label %160

22:                                               ; preds = %14
  %23 = load ptr, ptr %0, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 17344
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr nonnull @.str.32, i64 24)
  %27 = ptrtoint ptr %26 to i64
  %28 = or disjoint i64 %27, 2
  br label %160

29:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = load ptr, ptr %0, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 17344
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr nonnull @.str.33, i64 20)
  store ptr %33, ptr %3, align 16, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %0, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 17344
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr nonnull @.str.34, i64 6)
  store ptr %38, ptr %34, align 8, !tbaa !8
  %39 = load ptr, ptr %0, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 17352
  %41 = load ptr, ptr %40, align 8, !tbaa !393
  %42 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 2, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %160

43:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = load ptr, ptr %0, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 17344
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr nonnull @.str.35, i64 21)
  store ptr %47, ptr %4, align 16, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %0, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 17344
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr nonnull @.str.36, i64 7)
  store ptr %52, ptr %48, align 8, !tbaa !8
  %53 = load ptr, ptr %0, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 17352
  %55 = load ptr, ptr %54, align 8, !tbaa !393
  %56 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 2, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %160

57:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = load ptr, ptr %0, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 17344
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr nonnull @.str.35, i64 21)
  store ptr %61, ptr %5, align 16, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load ptr, ptr %0, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 17344
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %65, ptr nonnull @.str.36, i64 7)
  store ptr %66, ptr %62, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load ptr, ptr %0, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 17344
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %70, ptr nonnull @.str.20, i64 5)
  store ptr %71, ptr %67, align 16, !tbaa !8
  %72 = load ptr, ptr %0, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 17352
  %74 = load ptr, ptr %73, align 8, !tbaa !393
  %75 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef 3, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %160

76:                                               ; preds = %14
  %77 = load ptr, ptr %0, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 17344
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %79, ptr nonnull @.str.37, i64 28)
  %81 = ptrtoint ptr %80 to i64
  %82 = or disjoint i64 %81, 2
  br label %160

83:                                               ; preds = %14
  %84 = load ptr, ptr %0, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 17344
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %87 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %86, ptr nonnull @.str.38, i64 18)
  %88 = ptrtoint ptr %87 to i64
  %89 = or disjoint i64 %88, 2
  br label %160

90:                                               ; preds = %14
  %91 = load ptr, ptr %0, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 17344
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr nonnull @.str.39, i64 22)
  %95 = ptrtoint ptr %94 to i64
  %96 = or disjoint i64 %95, 2
  br label %160

97:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %98 = load ptr, ptr %0, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 17344
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %101 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %100, ptr nonnull @.str.22, i64 15)
  store ptr %101, ptr %6, align 16, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = load ptr, ptr %0, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 17344
  %105 = load ptr, ptr %104, align 8, !tbaa !15
  %106 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %105, ptr nonnull @.str.36, i64 7)
  store ptr %106, ptr %102, align 8, !tbaa !8
  %107 = load ptr, ptr %0, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 17352
  %109 = load ptr, ptr %108, align 8, !tbaa !393
  %110 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef 2, ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %160

111:                                              ; preds = %14
  %112 = load ptr, ptr %0, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 17344
  %114 = load ptr, ptr %113, align 8, !tbaa !15
  %115 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %114, ptr nonnull @.str.40, i64 12)
  %116 = ptrtoint ptr %115 to i64
  %117 = or disjoint i64 %116, 2
  br label %160

118:                                              ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %119 = load ptr, ptr %0, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 17344
  %121 = load ptr, ptr %120, align 8, !tbaa !15
  %122 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %121, ptr nonnull @.str.29, i64 9)
  store ptr %122, ptr %7, align 16, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %124 = load ptr, ptr %0, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 17344
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  %127 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %126, ptr nonnull @.str.34, i64 6)
  store ptr %127, ptr %123, align 8, !tbaa !8
  %128 = load ptr, ptr %0, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 17352
  %130 = load ptr, ptr %129, align 8, !tbaa !393
  %131 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef 2, ptr noundef nonnull %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %160

132:                                              ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %133 = load ptr, ptr %0, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 17344
  %135 = load ptr, ptr %134, align 8, !tbaa !15
  %136 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %135, ptr nonnull @.str.29, i64 9)
  store ptr %136, ptr %8, align 16, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %138 = load ptr, ptr %0, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 17344
  %140 = load ptr, ptr %139, align 8, !tbaa !15
  %141 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %140, ptr nonnull @.str.41, i64 17)
  store ptr %141, ptr %137, align 8, !tbaa !8
  %142 = load ptr, ptr %0, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 17352
  %144 = load ptr, ptr %143, align 8, !tbaa !393
  %145 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %144, i32 noundef 2, ptr noundef nonnull %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %160

146:                                              ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %147 = load ptr, ptr %0, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 17344
  %149 = load ptr, ptr %148, align 8, !tbaa !15
  %150 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %149, ptr nonnull @.str.42, i64 8)
  store ptr %150, ptr %9, align 16, !tbaa !8
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %152 = load ptr, ptr %0, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 17344
  %154 = load ptr, ptr %153, align 8, !tbaa !15
  %155 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %154, ptr nonnull @.str.34, i64 6)
  store ptr %155, ptr %151, align 8, !tbaa !8
  %156 = load ptr, ptr %0, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 17352
  %158 = load ptr, ptr %157, align 8, !tbaa !393
  %159 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %158, i32 noundef 2, ptr noundef nonnull %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %160

160:                                              ; preds = %146, %132, %118, %111, %97, %90, %83, %76, %57, %43, %29, %22, %15, %14
  %.sroa.058.0 = phi i64 [ 0, %14 ], [ %21, %15 ], [ %28, %22 ], [ %42, %29 ], [ %56, %43 ], [ %75, %57 ], [ %82, %76 ], [ %89, %83 ], [ %96, %90 ], [ %110, %97 ], [ %117, %111 ], [ %131, %118 ], [ %145, %132 ], [ %159, %146 ]
  store i64 %.sroa.058.0, ptr %12, align 8, !tbaa !394
  br label %161

161:                                              ; preds = %2, %160
  %.sroa.016.0 = phi i64 [ %.sroa.058.0, %160 ], [ %.0.copyload.i.i.i, %2 ]
  ret i64 %.sroa.016.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZN5clang5NSAPI25getNSDictionaryMethodKindENS_8SelectorE(ptr noundef nonnull align 8 captures(none) dereferenceable(712) %0, i64 %1) local_unnamed_addr #2 align 2 {
  br label %3

3:                                                ; preds = %2, %.critedge
  %.08 = phi i32 [ 0, %2 ], [ %6, %.critedge ]
  %4 = tail call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %.08)
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %7, label %.critedge

.critedge:                                        ; preds = %3
  %6 = add nuw nsw i32 %.08, 1
  %.not = icmp eq i32 %6, 13
  br i1 %.not, label %7, label %3, !llvm.loop !397

7:                                                ; preds = %.critedge, %3
  %.0.lcssa = phi i32 [ 13, %.critedge ], [ %.08, %3 ]
  %.sroa.2.1 = phi i64 [ 0, %.critedge ], [ 4294967296, %3 ]
  %.sroa.06.0.insert.ext = zext nneg i32 %.0.lcssa to i64
  %.sroa.06.0.insert.insert = or disjoint i64 %.sroa.2.1, %.sroa.06.0.insert.ext
  ret i64 %.sroa.06.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang5NSAPI16getNSSetSelectorENS0_15NSSetMethodKindE(ptr noundef nonnull align 8 captures(none) dereferenceable(712) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %.0.copyload.i.i.i = load i64, ptr %9, align 8
  %10 = icmp eq i64 %.0.copyload.i.i.i, 0
  br i1 %10, label %11, label %76

11:                                               ; preds = %2
  switch i32 %1, label %75 [
    i32 0, label %12
    i32 1, label %19
    i32 2, label %33
    i32 3, label %47
    i32 4, label %61
  ]

12:                                               ; preds = %11
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 17344
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr nonnull @.str.26, i64 9)
  %17 = ptrtoint ptr %16 to i64
  %18 = or disjoint i64 %17, 2
  br label %75

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load ptr, ptr %0, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 17344
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr nonnull @.str.27, i64 12)
  store ptr %23, ptr %3, align 16, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %0, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 17344
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr nonnull @.str.28, i64 7)
  store ptr %28, ptr %24, align 8, !tbaa !8
  %29 = load ptr, ptr %0, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 17352
  %31 = load ptr, ptr %30, align 8, !tbaa !393
  %32 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

33:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = load ptr, ptr %0, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 17344
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %36, ptr nonnull @.str.29, i64 9)
  store ptr %37, ptr %4, align 16, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %0, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 17344
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr nonnull @.str.28, i64 7)
  store ptr %42, ptr %38, align 8, !tbaa !8
  %43 = load ptr, ptr %0, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 17352
  %45 = load ptr, ptr %44, align 8, !tbaa !393
  %46 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 2, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

47:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = load ptr, ptr %0, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 17344
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %50, ptr nonnull @.str.29, i64 9)
  store ptr %51, ptr %5, align 16, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load ptr, ptr %0, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 17344
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr nonnull @.str.30, i64 18)
  store ptr %56, ptr %52, align 8, !tbaa !8
  %57 = load ptr, ptr %0, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 17352
  %59 = load ptr, ptr %58, align 8, !tbaa !393
  %60 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef 2, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

61:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = load ptr, ptr %0, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 17344
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %64, ptr nonnull @.str.24, i64 20)
  store ptr %65, ptr %6, align 16, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load ptr, ptr %0, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 17344
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %69, ptr nonnull @.str.25, i64 10)
  store ptr %70, ptr %66, align 8, !tbaa !8
  %71 = load ptr, ptr %0, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 17352
  %73 = load ptr, ptr %72, align 8, !tbaa !393
  %74 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef 2, ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

75:                                               ; preds = %61, %47, %33, %19, %12, %11
  %.sroa.026.0 = phi i64 [ 0, %11 ], [ %18, %12 ], [ %32, %19 ], [ %46, %33 ], [ %60, %47 ], [ %74, %61 ]
  store i64 %.sroa.026.0, ptr %9, align 8, !tbaa !394
  br label %76

76:                                               ; preds = %2, %75
  %.sroa.08.0 = phi i64 [ %.sroa.026.0, %75 ], [ %.0.copyload.i.i.i, %2 ]
  ret i64 %.sroa.08.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZN5clang5NSAPI18getNSSetMethodKindENS_8SelectorE(ptr noundef nonnull align 8 captures(none) dereferenceable(712) %0, i64 %1) local_unnamed_addr #2 align 2 {
  br label %3

3:                                                ; preds = %2, %.critedge
  %.08 = phi i32 [ 0, %2 ], [ %6, %.critedge ]
  %4 = tail call i64 @_ZNK5clang5NSAPI16getNSSetSelectorENS0_15NSSetMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %.08)
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %7, label %.critedge

.critedge:                                        ; preds = %3
  %6 = add nuw nsw i32 %.08, 1
  %.not = icmp eq i32 %6, 5
  br i1 %.not, label %7, label %3, !llvm.loop !398

7:                                                ; preds = %.critedge, %3
  %.0.lcssa = phi i32 [ 5, %.critedge ], [ %.08, %3 ]
  %.sroa.2.1 = phi i64 [ 0, %.critedge ], [ 4294967296, %3 ]
  %.sroa.06.0.insert.ext = zext nneg i32 %.0.lcssa to i64
  %.sroa.06.0.insert.insert = or disjoint i64 %.sroa.2.1, %.sroa.06.0.insert.ext
  ret i64 %.sroa.06.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 1, 0) i64 @_ZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEb(ptr noundef nonnull align 8 captures(none) dereferenceable(712) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %. = select i1 %2, i64 496, i64 376
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %.0.copyload.i.i.i = load i64, ptr %6, align 8
  %7 = icmp eq i64 %.0.copyload.i.i.i, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %_ZZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEbE20InstanceSelectorName._ZZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEbE17ClassSelectorName = select i1 %2, ptr @_ZZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEbE20InstanceSelectorName, ptr @_ZZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEbE17ClassSelectorName
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 17344
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw [8 x i8], ptr %_ZZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEbE20InstanceSelectorName._ZZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEbE17ClassSelectorName, i64 %5
  %13 = load ptr, ptr %12, align 8, !tbaa !374
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %14

14:                                               ; preds = %8
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %8, %14
  %16 = phi i64 [ %15, %14 ], [ 0, %8 ]
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr %13, i64 %16)
  %18 = ptrtoint ptr %17 to i64
  %19 = or disjoint i64 %18, 2
  store i64 %19, ptr %6, align 8, !tbaa !394
  br label %20

20:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %3
  %.sroa.09.0.copyload = phi i64 [ %19, %_ZN4llvm9StringRefC2EPKc.exit ], [ %.0.copyload.i.i.i, %3 ]
  ret i64 %.sroa.09.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK5clang5NSAPI28getNSNumberLiteralMethodKindENS_8SelectorE(ptr noundef nonnull align 8 captures(none) dereferenceable(712) %0, i64 %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %5

5:                                                ; preds = %2, %.critedge
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %.critedge ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = icmp eq i64 %.0.copyload.i.i.i.i.i, 0
  br i1 %7, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %_ZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEb.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 17344
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEbE17ClassSelectorName, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !374
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #12
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr nonnull %12, i64 %13)
  %15 = ptrtoint ptr %14 to i64
  %16 = or disjoint i64 %15, 2
  store i64 %16, ptr %6, align 8, !tbaa !394
  br label %_ZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEb.exit.i

_ZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEb.exit.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i, %5
  %.sroa.09.0.copyload.i.i = phi i64 [ %16, %_ZN4llvm9StringRefC2EPKc.exit.i.i ], [ %.0.copyload.i.i.i.i.i, %5 ]
  %17 = icmp eq i64 %1, %.sroa.09.0.copyload.i.i
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %_ZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEb.exit.i
  %19 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %.0.copyload.i.i.i.i3.i = load i64, ptr %19, align 8
  %20 = icmp eq i64 %.0.copyload.i.i.i.i3.i, 0
  br i1 %20, label %_ZN4llvm9StringRefC2EPKc.exit.i6.i, label %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit

_ZN4llvm9StringRefC2EPKc.exit.i6.i:               ; preds = %18
  %21 = load ptr, ptr %0, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 17344
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEbE20InstanceSelectorName, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !374
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #12
  %27 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr nonnull %25, i64 %26)
  %28 = ptrtoint ptr %27 to i64
  %29 = or disjoint i64 %28, 2
  store i64 %29, ptr %19, align 8, !tbaa !394
  br label %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit

_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit: ; preds = %18, %_ZN4llvm9StringRefC2EPKc.exit.i6.i
  %.sroa.09.0.copyload.i4.i = phi i64 [ %29, %_ZN4llvm9StringRefC2EPKc.exit.i6.i ], [ %.0.copyload.i.i.i.i3.i, %18 ]
  %30 = icmp eq i64 %1, %.sroa.09.0.copyload.i4.i
  br i1 %30, label %.thread, label %.critedge

.critedge:                                        ; preds = %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %.not, label %.thread, label %5, !llvm.loop !399

.thread:                                          ; preds = %_ZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEb.exit.i, %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit, %.critedge
  %.0.lcssa = phi i64 [ %indvars.iv, %_ZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEb.exit.i ], [ %indvars.iv, %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit ], [ 15, %.critedge ]
  %.sroa.2.1 = phi i64 [ 4294967296, %_ZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEb.exit.i ], [ 4294967296, %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit ], [ 0, %.critedge ]
  %.sroa.0.0.insert.ext = and i64 %.0.lcssa, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.1, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 4294967311) i64 @_ZNK5clang5NSAPI28getNSNumberFactoryMethodKindENS_8QualTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(712) %0, i64 %1) local_unnamed_addr #2 align 2 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !400
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %6, align 8, !tbaa !394
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !400
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = icmp ne i8 %11, 13
  %.not31 = icmp eq ptr %9, null
  %.not = or i1 %.not31, %12
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %5) #12
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %23, label %15

15:                                               ; preds = %13
  %16 = ptrtoint ptr %14 to i64
  %17 = and i64 %16, -16
  %18 = tail call noundef zeroext i1 @_ZNK5clang5NSAPI14isObjCBOOLTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(712) %0, i64 %17)
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %15
  %20 = tail call noundef zeroext i1 @_ZNK5clang5NSAPI19isObjCNSIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(712) %0, i64 %17)
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK5clang5NSAPI20isObjCNSUIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(712) %0, i64 %17)
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %10, align 16
  %25 = lshr i32 %24, 19
  %26 = and i32 %25, 511
  switch i32 %26, label %39 [
    i32 447, label %.critedge
    i32 448, label %.critedge
    i32 436, label %27
    i32 437, label %27
    i32 450, label %28
    i32 442, label %29
    i32 451, label %30
    i32 443, label %31
    i32 452, label %32
    i32 444, label %33
    i32 453, label %34
    i32 445, label %35
    i32 480, label %36
    i32 481, label %37
    i32 435, label %38
  ]

27:                                               ; preds = %23, %23
  br label %.critedge

28:                                               ; preds = %23
  br label %.critedge

29:                                               ; preds = %23
  br label %.critedge

30:                                               ; preds = %23
  br label %.critedge

31:                                               ; preds = %23
  br label %.critedge

32:                                               ; preds = %23
  br label %.critedge

33:                                               ; preds = %23
  br label %.critedge

34:                                               ; preds = %23
  br label %.critedge

35:                                               ; preds = %23
  br label %.critedge

36:                                               ; preds = %23
  br label %.critedge

37:                                               ; preds = %23
  br label %.critedge

38:                                               ; preds = %23
  br label %.critedge

39:                                               ; preds = %23
  br label %.critedge

.critedge:                                        ; preds = %15, %19, %21, %23, %23, %2, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39
  %.sroa.17.0 = phi i64 [ 4294967296, %23 ], [ 0, %39 ], [ 0, %2 ], [ 4294967297, %27 ], [ 4294967298, %28 ], [ 4294967299, %29 ], [ 4294967300, %30 ], [ 4294967301, %31 ], [ 4294967302, %32 ], [ 4294967303, %33 ], [ 4294967304, %34 ], [ 4294967305, %35 ], [ 4294967306, %36 ], [ 4294967307, %37 ], [ 4294967308, %38 ], [ 4294967296, %23 ], [ 4294967309, %19 ], [ 4294967308, %15 ], [ 4294967310, %21 ]
  ret i64 %.sroa.17.0
}

declare noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang5NSAPI14isObjCBOOLTypeENS_8QualTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(712) %0, i64 %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2160
  %6 = load ptr, ptr %5, align 8, !tbaa !403
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 262144
  %.not.i = icmp eq i64 %8, 0
  %.not.i.i.i = icmp ult i64 %1, 16
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i, label %_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 17344
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr nonnull @.str.73, i64 4)
  store ptr %14, ptr %3, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %11, %9
  %16 = and i64 %1, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !400
  %19 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %18) #12
  %.not1422.i = icmp eq ptr %19, null
  br i1 %.not1422.i, label %_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %30
  %20 = phi ptr [ %35, %30 ], [ %19, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 16, !tbaa !404
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %23, align 8, !tbaa !409
  %24 = and i64 %.sroa.0.0.copyload.i.i, 7
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.sroa.0.0.copyload.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %.0.i.i = select i1 %25, ptr %27, ptr null
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = icmp eq ptr %.0.i.i, %28
  br i1 %29, label %_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE.exit, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = tail call i64 @_ZNK5clang11TypedefType7desugarEv(ptr noundef nonnull align 16 dereferenceable(48) %20) #12
  %32 = and i64 %31, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16, !tbaa !400
  %35 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %34) #12
  %.not14.i = icmp eq ptr %35, null
  br i1 %.not14.i, label %_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE.exit, label %.lr.ph.i

_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE.exit: ; preds = %.lr.ph.i, %30, %2, %15
  %.0.i = phi i1 [ false, %2 ], [ false, %15 ], [ %29, %30 ], [ %29, %.lr.ph.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang5NSAPI19isObjCNSIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(712) %0, i64 %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2160
  %6 = load ptr, ptr %5, align 8, !tbaa !403
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 262144
  %.not.i = icmp eq i64 %8, 0
  %.not.i.i.i = icmp ult i64 %1, 16
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i, label %_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 17344
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr nonnull @.str.74, i64 9)
  store ptr %14, ptr %3, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %11, %9
  %16 = and i64 %1, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !400
  %19 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %18) #12
  %.not1422.i = icmp eq ptr %19, null
  br i1 %.not1422.i, label %_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %30
  %20 = phi ptr [ %35, %30 ], [ %19, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 16, !tbaa !404
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %23, align 8, !tbaa !409
  %24 = and i64 %.sroa.0.0.copyload.i.i, 7
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.sroa.0.0.copyload.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %.0.i.i = select i1 %25, ptr %27, ptr null
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = icmp eq ptr %.0.i.i, %28
  br i1 %29, label %_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE.exit, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = tail call i64 @_ZNK5clang11TypedefType7desugarEv(ptr noundef nonnull align 16 dereferenceable(48) %20) #12
  %32 = and i64 %31, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16, !tbaa !400
  %35 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %34) #12
  %.not14.i = icmp eq ptr %35, null
  br i1 %.not14.i, label %_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE.exit, label %.lr.ph.i

_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE.exit: ; preds = %.lr.ph.i, %30, %2, %15
  %.0.i = phi i1 [ false, %2 ], [ false, %15 ], [ %29, %30 ], [ %29, %.lr.ph.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang5NSAPI20isObjCNSUIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(712) %0, i64 %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2160
  %6 = load ptr, ptr %5, align 8, !tbaa !403
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 262144
  %.not.i = icmp eq i64 %8, 0
  %.not.i.i.i = icmp ult i64 %1, 16
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i, label %_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 17344
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr nonnull @.str.75, i64 10)
  store ptr %14, ptr %3, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %11, %9
  %16 = and i64 %1, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !400
  %19 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %18) #12
  %.not1422.i = icmp eq ptr %19, null
  br i1 %.not1422.i, label %_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %30
  %20 = phi ptr [ %35, %30 ], [ %19, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 16, !tbaa !404
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %23, align 8, !tbaa !409
  %24 = and i64 %.sroa.0.0.copyload.i.i, 7
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.sroa.0.0.copyload.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %.0.i.i = select i1 %25, ptr %27, ptr null
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = icmp eq ptr %.0.i.i, %28
  br i1 %29, label %_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE.exit, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = tail call i64 @_ZNK5clang11TypedefType7desugarEv(ptr noundef nonnull align 16 dereferenceable(48) %20) #12
  %32 = and i64 %31, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16, !tbaa !400
  %35 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %34) #12
  %.not14.i = icmp eq ptr %35, null
  br i1 %.not14.i, label %_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE.exit, label %.lr.ph.i

_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE.exit: ; preds = %.lr.ph.i, %30, %2, %15
  %.0.i = phi i1 [ false, %2 ], [ false, %15 ], [ %29, %30 ], [ %29, %.lr.ph.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(712) %0, i64 %1, ptr %2, i64 %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #2 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2160
  %8 = load ptr, ptr %7, align 8, !tbaa !403
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 262144
  %.not = icmp eq i64 %10, 0
  %.not.i.i = icmp ult i64 %1, 16
  %or.cond = select i1 %.not, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %.thread19, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 17344
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr %2, i64 %3)
  store ptr %16, ptr %4, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %13, %11
  %18 = and i64 %1, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16, !tbaa !400
  %21 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %20) #12
  %.not1422 = icmp eq ptr %21, null
  br i1 %.not1422, label %.thread19, label %.lr.ph

.lr.ph:                                           ; preds = %17, %32
  %22 = phi ptr [ %37, %32 ], [ %21, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 16, !tbaa !404
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %25, align 8, !tbaa !409
  %26 = and i64 %.sroa.0.0.copyload.i, 7
  %27 = icmp eq i64 %26, 0
  %28 = and i64 %.sroa.0.0.copyload.i, -8
  %29 = inttoptr i64 %28 to ptr
  %.0.i = select i1 %27, ptr %29, ptr null
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = icmp eq ptr %.0.i, %30
  br i1 %31, label %.thread19, label %32

32:                                               ; preds = %.lr.ph
  %33 = tail call i64 @_ZNK5clang11TypedefType7desugarEv(ptr noundef nonnull align 16 dereferenceable(48) %22) #12
  %34 = and i64 %33, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 16, !tbaa !400
  %37 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %36) #12
  %.not14 = icmp eq ptr %37, null
  br i1 %.not14, label %.thread19, label %.lr.ph

.thread19:                                        ; preds = %32, %.lr.ph, %17, %5
  %.0 = phi i1 [ false, %5 ], [ false, %17 ], [ %31, %.lr.ph ], [ %31, %32 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang5NSAPI17GetNSIntegralKindENS_8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(712) %0, i64 %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2160
  %5 = load ptr, ptr %4, align 8, !tbaa !403
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 262144
  %.not = icmp eq i64 %7, 0
  %.not.i.i = icmp ult i64 %1, 16
  %or.cond = select i1 %.not, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %.thread260, label %.preheader

.preheader:                                       ; preds = %2
  %8 = and i64 %1, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16, !tbaa !400
  %11 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %10) #12
  %.not6276 = icmp eq ptr %11, null
  br i1 %.not6276, label %.thread260, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit88.thread
  %12 = phi ptr [ %36, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit88.thread ], [ %11, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 16, !tbaa !404
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8, !tbaa !409
  %16 = and i64 %.sroa.0.0.copyload.i, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !390
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %19, align 8, !tbaa !410
  %trunc = trunc i64 %21 to i32
  switch i32 %trunc, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit88.thread [
    i32 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i32 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i12
    i32 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30
    i32 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i57
    i32 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i75
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %.lr.ph
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %20, ptr noundef nonnull dereferenceable(6) @.str.76, i64 6)
  %22 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %22, label %.thread260, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit88.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i12:          ; preds = %.lr.ph
  %bcmp.i.i.i13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %20, ptr noundef nonnull dereferenceable(7) @.str.77, i64 7)
  %23 = icmp eq i32 %bcmp.i.i.i13, 0
  br i1 %23, label %.thread260, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21

_ZN4llvmeqENS_9StringRefES0_.exit.i.i21:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i12
  %bcmp.i.i.i22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %20, ptr noundef nonnull dereferenceable(7) @.str.78, i64 7)
  %24 = icmp eq i32 %bcmp.i.i.i22, 0
  br i1 %24, label %.thread260, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39

_ZN4llvmeqENS_9StringRefES0_.exit.i.i30:          ; preds = %.lr.ph
  %bcmp.i.i.i31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %20, ptr noundef nonnull dereferenceable(9) @.str.74, i64 9)
  %25 = icmp eq i32 %bcmp.i.i.i31, 0
  br i1 %25, label %.thread260, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit88.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i39:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21
  %bcmp.i.i.i40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %20, ptr noundef nonnull dereferenceable(7) @.str.79, i64 7)
  %26 = icmp eq i32 %bcmp.i.i.i40, 0
  br i1 %26, label %.thread260, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48

_ZN4llvmeqENS_9StringRefES0_.exit.i.i48:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39
  %bcmp.i.i.i49 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %20, ptr noundef nonnull dereferenceable(7) @.str.80, i64 7)
  %27 = icmp eq i32 %bcmp.i.i.i49, 0
  br i1 %27, label %.thread260, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit88.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i57:          ; preds = %.lr.ph
  %bcmp.i.i.i58 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %20, ptr noundef nonnull dereferenceable(8) @.str.81, i64 8)
  %28 = icmp eq i32 %bcmp.i.i.i58, 0
  br i1 %28, label %.thread260, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66

_ZN4llvmeqENS_9StringRefES0_.exit.i.i66:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i57
  %bcmp.i.i.i67 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %20, ptr noundef nonnull dereferenceable(8) @.str.82, i64 8)
  %29 = icmp eq i32 %bcmp.i.i.i67, 0
  br i1 %29, label %.thread260, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84

_ZN4llvmeqENS_9StringRefES0_.exit.i.i75:          ; preds = %.lr.ph
  %bcmp.i.i.i76 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %20, ptr noundef nonnull dereferenceable(10) @.str.75, i64 10)
  %30 = icmp eq i32 %bcmp.i.i.i76, 0
  br i1 %30, label %.thread260, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit88.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i84:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66
  %bcmp.i.i.i85 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %20, ptr noundef nonnull dereferenceable(8) @.str.83, i64 8)
  %31 = icmp eq i32 %bcmp.i.i.i85, 0
  br i1 %31, label %.thread260, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit88.thread

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit88.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i75, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84, %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48
  %32 = tail call i64 @_ZNK5clang11TypedefType7desugarEv(ptr noundef nonnull align 16 dereferenceable(48) %12) #12
  %33 = and i64 %32, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16, !tbaa !400
  %36 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %35) #12
  %.not6 = icmp eq ptr %36, null
  br i1 %.not6, label %.thread260, label %.lr.ph

.thread260:                                       ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit88.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i57, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i12, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i75, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66, %.preheader, %2
  %.sroa.6.0 = phi i64 [ 0, %2 ], [ 0, %.preheader ], [ 0, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit88.thread ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66 ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i75 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i57 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i12 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %.sroa.0153.0 = phi ptr [ null, %2 ], [ null, %.preheader ], [ null, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit88.thread ], [ @.str.83, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84 ], [ @.str.82, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66 ], [ @.str.75, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i75 ], [ @.str.81, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i57 ], [ @.str.80, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48 ], [ @.str.79, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39 ], [ @.str.74, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30 ], [ @.str.78, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21 ], [ @.str.77, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i12 ], [ @.str.76, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0153.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare i64 @_ZNK5clang11TypedefType7desugarEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang5NSAPI14isMacroDefinedEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(712) %0, ptr %1, i64 %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 17344
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr %1, i64 %2)
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 33554432
  %10 = icmp ne i64 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang5NSAPI19isSubclassOfNSClassEPNS_17ObjCInterfaceDeclENS0_17NSClassIdKindKindE(ptr noundef nonnull align 8 captures(none) dereferenceable(712) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE.exit

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 17344
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindEE9ClassName, i64 %6
  %13 = load ptr, ptr %12, align 8, !tbaa !374
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #12
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr nonnull %13, i64 %14)
  store ptr %15, ptr %7, align 8, !tbaa !8
  br label %_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE.exit

_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE.exit: ; preds = %4, %_ZN4llvm9StringRefC2EPKc.exit.i
  %.0.i = phi ptr [ %15, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ %8, %4 ]
  br label %16

16:                                               ; preds = %25, %_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE.exit
  %.08 = phi ptr [ %1, %_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE.exit ], [ %26, %25 ]
  %17 = getelementptr inbounds nuw i8, ptr %.08, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !412
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 0
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = icmp eq ptr %.0.i, %22
  %24 = and i1 %20, %23
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %16
  %26 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %.08) #12
  %.not11 = icmp eq ptr %26, null
  br i1 %.not11, label %.loopexit, label %16, !llvm.loop !414

.loopexit:                                        ; preds = %25, %16, %3
  %.0 = phi i1 [ false, %3 ], [ %24, %16 ], [ %24, %25 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang5NSAPI16isObjCEnumeratorEPKNS_4ExprEN4llvm9StringRefERPNS_14IdentifierInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(712) %0, ptr noundef readonly %1, ptr %2, i64 %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #2 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2160
  %8 = load ptr, ptr %7, align 8, !tbaa !403
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 262144
  %.not = icmp eq i64 %10, 0
  %.not19 = icmp eq ptr %1, null
  %or.cond = or i1 %.not19, %.not
  br i1 %or.cond, label %39, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %.not20 = icmp eq ptr %12, null
  br i1 %.not20, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 17344
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr %2, i64 %3)
  store ptr %16, ptr %4, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi ptr [ %16, %13 ], [ %12, %11 ]
  %19 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 511
  %.not36 = icmp eq i16 %21, 73
  br i1 %.not36, label %22, label %39

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !415
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %39, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 127
  %29 = icmp eq i32 %28, 31
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !412
  %33 = and i64 %32, 7
  %34 = icmp eq i64 %33, 0
  %35 = and i64 %32, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = icmp eq ptr %18, %36
  %38 = select i1 %34, i1 %37, i1 false
  br label %39

39:                                               ; preds = %30, %17, %25, %22, %5
  %.014 = phi i1 [ false, %5 ], [ %38, %30 ], [ false, %17 ], [ false, %25 ], [ false, %22 ]
  ret i1 %.014
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang5NSAPI17getOrInitSelectorEN4llvm8ArrayRefINS1_9StringRefEEERNS_8SelectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(712) %0, ptr readonly captures(address) %1, i64 %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.llvm::SmallVector.429", align 8
  %.0.copyload.i.i.i = load i64, ptr %3, align 8
  %6 = icmp eq i64 %.0.copyload.i.i.i, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !422
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8, !tbaa !423
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %10, align 4, !tbaa !424
  %.idx = shl nuw nsw i64 %2, 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !422
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %12 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %8, %7 ]
  %13 = phi i32 [ %36, %._crit_edge.loopexit ], [ 0, %7 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 17352
  %16 = load ptr, ptr %15, align 8, !tbaa !393
  %17 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %13, ptr noundef %12) #12
  store i64 %17, ptr %3, align 8, !tbaa !394
  %18 = load ptr, ptr %5, align 8, !tbaa !422
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %_ZN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj4EED2Ev.exit, label %20

20:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %18) #12
  %.sroa.09.0.copyload.pre.pre = load i64, ptr %3, align 8, !tbaa !394
  br label %_ZN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj4EED2Ev.exit: ; preds = %._crit_edge, %20
  %.sroa.09.0.copyload.pre = phi i64 [ %17, %._crit_edge ], [ %.sroa.09.0.copyload.pre.pre, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

.lr.ph:                                           ; preds = %7, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit
  %.012 = phi ptr [ %37, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit ], [ %1, %7 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 17344
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %.sroa.01.0.copyload = load ptr, ptr %.012, align 8, !tbaa !374
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !409
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  %25 = load i32, ptr %9, align 8, !tbaa !423
  %26 = load i32, ptr %10, align 4, !tbaa !424
  %.not.i.i.not.i = icmp ult i32 %25, %26
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit, label %27, !prof !389

27:                                               ; preds = %.lr.ph
  %28 = zext i32 %25 to i64
  %29 = add nuw nsw i64 %28, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8, i64 noundef %29, i64 noundef 8) #12
  %.pre.i = load i32, ptr %9, align 8, !tbaa !423
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit: ; preds = %.lr.ph, %27
  %30 = phi i32 [ %25, %.lr.ph ], [ %.pre.i, %27 ]
  %31 = load ptr, ptr %5, align 8, !tbaa !422
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = ptrtoint ptr %24 to i64
  store i64 %34, ptr %33, align 1
  %35 = load i32, ptr %9, align 8, !tbaa !423
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 8, !tbaa !423
  %37 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %.not = icmp eq ptr %37, %11
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !425

38:                                               ; preds = %_ZN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj4EED2Ev.exit, %4
  %.sroa.09.0.copyload = phi i64 [ %.sroa.09.0.copyload.pre, %_ZN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj4EED2Ev.exit ], [ %.0.copyload.i.i.i, %4 ]
  ret i64 %.sroa.09.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang5NSAPI24getOrInitNullarySelectorEN4llvm9StringRefERNS_8SelectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(712) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %.0.copyload.i.i.i = load i64, ptr %3, align 8
  %6 = icmp eq i64 %.0.copyload.i.i.i, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 17344
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr %1, i64 %2)
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %0, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 17352
  %14 = load ptr, ptr %13, align 8, !tbaa !393
  %15 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0, ptr noundef nonnull %5) #12
  store i64 %15, ptr %3, align 8, !tbaa !394
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %16

16:                                               ; preds = %7, %4
  %.sroa.07.0.copyload = phi i64 [ %15, %7 ], [ %.0.copyload.i.i.i, %4 ]
  ret i64 %.sroa.07.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #2 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #12
  %7 = load ptr, ptr %0, align 8, !tbaa !426
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !377
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !377
  br label %.preheader.i.i, !llvm.loop !427

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !428
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !428
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !386
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !386
  %23 = load ptr, ptr %18, align 8, !tbaa !387
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !388
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !389

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !387
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

36:                                               ; preds = %17
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %36, %33
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %39

39:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %2
  store i8 0, ptr %40, align 1, !tbaa !394
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !410
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !429
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !377
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !431
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !431
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #12
  %46 = load ptr, ptr %0, align 8, !tbaa !426
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %50, %.critedge.i.i.i26 ]
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !377
  %magicptr.i.i.i25 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !427

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
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
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !423
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !424
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !389

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #12
  %.pre.i = load i32, ptr %13, align 8, !tbaa !423
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !422
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !423
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !423
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !423
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #12
  %40 = load i32, ptr %34, align 8, !tbaa !423
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !424
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !389

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #12
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !423
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !422
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !423
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !423
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !388
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !387
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"_ZTSN5clang5NSAPIE", !4, i64 0, !6, i64 8, !6, i64 88, !6, i64 136, !6, i64 232, !6, i64 336, !6, i64 376, !6, i64 496, !12, i64 616, !12, i64 624, !12, i64 632, !12, i64 640, !12, i64 648, !12, i64 656, !12, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704}
!12 = !{!"_ZTSN5clang8SelectorE", !13, i64 0}
!13 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !6, i64 0}
!15 = !{!16, !286, i64 17344}
!16 = !{!"_ZTSN5clang10ASTContextE", !17, i64 0, !19, i64 8, !24, i64 24, !27, i64 40, !29, i64 56, !31, i64 72, !33, i64 88, !35, i64 104, !37, i64 120, !39, i64 136, !41, i64 152, !43, i64 176, !45, i64 192, !50, i64 216, !52, i64 240, !54, i64 264, !56, i64 288, !58, i64 304, !60, i64 328, !62, i64 344, !64, i64 368, !66, i64 384, !68, i64 408, !70, i64 432, !72, i64 456, !74, i64 472, !76, i64 488, !78, i64 504, !80, i64 520, !82, i64 536, !84, i64 560, !86, i64 576, !88, i64 592, !90, i64 608, !92, i64 624, !94, i64 640, !96, i64 664, !98, i64 680, !100, i64 696, !102, i64 712, !104, i64 728, !106, i64 752, !108, i64 768, !110, i64 784, !112, i64 800, !114, i64 816, !116, i64 832, !118, i64 856, !120, i64 872, !122, i64 888, !124, i64 904, !126, i64 920, !128, i64 936, !130, i64 952, !132, i64 976, !134, i64 1000, !136, i64 1024, !138, i64 1040, !139, i64 1048, !141, i64 1072, !143, i64 1096, !145, i64 1120, !147, i64 1144, !149, i64 1168, !151, i64 1192, !153, i64 1216, !155, i64 1240, !157, i64 1256, !159, i64 1272, !161, i64 1288, !18, i64 1312, !164, i64 1320, !168, i64 1352, !170, i64 1376, !170, i64 1384, !170, i64 1392, !170, i64 1400, !170, i64 1408, !170, i64 1416, !170, i64 1424, !171, i64 1432, !170, i64 1440, !172, i64 1448, !172, i64 1456, !172, i64 1464, !9, i64 1472, !9, i64 1480, !9, i64 1488, !9, i64 1496, !9, i64 1504, !9, i64 1512, !172, i64 1520, !175, i64 1528, !170, i64 1536, !172, i64 1544, !172, i64 1552, !170, i64 1560, !176, i64 1568, !176, i64 1576, !176, i64 1584, !176, i64 1592, !175, i64 1600, !175, i64 1608, !177, i64 1616, !178, i64 1624, !180, i64 1648, !182, i64 1672, !184, i64 1696, !186, i64 1720, !187, i64 1728, !188, i64 1752, !190, i64 1776, !192, i64 1800, !194, i64 1824, !196, i64 1848, !198, i64 1872, !200, i64 1896, !202, i64 1920, !204, i64 1944, !206, i64 1968, !213, i64 2008, !220, i64 2048, !214, i64 2072, !222, i64 2096, !222, i64 2104, !223, i64 2112, !224, i64 2120, !225, i64 2128, !225, i64 2136, !225, i64 2144, !226, i64 2152, !227, i64 2160, !228, i64 2168, !235, i64 2176, !242, i64 2184, !249, i64 2192, !259, i64 2288, !260, i64 17272, !267, i64 17280, !267, i64 17281, !268, i64 17288, !268, i64 17296, !269, i64 17304, !271, i64 17320, !278, i64 17328, !285, i64 17336, !286, i64 17344, !287, i64 17352, !288, i64 17360, !289, i64 17368, !290, i64 17376, !297, i64 18200, !299, i64 18208, !300, i64 18216, !301, i64 18224, !267, i64 18304, !306, i64 18312, !308, i64 18336, !308, i64 18360, !310, i64 18384, !312, i64 18408, !319, i64 18472, !319, i64 18480, !319, i64 18488, !319, i64 18496, !319, i64 18504, !319, i64 18512, !319, i64 18520, !319, i64 18528, !319, i64 18536, !319, i64 18544, !319, i64 18552, !319, i64 18560, !319, i64 18568, !319, i64 18576, !319, i64 18584, !319, i64 18592, !319, i64 18600, !319, i64 18608, !319, i64 18616, !319, i64 18624, !319, i64 18632, !319, i64 18640, !319, i64 18648, !319, i64 18656, !319, i64 18664, !319, i64 18672, !319, i64 18680, !319, i64 18688, !319, i64 18696, !319, i64 18704, !319, i64 18712, !319, i64 18720, !319, i64 18728, !319, i64 18736, !319, i64 18744, !319, i64 18752, !319, i64 18760, !319, i64 18768, !319, i64 18776, !319, i64 18784, !319, i64 18792, !319, i64 18800, !319, i64 18808, !319, i64 18816, !319, i64 18824, !319, i64 18832, !319, i64 18840, !319, i64 18848, !319, i64 18856, !319, i64 18864, !319, i64 18872, !319, i64 18880, !319, i64 18888, !319, i64 18896, !319, i64 18904, !319, i64 18912, !319, i64 18920, !319, i64 18928, !319, i64 18936, !319, i64 18944, !319, i64 18952, !319, i64 18960, !319, i64 18968, !319, i64 18976, !319, i64 18984, !319, i64 18992, !319, i64 19000, !319, i64 19008, !319, i64 19016, !319, i64 19024, !319, i64 19032, !319, i64 19040, !319, i64 19048, !319, i64 19056, !319, i64 19064, !319, i64 19072, !319, i64 19080, !319, i64 19088, !319, i64 19096, !319, i64 19104, !319, i64 19112, !319, i64 19120, !319, i64 19128, !319, i64 19136, !319, i64 19144, !319, i64 19152, !319, i64 19160, !319, i64 19168, !319, i64 19176, !319, i64 19184, !319, i64 19192, !319, i64 19200, !319, i64 19208, !319, i64 19216, !319, i64 19224, !319, i64 19232, !319, i64 19240, !319, i64 19248, !319, i64 19256, !319, i64 19264, !319, i64 19272, !319, i64 19280, !319, i64 19288, !319, i64 19296, !319, i64 19304, !319, i64 19312, !319, i64 19320, !319, i64 19328, !319, i64 19336, !319, i64 19344, !319, i64 19352, !319, i64 19360, !319, i64 19368, !319, i64 19376, !319, i64 19384, !319, i64 19392, !319, i64 19400, !319, i64 19408, !319, i64 19416, !319, i64 19424, !319, i64 19432, !319, i64 19440, !319, i64 19448, !319, i64 19456, !319, i64 19464, !319, i64 19472, !319, i64 19480, !319, i64 19488, !319, i64 19496, !319, i64 19504, !319, i64 19512, !319, i64 19520, !319, i64 19528, !319, i64 19536, !319, i64 19544, !319, i64 19552, !319, i64 19560, !319, i64 19568, !319, i64 19576, !319, i64 19584, !319, i64 19592, !319, i64 19600, !319, i64 19608, !319, i64 19616, !319, i64 19624, !319, i64 19632, !319, i64 19640, !319, i64 19648, !319, i64 19656, !319, i64 19664, !319, i64 19672, !319, i64 19680, !319, i64 19688, !319, i64 19696, !319, i64 19704, !319, i64 19712, !319, i64 19720, !319, i64 19728, !319, i64 19736, !319, i64 19744, !319, i64 19752, !319, i64 19760, !319, i64 19768, !319, i64 19776, !319, i64 19784, !319, i64 19792, !319, i64 19800, !319, i64 19808, !319, i64 19816, !319, i64 19824, !319, i64 19832, !319, i64 19840, !319, i64 19848, !319, i64 19856, !319, i64 19864, !319, i64 19872, !319, i64 19880, !319, i64 19888, !319, i64 19896, !319, i64 19904, !319, i64 19912, !319, i64 19920, !319, i64 19928, !319, i64 19936, !319, i64 19944, !319, i64 19952, !319, i64 19960, !319, i64 19968, !319, i64 19976, !319, i64 19984, !319, i64 19992, !319, i64 20000, !319, i64 20008, !319, i64 20016, !319, i64 20024, !319, i64 20032, !319, i64 20040, !319, i64 20048, !319, i64 20056, !319, i64 20064, !319, i64 20072, !319, i64 20080, !319, i64 20088, !319, i64 20096, !319, i64 20104, !319, i64 20112, !319, i64 20120, !319, i64 20128, !319, i64 20136, !319, i64 20144, !319, i64 20152, !319, i64 20160, !319, i64 20168, !319, i64 20176, !319, i64 20184, !319, i64 20192, !319, i64 20200, !319, i64 20208, !319, i64 20216, !319, i64 20224, !319, i64 20232, !319, i64 20240, !319, i64 20248, !319, i64 20256, !319, i64 20264, !319, i64 20272, !319, i64 20280, !319, i64 20288, !319, i64 20296, !319, i64 20304, !319, i64 20312, !319, i64 20320, !319, i64 20328, !319, i64 20336, !319, i64 20344, !319, i64 20352, !319, i64 20360, !319, i64 20368, !319, i64 20376, !319, i64 20384, !319, i64 20392, !319, i64 20400, !319, i64 20408, !319, i64 20416, !319, i64 20424, !319, i64 20432, !319, i64 20440, !319, i64 20448, !319, i64 20456, !319, i64 20464, !319, i64 20472, !319, i64 20480, !319, i64 20488, !319, i64 20496, !319, i64 20504, !319, i64 20512, !319, i64 20520, !319, i64 20528, !319, i64 20536, !319, i64 20544, !319, i64 20552, !319, i64 20560, !319, i64 20568, !319, i64 20576, !319, i64 20584, !319, i64 20592, !319, i64 20600, !319, i64 20608, !319, i64 20616, !319, i64 20624, !319, i64 20632, !319, i64 20640, !319, i64 20648, !319, i64 20656, !319, i64 20664, !319, i64 20672, !319, i64 20680, !319, i64 20688, !319, i64 20696, !319, i64 20704, !319, i64 20712, !319, i64 20720, !319, i64 20728, !319, i64 20736, !319, i64 20744, !319, i64 20752, !319, i64 20760, !319, i64 20768, !319, i64 20776, !319, i64 20784, !319, i64 20792, !319, i64 20800, !319, i64 20808, !319, i64 20816, !319, i64 20824, !319, i64 20832, !319, i64 20840, !319, i64 20848, !319, i64 20856, !319, i64 20864, !319, i64 20872, !319, i64 20880, !319, i64 20888, !319, i64 20896, !319, i64 20904, !319, i64 20912, !319, i64 20920, !319, i64 20928, !319, i64 20936, !319, i64 20944, !319, i64 20952, !319, i64 20960, !319, i64 20968, !319, i64 20976, !319, i64 20984, !319, i64 20992, !319, i64 21000, !319, i64 21008, !319, i64 21016, !319, i64 21024, !319, i64 21032, !319, i64 21040, !319, i64 21048, !319, i64 21056, !319, i64 21064, !319, i64 21072, !319, i64 21080, !319, i64 21088, !319, i64 21096, !319, i64 21104, !319, i64 21112, !319, i64 21120, !319, i64 21128, !319, i64 21136, !319, i64 21144, !319, i64 21152, !319, i64 21160, !319, i64 21168, !319, i64 21176, !319, i64 21184, !319, i64 21192, !319, i64 21200, !319, i64 21208, !319, i64 21216, !319, i64 21224, !319, i64 21232, !319, i64 21240, !319, i64 21248, !319, i64 21256, !319, i64 21264, !319, i64 21272, !319, i64 21280, !319, i64 21288, !319, i64 21296, !319, i64 21304, !319, i64 21312, !319, i64 21320, !319, i64 21328, !319, i64 21336, !319, i64 21344, !319, i64 21352, !319, i64 21360, !319, i64 21368, !319, i64 21376, !319, i64 21384, !319, i64 21392, !319, i64 21400, !319, i64 21408, !319, i64 21416, !319, i64 21424, !319, i64 21432, !319, i64 21440, !319, i64 21448, !319, i64 21456, !319, i64 21464, !319, i64 21472, !319, i64 21480, !319, i64 21488, !319, i64 21496, !319, i64 21504, !319, i64 21512, !319, i64 21520, !319, i64 21528, !319, i64 21536, !319, i64 21544, !319, i64 21552, !319, i64 21560, !319, i64 21568, !319, i64 21576, !319, i64 21584, !319, i64 21592, !319, i64 21600, !319, i64 21608, !319, i64 21616, !319, i64 21624, !319, i64 21632, !319, i64 21640, !319, i64 21648, !319, i64 21656, !319, i64 21664, !319, i64 21672, !319, i64 21680, !319, i64 21688, !319, i64 21696, !319, i64 21704, !319, i64 21712, !319, i64 21720, !319, i64 21728, !319, i64 21736, !319, i64 21744, !319, i64 21752, !319, i64 21760, !319, i64 21768, !319, i64 21776, !319, i64 21784, !319, i64 21792, !319, i64 21800, !319, i64 21808, !319, i64 21816, !319, i64 21824, !319, i64 21832, !319, i64 21840, !319, i64 21848, !319, i64 21856, !319, i64 21864, !319, i64 21872, !319, i64 21880, !319, i64 21888, !319, i64 21896, !319, i64 21904, !319, i64 21912, !319, i64 21920, !319, i64 21928, !319, i64 21936, !319, i64 21944, !319, i64 21952, !319, i64 21960, !319, i64 21968, !319, i64 21976, !319, i64 21984, !319, i64 21992, !319, i64 22000, !319, i64 22008, !319, i64 22016, !319, i64 22024, !319, i64 22032, !319, i64 22040, !319, i64 22048, !319, i64 22056, !319, i64 22064, !319, i64 22072, !319, i64 22080, !319, i64 22088, !319, i64 22096, !319, i64 22104, !319, i64 22112, !319, i64 22120, !319, i64 22128, !319, i64 22136, !319, i64 22144, !319, i64 22152, !319, i64 22160, !319, i64 22168, !319, i64 22176, !319, i64 22184, !319, i64 22192, !319, i64 22200, !319, i64 22208, !319, i64 22216, !319, i64 22224, !319, i64 22232, !319, i64 22240, !319, i64 22248, !319, i64 22256, !319, i64 22264, !319, i64 22272, !319, i64 22280, !319, i64 22288, !319, i64 22296, !319, i64 22304, !319, i64 22312, !319, i64 22320, !319, i64 22328, !319, i64 22336, !319, i64 22344, !319, i64 22352, !319, i64 22360, !319, i64 22368, !319, i64 22376, !319, i64 22384, !319, i64 22392, !319, i64 22400, !319, i64 22408, !319, i64 22416, !319, i64 22424, !319, i64 22432, !319, i64 22440, !319, i64 22448, !319, i64 22456, !319, i64 22464, !319, i64 22472, !319, i64 22480, !319, i64 22488, !319, i64 22496, !319, i64 22504, !319, i64 22512, !319, i64 22520, !319, i64 22528, !319, i64 22536, !319, i64 22544, !172, i64 22552, !172, i64 22560, !320, i64 22568, !321, i64 22576, !322, i64 22584, !326, i64 22608, !335, i64 22648, !339, i64 22672, !341, i64 22696, !343, i64 22720, !18, i64 22760, !18, i64 22764, !18, i64 22768, !18, i64 22772, !18, i64 22776, !18, i64 22780, !18, i64 22784, !18, i64 22788, !18, i64 22792, !18, i64 22796, !18, i64 22800, !18, i64 22804, !347, i64 22808, !352, i64 23080, !354, i64 23088, !359, i64 23112, !366, i64 23120, !367, i64 23144, !372, i64 23192}
!17 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !18, i64 8, !18, i64 12}
!24 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !26, i64 0}
!26 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !18, i64 8, !18, i64 12}
!27 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !26, i64 0}
!29 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !26, i64 0}
!31 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !26, i64 0}
!33 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !26, i64 0}
!35 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !26, i64 0}
!37 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !26, i64 0}
!39 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !26, i64 0}
!41 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !42, i64 0, !4, i64 16}
!42 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !26, i64 0}
!43 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !26, i64 0}
!45 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !5, i64 0}
!50 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !51, i64 0, !4, i64 16}
!51 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !26, i64 0}
!52 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !53, i64 0, !4, i64 16}
!53 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !26, i64 0}
!54 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !55, i64 0, !4, i64 16}
!55 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !26, i64 0}
!56 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !26, i64 0}
!58 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !59, i64 0, !4, i64 16}
!59 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !26, i64 0}
!60 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !26, i64 0}
!62 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !63, i64 0, !4, i64 16}
!63 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !26, i64 0}
!64 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !26, i64 0}
!66 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !67, i64 0, !4, i64 16}
!67 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !26, i64 0}
!68 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !69, i64 0, !4, i64 16}
!69 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !26, i64 0}
!70 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !71, i64 0, !4, i64 16}
!71 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !26, i64 0}
!72 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !26, i64 0}
!74 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !26, i64 0}
!76 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !26, i64 0}
!78 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !26, i64 0}
!80 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !26, i64 0}
!82 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !83, i64 0, !4, i64 16}
!83 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !26, i64 0}
!84 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !26, i64 0}
!86 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !26, i64 0}
!88 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !26, i64 0}
!90 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !26, i64 0}
!92 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !26, i64 0}
!94 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !95, i64 0, !4, i64 16}
!95 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !26, i64 0}
!96 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !26, i64 0}
!98 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !26, i64 0}
!100 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !26, i64 0}
!102 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !26, i64 0}
!104 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !105, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!105 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !5, i64 0}
!106 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !26, i64 0}
!108 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !26, i64 0}
!110 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !26, i64 0}
!112 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !26, i64 0}
!114 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !26, i64 0}
!116 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !117, i64 0, !4, i64 16}
!117 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !26, i64 0}
!118 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !26, i64 0}
!120 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !26, i64 0}
!122 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !26, i64 0}
!124 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !26, i64 0}
!126 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !26, i64 0}
!128 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !26, i64 0}
!130 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !131, i64 0, !4, i64 16}
!131 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !26, i64 0}
!132 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !133, i64 0, !4, i64 16}
!133 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !26, i64 0}
!134 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !135, i64 0, !4, i64 16}
!135 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !26, i64 0}
!136 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !26, i64 0}
!138 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!139 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !140, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!140 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!141 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !142, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!142 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!143 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !144, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!144 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !5, i64 0}
!145 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !146, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!146 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !5, i64 0}
!147 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !148, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!148 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !5, i64 0}
!149 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !150, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!150 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !5, i64 0}
!151 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !152, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!152 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !5, i64 0}
!153 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !154, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!154 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !5, i64 0}
!155 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !26, i64 0}
!157 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !26, i64 0}
!159 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !26, i64 0}
!161 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm13StringMapImplE", !163, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!163 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!164 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !165, i64 0, !167, i64 8, !6, i64 16}
!165 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !166, i64 0}
!166 = !{!"p1 omnipotent char", !5, i64 0}
!167 = !{!"long", !6, i64 0}
!168 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !169, i64 0, !4, i64 16}
!169 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !26, i64 0}
!170 = !{!"p1 _ZTSN5clang11TypedefDeclE", !5, i64 0}
!171 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !5, i64 0}
!172 = !{!"_ZTSN5clang8QualTypeE", !173, i64 0}
!173 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!175 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!176 = !{!"p1 _ZTSN5clang8TypeDeclE", !5, i64 0}
!177 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!178 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !179, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!179 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !5, i64 0}
!180 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !181, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!181 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !5, i64 0}
!182 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !183, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!183 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !5, i64 0}
!184 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !185, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!185 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !5, i64 0}
!186 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!187 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !162, i64 0}
!188 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !189, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!189 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !5, i64 0}
!190 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !191, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!191 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !5, i64 0}
!192 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !193, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!193 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !5, i64 0}
!194 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !195, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!195 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !5, i64 0}
!196 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !197, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!197 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !5, i64 0}
!198 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !199, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!199 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !5, i64 0}
!200 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !201, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!201 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !5, i64 0}
!202 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !203, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!203 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!204 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !205, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!205 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!206 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !207, i64 0, !209, i64 24}
!207 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !208, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !5, i64 0}
!209 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !23, i64 0}
!213 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !214, i64 0, !216, i64 24}
!214 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !215, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !5, i64 0}
!216 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !23, i64 0}
!220 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !221, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!221 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !5, i64 0}
!222 = !{!"p1 _ZTSN5clang10ImportDeclE", !5, i64 0}
!223 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !5, i64 0}
!224 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !5, i64 0}
!225 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !5, i64 0}
!226 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!227 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!228 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !231, i64 0}
!231 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !232, i64 0}
!232 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !233, i64 0}
!233 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !234, i64 0}
!234 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !5, i64 0}
!235 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !238, i64 0}
!238 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !239, i64 0}
!239 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !240, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !241, i64 0}
!241 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !5, i64 0}
!242 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !245, i64 0}
!245 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !246, i64 0}
!246 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !247, i64 0}
!247 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !248, i64 0}
!248 = !{!"p1 _ZTSN5clang11ProfileListE", !5, i64 0}
!249 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !166, i64 0, !166, i64 8, !250, i64 16, !255, i64 64, !167, i64 80, !167, i64 88}
!250 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !251, i64 0, !254, i64 16}
!251 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !23, i64 0}
!254 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!255 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !23, i64 0}
!259 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !18, i64 14976}
!260 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !262, i64 0}
!262 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !263, i64 0}
!263 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !264, i64 0}
!264 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !265, i64 0}
!265 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !266, i64 0}
!266 = !{!"p1 _ZTSN5clang6CXXABIE", !5, i64 0}
!267 = !{!"bool", !6, i64 0}
!268 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!269 = !{!"_ZTSN5clang14PrintingPolicyE", !18, i64 0, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 5, !18, i64 5, !18, i64 5, !18, i64 5, !18, i64 5, !18, i64 5, !18, i64 5, !18, i64 5, !270, i64 8}
!270 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !5, i64 0}
!271 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !274, i64 0}
!274 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !275, i64 0}
!275 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !276, i64 0}
!276 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !277, i64 0}
!277 = !{!"p1 _ZTSN5clang6interp7ContextE", !5, i64 0}
!278 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !279, i64 0}
!279 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !280, i64 0}
!280 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !281, i64 0}
!281 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !282, i64 0}
!282 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !283, i64 0}
!283 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !284, i64 0}
!284 = !{!"p1 _ZTSN5clang16ParentMapContextE", !5, i64 0}
!285 = !{!"p1 _ZTSN5clang12DeclListNodeE", !5, i64 0}
!286 = !{!"p1 _ZTSN5clang15IdentifierTableE", !5, i64 0}
!287 = !{!"p1 _ZTSN5clang13SelectorTableE", !5, i64 0}
!288 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!289 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!290 = !{!"_ZTSN5clang20DeclarationNameTableE", !4, i64 0, !291, i64 8, !291, i64 24, !291, i64 40, !6, i64 56, !293, i64 792, !295, i64 808}
!291 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !26, i64 0}
!293 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !26, i64 0}
!295 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !26, i64 0}
!297 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !298, i64 0}
!298 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !5, i64 0}
!299 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !5, i64 0}
!300 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !267, i64 0}
!301 = !{!"_ZTSN5clang14RawCommentListE", !226, i64 0, !302, i64 8, !304, i64 32, !304, i64 56}
!302 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !303, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!303 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !5, i64 0}
!304 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !305, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!305 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !5, i64 0}
!306 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !307, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!307 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !5, i64 0}
!308 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !309, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!309 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !5, i64 0}
!310 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !311, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!311 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !5, i64 0}
!312 = !{!"_ZTSN5clang8comments13CommandTraitsE", !18, i64 0, !313, i64 8, !314, i64 16}
!313 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!314 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !315, i64 0, !318, i64 16}
!315 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !23, i64 0}
!318 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!319 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !172, i64 0}
!320 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!321 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!322 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !324, i64 0}
!324 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !325, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!325 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !5, i64 0}
!326 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !327, i64 0, !331, i64 24}
!327 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !329, i64 0}
!329 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !330, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!330 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !5, i64 0}
!331 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !23, i64 0}
!335 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !337, i64 0}
!337 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !338, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!338 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !5, i64 0}
!339 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !340, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!340 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !5, i64 0}
!341 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !342, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!342 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !5, i64 0}
!343 = !{!"_ZTSN5clang20ComparisonCategoriesE", !4, i64 0, !344, i64 8, !346, i64 32}
!344 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !345, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!345 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !5, i64 0}
!346 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !5, i64 0}
!347 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !348, i64 0, !351, i64 16}
!348 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !23, i64 0}
!351 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!352 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!354 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !355, i64 0}
!355 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !356, i64 0}
!356 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !357, i64 0}
!357 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !358, i64 0, !358, i64 8, !358, i64 16}
!358 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!359 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !360, i64 0}
!360 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !361, i64 0}
!361 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !362, i64 0}
!362 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !363, i64 0}
!363 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !364, i64 0}
!364 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !365, i64 0}
!365 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!366 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !162, i64 0}
!367 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !368, i64 0, !371, i64 16}
!368 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !23, i64 0}
!371 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!372 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !373, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!373 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !5, i64 0}
!374 = !{!166, !166, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"std::nullptr_t", !6, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!379 = !{!380, !383, i64 120}
!380 = !{!"_ZTSN5clang15IdentifierTableE", !381, i64 0, !383, i64 120}
!381 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !162, i64 0, !382, i64 24}
!382 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !249, i64 0}
!383 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !5, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"vtable pointer", !7, i64 0}
!386 = !{!249, !167, i64 80}
!387 = !{!249, !166, i64 0}
!388 = !{!249, !166, i64 8}
!389 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!390 = !{!391, !392, i64 16}
!391 = !{!"_ZTSN5clang14IdentifierInfoE", !18, i64 0, !18, i64 1, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 5, !18, i64 5, !5, i64 8, !392, i64 16}
!392 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !5, i64 0}
!393 = !{!16, !287, i64 17352}
!394 = !{!6, !6, i64 0}
!395 = distinct !{!395, !396}
!396 = !{!"llvm.loop.mustprogress"}
!397 = distinct !{!397, !396}
!398 = distinct !{!398, !396}
!399 = distinct !{!399, !396}
!400 = !{!401, !402, i64 0}
!401 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !402, i64 0, !172, i64 8}
!402 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!403 = !{!16, !227, i64 2160}
!404 = !{!405, !408, i64 32}
!405 = !{!"_ZTSN5clang11TypedefTypeE", !406, i64 0, !407, i64 24, !408, i64 32}
!406 = !{!"_ZTSN5clang4TypeE", !401, i64 0, !6, i64 16}
!407 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!408 = !{!"p1 _ZTSN5clang15TypedefNameDeclE", !5, i64 0}
!409 = !{!167, !167, i64 0}
!410 = !{!411, !167, i64 0}
!411 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !167, i64 0}
!412 = !{!413, !167, i64 0}
!413 = !{!"_ZTSN5clang15DeclarationNameE", !167, i64 0}
!414 = distinct !{!414, !396}
!415 = !{!416, !420, i64 16}
!416 = !{!"_ZTSN5clang11DeclRefExprE", !417, i64 0, !420, i64 16, !421, i64 24}
!417 = !{!"_ZTSN5clang4ExprE", !418, i64 0, !172, i64 8}
!418 = !{!"_ZTSN5clang9ValueStmtE", !419, i64 0}
!419 = !{!"_ZTSN5clang4StmtE", !6, i64 0}
!420 = !{!"p1 _ZTSN5clang9ValueDeclE", !5, i64 0}
!421 = !{!"_ZTSN5clang18DeclarationNameLocE", !6, i64 0}
!422 = !{!23, !5, i64 0}
!423 = !{!23, !18, i64 8}
!424 = !{!23, !18, i64 12}
!425 = distinct !{!425, !396}
!426 = !{!162, !163, i64 0}
!427 = distinct !{!427, !396}
!428 = !{!162, !18, i64 16}
!429 = !{!430, !9, i64 8}
!430 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !411, i64 0, !9, i64 8}
!431 = !{!162, !18, i64 12}

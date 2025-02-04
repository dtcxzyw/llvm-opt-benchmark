; ModuleID = 'bench/llvm/original/NSAPI.cpp.ll'
source_filename = "bench/llvm/original/NSAPI.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::Selector" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.423" = type { %"class.llvm::SmallVectorImpl.424", %"struct.llvm::SmallVectorStorage.427" }
%"class.llvm::SmallVectorImpl.424" = type { %"class.llvm::SmallVectorTemplateBase.425" }
%"class.llvm::SmallVectorTemplateBase.425" = type { %"class.llvm::SmallVectorTemplateCommon.426" }
%"class.llvm::SmallVectorTemplateCommon.426" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.427" = type { [32 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair.428" = type { ptr, i64 }

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

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
define dso_local void @_ZN5clang5NSAPIC2ERNS_10ASTContextE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(712) initializes((0, 712)) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) unnamed_addr #0 align 2 {
.preheader32.preheader:
  store ptr %1, ptr %0, align 8
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
  %5 = getelementptr inbounds nuw [10 x ptr], ptr %3, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN4llvm9StringRefC2EPKc.exit, label %14

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 17296
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [10 x ptr], ptr @_ZZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindEE9ClassName, i64 0, i64 %4
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #10
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr nonnull %11, i64 %12)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %2, %_ZN4llvm9StringRefC2EPKc.exit
  %.0 = phi ptr [ %13, %_ZN4llvm9StringRefC2EPKc.exit ], [ %6, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #10
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %46

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #10
  store ptr %17, ptr %8, align 8
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %46

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %31

31:                                               ; preds = %18
  %32 = inttoptr i64 %27 to ptr
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %18
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %34 = load ptr, ptr %19, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %35, 7
  %37 = and i64 %36, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit: ; preds = %31, %.critedge.i.i.i.i
  %.sink = phi ptr [ %39, %.critedge.i.i.i.i ], [ %32, %31 ]
  %.0.i.i.i.i = phi ptr [ %38, %.critedge.i.i.i.i ], [ %33, %31 ]
  store ptr %.sink, ptr %19, align 8
  %40 = load i64, ptr %.0.i.i.i.i, align 8
  %41 = and i64 %40, -4398046511104
  %42 = or disjoint i64 %41, 33553413
  store i64 %42, ptr %.0.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 0, ptr %43, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  br label %46

46:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %45, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang5NSAPI19getNSStringSelectorENS0_18NSStringMethodKindE(ptr noundef nonnull align 8 captures(none) dereferenceable(712) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca [2 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [6 x %"class.clang::Selector"], ptr %4, i64 0, i64 %5
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
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 17296
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr nonnull @.str.10, i64 16)
  %14 = ptrtoint ptr %13 to i64
  %15 = or disjoint i64 %14, 2
  br label %58

16:                                               ; preds = %8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 17296
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr nonnull @.str.11, i64 20)
  %21 = ptrtoint ptr %20 to i64
  %22 = or disjoint i64 %21, 2
  br label %58

23:                                               ; preds = %8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 17296
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr nonnull @.str.12, i64 18)
  %28 = ptrtoint ptr %27 to i64
  %29 = or disjoint i64 %28, 2
  br label %58

30:                                               ; preds = %8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 17296
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr nonnull @.str.13, i64 17)
  store ptr %34, ptr %3, align 16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 17296
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr nonnull @.str.14, i64 8)
  store ptr %39, ptr %35, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 17304
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 2, ptr noundef nonnull %3) #10
  br label %58

44:                                               ; preds = %8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 17296
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr nonnull @.str.13, i64 17)
  %49 = ptrtoint ptr %48 to i64
  %50 = or disjoint i64 %49, 2
  br label %58

51:                                               ; preds = %8
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 17296
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr nonnull @.str.15, i64 14)
  %56 = ptrtoint ptr %55 to i64
  %57 = or disjoint i64 %56, 2
  br label %58

58:                                               ; preds = %51, %44, %30, %23, %16, %9, %8
  %.sroa.023.0 = phi i64 [ 0, %8 ], [ %57, %51 ], [ %50, %44 ], [ %43, %30 ], [ %29, %23 ], [ %22, %16 ], [ %15, %9 ]
  store i64 %.sroa.023.0, ptr %6, align 8
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
  %9 = getelementptr inbounds nuw [12 x %"class.clang::Selector"], ptr %7, i64 0, i64 %8
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
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 17296
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr nonnull @.str.16, i64 5)
  %17 = ptrtoint ptr %16 to i64
  %18 = or disjoint i64 %17, 1
  br label %124

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 17296
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr nonnull @.str.17, i64 14)
  %24 = ptrtoint ptr %23 to i64
  %25 = or disjoint i64 %24, 2
  br label %124

26:                                               ; preds = %11
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 17296
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr nonnull @.str.18, i64 15)
  %31 = ptrtoint ptr %30 to i64
  %32 = or disjoint i64 %31, 2
  br label %124

33:                                               ; preds = %11
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 17296
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %36, ptr nonnull @.str.19, i64 16)
  %38 = ptrtoint ptr %37 to i64
  %39 = or disjoint i64 %38, 2
  br label %124

40:                                               ; preds = %11
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 17296
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %43, ptr nonnull @.str.19, i64 16)
  store ptr %44, ptr %3, align 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 17296
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %48, ptr nonnull @.str.20, i64 5)
  store ptr %49, ptr %45, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 17304
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 2, ptr noundef nonnull %3) #10
  br label %124

54:                                               ; preds = %11
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 17296
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %57, ptr nonnull @.str.21, i64 13)
  %59 = ptrtoint ptr %58 to i64
  %60 = or disjoint i64 %59, 2
  br label %124

61:                                               ; preds = %11
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 17296
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %64, ptr nonnull @.str.22, i64 15)
  %66 = ptrtoint ptr %65 to i64
  %67 = or disjoint i64 %66, 2
  br label %124

68:                                               ; preds = %11
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 17296
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %71, ptr nonnull @.str.23, i64 13)
  %73 = ptrtoint ptr %72 to i64
  %74 = or disjoint i64 %73, 2
  br label %124

75:                                               ; preds = %11
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 17296
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %78, ptr nonnull @.str.24, i64 20)
  store ptr %79, ptr %4, align 16
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 17296
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %83, ptr nonnull @.str.25, i64 10)
  store ptr %84, ptr %80, align 8
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 17304
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef 2, ptr noundef nonnull %4) #10
  br label %124

89:                                               ; preds = %11
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 17296
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %92, ptr nonnull @.str.26, i64 9)
  %94 = ptrtoint ptr %93 to i64
  %95 = or disjoint i64 %94, 2
  br label %124

96:                                               ; preds = %11
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 17296
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr nonnull @.str.27, i64 12)
  store ptr %100, ptr %5, align 16
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 17296
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %104, ptr nonnull @.str.28, i64 7)
  store ptr %105, ptr %101, align 8
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 17304
  %108 = load ptr, ptr %107, align 8
  %109 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef 2, ptr noundef nonnull %5) #10
  br label %124

110:                                              ; preds = %11
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 17296
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %113, ptr nonnull @.str.29, i64 9)
  store ptr %114, ptr %6, align 16
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 17296
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %118, ptr nonnull @.str.30, i64 18)
  store ptr %119, ptr %115, align 8
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 17304
  %122 = load ptr, ptr %121, align 8
  %123 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef 2, ptr noundef nonnull %6) #10
  br label %124

124:                                              ; preds = %110, %96, %89, %75, %68, %61, %54, %40, %33, %26, %19, %12, %11
  %.sroa.047.0 = phi i64 [ 0, %11 ], [ %123, %110 ], [ %109, %96 ], [ %95, %89 ], [ %88, %75 ], [ %74, %68 ], [ %67, %61 ], [ %60, %54 ], [ %53, %40 ], [ %39, %33 ], [ %32, %26 ], [ %25, %19 ], [ %18, %12 ]
  store i64 %.sroa.047.0, ptr %9, align 8
  br label %125

125:                                              ; preds = %2, %124
  %.sroa.015.0 = phi i64 [ %.sroa.047.0, %124 ], [ %.0.copyload.i.i.i, %2 ]
  ret i64 %.sroa.015.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZN5clang5NSAPI20getNSArrayMethodKindENS_8SelectorE(ptr noundef nonnull align 8 captures(none) dereferenceable(712) %0, i64 %1) local_unnamed_addr #2 align 2 {
  br label %3

3:                                                ; preds = %2, %6
  %.04 = phi i32 [ 0, %2 ], [ %7, %6 ]
  %4 = tail call i64 @_ZNK5clang5NSAPI18getNSArraySelectorENS0_17NSArrayMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %.04)
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = add nuw nsw i32 %.04, 1
  %.not = icmp eq i32 %7, 12
  br i1 %.not, label %8, label %3, !llvm.loop !4

8:                                                ; preds = %6, %3
  %.0.lcssa = phi i32 [ 12, %6 ], [ %.04, %3 ]
  %.sroa.2.0 = phi i64 [ 0, %6 ], [ 4294967296, %3 ]
  %.sroa.03.0.insert.ext = zext nneg i32 %.0.lcssa to i64
  %.sroa.03.0.insert.insert = or disjoint i64 %.sroa.2.0, %.sroa.03.0.insert.ext
  ret i64 %.sroa.03.0.insert.insert
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
  %12 = getelementptr inbounds nuw [13 x %"class.clang::Selector"], ptr %10, i64 0, i64 %11
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
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 17296
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr nonnull @.str.31, i64 10)
  %20 = ptrtoint ptr %19 to i64
  %21 = or disjoint i64 %20, 1
  br label %160

22:                                               ; preds = %14
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 17296
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr nonnull @.str.32, i64 24)
  %27 = ptrtoint ptr %26 to i64
  %28 = or disjoint i64 %27, 2
  br label %160

29:                                               ; preds = %14
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 17296
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr nonnull @.str.33, i64 20)
  store ptr %33, ptr %3, align 16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 17296
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr nonnull @.str.34, i64 6)
  store ptr %38, ptr %34, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 17304
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 2, ptr noundef nonnull %3) #10
  br label %160

43:                                               ; preds = %14
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 17296
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr nonnull @.str.35, i64 21)
  store ptr %47, ptr %4, align 16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 17296
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr nonnull @.str.36, i64 7)
  store ptr %52, ptr %48, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 17304
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 2, ptr noundef nonnull %4) #10
  br label %160

57:                                               ; preds = %14
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 17296
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr nonnull @.str.35, i64 21)
  store ptr %61, ptr %5, align 16
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 17296
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %65, ptr nonnull @.str.36, i64 7)
  store ptr %66, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 17296
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %70, ptr nonnull @.str.20, i64 5)
  store ptr %71, ptr %67, align 16
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 17304
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef 3, ptr noundef nonnull %5) #10
  br label %160

76:                                               ; preds = %14
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 17296
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %79, ptr nonnull @.str.37, i64 28)
  %81 = ptrtoint ptr %80 to i64
  %82 = or disjoint i64 %81, 2
  br label %160

83:                                               ; preds = %14
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 17296
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %86, ptr nonnull @.str.38, i64 18)
  %88 = ptrtoint ptr %87 to i64
  %89 = or disjoint i64 %88, 2
  br label %160

90:                                               ; preds = %14
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 17296
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr nonnull @.str.39, i64 22)
  %95 = ptrtoint ptr %94 to i64
  %96 = or disjoint i64 %95, 2
  br label %160

97:                                               ; preds = %14
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 17296
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %100, ptr nonnull @.str.22, i64 15)
  store ptr %101, ptr %6, align 16
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 17296
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %105, ptr nonnull @.str.36, i64 7)
  store ptr %106, ptr %102, align 8
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 17304
  %109 = load ptr, ptr %108, align 8
  %110 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef 2, ptr noundef nonnull %6) #10
  br label %160

111:                                              ; preds = %14
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 17296
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %114, ptr nonnull @.str.40, i64 12)
  %116 = ptrtoint ptr %115 to i64
  %117 = or disjoint i64 %116, 2
  br label %160

118:                                              ; preds = %14
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 17296
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %121, ptr nonnull @.str.29, i64 9)
  store ptr %122, ptr %7, align 16
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 17296
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %126, ptr nonnull @.str.34, i64 6)
  store ptr %127, ptr %123, align 8
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 17304
  %130 = load ptr, ptr %129, align 8
  %131 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef 2, ptr noundef nonnull %7) #10
  br label %160

132:                                              ; preds = %14
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 17296
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %135, ptr nonnull @.str.29, i64 9)
  store ptr %136, ptr %8, align 16
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 17296
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %140, ptr nonnull @.str.41, i64 17)
  store ptr %141, ptr %137, align 8
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 17304
  %144 = load ptr, ptr %143, align 8
  %145 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %144, i32 noundef 2, ptr noundef nonnull %8) #10
  br label %160

146:                                              ; preds = %14
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 17296
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %149, ptr nonnull @.str.42, i64 8)
  store ptr %150, ptr %9, align 16
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 17296
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %154, ptr nonnull @.str.34, i64 6)
  store ptr %155, ptr %151, align 8
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 17304
  %158 = load ptr, ptr %157, align 8
  %159 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %158, i32 noundef 2, ptr noundef nonnull %9) #10
  br label %160

160:                                              ; preds = %146, %132, %118, %111, %97, %90, %83, %76, %57, %43, %29, %22, %15, %14
  %.sroa.058.0 = phi i64 [ 0, %14 ], [ %159, %146 ], [ %145, %132 ], [ %131, %118 ], [ %117, %111 ], [ %110, %97 ], [ %96, %90 ], [ %89, %83 ], [ %82, %76 ], [ %75, %57 ], [ %56, %43 ], [ %42, %29 ], [ %28, %22 ], [ %21, %15 ]
  store i64 %.sroa.058.0, ptr %12, align 8
  br label %161

161:                                              ; preds = %2, %160
  %.sroa.016.0 = phi i64 [ %.sroa.058.0, %160 ], [ %.0.copyload.i.i.i, %2 ]
  ret i64 %.sroa.016.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZN5clang5NSAPI25getNSDictionaryMethodKindENS_8SelectorE(ptr noundef nonnull align 8 captures(none) dereferenceable(712) %0, i64 %1) local_unnamed_addr #2 align 2 {
  br label %3

3:                                                ; preds = %2, %6
  %.04 = phi i32 [ 0, %2 ], [ %7, %6 ]
  %4 = tail call i64 @_ZNK5clang5NSAPI23getNSDictionarySelectorENS0_22NSDictionaryMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %.04)
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = add nuw nsw i32 %.04, 1
  %.not = icmp eq i32 %7, 13
  br i1 %.not, label %8, label %3, !llvm.loop !6

8:                                                ; preds = %6, %3
  %.0.lcssa = phi i32 [ 13, %6 ], [ %.04, %3 ]
  %.sroa.2.0 = phi i64 [ 0, %6 ], [ 4294967296, %3 ]
  %.sroa.03.0.insert.ext = zext nneg i32 %.0.lcssa to i64
  %.sroa.03.0.insert.insert = or disjoint i64 %.sroa.2.0, %.sroa.03.0.insert.ext
  ret i64 %.sroa.03.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang5NSAPI16getNSSetSelectorENS0_15NSSetMethodKindE(ptr noundef nonnull align 8 captures(none) dereferenceable(712) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [5 x %"class.clang::Selector"], ptr %7, i64 0, i64 %8
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
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 17296
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr nonnull @.str.26, i64 9)
  %17 = ptrtoint ptr %16 to i64
  %18 = or disjoint i64 %17, 2
  br label %75

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 17296
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr nonnull @.str.27, i64 12)
  store ptr %23, ptr %3, align 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 17296
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr nonnull @.str.28, i64 7)
  store ptr %28, ptr %24, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 17304
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2, ptr noundef nonnull %3) #10
  br label %75

33:                                               ; preds = %11
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 17296
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %36, ptr nonnull @.str.29, i64 9)
  store ptr %37, ptr %4, align 16
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 17296
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr nonnull @.str.28, i64 7)
  store ptr %42, ptr %38, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 17304
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 2, ptr noundef nonnull %4) #10
  br label %75

47:                                               ; preds = %11
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 17296
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %50, ptr nonnull @.str.29, i64 9)
  store ptr %51, ptr %5, align 16
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 17296
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr nonnull @.str.30, i64 18)
  store ptr %56, ptr %52, align 8
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 17304
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef 2, ptr noundef nonnull %5) #10
  br label %75

61:                                               ; preds = %11
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 17296
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %64, ptr nonnull @.str.24, i64 20)
  store ptr %65, ptr %6, align 16
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 17296
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %69, ptr nonnull @.str.25, i64 10)
  store ptr %70, ptr %66, align 8
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 17304
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef 2, ptr noundef nonnull %6) #10
  br label %75

75:                                               ; preds = %61, %47, %33, %19, %12, %11
  %.sroa.026.0 = phi i64 [ 0, %11 ], [ %74, %61 ], [ %60, %47 ], [ %46, %33 ], [ %32, %19 ], [ %18, %12 ]
  store i64 %.sroa.026.0, ptr %9, align 8
  br label %76

76:                                               ; preds = %2, %75
  %.sroa.08.0 = phi i64 [ %.sroa.026.0, %75 ], [ %.0.copyload.i.i.i, %2 ]
  ret i64 %.sroa.08.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZN5clang5NSAPI18getNSSetMethodKindENS_8SelectorE(ptr noundef nonnull align 8 captures(none) dereferenceable(712) %0, i64 %1) local_unnamed_addr #2 align 2 {
  br label %3

3:                                                ; preds = %2, %6
  %.04 = phi i32 [ 0, %2 ], [ %7, %6 ]
  %4 = tail call i64 @_ZNK5clang5NSAPI16getNSSetSelectorENS0_15NSSetMethodKindE(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %.04)
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = add nuw nsw i32 %.04, 1
  %.not = icmp eq i32 %7, 5
  br i1 %.not, label %8, label %3, !llvm.loop !7

8:                                                ; preds = %6, %3
  %.0.lcssa = phi i32 [ 5, %6 ], [ %.04, %3 ]
  %.sroa.2.0 = phi i64 [ 0, %6 ], [ 4294967296, %3 ]
  %.sroa.03.0.insert.ext = zext nneg i32 %.0.lcssa to i64
  %.sroa.03.0.insert.insert = or disjoint i64 %.sroa.2.0, %.sroa.03.0.insert.ext
  ret i64 %.sroa.03.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 1, 0) i64 @_ZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEb(ptr noundef nonnull align 8 captures(none) dereferenceable(712) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %. = select i1 %2, i64 496, i64 376
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw %"class.clang::Selector", ptr %4, i64 %5
  %.0.copyload.i.i.i = load i64, ptr %6, align 8
  %7 = icmp eq i64 %.0.copyload.i.i.i, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %_ZZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEbE20InstanceSelectorName._ZZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEbE17ClassSelectorName = select i1 %2, ptr @_ZZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEbE20InstanceSelectorName, ptr @_ZZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEbE17ClassSelectorName
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 17296
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %_ZZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEbE20InstanceSelectorName._ZZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEbE17ClassSelectorName, i64 %5
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %14

14:                                               ; preds = %8
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #10
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %8, %14
  %16 = phi i64 [ %15, %14 ], [ 0, %8 ]
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr %13, i64 %16)
  %18 = ptrtoint ptr %17 to i64
  %19 = or disjoint i64 %18, 2
  store i64 %19, ptr %6, align 8
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

5:                                                ; preds = %2, %37
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %37 ]
  %6 = getelementptr inbounds nuw %"class.clang::Selector", ptr %3, i64 %indvars.iv
  %.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = icmp eq i64 %.0.copyload.i.i.i.i.i, 0
  br i1 %7, label %8, label %_ZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEb.exit.i

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 17296
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw ptr, ptr @_ZZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEbE17ClassSelectorName, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %14

14:                                               ; preds = %8
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #10
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %14, %8
  %16 = phi i64 [ %15, %14 ], [ 0, %8 ]
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr %13, i64 %16)
  %18 = ptrtoint ptr %17 to i64
  %19 = or disjoint i64 %18, 2
  store i64 %19, ptr %6, align 8
  br label %_ZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEb.exit.i

_ZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEb.exit.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i, %5
  %.sroa.09.0.copyload.i.i = phi i64 [ %19, %_ZN4llvm9StringRefC2EPKc.exit.i.i ], [ %.0.copyload.i.i.i.i.i, %5 ]
  %20 = icmp eq i64 %1, %.sroa.09.0.copyload.i.i
  br i1 %20, label %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit.thread, label %21

21:                                               ; preds = %_ZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEb.exit.i
  %22 = getelementptr inbounds nuw %"class.clang::Selector", ptr %4, i64 %indvars.iv
  %.0.copyload.i.i.i.i3.i = load i64, ptr %22, align 8
  %23 = icmp eq i64 %.0.copyload.i.i.i.i3.i, 0
  br i1 %23, label %24, label %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 17296
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw ptr, ptr @_ZZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEbE20InstanceSelectorName, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %.not.i.i5.i = icmp eq ptr %29, null
  br i1 %.not.i.i5.i, label %_ZN4llvm9StringRefC2EPKc.exit.i6.i, label %30

30:                                               ; preds = %24
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #10
  br label %_ZN4llvm9StringRefC2EPKc.exit.i6.i

_ZN4llvm9StringRefC2EPKc.exit.i6.i:               ; preds = %30, %24
  %32 = phi i64 [ %31, %30 ], [ 0, %24 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr %29, i64 %32)
  %34 = ptrtoint ptr %33 to i64
  %35 = or disjoint i64 %34, 2
  store i64 %35, ptr %22, align 8
  br label %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit

_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit: ; preds = %21, %_ZN4llvm9StringRefC2EPKc.exit.i6.i
  %.sroa.09.0.copyload.i4.i = phi i64 [ %35, %_ZN4llvm9StringRefC2EPKc.exit.i6.i ], [ %.0.copyload.i.i.i.i3.i, %21 ]
  %36 = icmp eq i64 %1, %.sroa.09.0.copyload.i4.i
  br i1 %36, label %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit.thread, label %37

37:                                               ; preds = %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %.not, label %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit.thread, label %5, !llvm.loop !8

_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit.thread: ; preds = %_ZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEb.exit.i, %37, %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit
  %.0.lcssa = phi i64 [ %indvars.iv, %_ZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEb.exit.i ], [ 15, %37 ], [ %indvars.iv, %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit ]
  %.sroa.2.0 = phi i64 [ 4294967296, %_ZNK5clang5NSAPI26getNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindEb.exit.i ], [ 0, %37 ], [ 4294967296, %_ZNK5clang5NSAPI25isNSNumberLiteralSelectorENS0_25NSNumberLiteralMethodKindENS_8SelectorE.exit ]
  %.sroa.0.0.insert.ext = and i64 %.0.lcssa, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 4294967312) i64 @_ZNK5clang5NSAPI28getNSNumberFactoryMethodKindENS_8QualTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(712) %0, i64 %1) local_unnamed_addr #2 align 2 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = icmp ne i8 %11, 13
  %.not30 = icmp eq ptr %9, null
  %.not = or i1 %.not30, %12
  br i1 %.not, label %40, label %13

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %5) #10
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %23, label %15

15:                                               ; preds = %13
  %16 = ptrtoint ptr %14 to i64
  %17 = and i64 %16, -16
  %18 = tail call noundef zeroext i1 @_ZNK5clang5NSAPI14isObjCBOOLTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(712) %0, i64 %17)
  br i1 %18, label %40, label %19

19:                                               ; preds = %15
  %20 = tail call noundef zeroext i1 @_ZNK5clang5NSAPI19isObjCNSIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(712) %0, i64 %17)
  br i1 %20, label %40, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK5clang5NSAPI20isObjCNSUIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(712) %0, i64 %17)
  br i1 %22, label %40, label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %10, align 16
  %25 = lshr i32 %24, 19
  %26 = and i32 %25, 511
  switch i32 %26, label %39 [
    i32 441, label %40
    i32 442, label %40
    i32 430, label %27
    i32 431, label %27
    i32 444, label %28
    i32 436, label %29
    i32 445, label %30
    i32 437, label %31
    i32 446, label %32
    i32 438, label %33
    i32 447, label %34
    i32 439, label %35
    i32 474, label %36
    i32 475, label %37
    i32 429, label %38
  ]

27:                                               ; preds = %23, %23
  br label %40

28:                                               ; preds = %23
  br label %40

29:                                               ; preds = %23
  br label %40

30:                                               ; preds = %23
  br label %40

31:                                               ; preds = %23
  br label %40

32:                                               ; preds = %23
  br label %40

33:                                               ; preds = %23
  br label %40

34:                                               ; preds = %23
  br label %40

35:                                               ; preds = %23
  br label %40

36:                                               ; preds = %23
  br label %40

37:                                               ; preds = %23
  br label %40

38:                                               ; preds = %23
  br label %40

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %23, %23, %21, %19, %15, %2, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27
  %.sroa.029.0 = phi i64 [ 0, %39 ], [ 12, %38 ], [ 11, %37 ], [ 10, %36 ], [ 9, %35 ], [ 8, %34 ], [ 7, %33 ], [ 6, %32 ], [ 5, %31 ], [ 4, %30 ], [ 3, %29 ], [ 2, %28 ], [ 1, %27 ], [ 0, %2 ], [ 12, %15 ], [ 13, %19 ], [ 14, %21 ], [ 0, %23 ], [ 0, %23 ]
  %.sroa.17.0 = phi i64 [ 0, %39 ], [ 4294967296, %38 ], [ 4294967296, %37 ], [ 4294967296, %36 ], [ 4294967296, %35 ], [ 4294967296, %34 ], [ 4294967296, %33 ], [ 4294967296, %32 ], [ 4294967296, %31 ], [ 4294967296, %30 ], [ 4294967296, %29 ], [ 4294967296, %28 ], [ 4294967296, %27 ], [ 0, %2 ], [ 4294967296, %15 ], [ 4294967296, %19 ], [ 4294967296, %21 ], [ 4294967296, %23 ], [ 4294967296, %23 ]
  %.sroa.029.0.insert.insert = or disjoint i64 %.sroa.17.0, %.sroa.029.0
  ret i64 %.sroa.029.0.insert.insert
}

declare noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang5NSAPI14isObjCBOOLTypeENS_8QualTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(712) %0, i64 %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2112
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 262144
  %.not.i = icmp eq i64 %8, 0
  %.not.i.i.i = icmp ult i64 %1, 16
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i, label %_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %.not12.i = icmp eq ptr %10, null
  br i1 %.not12.i, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 17296
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr nonnull @.str.73, i64 4)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %9
  %16 = and i64 %1, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16
  %19 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %18) #10
  %.not1316.i = icmp eq ptr %19, null
  br i1 %.not1316.i, label %_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %30
  %20 = phi ptr [ %35, %30 ], [ %19, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.sroa.0.0.copyload.i.i, 7
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.sroa.0.0.copyload.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %.0.i.i = select i1 %25, ptr %27, ptr null
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr %.0.i.i, %28
  br i1 %29, label %_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE.exit, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = tail call i64 @_ZNK5clang11TypedefType7desugarEv(ptr noundef nonnull align 16 dereferenceable(48) %20) #10
  %32 = and i64 %31, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16
  %35 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %34) #10
  %.not13.i = icmp eq ptr %35, null
  br i1 %.not13.i, label %_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE.exit, label %.lr.ph.i, !llvm.loop !9

_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE.exit: ; preds = %.lr.ph.i, %30, %2, %15
  %.0.i = phi i1 [ false, %2 ], [ false, %15 ], [ %29, %30 ], [ %29, %.lr.ph.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang5NSAPI19isObjCNSIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(712) %0, i64 %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2112
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 262144
  %.not.i = icmp eq i64 %8, 0
  %.not.i.i.i = icmp ult i64 %1, 16
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i, label %_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %.not12.i = icmp eq ptr %10, null
  br i1 %.not12.i, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 17296
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr nonnull @.str.74, i64 9)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %9
  %16 = and i64 %1, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16
  %19 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %18) #10
  %.not1316.i = icmp eq ptr %19, null
  br i1 %.not1316.i, label %_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %30
  %20 = phi ptr [ %35, %30 ], [ %19, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.sroa.0.0.copyload.i.i, 7
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.sroa.0.0.copyload.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %.0.i.i = select i1 %25, ptr %27, ptr null
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr %.0.i.i, %28
  br i1 %29, label %_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE.exit, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = tail call i64 @_ZNK5clang11TypedefType7desugarEv(ptr noundef nonnull align 16 dereferenceable(48) %20) #10
  %32 = and i64 %31, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16
  %35 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %34) #10
  %.not13.i = icmp eq ptr %35, null
  br i1 %.not13.i, label %_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE.exit, label %.lr.ph.i, !llvm.loop !9

_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE.exit: ; preds = %.lr.ph.i, %30, %2, %15
  %.0.i = phi i1 [ false, %2 ], [ false, %15 ], [ %29, %30 ], [ %29, %.lr.ph.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang5NSAPI20isObjCNSUIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(712) %0, i64 %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2112
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 262144
  %.not.i = icmp eq i64 %8, 0
  %.not.i.i.i = icmp ult i64 %1, 16
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i, label %_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %.not12.i = icmp eq ptr %10, null
  br i1 %.not12.i, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 17296
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr nonnull @.str.75, i64 10)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %9
  %16 = and i64 %1, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16
  %19 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %18) #10
  %.not1316.i = icmp eq ptr %19, null
  br i1 %.not1316.i, label %_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %30
  %20 = phi ptr [ %35, %30 ], [ %19, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.sroa.0.0.copyload.i.i, 7
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.sroa.0.0.copyload.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %.0.i.i = select i1 %25, ptr %27, ptr null
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr %.0.i.i, %28
  br i1 %29, label %_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE.exit, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = tail call i64 @_ZNK5clang11TypedefType7desugarEv(ptr noundef nonnull align 16 dereferenceable(48) %20) #10
  %32 = and i64 %31, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16
  %35 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %34) #10
  %.not13.i = icmp eq ptr %35, null
  br i1 %.not13.i, label %_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE.exit, label %.lr.ph.i, !llvm.loop !9

_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE.exit: ; preds = %.lr.ph.i, %30, %2, %15
  %.0.i = phi i1 [ false, %2 ], [ false, %15 ], [ %29, %30 ], [ %29, %.lr.ph.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang5NSAPI13isObjCTypedefENS_8QualTypeEN4llvm9StringRefERPNS_14IdentifierInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(712) %0, i64 %1, ptr %2, i64 %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #2 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2112
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 262144
  %.not = icmp eq i64 %10, 0
  %.not.i.i = icmp ult i64 %1, 16
  %or.cond = select i1 %.not, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 17296
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr %2, i64 %3)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %13, %11
  %18 = and i64 %1, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16
  %21 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %20) #10
  %.not1316 = icmp eq ptr %21, null
  br i1 %.not1316, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17, %32
  %22 = phi ptr [ %37, %32 ], [ %21, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %25, align 8
  %26 = and i64 %.sroa.0.0.copyload.i, 7
  %27 = icmp eq i64 %26, 0
  %28 = and i64 %.sroa.0.0.copyload.i, -8
  %29 = inttoptr i64 %28 to ptr
  %.0.i = select i1 %27, ptr %29, ptr null
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %.0.i, %30
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %.lr.ph
  %33 = tail call i64 @_ZNK5clang11TypedefType7desugarEv(ptr noundef nonnull align 16 dereferenceable(48) %22) #10
  %34 = and i64 %33, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 16
  %37 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %36) #10
  %.not13 = icmp eq ptr %37, null
  br i1 %.not13, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %32, %17, %5
  %.0 = phi i1 [ false, %5 ], [ false, %17 ], [ %31, %32 ], [ %31, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang5NSAPI17GetNSIntegralKindENS_8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(712) %0, i64 %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2112
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 262144
  %.not = icmp eq i64 %7, 0
  %.not.i.i = icmp ult i64 %1, 16
  %or.cond = select i1 %.not, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %8 = and i64 %1, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16
  %11 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %10) #10
  %.not5270 = icmp eq ptr %11, null
  br i1 %.not5270, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit88.thread
  %12 = phi ptr [ %38, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit88.thread ], [ %11, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8
  %16 = and i64 %.sroa.0.0.copyload.i, 7
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %.sroa.0.0.copyload.i, -8
  %19 = inttoptr i64 %18 to ptr
  %.0.i = select i1 %17, ptr %19, ptr null
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %21, align 8
  %trunc = trunc i64 %23 to i32
  switch i32 %trunc, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit88.thread [
    i32 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i32 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12
    i32 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i30
    i32 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i57
    i32 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i75
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %22, ptr noundef nonnull dereferenceable(6) @.str.76, i64 6)
  %24 = icmp eq i32 %bcmp.i.i, 0
  br i1 %24, label %.loopexit, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit88.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i12:            ; preds = %.lr.ph
  %bcmp.i.i13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %22, ptr noundef nonnull dereferenceable(7) @.str.77, i64 7)
  %25 = icmp eq i32 %bcmp.i.i13, 0
  br i1 %25, label %.loopexit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i21

_ZN4llvmeqENS_9StringRefES0_.exit.i21:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12
  %bcmp.i.i22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %22, ptr noundef nonnull dereferenceable(7) @.str.78, i64 7)
  %26 = icmp eq i32 %bcmp.i.i22, 0
  br i1 %26, label %.loopexit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i39

_ZN4llvmeqENS_9StringRefES0_.exit.i30:            ; preds = %.lr.ph
  %bcmp.i.i31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %22, ptr noundef nonnull dereferenceable(9) @.str.74, i64 9)
  %27 = icmp eq i32 %bcmp.i.i31, 0
  br i1 %27, label %.loopexit, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit88.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i39:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i21
  %bcmp.i.i40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %22, ptr noundef nonnull dereferenceable(7) @.str.79, i64 7)
  %28 = icmp eq i32 %bcmp.i.i40, 0
  br i1 %28, label %.loopexit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i48

_ZN4llvmeqENS_9StringRefES0_.exit.i48:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i39
  %bcmp.i.i49 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %22, ptr noundef nonnull dereferenceable(7) @.str.80, i64 7)
  %29 = icmp eq i32 %bcmp.i.i49, 0
  br i1 %29, label %.loopexit, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit88.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i57:            ; preds = %.lr.ph
  %bcmp.i.i58 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %22, ptr noundef nonnull dereferenceable(8) @.str.81, i64 8)
  %30 = icmp eq i32 %bcmp.i.i58, 0
  br i1 %30, label %.loopexit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i66

_ZN4llvmeqENS_9StringRefES0_.exit.i66:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i57
  %bcmp.i.i67 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %22, ptr noundef nonnull dereferenceable(8) @.str.82, i64 8)
  %31 = icmp eq i32 %bcmp.i.i67, 0
  br i1 %31, label %.loopexit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i84

_ZN4llvmeqENS_9StringRefES0_.exit.i75:            ; preds = %.lr.ph
  %bcmp.i.i76 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %22, ptr noundef nonnull dereferenceable(10) @.str.75, i64 10)
  %32 = icmp eq i32 %bcmp.i.i76, 0
  br i1 %32, label %.loopexit, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit88.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i84:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i66
  %bcmp.i.i85 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %22, ptr noundef nonnull dereferenceable(8) @.str.83, i64 8)
  %33 = icmp eq i32 %bcmp.i.i85, 0
  br i1 %33, label %.loopexit, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit88.thread

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit88.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i75, %_ZN4llvmeqENS_9StringRefES0_.exit.i84, %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.i30, %_ZN4llvmeqENS_9StringRefES0_.exit.i48
  %34 = tail call i64 @_ZNK5clang11TypedefType7desugarEv(ptr noundef nonnull align 16 dereferenceable(48) %12) #10
  %35 = and i64 %34, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 16
  %38 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %37) #10
  %.not5 = icmp eq ptr %38, null
  br i1 %.not5, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i84, %_ZN4llvmeqENS_9StringRefES0_.exit.i57, %_ZN4llvmeqENS_9StringRefES0_.exit.i39, %_ZN4llvmeqENS_9StringRefES0_.exit.i21, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12, %_ZN4llvmeqENS_9StringRefES0_.exit.i30, %_ZN4llvmeqENS_9StringRefES0_.exit.i48, %_ZN4llvmeqENS_9StringRefES0_.exit.i75, %_ZN4llvmeqENS_9StringRefES0_.exit.i66, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit88.thread, %.preheader, %2
  %.sroa.6.0 = phi i64 [ 0, %2 ], [ 0, %.preheader ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i84 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i66 ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i75 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i57 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i48 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i39 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i30 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i21 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i12 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 0, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit88.thread ]
  %.sroa.0156.0 = phi ptr [ null, %2 ], [ null, %.preheader ], [ @.str.83, %_ZN4llvmeqENS_9StringRefES0_.exit.i84 ], [ @.str.82, %_ZN4llvmeqENS_9StringRefES0_.exit.i66 ], [ @.str.75, %_ZN4llvmeqENS_9StringRefES0_.exit.i75 ], [ @.str.81, %_ZN4llvmeqENS_9StringRefES0_.exit.i57 ], [ @.str.80, %_ZN4llvmeqENS_9StringRefES0_.exit.i48 ], [ @.str.79, %_ZN4llvmeqENS_9StringRefES0_.exit.i39 ], [ @.str.74, %_ZN4llvmeqENS_9StringRefES0_.exit.i30 ], [ @.str.78, %_ZN4llvmeqENS_9StringRefES0_.exit.i21 ], [ @.str.77, %_ZN4llvmeqENS_9StringRefES0_.exit.i12 ], [ @.str.76, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ null, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit88.thread ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0156.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare i64 @_ZNK5clang11TypedefType7desugarEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang5NSAPI14isMacroDefinedEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(712) %0, ptr %1, i64 %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 17296
  %6 = load ptr, ptr %5, align 8
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
  %7 = getelementptr inbounds nuw [10 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE.exit

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 17296
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw [10 x ptr], ptr @_ZZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindEE9ClassName, i64 0, i64 %6
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #10
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr nonnull %13, i64 %14)
  store ptr %15, ptr %7, align 8
  br label %_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE.exit

_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE.exit: ; preds = %4, %_ZN4llvm9StringRefC2EPKc.exit.i
  %.0.i = phi ptr [ %15, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ %8, %4 ]
  br label %16

16:                                               ; preds = %25, %_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE.exit
  %.08 = phi ptr [ %1, %_ZNK5clang5NSAPI12getNSClassIdENS0_17NSClassIdKindKindE.exit ], [ %26, %25 ]
  %17 = getelementptr inbounds nuw i8, ptr %.08, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 0
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = icmp eq ptr %.0.i, %22
  %24 = and i1 %20, %23
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %16
  %26 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %.08) #10
  %.not11 = icmp eq ptr %26, null
  br i1 %.not11, label %.loopexit, label %16, !llvm.loop !11

.loopexit:                                        ; preds = %25, %16, %3
  %.0 = phi i1 [ false, %3 ], [ %24, %16 ], [ %24, %25 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang5NSAPI16isObjCEnumeratorEPKNS_4ExprEN4llvm9StringRefERPNS_14IdentifierInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(712) %0, ptr noundef readonly %1, ptr %2, i64 %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #2 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2112
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 262144
  %.not = icmp eq i64 %10, 0
  %.not16 = icmp eq ptr %1, null
  %or.cond = or i1 %.not16, %.not
  br i1 %or.cond, label %_ZN4llvm16dyn_cast_or_nullIN5clang16EnumConstantDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 17296
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr %2, i64 %3)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi ptr [ %16, %13 ], [ %12, %11 ]
  %19 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %20 = load i8, ptr %19, align 8
  %.not24 = icmp eq i8 %20, 71
  br i1 %.not24, label %21, label %_ZN4llvm16dyn_cast_or_nullIN5clang16EnumConstantDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang16EnumConstantDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 127
  %28 = icmp eq i32 %27, 30
  br i1 %28, label %_ZN4llvm16dyn_cast_or_nullIN5clang16EnumConstantDeclEKNS1_9ValueDeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang16EnumConstantDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang16EnumConstantDeclEKNS1_9ValueDeclEEEDaPT0_.exit: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 7
  %32 = icmp eq i64 %31, 0
  %33 = and i64 %30, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = icmp eq ptr %18, %34
  %36 = select i1 %32, i1 %35, i1 false
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang16EnumConstantDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang16EnumConstantDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread: ; preds = %21, %24, %17, %5, %_ZN4llvm16dyn_cast_or_nullIN5clang16EnumConstantDeclEKNS1_9ValueDeclEEEDaPT0_.exit
  %.0 = phi i1 [ %36, %_ZN4llvm16dyn_cast_or_nullIN5clang16EnumConstantDeclEKNS1_9ValueDeclEEEDaPT0_.exit ], [ false, %5 ], [ false, %17 ], [ false, %24 ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang5NSAPI17getOrInitSelectorEN4llvm8ArrayRefINS1_9StringRefEEERNS_8SelectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(712) %0, ptr readonly %1, i64 %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.llvm::SmallVector.423", align 8
  %.0.copyload.i.i.i = load i64, ptr %3, align 8
  %6 = icmp eq i64 %.0.copyload.i.i.i, 0
  br i1 %6, label %7, label %_ZN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj4EED2Ev.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %8, i64 noundef 4) #10
  %9 = getelementptr inbounds %"class.llvm::StringRef", ptr %1, i64 %2
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit
  %.012 = phi ptr [ %24, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit ], [ %1, %7 ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 17296
  %12 = load ptr, ptr %11, align 8
  %.sroa.01.0.copyload = load ptr, ptr %.012, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %15 = add i64 %14, 1
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %.not.i.i.i = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i, label %17, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit

17:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8, i64 noundef %15, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit: ; preds = %.lr.ph, %17
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = ptrtoint ptr %13 to i64
  store i64 %21, ptr %20, align 1
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %23 = add i64 %22, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %23) #10
  %24 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %.not = icmp eq ptr %24, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_.exit, %7
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 17304
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %29, ptr noundef %30) #10
  store i64 %31, ptr %3, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %33, %8
  br i1 %34, label %_ZN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj4EED2Ev.exit, label %35

35:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %33) #10
  br label %_ZN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj4EED2Ev.exit: ; preds = %35, %._crit_edge, %4
  %.sroa.09.0.copyload = load i64, ptr %3, align 8
  ret i64 %.sroa.09.0.copyload
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang5NSAPI24getOrInitNullarySelectorEN4llvm9StringRefERNS_8SelectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(712) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %.0.copyload.i.i.i = load i64, ptr %3, align 8
  %6 = icmp eq i64 %.0.copyload.i.i.i, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 17296
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr %1, i64 %2)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 17304
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0, ptr noundef nonnull %5) #10
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %7, %4
  %.sroa.07.0.copyload = phi i64 [ %15, %7 ], [ %.0.copyload.i.i.i, %4 ]
  ret i64 %.sroa.07.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #2 comdat align 2 {
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
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %31

31:                                               ; preds = %17
  %32 = inttoptr i64 %27 to ptr
  store ptr %32, ptr %18, align 8
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

.critedge.i.i.i.i:                                ; preds = %17
  %34 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %.critedge.i.i.i.i, %31
  %.0.i.i.i.i = phi ptr [ %33, %31 ], [ %34, %.critedge.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %36

36:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %36
  %37 = getelementptr inbounds i8, ptr %35, i64 %2
  store i8 0, ptr %37, align 1
  store i64 %2, ptr %.0.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %38, align 8
  store ptr %.0.i.i.i.i, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #10
  %43 = load ptr, ptr %0, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %45, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %47, %.critedge.i.i.i26 ]
  %46 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %46 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !13

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
  %20 = getelementptr inbounds %"struct.std::pair.428", ptr %18, i64 %19
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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}

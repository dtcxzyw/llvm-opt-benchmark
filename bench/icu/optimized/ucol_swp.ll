; ModuleID = 'bench/icu/original/ucol_swp.ll'
source_filename = "bench/icu/original/ucol_swp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [109 x i8] c"ucol_swap(): data format %02x.%02x.%02x.%02x (format version %02x.%02x) is not recognized as collation data\0A\00", align 1
@.str.1 = private unnamed_addr constant [120 x i8] c"ucol_swapInverseUCA(): data format %02x.%02x.%02x.%02x (format version %02x.%02x) is not an inverse UCA collation file\0A\00", align 1
@.str.2 = private unnamed_addr constant [87 x i8] c"ucol_swapInverseUCA(): too few bytes (%d after header) for inverse UCA collation data\0A\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"ucol_swap(formatVersion=3): too few bytes (%d after header) for collation data\0A\00", align 1
@.str.4 = private unnamed_addr constant [96 x i8] c"ucol_swap(formatVersion=3): magic 0x%08x or format version %02x.%02x is not a collation binary\0A\00", align 1
@.str.5 = private unnamed_addr constant [84 x i8] c"ucol_swap(formatVersion=3): endianness %d or charset %d does not match the swapper\0A\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"ucol_swap(formatVersion=4): too few bytes (%d after header) for collation data\0A\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"ucol_swap(formatVersion=4): unknown data at IX_RESERVED8_OFFSET\0A\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"ucol_swap(formatVersion=4): unknown data at IX_RESERVED10_OFFSET\0A\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"ucol_swap(formatVersion=4): unknown data at IX_RESERVED18_OFFSET\0A\00", align 1

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ucol_looksLikeCollationBinary_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  %7 = icmp slt i32 %2, -1
  %or.cond3 = or i1 %or.cond, %7
  br i1 %or.cond3, label %59, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !3
  %9 = call i32 @udata_swapDataHeader_77(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -1, ptr noundef null, ptr noundef nonnull %4)
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i8, ptr %13, align 2, !tbaa !7
  %15 = icmp eq i8 %14, 85
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %18 = load i8, ptr %17, align 1, !tbaa !7
  %19 = icmp eq i8 %18, 67
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %22 = load i8, ptr %21, align 2, !tbaa !7
  %23 = icmp eq i8 %22, 111
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %26 = load i8, ptr %25, align 1, !tbaa !7
  %27 = icmp eq i8 %26, 108
  br i1 %27, label %58, label %.critedge

.critedge:                                        ; preds = %12, %16, %20, %24, %8
  %28 = icmp slt i32 %2, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %.critedge
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = call i32 @udata_readInt32_77(ptr noundef nonnull %0, i32 noundef %30)
  br label %38

32:                                               ; preds = %.critedge
  %33 = icmp samesign ult i32 %2, 168
  br i1 %33, label %58, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %1, align 4, !tbaa !8
  %36 = call i32 @udata_readInt32_77(ptr noundef nonnull %0, i32 noundef %35)
  %37 = icmp slt i32 %2, %36
  br i1 %37, label %58, label %38

38:                                               ; preds = %34, %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = call noundef i32 %40(i32 noundef %42)
  %44 = icmp eq i32 %43, 537069080
  br i1 %44, label %45, label %58

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %47 = load i8, ptr %46, align 4, !tbaa !7
  %48 = icmp eq i8 %47, 3
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %51 = load i8, ptr %50, align 1, !tbaa !15
  %52 = load i8, ptr %0, align 8, !tbaa !16
  %.not34 = icmp eq i8 %51, %52
  br i1 %.not34, label %53, label %58

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %55 = load i8, ptr %54, align 2, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !18
  %.not35 = icmp eq i8 %55, %57
  %spec.select = zext i1 %.not35 to i8
  br label %58

58:                                               ; preds = %53, %34, %32, %45, %38, %49, %24
  %.2 = phi i8 [ 1, %24 ], [ 0, %38 ], [ 0, %49 ], [ 0, %32 ], [ 0, %34 ], [ 0, %45 ], [ %spec.select, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

59:                                               ; preds = %3, %58
  %.0 = phi i8 [ %.2, %58 ], [ 0, %3 ]
  ret i8 %.0
}

declare i32 @udata_swapDataHeader_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @udata_readInt32_77(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @ucol_swap_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %65

8:                                                ; preds = %5
  %9 = tail call i32 @udata_swapDataHeader_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4)
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  store i32 0, ptr %4, align 4, !tbaa !3
  %13 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_118swapFormatVersion3EPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4)
  br label %65

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i8, ptr %15, align 2, !tbaa !7
  %17 = icmp eq i8 %16, 85
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %19 = load i8, ptr %18, align 1, !tbaa !7
  %20 = icmp eq i8 %19, 67
  %or.cond58 = select i1 %17, i1 %20, i1 false
  br i1 %or.cond58, label %21, label %._crit_edge

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %23 = load i8, ptr %22, align 2, !tbaa !7
  %24 = icmp eq i8 %23, 111
  br i1 %24, label %25, label %._crit_edge

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %27 = load i8, ptr %26, align 1, !tbaa !7
  %28 = icmp eq i8 %27, 108
  br i1 %28, label %29, label %._crit_edge

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i8, ptr %30, align 2, !tbaa !7
  %32 = add i8 %31, -3
  %or.cond = icmp ult i8 %32, 3
  br i1 %or.cond, label %48, label %._crit_edge

._crit_edge:                                      ; preds = %14, %29, %25, %21
  %33 = phi i8 [ %19, %14 ], [ 67, %29 ], [ 67, %25 ], [ 67, %21 ]
  %34 = zext i8 %16 to i32
  %35 = zext i8 %33 to i32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %37 = load i8, ptr %36, align 2, !tbaa !7
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %40 = load i8, ptr %39, align 1, !tbaa !7
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i8, ptr %42, align 2, !tbaa !7
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %46 = load i8, ptr %45, align 1, !tbaa !7
  %47 = zext i8 %46 to i32
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %34, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %47)
  store i32 16, ptr %4, align 4, !tbaa !3
  br label %65

48:                                               ; preds = %29
  %49 = sext i32 %9 to i64
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = icmp slt i32 %2, 0
  %52 = select i1 %51, i32 0, i32 %9
  %spec.select = sub nsw i32 %2, %52
  %53 = icmp eq ptr %3, null
  %54 = getelementptr inbounds i8, ptr %3, i64 %49
  %55 = select i1 %53, ptr null, ptr %54
  %56 = icmp samesign ugt i8 %31, 3
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_118swapFormatVersion4EPK12UDataSwapperPKviPvR10UErrorCode(ptr noundef %0, ptr noundef %50, i32 noundef %spec.select, ptr noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %61

59:                                               ; preds = %48
  %60 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_118swapFormatVersion3EPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %0, ptr noundef %50, i32 noundef %spec.select, ptr noundef %55, ptr noundef nonnull %4)
  br label %61

61:                                               ; preds = %59, %57
  %.0 = phi i32 [ %58, %57 ], [ %60, %59 ]
  %62 = load i32, ptr %4, align 4, !tbaa !3
  %63 = icmp sgt i32 %62, 0
  %64 = add nsw i32 %.0, %9
  %.3 = select i1 %63, i32 0, i32 %64
  br label %65

65:                                               ; preds = %12, %61, %._crit_edge, %5
  %.050 = phi i32 [ 0, %5 ], [ %13, %12 ], [ %.3, %61 ], [ 0, %._crit_edge ]
  ret i32 %.050
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_118swapFormatVersion3EPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %235

8:                                                ; preds = %5
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %10
  %11 = icmp slt i32 %2, -1
  %or.cond3 = or i1 %or.cond, %11
  br i1 %or.cond3, label %15, label %12

12:                                               ; preds = %8
  %13 = icmp sgt i32 %2, 0
  %14 = icmp eq ptr %3, null
  %or.cond5 = and i1 %13, %14
  br i1 %or.cond5, label %15, label %16

15:                                               ; preds = %12, %8
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %235

16:                                               ; preds = %12
  %17 = icmp slt i32 %2, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load i32, ptr %1, align 4, !tbaa !8
  %20 = tail call i32 @udata_readInt32_77(ptr noundef nonnull %0, i32 noundef %19)
  br label %28

21:                                               ; preds = %16
  %22 = icmp samesign ult i32 %2, 168
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %1, align 4, !tbaa !8
  %25 = tail call i32 @udata_readInt32_77(ptr noundef nonnull %0, i32 noundef %24)
  %26 = icmp slt i32 %2, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %21
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %2)
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %235

28:                                               ; preds = %23, %18
  %.sroa.0.0 = phi i32 [ %20, %18 ], [ %25, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = tail call noundef i32 %30(i32 noundef %32)
  %34 = icmp eq i32 %33, 537069080
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = load i8, ptr %35, align 4, !tbaa !7
  %37 = icmp eq i8 %36, 3
  %or.cond282 = select i1 %34, i1 %37, i1 false
  br i1 %or.cond282, label %42, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %38 = zext i8 %36 to i32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %40 = load i8, ptr %39, align 1, !tbaa !7
  %41 = zext i8 %40 to i32
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %33, i32 noundef %38, i32 noundef %41)
  store i32 16, ptr %4, align 4, !tbaa !3
  br label %235

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = load i8, ptr %0, align 8, !tbaa !16
  %.not252 = icmp eq i8 %44, %45
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %47 = load i8, ptr %46, align 2, !tbaa !17
  br i1 %.not252, label %48, label %._crit_edge263

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !18
  %.not253 = icmp eq i8 %47, %50
  br i1 %.not253, label %53, label %._crit_edge263

._crit_edge263:                                   ; preds = %42, %48
  %51 = sext i8 %44 to i32
  %52 = zext i8 %47 to i32
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef %51, i32 noundef %52)
  store i32 3, ptr %4, align 4, !tbaa !3
  br label %235

53:                                               ; preds = %48
  %54 = icmp sgt i32 %2, -1
  br i1 %54, label %55, label %235

55:                                               ; preds = %53
  %.not254 = icmp eq ptr %1, %3
  br i1 %.not254, label %58, label %56

56:                                               ; preds = %55
  %57 = sext i32 %.sroa.0.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %1, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %56, %55
  %59 = load ptr, ptr %29, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = tail call noundef i32 %59(i32 noundef %61)
  %63 = load ptr, ptr %29, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = tail call noundef i32 %63(i32 noundef %65)
  %67 = load ptr, ptr %29, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !21
  %70 = tail call noundef i32 %67(i32 noundef %69)
  %71 = load ptr, ptr %29, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = tail call noundef i32 %71(i32 noundef %73)
  %75 = load ptr, ptr %29, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load i32, ptr %76, align 4, !tbaa !23
  %78 = tail call noundef i32 %75(i32 noundef %77)
  %79 = load ptr, ptr %29, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %81 = load i32, ptr %80, align 4, !tbaa !24
  %82 = tail call noundef i32 %79(i32 noundef %81)
  %83 = load ptr, ptr %29, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %85 = load i32, ptr %84, align 4, !tbaa !25
  %86 = tail call noundef i32 %83(i32 noundef %85)
  %87 = load ptr, ptr %29, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = tail call noundef i32 %87(i32 noundef %89)
  %91 = load ptr, ptr %29, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %93 = load i32, ptr %92, align 4, !tbaa !27
  %94 = tail call noundef i32 %91(i32 noundef %93)
  %95 = load ptr, ptr %29, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %97 = load i32, ptr %96, align 4, !tbaa !28
  %98 = tail call noundef i32 %95(i32 noundef %97)
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %100 = load i32, ptr %99, align 4, !tbaa !29
  %101 = tail call i32 @udata_readInt32_77(ptr noundef nonnull %0, i32 noundef %100)
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %103 = load i32, ptr %102, align 4, !tbaa !30
  %104 = tail call i32 @udata_readInt32_77(ptr noundef nonnull %0, i32 noundef %103)
  %105 = load ptr, ptr %29, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %107 = load i32, ptr %106, align 4, !tbaa !31
  %108 = tail call noundef i32 %105(i32 noundef %107)
  %109 = load ptr, ptr %29, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %111 = load i32, ptr %110, align 4, !tbaa !32
  %112 = tail call noundef i32 %109(i32 noundef %111)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !33
  %115 = tail call noundef i32 %114(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 64, ptr noundef %3, ptr noundef nonnull %4)
  %116 = load ptr, ptr %113, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %118 = tail call noundef i32 %116(ptr noundef nonnull %0, ptr noundef nonnull %106, i32 noundef 8, ptr noundef nonnull %117, ptr noundef nonnull %4)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %120 = load i8, ptr %119, align 2, !tbaa !34
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 %120, ptr %121, align 1, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %123 = load i8, ptr %122, align 1, !tbaa !35
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 66
  store i8 %123, ptr %124, align 2, !tbaa !17
  %.not255 = icmp eq i32 %62, 0
  br i1 %.not255, label %132, label %125

125:                                              ; preds = %58
  %126 = load ptr, ptr %113, align 8, !tbaa !33
  %127 = zext i32 %62 to i64
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 %127
  %129 = sub i32 %78, %62
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 %127
  %131 = tail call noundef i32 %126(ptr noundef nonnull %0, ptr noundef nonnull %128, i32 noundef %129, ptr noundef nonnull %130, ptr noundef nonnull %4)
  br label %132

132:                                              ; preds = %125, %58
  %133 = icmp ne i32 %74, 0
  %134 = icmp ne i32 %78, 0
  %or.cond8 = and i1 %133, %134
  br i1 %or.cond8, label %135, label %141

135:                                              ; preds = %132
  %.not256 = icmp eq i32 %82, 0
  %. = select i1 %.not256, i32 %74, i32 %82
  %.0236 = sub i32 %., %78
  %136 = load ptr, ptr %113, align 8, !tbaa !33
  %137 = zext i32 %78 to i64
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 %137
  %140 = tail call noundef i32 %136(ptr noundef nonnull %0, ptr noundef nonnull %138, i32 noundef %.0236, ptr noundef nonnull %139, ptr noundef nonnull %4)
  br label %141

141:                                              ; preds = %135, %132
  %.not257 = icmp eq i32 %90, 0
  br i1 %.not257, label %156, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  %145 = zext i32 %82 to i64
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 %145
  %147 = shl i32 %90, 1
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 %145
  %149 = tail call noundef i32 %144(ptr noundef nonnull %0, ptr noundef %146, i32 noundef %147, ptr noundef %148, ptr noundef nonnull %4)
  %150 = load ptr, ptr %113, align 8, !tbaa !33
  %151 = zext i32 %86 to i64
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 %151
  %153 = shl i32 %90, 2
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 %151
  %155 = tail call noundef i32 %150(ptr noundef nonnull %0, ptr noundef %152, i32 noundef %153, ptr noundef %154, ptr noundef nonnull %4)
  br label %156

156:                                              ; preds = %142, %141
  br i1 %133, label %157, label %163

157:                                              ; preds = %156
  %158 = sub i32 %94, %74
  %159 = zext i32 %74 to i64
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 %159
  %162 = tail call i32 @utrie_swap_77(ptr noundef nonnull %0, ptr noundef nonnull %160, i32 noundef %158, ptr noundef nonnull %161, ptr noundef nonnull %4)
  br label %163

163:                                              ; preds = %157, %156
  %.not258 = icmp eq i32 %101, 0
  br i1 %.not258, label %171, label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %113, align 8, !tbaa !33
  %166 = zext i32 %94 to i64
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 %166
  %168 = shl nsw i32 %101, 2
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 %166
  %170 = tail call noundef i32 %165(ptr noundef nonnull %0, ptr noundef %167, i32 noundef %168, ptr noundef %169, ptr noundef nonnull %4)
  br label %171

171:                                              ; preds = %164, %163
  %.not259 = icmp eq i32 %66, 0
  br i1 %.not259, label %179, label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %113, align 8, !tbaa !33
  %174 = zext i32 %66 to i64
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 %174
  %176 = sub i32 %70, %66
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 %174
  %178 = tail call noundef i32 %173(ptr noundef nonnull %0, ptr noundef nonnull %175, i32 noundef %176, ptr noundef nonnull %177, ptr noundef nonnull %4)
  br label %179

179:                                              ; preds = %172, %171
  %.not260 = icmp eq i32 %104, 0
  br i1 %.not260, label %192, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 67
  %182 = load i8, ptr %181, align 1, !tbaa !37
  %183 = zext i8 %182 to i32
  %184 = shl i32 %104, 1
  %185 = mul i32 %184, %183
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !36
  %188 = zext i32 %70 to i64
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 %188
  %191 = tail call noundef i32 %187(ptr noundef nonnull %0, ptr noundef %189, i32 noundef %185, ptr noundef %190, ptr noundef nonnull %4)
  br label %192

192:                                              ; preds = %180, %179
  %.not261 = icmp eq i32 %108, 0
  br i1 %.not261, label %214, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !38
  %196 = zext i32 %108 to i64
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 %196
  %198 = load i16, ptr %197, align 2, !tbaa !39
  %199 = tail call noundef zeroext i16 %195(i16 noundef zeroext %198)
  %200 = zext i16 %199 to i32
  %201 = load ptr, ptr %194, align 8, !tbaa !38
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 2
  %203 = load i16, ptr %202, align 2, !tbaa !39
  %204 = tail call noundef zeroext i16 %201(i16 noundef zeroext %203)
  %205 = zext i16 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %207 = load ptr, ptr %206, align 8, !tbaa !36
  %208 = shl nuw nsw i32 %200, 2
  %209 = add nuw nsw i32 %208, 4
  %210 = shl nuw nsw i32 %205, 1
  %211 = add nuw nsw i32 %209, %210
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 %196
  %213 = tail call noundef i32 %207(ptr noundef nonnull %0, ptr noundef nonnull %197, i32 noundef %211, ptr noundef nonnull %212, ptr noundef nonnull %4)
  br label %214

214:                                              ; preds = %193, %192
  %.not262 = icmp eq i32 %112, 0
  br i1 %.not262, label %235, label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !38
  %218 = zext i32 %112 to i64
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !39
  %221 = tail call noundef zeroext i16 %217(i16 noundef zeroext %220)
  %222 = zext i16 %221 to i32
  %223 = load ptr, ptr %216, align 8, !tbaa !38
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 2
  %225 = load i16, ptr %224, align 2, !tbaa !39
  %226 = tail call noundef zeroext i16 %223(i16 noundef zeroext %225)
  %227 = zext i16 %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %229 = load ptr, ptr %228, align 8, !tbaa !36
  %230 = add nuw nsw i32 %227, %222
  %231 = shl nuw nsw i32 %230, 1
  %232 = add nuw nsw i32 %231, 4
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 %218
  %234 = tail call noundef i32 %229(ptr noundef nonnull %0, ptr noundef nonnull %219, i32 noundef %232, ptr noundef nonnull %233, ptr noundef nonnull %4)
  br label %235

235:                                              ; preds = %53, %215, %214, %5, %._crit_edge263, %._crit_edge, %27, %15
  %.0 = phi i32 [ 0, %27 ], [ 0, %15 ], [ 0, %._crit_edge263 ], [ 0, %5 ], [ 0, %._crit_edge ], [ %.sroa.0.0, %214 ], [ %.sroa.0.0, %215 ], [ %.sroa.0.0, %53 ]
  ret i32 %.0
}

declare void @udata_printError_77(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_118swapFormatVersion4EPK12UDataSwapperPKviPvR10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 {
  %6 = alloca [20 x i32], align 16
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %179

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %or.cond = icmp ult i32 %2, 8
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %2)
  br label %.sink.split

11:                                               ; preds = %9
  %12 = icmp sgt i32 %2, -1
  %13 = load i32, ptr %1, align 4, !tbaa !41
  %14 = tail call i32 @udata_readInt32_77(ptr noundef %0, i32 noundef %13)
  %.fr = freeze i32 %14
  store i32 %.fr, ptr %6, align 16, !tbaa !41
  %15 = shl nsw i32 %.fr, 2
  %16 = icmp slt i32 %2, %15
  %or.cond204 = select i1 %12, i1 %16, i1 false
  br i1 %or.cond204, label %19, label %.preheader205

.preheader205:                                    ; preds = %11
  %17 = icmp sgt i32 %.fr, 1
  br i1 %17, label %.lr.ph.preheader, label %.preheader.thread

.lr.ph.preheader:                                 ; preds = %.preheader205
  %18 = tail call i32 @llvm.umin.i32(i32 %.fr, i32 20)
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph

19:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %2)
  br label %.sink.split

.preheader:                                       ; preds = %.lr.ph
  %20 = icmp samesign ult i32 %.fr, 20
  br i1 %20, label %.preheader.thread, label %25

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = tail call i32 @udata_readInt32_77(ptr noundef %0, i32 noundef %22)
  %24 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %23, ptr %24, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !42

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %27 = load i32, ptr %26, align 4, !tbaa !41
  br label %40

.preheader.thread:                                ; preds = %.preheader205, %.preheader
  %28 = sext i32 %.fr to i64
  %29 = shl nsw i64 %28, 2
  %scevgep = getelementptr i8, ptr %6, i64 %29
  %30 = sub i32 19, %.fr
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = add nuw nsw i64 %32, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 -1, i64 %33, i1 false), !tbaa !41
  %34 = icmp sgt i32 %.fr, 5
  br i1 %34, label %35, label %40

35:                                               ; preds = %.preheader.thread
  %36 = zext nneg i32 %.fr to i64
  %37 = getelementptr [4 x i8], ptr %6, i64 %36
  %38 = getelementptr i8, ptr %37, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !41
  br label %40

40:                                               ; preds = %.preheader.thread, %35, %25
  %.0 = phi i32 [ %27, %25 ], [ %39, %35 ], [ %15, %.preheader.thread ]
  %41 = icmp slt i32 %2, 0
  br i1 %41, label %178, label %42

42:                                               ; preds = %40
  %43 = icmp slt i32 %2, %.0
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %2)
  br label %.sink.split

45:                                               ; preds = %42
  %.not202 = icmp eq ptr %1, %3
  br i1 %.not202, label %48, label %46

46:                                               ; preds = %45
  %47 = sext i32 %.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %1, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %46, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = tail call noundef i32 %50(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %15, ptr noundef %3, ptr noundef nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !41
  %56 = sub nsw i32 %55, %53
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %48
  %59 = load ptr, ptr %49, align 8, !tbaa !33
  %60 = sext i32 %53 to i64
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = getelementptr inbounds i8, ptr %3, i64 %60
  %63 = tail call noundef i32 %59(ptr noundef nonnull %0, ptr noundef nonnull %61, i32 noundef %56, ptr noundef %62, ptr noundef nonnull %4)
  br label %64

64:                                               ; preds = %58, %48
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %68 = load i32, ptr %67, align 16, !tbaa !41
  %69 = sub nsw i32 %68, %66
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = sext i32 %66 to i64
  %73 = getelementptr inbounds i8, ptr %1, i64 %72
  %74 = getelementptr inbounds i8, ptr %3, i64 %72
  %75 = tail call i32 @utrie2_swap_77(ptr noundef nonnull %0, ptr noundef nonnull %73, i32 noundef %69, ptr noundef %74, ptr noundef nonnull %4)
  br label %76

76:                                               ; preds = %71, %64
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %78 = load i32, ptr %77, align 4, !tbaa !41
  %79 = sub nsw i32 %78, %68
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef %79)
  br label %.sink.split

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %84 = load i32, ptr %83, align 8, !tbaa !41
  %85 = sub nsw i32 %84, %78
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %90 = sext i32 %78 to i64
  %91 = getelementptr inbounds i8, ptr %1, i64 %90
  %92 = getelementptr inbounds i8, ptr %3, i64 %90
  %93 = tail call noundef i32 %89(ptr noundef nonnull %0, ptr noundef nonnull %91, i32 noundef %85, ptr noundef %92, ptr noundef nonnull %4)
  br label %94

94:                                               ; preds = %87, %82
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %96 = load i32, ptr %95, align 4, !tbaa !41
  %97 = sub nsw i32 %96, %84
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef %97)
  br label %.sink.split

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %102 = load i32, ptr %101, align 16, !tbaa !41
  %103 = sub nsw i32 %102, %96
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %49, align 8, !tbaa !33
  %107 = sext i32 %96 to i64
  %108 = getelementptr inbounds i8, ptr %1, i64 %107
  %109 = getelementptr inbounds i8, ptr %3, i64 %107
  %110 = tail call noundef i32 %106(ptr noundef nonnull %0, ptr noundef nonnull %108, i32 noundef %103, ptr noundef %109, ptr noundef nonnull %4)
  br label %111

111:                                              ; preds = %105, %100
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %113 = load i32, ptr %112, align 4, !tbaa !41
  %114 = sub nsw i32 %113, %102
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = load ptr, ptr %49, align 8, !tbaa !33
  %118 = sext i32 %102 to i64
  %119 = getelementptr inbounds i8, ptr %1, i64 %118
  %120 = getelementptr inbounds i8, ptr %3, i64 %118
  %121 = tail call noundef i32 %117(ptr noundef nonnull %0, ptr noundef nonnull %119, i32 noundef %114, ptr noundef %120, ptr noundef nonnull %4)
  br label %122

122:                                              ; preds = %116, %111
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %124 = load i32, ptr %123, align 8, !tbaa !41
  %125 = sub nsw i32 %124, %113
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !36
  %130 = sext i32 %113 to i64
  %131 = getelementptr inbounds i8, ptr %1, i64 %130
  %132 = getelementptr inbounds i8, ptr %3, i64 %130
  %133 = tail call noundef i32 %129(ptr noundef nonnull %0, ptr noundef nonnull %131, i32 noundef %125, ptr noundef %132, ptr noundef nonnull %4)
  br label %134

134:                                              ; preds = %127, %122
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %136 = load i32, ptr %135, align 4, !tbaa !41
  %137 = sub nsw i32 %136, %124
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  %142 = sext i32 %124 to i64
  %143 = getelementptr inbounds i8, ptr %1, i64 %142
  %144 = getelementptr inbounds i8, ptr %3, i64 %142
  %145 = tail call noundef i32 %141(ptr noundef nonnull %0, ptr noundef nonnull %143, i32 noundef %137, ptr noundef %144, ptr noundef nonnull %4)
  br label %146

146:                                              ; preds = %139, %134
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %148 = load i32, ptr %147, align 16, !tbaa !41
  %149 = sub nsw i32 %148, %136
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %153 = load ptr, ptr %152, align 8, !tbaa !36
  %154 = sext i32 %136 to i64
  %155 = getelementptr inbounds i8, ptr %1, i64 %154
  %156 = getelementptr inbounds i8, ptr %3, i64 %154
  %157 = tail call noundef i32 %153(ptr noundef nonnull %0, ptr noundef nonnull %155, i32 noundef %149, ptr noundef %156, ptr noundef nonnull %4)
  br label %158

158:                                              ; preds = %151, %146
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %160 = load i32, ptr %159, align 4, !tbaa !41
  %161 = sub nsw i32 %160, %148
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %165 = load ptr, ptr %164, align 8, !tbaa !36
  %166 = sext i32 %148 to i64
  %167 = getelementptr inbounds i8, ptr %1, i64 %166
  %168 = getelementptr inbounds i8, ptr %3, i64 %166
  %169 = tail call noundef i32 %165(ptr noundef nonnull %0, ptr noundef nonnull %167, i32 noundef %161, ptr noundef %168, ptr noundef nonnull %4)
  br label %170

170:                                              ; preds = %163, %158
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %172 = load i32, ptr %171, align 8, !tbaa !41
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %174 = load i32, ptr %173, align 4, !tbaa !41
  %175 = sub nsw i32 %174, %172
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef %175)
  br label %.sink.split

.sink.split:                                      ; preds = %10, %44, %177, %99, %81, %19
  %.sink = phi i32 [ 8, %19 ], [ 16, %81 ], [ 16, %99 ], [ 16, %177 ], [ 8, %44 ], [ 8, %10 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !3
  br label %178

178:                                              ; preds = %.sink.split, %170, %40
  %.1 = phi i32 [ %.0, %40 ], [ %.0, %170 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %179

179:                                              ; preds = %5, %178
  %.0183 = phi i32 [ %.1, %178 ], [ 0, %5 ]
  ret i32 %.0183
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_swapInverseUCA_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @udata_swapDataHeader_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = icmp eq ptr %4, null
  br i1 %7, label %103, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %103

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i8, ptr %12, align 2, !tbaa !7
  %14 = icmp eq i8 %13, 73
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %16 = load i8, ptr %15, align 1, !tbaa !7
  %17 = icmp eq i8 %16, 110
  %or.cond = select i1 %14, i1 %17, i1 false
  br i1 %or.cond, label %18, label %._crit_edge

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %20 = load i8, ptr %19, align 2, !tbaa !7
  %21 = icmp eq i8 %20, 118
  br i1 %21, label %22, label %._crit_edge

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %24 = load i8, ptr %23, align 1, !tbaa !7
  %25 = icmp eq i8 %24, 67
  br i1 %25, label %26, label %._crit_edge

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i8, ptr %27, align 2, !tbaa !7
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %30, label %._crit_edge

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %32 = load i8, ptr %31, align 1, !tbaa !7
  %.not81 = icmp eq i8 %32, 0
  br i1 %.not81, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %11, %30, %26, %22, %18
  %33 = phi i8 [ %16, %11 ], [ 110, %30 ], [ 110, %26 ], [ 110, %22 ], [ 110, %18 ]
  %34 = zext i8 %13 to i32
  %35 = zext i8 %33 to i32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %37 = load i8, ptr %36, align 2, !tbaa !7
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %40 = load i8, ptr %39, align 1, !tbaa !7
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i8, ptr %42, align 2, !tbaa !7
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %46 = load i8, ptr %45, align 1, !tbaa !7
  %47 = zext i8 %46 to i32
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %34, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %47)
  store i32 16, ptr %4, align 4, !tbaa !3
  br label %103

48:                                               ; preds = %30
  %49 = sext i32 %6 to i64
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = getelementptr inbounds i8, ptr %3, i64 %49
  %52 = icmp slt i32 %2, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %48
  %54 = sub nsw i32 %2, %6
  %55 = icmp slt i32 %54, 32
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %50, align 4, !tbaa !45
  %58 = tail call i32 @udata_readInt32_77(ptr noundef %0, i32 noundef %57)
  %59 = icmp ult i32 %54, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56, %53
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %2)
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %103

61:                                               ; preds = %48
  %62 = load i32, ptr %50, align 4, !tbaa !45
  %63 = tail call i32 @udata_readInt32_77(ptr noundef %0, i32 noundef %62)
  br label %101

64:                                               ; preds = %56
  %.not82 = icmp eq ptr %1, %3
  br i1 %.not82, label %67, label %65

65:                                               ; preds = %64
  %66 = zext nneg i32 %58 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %50, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %65, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !47
  %72 = tail call noundef i32 %69(i32 noundef %71)
  %73 = load ptr, ptr %68, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !48
  %76 = tail call noundef i32 %73(i32 noundef %75)
  %77 = load ptr, ptr %68, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !49
  %80 = tail call noundef i32 %77(i32 noundef %79)
  %81 = load ptr, ptr %68, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %83 = load i32, ptr %82, align 4, !tbaa !50
  %84 = tail call noundef i32 %81(i32 noundef %83)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = tail call noundef i32 %86(ptr noundef %0, ptr noundef nonnull %50, i32 noundef 20, ptr noundef %51, ptr noundef nonnull %4)
  %88 = load ptr, ptr %85, align 8, !tbaa !33
  %89 = zext i32 %80 to i64
  %90 = getelementptr inbounds nuw i8, ptr %50, i64 %89
  %91 = mul i32 %72, 12
  %92 = getelementptr inbounds nuw i8, ptr %51, i64 %89
  %93 = tail call noundef i32 %88(ptr noundef %0, ptr noundef nonnull %90, i32 noundef %91, ptr noundef %92, ptr noundef nonnull %4)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = zext i32 %84 to i64
  %97 = getelementptr inbounds nuw i8, ptr %50, i64 %96
  %98 = shl i32 %76, 1
  %99 = getelementptr inbounds nuw i8, ptr %51, i64 %96
  %100 = tail call noundef i32 %95(ptr noundef %0, ptr noundef nonnull %97, i32 noundef %98, ptr noundef %99, ptr noundef nonnull %4)
  br label %101

101:                                              ; preds = %61, %67
  %.sroa.0.085 = phi i32 [ %58, %67 ], [ %63, %61 ]
  %102 = add i32 %.sroa.0.085, %6
  br label %103

103:                                              ; preds = %5, %8, %101, %60, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ %102, %101 ], [ 0, %60 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @utrie_swap_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @utrie2_swap_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS14UCATableHeader", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !5, i64 64, !5, i64 65, !5, i64 66, !5, i64 67, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !10, i64 84, !10, i64 88, !5, i64 92}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"_ZTS12UDataSwapper", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!9, !10, i64 16}
!15 = !{!9, !5, i64 65}
!16 = !{!12, !5, i64 0}
!17 = !{!9, !5, i64 66}
!18 = !{!12, !5, i64 1}
!19 = !{!9, !10, i64 4}
!20 = !{!9, !10, i64 8}
!21 = !{!9, !10, i64 12}
!22 = !{!9, !10, i64 20}
!23 = !{!9, !10, i64 24}
!24 = !{!9, !10, i64 28}
!25 = !{!9, !10, i64 32}
!26 = !{!9, !10, i64 36}
!27 = !{!9, !10, i64 40}
!28 = !{!9, !10, i64 44}
!29 = !{!9, !10, i64 48}
!30 = !{!9, !10, i64 60}
!31 = !{!9, !10, i64 84}
!32 = !{!9, !10, i64 88}
!33 = !{!12, !13, i64 56}
!34 = !{!12, !5, i64 2}
!35 = !{!12, !5, i64 3}
!36 = !{!12, !13, i64 48}
!37 = !{!9, !5, i64 67}
!38 = !{!12, !13, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !5, i64 0}
!41 = !{!10, !10, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!12, !13, i64 64}
!45 = !{!46, !10, i64 0}
!46 = !{!"_ZTS21InverseUCATableHeader", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !5, i64 20, !5, i64 24}
!47 = !{!46, !10, i64 4}
!48 = !{!46, !10, i64 8}
!49 = !{!46, !10, i64 12}
!50 = !{!46, !10, i64 16}

; ModuleID = 'bench/icu/original/swapimpl.ll'
source_filename = "bench/icu/original/swapimpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [4 x i8], ptr }

@_ZL7swapFns = internal constant [19 x %struct.anon] [%struct.anon { [4 x i8] c"ResB", ptr @ures_swap_77 }, %struct.anon { [4 x i8] c"cnvt", ptr @ucnv_swap_77 }, %struct.anon { [4 x i8] c"CvAl", ptr @ucnv_swapAliases_77 }, %struct.anon { [4 x i8] c"SPRP", ptr @usprep_swap_77 }, %struct.anon { [4 x i8] c"UPro", ptr @_ZL11uprops_swapPK12UDataSwapperPKviPvP10UErrorCode }, %struct.anon { [4 x i8] c"cASE", ptr @_ZL10ucase_swapPK12UDataSwapperPKviPvP10UErrorCode }, %struct.anon { [4 x i8] c"BiDi", ptr @_ZL10ubidi_swapPK12UDataSwapperPKviPvP10UErrorCode }, %struct.anon { [4 x i8] c"Norm", ptr @_ZL10unorm_swapPK12UDataSwapperPKviPvP10UErrorCode }, %struct.anon { [4 x i8] c"Nrm2", ptr @unorm2_swap_77 }, %struct.anon { [4 x i8] c"Layo", ptr @_ZL12ulayout_swapPK12UDataSwapperPKviPvP10UErrorCode }, %struct.anon { [4 x i8] c"Emoj", ptr @_ZL11uemoji_swapPK12UDataSwapperPKviPvP10UErrorCode }, %struct.anon { [4 x i8] c"UCol", ptr @ucol_swap_77 }, %struct.anon { [4 x i8] c"InvC", ptr @ucol_swapInverseUCA_77 }, %struct.anon { [4 x i8] c"Brk ", ptr @ubrk_swap_77 }, %struct.anon { [4 x i8] c"Dict", ptr @udict_swap_77 }, %struct.anon { [4 x i8] c"pnam", ptr @_ZL11upname_swapPK12UDataSwapperPKviPvP10UErrorCode }, %struct.anon { [4 x i8] c"unam", ptr @uchar_swapNames_77 }, %struct.anon { [4 x i8] c"Cfu ", ptr @uspoof_swap_77 }, %struct.anon { [4 x i8] c"Test", ptr @_ZL9test_swapPK12UDataSwapperPKviPvP10UErrorCode }], align 16
@.str = private unnamed_addr constant [82 x i8] c"udata_swap(): failure swapping data format %02x.%02x.%02x.%02x (\22%c%c%c%c\22) - %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"udata_swap() warning: swapped only %d out of %d bytes - data format %02x.%02x.%02x.%02x (\22%c%c%c%c\22)\0A\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"udata_swap(): unknown data format %02x.%02x.%02x.%02x (\22%c%c%c%c\22)\0A\00", align 1
@.str.3 = private unnamed_addr constant [103 x i8] c"uprops_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not a Unicode properties file\0A\00", align 1
@.str.4 = private unnamed_addr constant [78 x i8] c"uprops_swap(): too few bytes (%d after header) for a Unicode properties file\0A\00", align 1
@.str.5 = private unnamed_addr constant [108 x i8] c"ucase_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as case mapping data\0A\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"ucase_swap(): too few bytes (%d after header) for case mapping data\0A\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"ucase_swap(): too few bytes (%d after header) for all of case mapping data\0A\00", align 1
@.str.8 = private unnamed_addr constant [108 x i8] c"ubidi_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as bidi/shaping data\0A\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"ubidi_swap(): too few bytes (%d after header) for bidi/shaping data\0A\00", align 1
@.str.10 = private unnamed_addr constant [76 x i8] c"ubidi_swap(): too few bytes (%d after header) for all of bidi/shaping data\0A\00", align 1
@.str.11 = private unnamed_addr constant [100 x i8] c"unorm_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as unorm.icu\0A\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"unorm_swap(): too few bytes (%d after header) for unorm.icu\0A\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"unorm_swap(): too few bytes (%d after header) for all of unorm.icu\0A\00", align 1
@.str.14 = private unnamed_addr constant [120 x i8] c"ulayout_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as text layout properties data\0A\00", align 1
@.str.15 = private unnamed_addr constant [81 x i8] c"ulayout_swap(): too few bytes (%d after header) for text layout properties data\0A\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"ulayout_swap(): too few indexes (%d) for text layout properties data\0A\00", align 1
@.str.17 = private unnamed_addr constant [88 x i8] c"ulayout_swap(): too few bytes (%d after header) for all of text layout properties data\0A\00", align 1
@.str.18 = private unnamed_addr constant [113 x i8] c"uemoji_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as emoji properties data\0A\00", align 1
@.str.19 = private unnamed_addr constant [74 x i8] c"uemoji_swap(): too few bytes (%d after header) for emoji properties data\0A\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"uemoji_swap(): too few indexes (%d) for emoji properties data\0A\00", align 1
@.str.21 = private unnamed_addr constant [81 x i8] c"uemoji_swap(): too few bytes (%d after header) for all of emoji properties data\0A\00", align 1
@.str.22 = private unnamed_addr constant [102 x i8] c"upname_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as pnames.icu\0A\00", align 1
@.str.23 = private unnamed_addr constant [63 x i8] c"upname_swap(): too few bytes (%d after header) for pnames.icu\0A\00", align 1
@.str.24 = private unnamed_addr constant [77 x i8] c"upname_swap(): too few bytes (%d after header, should be %d) for pnames.icu\0A\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"test_swap(): data header swap failed %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"pErrorCode is nullptr\00", align 1
@.str.27 = private unnamed_addr constant [98 x i8] c"test_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as testdata\0A\00", align 1
@.str.28 = private unnamed_addr constant [77 x i8] c"test_swap(): too few bytes (%d after header, wanted %d) for all of testdata\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @udata_swap(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i16], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = icmp eq ptr %4, null
  br i1 %8, label %111, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %111

12:                                               ; preds = %9
  %13 = tail call i32 @udata_swapDataHeader_77(ptr noundef %0, ptr noundef %1, i32 noundef -1, ptr noundef null, ptr noundef nonnull %4)
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %111

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %17, align 2, !tbaa !7
  %19 = zext i8 %18 to i16
  store i16 %19, ptr %7, align 2, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %22 = load i8, ptr %21, align 1, !tbaa !7
  %23 = zext i8 %22 to i16
  store i16 %23, ptr %20, align 2, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %26 = load i8, ptr %25, align 2, !tbaa !7
  %27 = zext i8 %26 to i16
  store i16 %27, ptr %24, align 2, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %30 = load i8, ptr %29, align 1, !tbaa !7
  %31 = zext i8 %30 to i16
  store i16 %31, ptr %28, align 2, !tbaa !8
  %32 = call signext i8 @uprv_isInvariantUString_77(ptr noundef nonnull %7, i32 noundef 4)
  %.not49 = icmp eq i8 %32, 0
  br i1 %.not49, label %34, label %33

33:                                               ; preds = %16
  call void @u_UCharsToChars_77(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 4)
  br label %35

34:                                               ; preds = %16
  store i32 1061109567, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

36:                                               ; preds = %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %91, label %37, !llvm.loop !10

37:                                               ; preds = %35, %36
  %indvars.iv = phi i64 [ 0, %35 ], [ %indvars.iv.next, %36 ]
  %38 = getelementptr inbounds nuw [16 x i8], ptr @_ZL7swapFns, i64 %indvars.iv
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %38, ptr noundef nonnull dereferenceable(4) %17, i64 4)
  %39 = icmp eq i32 %bcmp, 0
  br i1 %39, label %40, label %36

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = call noundef i32 %42(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4)
  %44 = load i32, ptr %4, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %67, label %46

46:                                               ; preds = %40
  %47 = load i8, ptr %17, align 2, !tbaa !7
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %21, align 1, !tbaa !7
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %25, align 2, !tbaa !7
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %29, align 1, !tbaa !7
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %6, align 4, !tbaa !7
  %56 = sext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = sext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %61 = load i8, ptr %60, align 2, !tbaa !7
  %62 = sext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !7
  %65 = sext i8 %64 to i32
  %66 = call ptr @u_errorName_77(i32 noundef %44)
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %48, i32 noundef %50, i32 noundef %52, i32 noundef %54, i32 noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %65, ptr noundef %66)
  br label %111

67:                                               ; preds = %40
  %68 = add nsw i32 %2, -15
  %69 = icmp slt i32 %43, %68
  br i1 %69, label %70, label %111

70:                                               ; preds = %67
  %71 = load i8, ptr %17, align 2, !tbaa !7
  %72 = zext i8 %71 to i32
  %73 = load i8, ptr %21, align 1, !tbaa !7
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %25, align 2, !tbaa !7
  %76 = zext i8 %75 to i32
  %77 = load i8, ptr %29, align 1, !tbaa !7
  %78 = zext i8 %77 to i32
  %79 = load i8, ptr %6, align 4, !tbaa !7
  %80 = sext i8 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !7
  %83 = sext i8 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %85 = load i8, ptr %84, align 2, !tbaa !7
  %86 = sext i8 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !7
  %89 = sext i8 %88 to i32
  %90 = call ptr @u_errorName_77(i32 noundef %44)
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %43, i32 noundef %2, i32 noundef %72, i32 noundef %74, i32 noundef %76, i32 noundef %78, i32 noundef %80, i32 noundef %83, i32 noundef %86, i32 noundef %89, ptr noundef %90)
  br label %111

91:                                               ; preds = %36
  %92 = load i8, ptr %17, align 2, !tbaa !7
  %93 = zext i8 %92 to i32
  %94 = load i8, ptr %21, align 1, !tbaa !7
  %95 = zext i8 %94 to i32
  %96 = load i8, ptr %25, align 2, !tbaa !7
  %97 = zext i8 %96 to i32
  %98 = load i8, ptr %29, align 1, !tbaa !7
  %99 = zext i8 %98 to i32
  %100 = load i8, ptr %6, align 4, !tbaa !7
  %101 = sext i8 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !7
  %104 = sext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %106 = load i8, ptr %105, align 2, !tbaa !7
  %107 = sext i8 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %109 = load i8, ptr %108, align 1, !tbaa !7
  %110 = sext i8 %109 to i32
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %93, i32 noundef %95, i32 noundef %97, i32 noundef %99, i32 noundef %101, i32 noundef %104, i32 noundef %107, i32 noundef %110)
  store i32 16, ptr %4, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %46, %70, %67, %12, %5, %9, %91
  %.0 = phi i32 [ 0, %91 ], [ 0, %5 ], [ 0, %12 ], [ 0, %9 ], [ %43, %67 ], [ %43, %70 ], [ %43, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @udata_swapDataHeader_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @uprv_isInvariantUString_77(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @udata_printError_77(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @u_errorName_77(i32 noundef) local_unnamed_addr #1

declare i32 @ures_swap_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ucnv_swap_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ucnv_swapAliases_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @usprep_swap_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11uprops_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @udata_swapDataHeader_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %8 = icmp eq ptr %4, null
  br i1 %8, label %150, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %150

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i8, ptr %13, align 2, !tbaa !7
  %15 = icmp eq i8 %14, 85
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %17 = load i8, ptr %16, align 1, !tbaa !7
  %18 = icmp eq i8 %17, 80
  %or.cond131 = select i1 %15, i1 %18, i1 false
  br i1 %or.cond131, label %19, label %._crit_edge

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %21 = load i8, ptr %20, align 2, !tbaa !7
  %22 = icmp eq i8 %21, 114
  br i1 %22, label %23, label %._crit_edge

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %25 = load i8, ptr %24, align 1, !tbaa !7
  %26 = icmp eq i8 %25, 111
  br i1 %26, label %27, label %._crit_edge

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i8, ptr %28, align 2, !tbaa !7
  %30 = add i8 %29, -3
  %or.cond = icmp ult i8 %30, 7
  br i1 %or.cond, label %31, label %._crit_edge

31:                                               ; preds = %27
  %32 = icmp samesign ugt i8 %29, 6
  br i1 %32, label %53, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %35 = load i8, ptr %34, align 2, !tbaa !7
  %36 = icmp eq i8 %35, 5
  br i1 %36, label %37, label %._crit_edge

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %39 = load i8, ptr %38, align 1, !tbaa !7
  %40 = icmp eq i8 %39, 2
  br i1 %40, label %53, label %._crit_edge

._crit_edge:                                      ; preds = %12, %37, %33, %27, %23, %19
  %41 = phi i8 [ %17, %12 ], [ 80, %37 ], [ 80, %33 ], [ 80, %27 ], [ 80, %23 ], [ 80, %19 ]
  %42 = zext i8 %14 to i32
  %43 = zext i8 %41 to i32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %45 = load i8, ptr %44, align 2, !tbaa !7
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %48 = load i8, ptr %47, align 1, !tbaa !7
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load i8, ptr %50, align 2, !tbaa !7
  %52 = zext i8 %51 to i32
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %42, i32 noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef %52)
  store i32 16, ptr %4, align 4, !tbaa !3
  br label %150

53:                                               ; preds = %37, %31
  %54 = icmp sgt i32 %2, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = sub nsw i32 %2, %7
  %57 = icmp slt i32 %56, 64
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %56)
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %150

59:                                               ; preds = %55, %53
  %60 = sext i32 %7 to i64
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  br label %62

62:                                               ; preds = %59, %62
  %indvars.iv = phi i64 [ 0, %59 ], [ %indvars.iv.next, %62 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = tail call i32 @udata_readInt32_77(ptr noundef %0, i32 noundef %64)
  %66 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %65, ptr %66, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %67, label %62, !llvm.loop !17

67:                                               ; preds = %62
  br i1 %54, label %.preheader, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %67
  %.phi.trans.insert122 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre123 = load i32, ptr %.phi.trans.insert122, align 16, !tbaa !15
  br label %.thread

.preheader:                                       ; preds = %67, %.preheader
  %.1103120 = phi i32 [ %72, %.preheader ], [ 9, %67 ]
  %68 = zext nneg i32 %.1103120 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %71 = icmp eq i32 %70, 0
  %72 = add nsw i32 %.1103120, -1
  %73 = icmp samesign ugt i32 %.1103120, 1
  %or.cond133 = select i1 %71, i1 %73, i1 false
  br i1 %or.cond133, label %.preheader, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %.preheader
  %74 = sub nsw i32 %2, %7
  %75 = shl nsw i32 %70, 2
  %.not118 = icmp slt i32 %74, %75
  br i1 %.not118, label %146, label %76

76:                                               ; preds = %.critedge
  %77 = getelementptr inbounds i8, ptr %3, i64 %60
  %.not117 = icmp eq ptr %1, %3
  br i1 %.not117, label %81, label %78

78:                                               ; preds = %76
  %79 = sext i32 %70 to i64
  %80 = shl nsw i64 %79, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %61, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %78, %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = tail call noundef i32 %83(ptr noundef %0, ptr noundef %61, i32 noundef 64, ptr noundef %77, ptr noundef nonnull %4)
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %86 = load i32, ptr %6, align 16, !tbaa !15
  %87 = shl i32 %86, 2
  %88 = add i32 %87, -64
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %90 = tail call i32 @utrie_swapAnyVersion_77(ptr noundef %0, ptr noundef nonnull %85, i32 noundef %88, ptr noundef nonnull %89, ptr noundef nonnull %4)
  %91 = load ptr, ptr %82, align 8, !tbaa !19
  %92 = sext i32 %86 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %61, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !15
  %96 = sub nsw i32 %95, %86
  %97 = shl nsw i32 %96, 2
  %98 = getelementptr inbounds [4 x i8], ptr %77, i64 %92
  %99 = tail call noundef i32 %91(ptr noundef %0, ptr noundef %93, i32 noundef %97, ptr noundef %98, ptr noundef nonnull %4)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %102 = sext i32 %95 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %61, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !15
  %106 = sub nsw i32 %105, %95
  %107 = shl nsw i32 %106, 2
  %108 = getelementptr inbounds [4 x i8], ptr %77, i64 %102
  %109 = tail call noundef i32 %101(ptr noundef %0, ptr noundef %103, i32 noundef %107, ptr noundef %108, ptr noundef nonnull %4)
  %110 = sext i32 %105 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %61, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %113 = load i32, ptr %112, align 16, !tbaa !15
  %114 = sub nsw i32 %113, %105
  %115 = shl nsw i32 %114, 2
  %116 = getelementptr inbounds [4 x i8], ptr %77, i64 %110
  %117 = tail call i32 @utrie_swapAnyVersion_77(ptr noundef %0, ptr noundef %111, i32 noundef %115, ptr noundef %116, ptr noundef nonnull %4)
  %118 = load ptr, ptr %82, align 8, !tbaa !19
  %119 = sext i32 %113 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %61, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !15
  %123 = sub nsw i32 %122, %113
  %124 = shl nsw i32 %123, 2
  %125 = getelementptr inbounds [4 x i8], ptr %77, i64 %119
  %126 = tail call noundef i32 %118(ptr noundef %0, ptr noundef %120, i32 noundef %124, ptr noundef %125, ptr noundef nonnull %4)
  %127 = load ptr, ptr %100, align 8, !tbaa !21
  %128 = sext i32 %122 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %61, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %131 = load i32, ptr %130, align 4, !tbaa !15
  %132 = sub nsw i32 %131, %122
  %133 = shl nsw i32 %132, 2
  %134 = getelementptr inbounds [4 x i8], ptr %77, i64 %128
  %135 = tail call noundef i32 %127(ptr noundef %0, ptr noundef %129, i32 noundef %133, ptr noundef %134, ptr noundef nonnull %4)
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %137 = load i32, ptr %136, align 16, !tbaa !15
  %138 = sub nsw i32 %137, %131
  %139 = icmp sgt i32 %138, -1
  br i1 %139, label %140, label %.thread

140:                                              ; preds = %81
  %141 = shl nsw i32 %138, 2
  %142 = sext i32 %131 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %61, i64 %142
  %144 = getelementptr inbounds [4 x i8], ptr %77, i64 %142
  %145 = tail call i32 @utrie_swapAnyVersion_77(ptr noundef nonnull %0, ptr noundef %143, i32 noundef %141, ptr noundef %144, ptr noundef nonnull %4)
  br label %.thread

146:                                              ; preds = %.critedge
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %74)
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %150

.thread:                                          ; preds = %..thread_crit_edge, %140, %81
  %147 = phi i32 [ %.pre123, %..thread_crit_edge ], [ %137, %140 ], [ %137, %81 ]
  %148 = shl nsw i32 %147, 2
  %149 = add nsw i32 %148, %7
  br label %150

150:                                              ; preds = %146, %.thread, %5, %9, %58, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %58 ], [ 0, %5 ], [ 0, %9 ], [ %149, %.thread ], [ 0, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10ucase_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @udata_swapDataHeader_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %8 = icmp eq ptr %4, null
  br i1 %8, label %105, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %105

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i8, ptr %13, align 2, !tbaa !7
  %15 = icmp eq i8 %14, 99
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %17 = load i8, ptr %16, align 1, !tbaa !7
  %18 = icmp eq i8 %17, 65
  %or.cond103 = select i1 %15, i1 %18, i1 false
  br i1 %or.cond103, label %19, label %.thread

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %21 = load i8, ptr %20, align 2, !tbaa !7
  %22 = icmp eq i8 %21, 83
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %25 = load i8, ptr %24, align 1, !tbaa !7
  %26 = icmp eq i8 %25, 69
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i8, ptr %28, align 2, !tbaa !7
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %33 = load i8, ptr %32, align 2, !tbaa !7
  %34 = icmp eq i8 %33, 5
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %37 = load i8, ptr %36, align 1, !tbaa !7
  %38 = icmp eq i8 %37, 2
  br i1 %38, label %53, label %.thread

39:                                               ; preds = %27
  %40 = add i8 %29, -1
  %or.cond = icmp ult i8 %40, 4
  br i1 %or.cond, label %53, label %.thread

.thread:                                          ; preds = %12, %31, %35, %39, %23, %19
  %41 = phi i8 [ %17, %12 ], [ 65, %31 ], [ 65, %35 ], [ 65, %39 ], [ 65, %23 ], [ 65, %19 ]
  %42 = zext i8 %14 to i32
  %43 = zext i8 %41 to i32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %45 = load i8, ptr %44, align 2, !tbaa !7
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %48 = load i8, ptr %47, align 1, !tbaa !7
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load i8, ptr %50, align 2, !tbaa !7
  %52 = zext i8 %51 to i32
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %42, i32 noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef %52)
  store i32 16, ptr %4, align 4, !tbaa !3
  br label %105

53:                                               ; preds = %39, %35
  %54 = sext i32 %7 to i64
  %55 = getelementptr inbounds i8, ptr %1, i64 %54
  %56 = getelementptr inbounds i8, ptr %3, i64 %54
  %57 = icmp sgt i32 %2, -1
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = sub nsw i32 %2, %7
  %60 = icmp slt i32 %59, 64
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %59)
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %105

62:                                               ; preds = %58, %53
  %.082 = phi i32 [ %59, %58 ], [ %2, %53 ]
  br label %63

63:                                               ; preds = %62, %63
  %indvars.iv = phi i64 [ 0, %62 ], [ %indvars.iv.next, %63 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = tail call i32 @udata_readInt32_77(ptr noundef %0, i32 noundef %65)
  %67 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %66, ptr %67, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %68, label %63, !llvm.loop !22

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %71 = icmp sgt i32 %.082, -1
  br i1 %71, label %72, label %103

72:                                               ; preds = %68
  %73 = icmp slt i32 %.082, %70
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %.082)
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %105

75:                                               ; preds = %72
  %.not92 = icmp eq ptr %1, %3
  br i1 %.not92, label %78, label %76

76:                                               ; preds = %75
  %77 = sext i32 %70 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %55, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %76, %75
  %79 = load i32, ptr %6, align 16, !tbaa !15
  %80 = shl nsw i32 %79, 2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = tail call noundef i32 %82(ptr noundef %0, ptr noundef nonnull %55, i32 noundef %80, ptr noundef %56, ptr noundef nonnull %4)
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !15
  %86 = sext i32 %80 to i64
  %87 = getelementptr inbounds i8, ptr %55, i64 %86
  %88 = getelementptr inbounds i8, ptr %56, i64 %86
  %89 = tail call i32 @utrie_swapAnyVersion_77(ptr noundef %0, ptr noundef nonnull %87, i32 noundef %85, ptr noundef %88, ptr noundef nonnull %4)
  %90 = add nsw i32 %85, %80
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = load i32, ptr %93, align 16, !tbaa !15
  %95 = add nsw i32 %94, %92
  %96 = shl nsw i32 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %99 = sext i32 %90 to i64
  %100 = getelementptr inbounds i8, ptr %55, i64 %99
  %101 = getelementptr inbounds i8, ptr %56, i64 %99
  %102 = tail call noundef i32 %98(ptr noundef %0, ptr noundef nonnull %100, i32 noundef %96, ptr noundef %101, ptr noundef nonnull %4)
  br label %103

103:                                              ; preds = %78, %68
  %104 = add nsw i32 %70, %7
  br label %105

105:                                              ; preds = %5, %9, %103, %74, %61, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 0, %61 ], [ 0, %74 ], [ %104, %103 ], [ 0, %9 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10ubidi_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @udata_swapDataHeader_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %8 = icmp eq ptr %4, null
  br i1 %8, label %98, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %98

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i8, ptr %13, align 2, !tbaa !7
  %15 = icmp eq i8 %14, 66
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %17 = load i8, ptr %16, align 1, !tbaa !7
  %18 = icmp eq i8 %17, 105
  %or.cond = select i1 %15, i1 %18, i1 false
  br i1 %or.cond, label %19, label %.thread

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %21 = load i8, ptr %20, align 2, !tbaa !7
  %22 = icmp eq i8 %21, 68
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %25 = load i8, ptr %24, align 1, !tbaa !7
  %26 = icmp eq i8 %25, 105
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i8, ptr %28, align 2, !tbaa !7
  switch i8 %29, label %.thread [
    i8 1, label %30
    i8 2, label %50
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %32 = load i8, ptr %31, align 2, !tbaa !7
  %33 = icmp eq i8 %32, 5
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %36 = load i8, ptr %35, align 1, !tbaa !7
  %37 = icmp eq i8 %36, 2
  br i1 %37, label %50, label %.thread

.thread:                                          ; preds = %12, %27, %30, %34, %23, %19
  %38 = phi i8 [ %17, %12 ], [ 105, %27 ], [ 105, %30 ], [ 105, %34 ], [ 105, %23 ], [ 105, %19 ]
  %39 = zext i8 %14 to i32
  %40 = zext i8 %38 to i32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %42 = load i8, ptr %41, align 2, !tbaa !7
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %45 = load i8, ptr %44, align 1, !tbaa !7
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i8, ptr %47, align 2, !tbaa !7
  %49 = zext i8 %48 to i32
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %39, i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef %49)
  store i32 16, ptr %4, align 4, !tbaa !3
  br label %98

50:                                               ; preds = %27, %34
  %51 = sext i32 %7 to i64
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  %53 = getelementptr inbounds i8, ptr %3, i64 %51
  %54 = icmp sgt i32 %2, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = sub nsw i32 %2, %7
  %57 = icmp slt i32 %56, 64
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %56)
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %98

59:                                               ; preds = %55, %50
  %.085 = phi i32 [ %56, %55 ], [ %2, %50 ]
  br label %60

60:                                               ; preds = %59, %60
  %indvars.iv = phi i64 [ 0, %59 ], [ %indvars.iv.next, %60 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = tail call i32 @udata_readInt32_77(ptr noundef %0, i32 noundef %62)
  %64 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %63, ptr %64, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %65, label %60, !llvm.loop !23

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !15
  %68 = icmp sgt i32 %.085, -1
  br i1 %68, label %69, label %96

69:                                               ; preds = %65
  %70 = icmp slt i32 %.085, %67
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %.085)
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %98

72:                                               ; preds = %69
  %.not94 = icmp eq ptr %1, %3
  br i1 %.not94, label %75, label %73

73:                                               ; preds = %72
  %74 = sext i32 %67 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 1 %52, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %73, %72
  %76 = load i32, ptr %6, align 16, !tbaa !15
  %77 = shl nsw i32 %76, 2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = tail call noundef i32 %79(ptr noundef %0, ptr noundef nonnull %52, i32 noundef %77, ptr noundef %53, ptr noundef nonnull %4)
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !15
  %83 = sext i32 %77 to i64
  %84 = getelementptr inbounds i8, ptr %52, i64 %83
  %85 = getelementptr inbounds i8, ptr %53, i64 %83
  %86 = tail call i32 @utrie_swapAnyVersion_77(ptr noundef %0, ptr noundef nonnull %84, i32 noundef %82, ptr noundef %85, ptr noundef nonnull %4)
  %87 = add nsw i32 %82, %77
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !15
  %90 = shl nsw i32 %89, 2
  %91 = load ptr, ptr %78, align 8, !tbaa !19
  %92 = sext i32 %87 to i64
  %93 = getelementptr inbounds i8, ptr %52, i64 %92
  %94 = getelementptr inbounds i8, ptr %53, i64 %92
  %95 = tail call noundef i32 %91(ptr noundef %0, ptr noundef nonnull %93, i32 noundef %90, ptr noundef %94, ptr noundef nonnull %4)
  br label %96

96:                                               ; preds = %75, %65
  %97 = add nsw i32 %67, %7
  br label %98

98:                                               ; preds = %5, %9, %96, %71, %58, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 0, %58 ], [ 0, %71 ], [ %97, %96 ], [ 0, %9 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10unorm_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @udata_swapDataHeader_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %8 = icmp eq ptr %4, null
  br i1 %8, label %118, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %118

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i8, ptr %13, align 2, !tbaa !7
  %15 = icmp eq i8 %14, 78
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %17 = load i8, ptr %16, align 1, !tbaa !7
  %18 = icmp eq i8 %17, 111
  %or.cond = select i1 %15, i1 %18, i1 false
  br i1 %or.cond, label %19, label %._crit_edge

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %21 = load i8, ptr %20, align 2, !tbaa !7
  %22 = icmp eq i8 %21, 114
  br i1 %22, label %23, label %._crit_edge

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %25 = load i8, ptr %24, align 1, !tbaa !7
  %26 = icmp eq i8 %25, 109
  br i1 %26, label %27, label %._crit_edge

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i8, ptr %28, align 2, !tbaa !7
  %30 = icmp eq i8 %29, 2
  br i1 %30, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %12, %27, %23, %19
  %31 = phi i8 [ %17, %12 ], [ 111, %27 ], [ 111, %23 ], [ 111, %19 ]
  %32 = zext i8 %14 to i32
  %33 = zext i8 %31 to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %35 = load i8, ptr %34, align 2, !tbaa !7
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %38 = load i8, ptr %37, align 1, !tbaa !7
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i8, ptr %40, align 2, !tbaa !7
  %42 = zext i8 %41 to i32
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %32, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42)
  store i32 16, ptr %4, align 4, !tbaa !3
  br label %118

43:                                               ; preds = %27
  %44 = sext i32 %7 to i64
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = getelementptr inbounds i8, ptr %3, i64 %44
  %47 = icmp sgt i32 %2, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = sub nsw i32 %2, %7
  %50 = icmp slt i32 %49, 128
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %49)
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %118

52:                                               ; preds = %48, %43
  %.0110 = phi i32 [ %49, %48 ], [ %2, %43 ]
  br label %53

53:                                               ; preds = %52, %53
  %indvars.iv = phi i64 [ 0, %52 ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !15
  %56 = tail call i32 @udata_readInt32_77(ptr noundef %0, i32 noundef %55)
  %57 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %56, ptr %57, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %58, label %53, !llvm.loop !24

58:                                               ; preds = %53
  %59 = load i32, ptr %6, align 16, !tbaa !15
  %60 = add nsw i32 %59, 128
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !15
  %65 = add i32 %64, %62
  %66 = shl i32 %65, 1
  %67 = add i32 %66, %60
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %69 = load i32, ptr %68, align 8, !tbaa !15
  %70 = add nsw i32 %67, %69
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %72 = load i32, ptr %71, align 4, !tbaa !15
  %73 = add nsw i32 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %75 = load i32, ptr %74, align 16, !tbaa !15
  %76 = shl nsw i32 %75, 1
  %77 = add nsw i32 %73, %76
  %78 = icmp sgt i32 %.0110, -1
  br i1 %78, label %79, label %116

79:                                               ; preds = %58
  %80 = icmp slt i32 %.0110, %77
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %.0110)
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %118

82:                                               ; preds = %79
  %.not121 = icmp eq ptr %1, %3
  br i1 %.not121, label %85, label %83

83:                                               ; preds = %82
  %84 = sext i32 %77 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %45, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %83, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = tail call noundef i32 %87(ptr noundef %0, ptr noundef nonnull %45, i32 noundef 128, ptr noundef %46, ptr noundef nonnull %4)
  %89 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %90 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %91 = tail call i32 @utrie_swap_77(ptr noundef %0, ptr noundef nonnull %89, i32 noundef %59, ptr noundef nonnull %90, ptr noundef nonnull %4)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = sext i32 %60 to i64
  %95 = getelementptr inbounds i8, ptr %45, i64 %94
  %96 = getelementptr inbounds i8, ptr %46, i64 %94
  %97 = tail call noundef i32 %93(ptr noundef %0, ptr noundef nonnull %95, i32 noundef %66, ptr noundef %96, ptr noundef nonnull %4)
  %.not122 = icmp eq i32 %69, 0
  br i1 %.not122, label %103, label %98

98:                                               ; preds = %85
  %99 = sext i32 %67 to i64
  %100 = getelementptr inbounds i8, ptr %45, i64 %99
  %101 = getelementptr inbounds i8, ptr %46, i64 %99
  %102 = tail call i32 @utrie_swap_77(ptr noundef nonnull %0, ptr noundef nonnull %100, i32 noundef %69, ptr noundef %101, ptr noundef nonnull %4)
  br label %103

103:                                              ; preds = %98, %85
  %.0108 = phi i32 [ %70, %98 ], [ %67, %85 ]
  %.not123 = icmp eq i32 %72, 0
  br i1 %.not123, label %110, label %104

104:                                              ; preds = %103
  %105 = sext i32 %.0108 to i64
  %106 = getelementptr inbounds i8, ptr %45, i64 %105
  %107 = getelementptr inbounds i8, ptr %46, i64 %105
  %108 = tail call i32 @utrie_swap_77(ptr noundef nonnull %0, ptr noundef nonnull %106, i32 noundef %72, ptr noundef %107, ptr noundef nonnull %4)
  %109 = add nsw i32 %.0108, %72
  br label %110

110:                                              ; preds = %104, %103
  %.1 = phi i32 [ %109, %104 ], [ %.0108, %103 ]
  %111 = load ptr, ptr %92, align 8, !tbaa !21
  %112 = sext i32 %.1 to i64
  %113 = getelementptr inbounds i8, ptr %45, i64 %112
  %114 = getelementptr inbounds i8, ptr %46, i64 %112
  %115 = tail call noundef i32 %111(ptr noundef nonnull %0, ptr noundef nonnull %113, i32 noundef %76, ptr noundef %114, ptr noundef nonnull %4)
  br label %116

116:                                              ; preds = %110, %58
  %117 = add nsw i32 %77, %7
  br label %118

118:                                              ; preds = %5, %9, %116, %81, %51, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %51 ], [ 0, %81 ], [ %117, %116 ], [ 0, %9 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @unorm2_swap_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12ulayout_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca [8 x i32], align 16
  %7 = tail call i32 @udata_swapDataHeader_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %8 = icmp eq ptr %4, null
  br i1 %8, label %91, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %91

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i8, ptr %13, align 2, !tbaa !7
  %15 = icmp eq i8 %14, 76
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %17 = load i8, ptr %16, align 1, !tbaa !7
  %18 = icmp eq i8 %17, 97
  %or.cond = select i1 %15, i1 %18, i1 false
  br i1 %or.cond, label %19, label %._crit_edge

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %21 = load i8, ptr %20, align 2, !tbaa !7
  %22 = icmp eq i8 %21, 121
  br i1 %22, label %23, label %._crit_edge

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %25 = load i8, ptr %24, align 1, !tbaa !7
  %26 = icmp eq i8 %25, 111
  br i1 %26, label %27, label %._crit_edge

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i8, ptr %28, align 2, !tbaa !7
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %12, %27, %23, %19
  %31 = phi i8 [ %17, %12 ], [ 97, %27 ], [ 97, %23 ], [ 97, %19 ]
  %32 = zext i8 %14 to i32
  %33 = zext i8 %31 to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %35 = load i8, ptr %34, align 2, !tbaa !7
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %38 = load i8, ptr %37, align 1, !tbaa !7
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i8, ptr %40, align 2, !tbaa !7
  %42 = zext i8 %41 to i32
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %32, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42)
  store i32 16, ptr %4, align 4, !tbaa !3
  br label %91

43:                                               ; preds = %27
  %44 = sext i32 %7 to i64
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = getelementptr inbounds i8, ptr %3, i64 %44
  %47 = icmp sgt i32 %2, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = sub nsw i32 %2, %7
  %50 = icmp slt i32 %49, 48
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %49)
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %91

52:                                               ; preds = %48, %43
  %.082 = phi i32 [ %49, %48 ], [ %2, %43 ]
  %53 = load i32, ptr %45, align 4, !tbaa !15
  %54 = tail call i32 @udata_readInt32_77(ptr noundef %0, i32 noundef %53)
  %55 = icmp slt i32 %54, 12
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %54)
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %91

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %62

58:                                               ; preds = %62
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = icmp sgt i32 %.082, -1
  br i1 %61, label %67, label %.loopexit

62:                                               ; preds = %57, %62
  %indvars.iv = phi i64 [ 1, %57 ], [ %indvars.iv.next, %62 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = tail call i32 @udata_readInt32_77(ptr noundef %0, i32 noundef %64)
  %66 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %65, ptr %66, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %58, label %62, !llvm.loop !25

67:                                               ; preds = %58
  %68 = icmp slt i32 %.082, %60
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %.082)
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %90

70:                                               ; preds = %67
  %.not95 = icmp eq ptr %1, %3
  br i1 %.not95, label %73, label %71

71:                                               ; preds = %70
  %72 = sext i32 %60 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %45, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %71, %70
  %74 = shl nsw i32 %54, 2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = tail call noundef i32 %76(ptr noundef %0, ptr noundef nonnull %45, i32 noundef %74, ptr noundef %46, ptr noundef nonnull %4)
  br label %78

78:                                               ; preds = %73, %88
  %indvars.iv100 = phi i64 [ 1, %73 ], [ %indvars.iv.next101, %88 ]
  %.08197 = phi i32 [ %74, %73 ], [ %80, %88 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv100
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %81 = sub nsw i32 %80, %.08197
  %82 = icmp sgt i32 %81, 15
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = sext i32 %.08197 to i64
  %85 = getelementptr inbounds i8, ptr %45, i64 %84
  %86 = getelementptr inbounds i8, ptr %46, i64 %84
  %87 = tail call i32 @utrie_swapAnyVersion_77(ptr noundef %0, ptr noundef nonnull %85, i32 noundef %81, ptr noundef %86, ptr noundef nonnull %4)
  br label %88

88:                                               ; preds = %83, %78
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 8
  br i1 %exitcond103.not, label %.loopexit, label %78, !llvm.loop !26

.loopexit:                                        ; preds = %88, %58
  %89 = add nsw i32 %60, %7
  br label %90

90:                                               ; preds = %.loopexit, %69
  %.4 = phi i32 [ 0, %69 ], [ %89, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

91:                                               ; preds = %._crit_edge, %56, %90, %51, %5, %9
  %.0 = phi i32 [ 0, %5 ], [ 0, %9 ], [ 0, %._crit_edge ], [ 0, %51 ], [ 0, %56 ], [ %.4, %90 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11uemoji_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca [14 x i32], align 16
  %7 = tail call i32 @udata_swapDataHeader_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %8 = icmp eq ptr %4, null
  br i1 %8, label %102, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %102

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i8, ptr %13, align 2, !tbaa !7
  %15 = icmp eq i8 %14, 69
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %17 = load i8, ptr %16, align 1, !tbaa !7
  %18 = icmp eq i8 %17, 109
  %or.cond = select i1 %15, i1 %18, i1 false
  br i1 %or.cond, label %19, label %._crit_edge

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %21 = load i8, ptr %20, align 2, !tbaa !7
  %22 = icmp eq i8 %21, 111
  br i1 %22, label %23, label %._crit_edge

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %25 = load i8, ptr %24, align 1, !tbaa !7
  %26 = icmp eq i8 %25, 106
  br i1 %26, label %27, label %._crit_edge

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i8, ptr %28, align 2, !tbaa !7
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %12, %27, %23, %19
  %31 = phi i8 [ %17, %12 ], [ 109, %27 ], [ 109, %23 ], [ 109, %19 ]
  %32 = zext i8 %14 to i32
  %33 = zext i8 %31 to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %35 = load i8, ptr %34, align 2, !tbaa !7
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %38 = load i8, ptr %37, align 1, !tbaa !7
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i8, ptr %40, align 2, !tbaa !7
  %42 = zext i8 %41 to i32
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %32, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42)
  store i32 16, ptr %4, align 4, !tbaa !3
  br label %102

43:                                               ; preds = %27
  %44 = sext i32 %7 to i64
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = getelementptr inbounds i8, ptr %3, i64 %44
  %47 = icmp sgt i32 %2, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = sub nsw i32 %2, %7
  %50 = icmp slt i32 %49, 56
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %49)
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %102

52:                                               ; preds = %48, %43
  %.089 = phi i32 [ %49, %48 ], [ %2, %43 ]
  %53 = load i32, ptr %45, align 4, !tbaa !15
  %54 = tail call i32 @udata_readInt32_77(ptr noundef %0, i32 noundef %53)
  %55 = icmp slt i32 %54, 56
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = sdiv i32 %54, 4
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %57)
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %102

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %63

59:                                               ; preds = %63
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = icmp sgt i32 %.089, -1
  br i1 %62, label %68, label %99

63:                                               ; preds = %58, %63
  %indvars.iv = phi i64 [ 1, %58 ], [ %indvars.iv.next, %63 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = tail call i32 @udata_readInt32_77(ptr noundef %0, i32 noundef %65)
  %67 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %66, ptr %67, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %59, label %63, !llvm.loop !27

68:                                               ; preds = %59
  %69 = icmp slt i32 %.089, %61
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %.089)
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %101

71:                                               ; preds = %68
  %.not101 = icmp eq ptr %1, %3
  br i1 %.not101, label %74, label %72

72:                                               ; preds = %71
  %73 = sext i32 %61 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %45, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %72, %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = tail call noundef i32 %76(ptr noundef %0, ptr noundef nonnull %45, i32 noundef %54, ptr noundef %46, ptr noundef nonnull %4)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !15
  %80 = sub nsw i32 %79, %54
  %81 = icmp sgt i32 %80, 15
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = zext nneg i32 %54 to i64
  %84 = getelementptr inbounds nuw i8, ptr %45, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %46, i64 %83
  %86 = tail call i32 @utrie_swapAnyVersion_77(ptr noundef nonnull %0, ptr noundef nonnull %84, i32 noundef %80, ptr noundef nonnull %85, ptr noundef nonnull %4)
  br label %87

87:                                               ; preds = %82, %74
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = load i32, ptr %88, align 16, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %91 = load i32, ptr %90, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = sext i32 %89 to i64
  %95 = getelementptr inbounds i8, ptr %45, i64 %94
  %96 = sub nsw i32 %91, %89
  %97 = getelementptr inbounds i8, ptr %46, i64 %94
  %98 = tail call noundef i32 %93(ptr noundef nonnull %0, ptr noundef nonnull %95, i32 noundef %96, ptr noundef %97, ptr noundef nonnull %4)
  br label %99

99:                                               ; preds = %87, %59
  %100 = add nsw i32 %61, %7
  br label %101

101:                                              ; preds = %99, %70
  %.4 = phi i32 [ 0, %70 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %102

102:                                              ; preds = %._crit_edge, %56, %101, %51, %5, %9
  %.0 = phi i32 [ 0, %5 ], [ 0, %9 ], [ 0, %._crit_edge ], [ 0, %51 ], [ 0, %56 ], [ %.4, %101 ]
  ret i32 %.0
}

declare i32 @ucol_swap_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ucol_swapInverseUCA_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ubrk_swap_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @udict_swap_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11upname_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call i32 @udata_swapDataHeader_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = icmp eq ptr %4, null
  br i1 %7, label %77, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %77

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i8, ptr %12, align 2, !tbaa !7
  %14 = icmp eq i8 %13, 112
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %16 = load i8, ptr %15, align 1, !tbaa !7
  %17 = icmp eq i8 %16, 110
  %or.cond = select i1 %14, i1 %17, i1 false
  br i1 %or.cond, label %18, label %._crit_edge

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %20 = load i8, ptr %19, align 2, !tbaa !7
  %21 = icmp eq i8 %20, 97
  br i1 %21, label %22, label %._crit_edge

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %24 = load i8, ptr %23, align 1, !tbaa !7
  %25 = icmp eq i8 %24, 109
  br i1 %25, label %26, label %._crit_edge

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i8, ptr %27, align 2, !tbaa !7
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %42, label %._crit_edge

._crit_edge:                                      ; preds = %11, %26, %22, %18
  %30 = phi i8 [ %16, %11 ], [ 110, %26 ], [ 110, %22 ], [ 110, %18 ]
  %31 = zext i8 %13 to i32
  %32 = zext i8 %30 to i32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %34 = load i8, ptr %33, align 2, !tbaa !7
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %37 = load i8, ptr %36, align 1, !tbaa !7
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i8, ptr %39, align 2, !tbaa !7
  %41 = zext i8 %40 to i32
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %31, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41)
  store i32 16, ptr %4, align 4, !tbaa !3
  br label %77

42:                                               ; preds = %26
  %43 = sext i32 %6 to i64
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = getelementptr inbounds i8, ptr %3, i64 %43
  %46 = icmp sgt i32 %2, -1
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = sub nsw i32 %2, %6
  %49 = icmp slt i32 %48, 32
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %48)
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %77

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = tail call i32 @udata_readInt32_77(ptr noundef %0, i32 noundef %53)
  br label %74

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = tail call i32 @udata_readInt32_77(ptr noundef %0, i32 noundef %57)
  %59 = icmp slt i32 %48, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %48, i32 noundef %58)
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %77

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = tail call i32 @udata_readInt32_77(ptr noundef %0, i32 noundef %63)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = tail call noundef i32 %66(ptr noundef %0, ptr noundef nonnull %44, i32 noundef %64, ptr noundef %45, ptr noundef nonnull %4)
  %.not69 = icmp eq ptr %1, %3
  br i1 %.not69, label %74, label %68

68:                                               ; preds = %61
  %69 = sext i32 %64 to i64
  %70 = getelementptr inbounds i8, ptr %45, i64 %69
  %71 = getelementptr inbounds i8, ptr %44, i64 %69
  %72 = sub nsw i32 %58, %64
  %73 = sext i32 %72 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr nonnull align 1 %71, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %51, %61, %68
  %75 = phi i32 [ %58, %61 ], [ %58, %68 ], [ %54, %51 ]
  %76 = add nsw i32 %75, %6
  br label %77

77:                                               ; preds = %._crit_edge, %60, %74, %50, %5, %8
  %.0 = phi i32 [ 0, %5 ], [ 0, %8 ], [ 0, %._crit_edge ], [ 0, %50 ], [ 0, %60 ], [ %76, %74 ]
  ret i32 %.0
}

declare i32 @uchar_swapNames_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @uspoof_swap_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -2147483641, -2147483648) i32 @_ZL9test_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call i32 @udata_swapDataHeader_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %cond = icmp eq ptr %4, null
  br i1 %cond, label %12, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @u_errorName_77(i32 noundef %8)
  br label %12

12:                                               ; preds = %5, %10
  %13 = phi ptr [ %11, %10 ], [ @.str.26, %5 ]
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %13)
  br label %64

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i8, ptr %15, align 2, !tbaa !7
  %17 = icmp eq i8 %16, 84
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %19 = load i8, ptr %18, align 1, !tbaa !7
  %20 = icmp eq i8 %19, 101
  %or.cond = select i1 %17, i1 %20, i1 false
  br i1 %or.cond, label %21, label %._crit_edge

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %23 = load i8, ptr %22, align 2, !tbaa !7
  %24 = icmp eq i8 %23, 115
  br i1 %24, label %25, label %._crit_edge

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %27 = load i8, ptr %26, align 1, !tbaa !7
  %28 = icmp eq i8 %27, 116
  br i1 %28, label %29, label %._crit_edge

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i8, ptr %30, align 2, !tbaa !7
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %14, %29, %25, %21
  %33 = phi i8 [ %19, %14 ], [ 101, %29 ], [ 101, %25 ], [ 101, %21 ]
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
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %34, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44)
  store i32 16, ptr %4, align 4, !tbaa !3
  br label %64

45:                                               ; preds = %29
  %46 = sext i32 %6 to i64
  %47 = getelementptr inbounds i8, ptr %1, i64 %46
  %48 = getelementptr inbounds i8, ptr %3, i64 %46
  %49 = icmp sgt i32 %2, -1
  br i1 %49, label %50, label %62

50:                                               ; preds = %45
  %51 = icmp samesign ult i32 %2, 7
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %2, i32 noundef 7)
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %64

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = tail call noundef i32 %55(ptr noundef %0, ptr noundef %47, i32 noundef 2, ptr noundef %48, ptr noundef nonnull %4)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %61 = tail call noundef i32 %58(ptr noundef %0, ptr noundef nonnull %59, i32 noundef 5, ptr noundef nonnull %60, ptr noundef nonnull %4)
  br label %62

62:                                               ; preds = %53, %45
  %63 = add nsw i32 %6, 7
  br label %64

64:                                               ; preds = %52, %62, %._crit_edge, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %._crit_edge ], [ 0, %52 ], [ %63, %62 ]
  ret i32 %.0
}

declare i32 @udata_readInt32_77(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @utrie_swapAnyVersion_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @utrie_swap_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"char16_t", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTS3$_1", !5, i64 0, !14, i64 8}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !14, i64 56}
!20 = !{!"_ZTS12UDataSwapper", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88}
!21 = !{!20, !14, i64 48}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = !{!20, !14, i64 72}

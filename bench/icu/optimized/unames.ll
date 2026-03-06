; ModuleID = 'bench/icu/original/unames.ll'
source_filename = "bench/icu/original/unames.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::FindName" = type { ptr, i32 }

@_ZN6icu_77L10uCharNamesE = internal unnamed_addr global ptr null, align 8
@_ZN6icu_77L12charCatNamesE = internal unnamed_addr constant [33 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41], align 16
@_ZN6icu_77L14gMaxNameLengthE = internal unnamed_addr global i32 0, align 4
@_ZN6icu_77L8gNameSetE = internal unnamed_addr global [8 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [106 x i8] c"uchar_swapNames(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as unames.icu\0A\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"uchar_swapNames(): too few bytes (%d after header) for unames.icu\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"out of memory swapping %u unames.icu tokens\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"uchar_swapNames(token strings) failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [88 x i8] c"uchar_swapNames(): too few bytes (%d after header) for unames.icu algorithmic range %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"uchar_swapNames(prefix string of algorithmic range %u) failed\0A\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"uchar_swapNames(): unknown type %u of algorithmic range %u\0A\00", align 1
@_ZN6icu_77L18gCharNamesInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZN6icu_77L9DATA_TYPEE = internal constant [4 x i8] c"icu\00", align 1
@_ZN6icu_77L9DATA_NAMEE = internal constant [7 x i8] c"unames\00", align 1
@_ZN6icu_77L14uCharNamesDataE = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"unassigned\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"uppercase letter\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"lowercase letter\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"titlecase letter\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"modifier letter\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"other letter\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"non spacing mark\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"enclosing mark\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"combining spacing mark\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"decimal digit number\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"letter number\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"other number\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"space separator\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"line separator\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"paragraph separator\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"private use area\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"surrogate\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"dash punctuation\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"start punctuation\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"end punctuation\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"connector punctuation\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"other punctuation\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"math symbol\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"currency symbol\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"modifier symbol\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"other symbol\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"initial punctuation\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"final punctuation\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"noncharacter\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"lead surrogate\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"trail surrogate\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN6icu_77L19calcNameSetsLengthsEP10UErrorCodeE8extChars = internal unnamed_addr constant [20 x i8] c"0123456789ABCDEF<>-\00", align 16
@.str.43 = private unnamed_addr constant [85 x i8] c"unames/makeTokenMap() finds variant character 0x%02x used (input charset family %d)\0A\00", align 1

; Function Attrs: mustprogress uwtable
define i32 @u_charName_77(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %54, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %54

10:                                               ; preds = %7
  %11 = icmp sgt i32 %1, 3
  %12 = icmp slt i32 %3, 0
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %16, label %13

13:                                               ; preds = %10
  %14 = icmp ne i32 %3, 0
  %15 = icmp eq ptr %2, null
  %or.cond3 = and i1 %15, %14
  br i1 %or.cond3, label %16, label %17

16:                                               ; preds = %13, %10
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %54

17:                                               ; preds = %13
  %18 = icmp ugt i32 %0, 1114111
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call fastcc noundef signext i8 @_ZN6icu_77L12isDataLoadedEP10UErrorCode(ptr noundef %4)
  %.not55 = icmp eq i8 %20, 0
  br i1 %.not55, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = tail call i32 @u_terminateChars_77(ptr noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %4)
  br label %54

23:                                               ; preds = %19
  %24 = load ptr, ptr @_ZN6icu_77L10uCharNamesE, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %.not5662 = icmp eq i32 %29, 0
  br i1 %.not5662, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %.04764 = phi i32 [ %40, %35 ], [ %29, %.lr.ph.preheader ]
  %.04963 = phi ptr [ %39, %35 ], [ %30, %.lr.ph.preheader ]
  %31 = load i32, ptr %.04963, align 4, !tbaa !13
  %.not57 = icmp ugt i32 %31, %0
  br i1 %.not57, label %35, label %32

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.04963, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %.not58 = icmp ugt i32 %0, %34
  br i1 %.not58, label %35, label %41

35:                                               ; preds = %32, %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.04963, i64 10
  %37 = load i16, ptr %36, align 2, !tbaa !17
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.04963, i64 %38
  %40 = add i32 %.04764, -1
  %.not56 = icmp eq i32 %40, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph, !llvm.loop !18

41:                                               ; preds = %32
  %42 = trunc i32 %3 to i16
  %43 = tail call fastcc noundef zeroext i16 @_ZN6icu_77L10getAlgNameEPNS_16AlgorithmicRangeEj15UCharNameChoicePct(ptr noundef nonnull %.04963, i32 noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %42)
  br label %52

._crit_edge:                                      ; preds = %35, %23
  %44 = icmp eq i32 %1, 2
  %45 = trunc i32 %3 to i16
  br i1 %44, label %46, label %50

46:                                               ; preds = %._crit_edge
  %47 = tail call fastcc noundef zeroext i16 @_ZN6icu_77L7getNameEPNS_10UCharNamesEj15UCharNameChoicePct(ptr noundef %24, i32 noundef %0, i32 noundef 2, ptr noundef %2, i16 noundef zeroext %45)
  %.not59 = icmp eq i16 %47, 0
  br i1 %.not59, label %48, label %52

48:                                               ; preds = %46
  %49 = tail call fastcc noundef zeroext i16 @_ZN6icu_77L10getExtNameEjPct(i32 noundef %0, ptr noundef %2, i16 noundef zeroext %45)
  br label %52

50:                                               ; preds = %._crit_edge
  %51 = tail call fastcc noundef zeroext i16 @_ZN6icu_77L7getNameEPNS_10UCharNamesEj15UCharNameChoicePct(ptr noundef %24, i32 noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %45)
  br label %52

52:                                               ; preds = %41, %50, %48, %46
  %.1.in = phi i16 [ %47, %46 ], [ %49, %48 ], [ %51, %50 ], [ %43, %41 ]
  %.1 = zext i16 %.1.in to i32
  %53 = tail call i32 @u_terminateChars_77(ptr noundef %2, i32 noundef %3, i32 noundef %.1, ptr noundef nonnull %4)
  br label %54

54:                                               ; preds = %5, %7, %52, %21, %16
  %.048 = phi i32 [ %53, %52 ], [ 0, %16 ], [ %22, %21 ], [ 0, %7 ], [ 0, %5 ]
  ret i32 %.048
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZN6icu_77L12isDataLoadedEP10UErrorCode(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZN6icu_77L18gCharNamesInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %5, 2
  br i1 %.not11.i, label %16, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L18gCharNamesInitOnceE)
  %.not12.i = icmp eq i8 %7, 0
  br i1 %.not12.i, label %16, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @udata_openChoice_77(ptr noundef null, ptr noundef nonnull @_ZN6icu_77L9DATA_TYPEE, ptr noundef nonnull @_ZN6icu_77L9DATA_NAMEE, ptr noundef nonnull @_ZN6icu_77L12isAcceptableEPvPKcS2_PK9UDataInfo, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %9, ptr @_ZN6icu_77L14uCharNamesDataE, align 8, !tbaa !20
  %10 = load i32, ptr %0, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr null, ptr @_ZN6icu_77L14uCharNamesDataE, align 8, !tbaa !20
  br label %_ZN6icu_77L13loadCharNamesER10UErrorCode.exit

13:                                               ; preds = %8
  %14 = tail call ptr @udata_getMemory_77(ptr noundef %9)
  store ptr %14, ptr @_ZN6icu_77L10uCharNamesE, align 8, !tbaa !7
  br label %_ZN6icu_77L13loadCharNamesER10UErrorCode.exit

_ZN6icu_77L13loadCharNamesER10UErrorCode.exit:    ; preds = %12, %13
  tail call void @ucln_common_registerCleanup_77(i32 noundef 18, ptr noundef nonnull @_ZN6icu_77L14unames_cleanupEv)
  %15 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L18gCharNamesInitOnceE, i64 4), align 4, !tbaa !22
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L18gCharNamesInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

16:                                               ; preds = %6, %4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L18gCharNamesInitOnceE, i64 4), align 4, !tbaa !22
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %19

19:                                               ; preds = %16
  store i32 %17, ptr %0, align 4, !tbaa !3
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %1, %_ZN6icu_77L13loadCharNamesER10UErrorCode.exit, %16, %19
  %20 = load i32, ptr %0, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 1
  %22 = zext i1 %21 to i8
  ret i8 %22
}

declare i32 @u_terminateChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i16 @_ZN6icu_77L10getAlgNameEPNS_16AlgorithmicRangeEj15UCharNameChoicePct(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 -2147483648, 4) %2, ptr noundef writeonly captures(none) %3, i16 noundef zeroext %4) unnamed_addr #2 {
  %6 = alloca [8 x i16], align 16
  %7 = and i32 %2, -3
  %or.cond.not = icmp eq i32 %7, 0
  br i1 %or.cond.not, label %10, label %8

8:                                                ; preds = %5
  %.not73 = icmp eq i16 %4, 0
  br i1 %.not73, label %71, label %9

9:                                                ; preds = %8
  store i8 0, ptr %3, align 1, !tbaa !26
  br label %71

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 4, !tbaa !27
  switch i8 %12, label %69 [
    i8 0, label %13
    i8 1, label %47
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i8, ptr %14, align 1, !tbaa !26
  %.not6981 = icmp eq i8 %15, 0
  br i1 %.not6981, label %._crit_edge87, label %.lr.ph86.preheader

.lr.ph86.preheader:                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13
  br label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %22
  %17 = phi i8 [ %25, %22 ], [ %15, %.lr.ph86.preheader ]
  %18 = phi ptr [ %24, %22 ], [ %16, %.lr.ph86.preheader ]
  %.05584 = phi ptr [ %.1, %22 ], [ %3, %.lr.ph86.preheader ]
  %.05683 = phi i16 [ %.157, %22 ], [ %4, %.lr.ph86.preheader ]
  %.06382 = phi i16 [ %23, %22 ], [ 0, %.lr.ph86.preheader ]
  %.not71 = icmp eq i16 %.05683, 0
  br i1 %.not71, label %22, label %19

19:                                               ; preds = %.lr.ph86
  %20 = getelementptr inbounds nuw i8, ptr %.05584, i64 1
  store i8 %17, ptr %.05584, align 1, !tbaa !26
  %21 = add i16 %.05683, -1
  br label %22

22:                                               ; preds = %19, %.lr.ph86
  %.157 = phi i16 [ %21, %19 ], [ 0, %.lr.ph86 ]
  %.1 = phi ptr [ %20, %19 ], [ %.05584, %.lr.ph86 ]
  %23 = add i16 %.06382, 1
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %25 = load i8, ptr %18, align 1, !tbaa !26
  %.not69 = icmp eq i8 %25, 0
  br i1 %.not69, label %._crit_edge87, label %.lr.ph86, !llvm.loop !28

._crit_edge87:                                    ; preds = %22, %13
  %.063.lcssa = phi i16 [ 0, %13 ], [ %23, %22 ]
  %.056.lcssa = phi i16 [ %4, %13 ], [ %.157, %22 ]
  %.055.lcssa = phi ptr [ %3, %13 ], [ %.1, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %27 = load i8, ptr %26, align 1, !tbaa !29
  %28 = zext i8 %27 to i16
  %29 = icmp ugt i16 %.056.lcssa, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %._crit_edge87
  %31 = zext i8 %27 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.055.lcssa, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !26
  br label %33

33:                                               ; preds = %30, %._crit_edge87
  %.not7091 = icmp eq i8 %27, 0
  br i1 %.not7091, label %._crit_edge96, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %33
  %34 = zext i8 %27 to i64
  %35 = zext i16 %.056.lcssa to i64
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %44
  %indvars.iv = phi i64 [ %34, %.lr.ph95.preheader ], [ %36, %44 ]
  %.05493 = phi i32 [ %1, %.lr.ph95.preheader ], [ %45, %44 ]
  %36 = add nsw i64 %indvars.iv, -1
  %.wide = icmp ult i64 %36, %35
  br i1 %.wide, label %37, label %44

37:                                               ; preds = %.lr.ph95
  %38 = and i32 %.05493, 15
  %39 = icmp samesign ult i32 %38, 10
  %40 = trunc nuw nsw i32 %38 to i8
  %41 = or disjoint i8 %40, 48
  %42 = add nuw nsw i8 %40, 55
  %.061 = select i1 %39, i8 %41, i8 %42
  %43 = getelementptr inbounds nuw i8, ptr %.055.lcssa, i64 %36
  store i8 %.061, ptr %43, align 1, !tbaa !26
  br label %44

44:                                               ; preds = %37, %.lr.ph95
  %45 = lshr i32 %.05493, 4
  %.not70.wide = icmp eq i64 %36, 0
  br i1 %.not70.wide, label %._crit_edge96, label %.lr.ph95, !llvm.loop !30

._crit_edge96:                                    ; preds = %44, %33
  %46 = add i16 %.063.lcssa, %28
  br label %71

47:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %50 = load i8, ptr %49, align 1, !tbaa !29
  %51 = zext i8 %50 to i16
  %52 = zext i8 %50 to i64
  %53 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %55 = load i8, ptr %53, align 1, !tbaa !26
  %.not74 = icmp eq i8 %55, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47, %61
  %56 = phi i8 [ %64, %61 ], [ %55, %47 ]
  %57 = phi ptr [ %63, %61 ], [ %54, %47 ]
  %.277 = phi ptr [ %.3, %61 ], [ %3, %47 ]
  %.25876 = phi i16 [ %.359, %61 ], [ %4, %47 ]
  %.26575 = phi i16 [ %62, %61 ], [ 0, %47 ]
  %.not68 = icmp eq i16 %.25876, 0
  br i1 %.not68, label %61, label %58

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %.277, i64 1
  store i8 %56, ptr %.277, align 1, !tbaa !26
  %60 = add i16 %.25876, -1
  br label %61

61:                                               ; preds = %58, %.lr.ph
  %.359 = phi i16 [ %60, %58 ], [ 0, %.lr.ph ]
  %.3 = phi ptr [ %59, %58 ], [ %.277, %.lr.ph ]
  %62 = add i16 %.26575, 1
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %64 = load i8, ptr %57, align 1, !tbaa !26
  %.not = icmp eq i8 %64, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %61, %47
  %.265.lcssa = phi i16 [ 0, %47 ], [ %62, %61 ]
  %.258.lcssa = phi i16 [ %4, %47 ], [ %.359, %61 ]
  %.2.lcssa = phi ptr [ %3, %47 ], [ %.3, %61 ]
  %.lcssa = phi ptr [ %54, %47 ], [ %63, %61 ]
  %65 = load i32, ptr %0, align 4, !tbaa !13
  %66 = sub i32 %1, %65
  %67 = call fastcc noundef zeroext i16 @_ZN6icu_77L17writeFactorSuffixEPKttPKcjPtPS3_S5_Pct(ptr noundef nonnull %48, i16 noundef zeroext %51, ptr noundef nonnull %.lcssa, i32 noundef %66, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef %.2.lcssa, i16 noundef zeroext %.258.lcssa)
  %68 = add i16 %67, %.265.lcssa
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

69:                                               ; preds = %10
  %.not72 = icmp eq i16 %4, 0
  br i1 %.not72, label %71, label %70

70:                                               ; preds = %69
  store i8 0, ptr %3, align 1, !tbaa !26
  br label %71

71:                                               ; preds = %._crit_edge96, %._crit_edge, %70, %69, %8, %9
  %.0 = phi i16 [ 0, %8 ], [ 0, %9 ], [ 0, %70 ], [ 0, %69 ], [ %46, %._crit_edge96 ], [ %68, %._crit_edge ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i16 @_ZN6icu_77L7getNameEPNS_10UCharNamesEj15UCharNameChoicePct(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 1114112) %1, i32 noundef range(i32 -2147483648, 4) %2, ptr noundef writeonly captures(none) %3, i16 noundef zeroext %4) unnamed_addr #3 {
  %6 = alloca [34 x i16], align 16
  %7 = alloca [34 x i16], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = load i16, ptr %11, align 2, !tbaa !33
  %14 = icmp ugt i16 %13, 1
  br i1 %14, label %.lr.ph.i, label %._ZN6icu_77L8getGroupEPNS_10UCharNamesEj.exit_crit_edge

._ZN6icu_77L8getGroupEPNS_10UCharNamesEj.exit_crit_edge: ; preds = %5
  %.pre = lshr i32 %1, 5
  br label %_ZN6icu_77L8getGroupEPNS_10UCharNamesEj.exit

.lr.ph.i:                                         ; preds = %5
  %15 = zext i16 %13 to i32
  %16 = lshr i32 %1, 5
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %18 = phi i32 [ %15, %.lr.ph.i ], [ %30, %17 ]
  %19 = phi i32 [ 0, %.lr.ph.i ], [ %29, %17 ]
  %.019.i = phi i16 [ %13, %.lr.ph.i ], [ %..0.i, %17 ]
  %.01418.i = phi i16 [ 0, %.lr.ph.i ], [ %.014..i, %17 ]
  %20 = add nuw nsw i32 %19, %18
  %21 = lshr i32 %20, 1
  %22 = trunc nuw i32 %21 to i16
  %23 = mul nuw nsw i32 %21, 3
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !33
  %27 = zext i16 %26 to i32
  %28 = icmp samesign ult i32 %16, %27
  %.014..i = select i1 %28, i16 %.01418.i, i16 %22
  %..0.i = select i1 %28, i16 %22, i16 %.019.i
  %29 = zext i16 %.014..i to i32
  %30 = zext i16 %..0.i to i32
  %31 = add nsw i32 %30, -1
  %32 = icmp sgt i32 %31, %29
  br i1 %32, label %17, label %._crit_edge.loopexit.i, !llvm.loop !34

._crit_edge.loopexit.i:                           ; preds = %17
  %33 = mul nuw nsw i32 %29, 3
  %34 = zext nneg i32 %33 to i64
  br label %_ZN6icu_77L8getGroupEPNS_10UCharNamesEj.exit

_ZN6icu_77L8getGroupEPNS_10UCharNamesEj.exit:     ; preds = %._ZN6icu_77L8getGroupEPNS_10UCharNamesEj.exit_crit_edge, %._crit_edge.loopexit.i
  %.pre-phi = phi i32 [ %.pre, %._ZN6icu_77L8getGroupEPNS_10UCharNamesEj.exit_crit_edge ], [ %16, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i64 [ 0, %._ZN6icu_77L8getGroupEPNS_10UCharNamesEj.exit_crit_edge ], [ %34, %._crit_edge.loopexit.i ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %.lcssa.i
  %36 = load i16, ptr %35, align 2, !tbaa !33
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %.pre-phi, %37
  br i1 %38, label %39, label %98

39:                                               ; preds = %_ZN6icu_77L8getGroupEPNS_10UCharNamesEj.exit
  %40 = getelementptr i8, ptr %35, i64 2
  %.val = load i16, ptr %40, align 2, !tbaa !33
  %41 = getelementptr i8, ptr %35, i64 4
  %.val12 = load i16, ptr %41, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !35
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %46 = zext i16 %.val to i32
  %47 = shl nuw i32 %46, 16
  %48 = zext i16 %.val12 to i32
  %49 = or disjoint i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  br label %52

52:                                               ; preds = %87, %39
  %.02749.i.i = phi i16 [ 0, %39 ], [ %.2.i.i, %87 ]
  %.02848.i.i = phi i16 [ 0, %39 ], [ %.129.i.i, %87 ]
  %.03047.i.i = phi i16 [ 0, %39 ], [ %.131.i.i, %87 ]
  %.03246.i.i = phi ptr [ %7, %39 ], [ %.133.i.i, %87 ]
  %.03445.i.i = phi ptr [ %6, %39 ], [ %.135.i.i, %87 ]
  %.03644.i.i = phi ptr [ %51, %39 ], [ %53, %87 ]
  %53 = getelementptr inbounds nuw i8, ptr %.03644.i.i, i64 1
  %54 = load i8, ptr %.03644.i.i, align 1, !tbaa !26
  %55 = icmp samesign ugt i16 %.02749.i.i, 11
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = shl nuw nsw i16 %.02749.i.i, 4
  %58 = and i16 %57, 48
  %59 = lshr i8 %54, 4
  %60 = zext nneg i8 %59 to i16
  %61 = or disjoint i16 %58, 12
  %62 = add nuw nsw i16 %61, %60
  br label %75

63:                                               ; preds = %52
  %64 = icmp ugt i8 %54, -65
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = lshr i8 %54, 4
  %67 = zext nneg i8 %66 to i16
  br label %75

68:                                               ; preds = %63
  %69 = and i8 %54, 63
  %narrow.i.i = add nuw nsw i8 %69, 12
  %70 = zext nneg i8 %narrow.i.i to i16
  %71 = getelementptr inbounds nuw i8, ptr %.03445.i.i, i64 2
  store i16 %.02848.i.i, ptr %.03445.i.i, align 2, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %.03246.i.i, i64 2
  store i16 %70, ptr %.03246.i.i, align 2, !tbaa !33
  %73 = add i16 %.02848.i.i, %70
  %74 = add nuw nsw i16 %.03047.i.i, 1
  br label %87

75:                                               ; preds = %65, %56
  %.1.ph.i.i = phi i16 [ %67, %65 ], [ %62, %56 ]
  %.0.ph.i.i = and i8 %54, 15
  %76 = getelementptr inbounds nuw i8, ptr %.03445.i.i, i64 2
  store i16 %.02848.i.i, ptr %.03445.i.i, align 2, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %.03246.i.i, i64 2
  store i16 %.1.ph.i.i, ptr %.03246.i.i, align 2, !tbaa !33
  %78 = add i16 %.1.ph.i.i, %.02848.i.i
  %79 = add nuw nsw i16 %.03047.i.i, 1
  %80 = zext nneg i8 %.0.ph.i.i to i16
  %81 = icmp samesign ult i8 %.0.ph.i.i, 12
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %.03445.i.i, i64 4
  store i16 %78, ptr %76, align 2, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %.03246.i.i, i64 4
  store i16 %80, ptr %77, align 2, !tbaa !33
  %85 = add i16 %78, %80
  %86 = add nuw nsw i16 %.03047.i.i, 2
  br label %87

87:                                               ; preds = %82, %75, %68
  %.135.i.i = phi ptr [ %83, %82 ], [ %76, %75 ], [ %71, %68 ]
  %.133.i.i = phi ptr [ %84, %82 ], [ %77, %75 ], [ %72, %68 ]
  %.131.i.i = phi i16 [ %86, %82 ], [ %79, %75 ], [ %74, %68 ]
  %.129.i.i = phi i16 [ %85, %82 ], [ %78, %75 ], [ %73, %68 ]
  %.2.i.i = phi i16 [ %80, %82 ], [ %80, %75 ], [ 0, %68 ]
  %88 = icmp ult i16 %.131.i.i, 32
  br i1 %88, label %52, label %_ZN6icu_77L15expandGroupNameEPNS_10UCharNamesEPKtt15UCharNameChoicePct.exit, !llvm.loop !36

_ZN6icu_77L15expandGroupNameEPNS_10UCharNamesEPKtt15UCharNameChoicePct.exit: ; preds = %87
  %89 = and i32 %1, 31
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !33
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %53, i64 %93
  %95 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %90
  %96 = load i16, ptr %95, align 2, !tbaa !33
  %97 = tail call fastcc noundef zeroext i16 @_ZN6icu_77L10expandNameEPNS_10UCharNamesEPKht15UCharNameChoicePct(ptr noundef readonly %0, ptr noundef nonnull %94, i16 noundef zeroext %96, i32 noundef range(i32 -2147483648, 4) %2, ptr noundef %3, i16 noundef zeroext %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

98:                                               ; preds = %_ZN6icu_77L8getGroupEPNS_10UCharNamesEj.exit
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %100, label %99

99:                                               ; preds = %98
  store i8 0, ptr %3, align 1, !tbaa !26
  br label %100

100:                                              ; preds = %98, %99, %_ZN6icu_77L15expandGroupNameEPNS_10UCharNamesEPKtt15UCharNameChoicePct.exit
  %.0 = phi i16 [ %97, %_ZN6icu_77L15expandGroupNameEPNS_10UCharNamesEPKtt15UCharNameChoicePct.exit ], [ 0, %99 ], [ 0, %98 ]
  ret i16 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i16 @_ZN6icu_77L10getExtNameEjPct(i32 noundef %0, ptr noundef writeonly captures(none) %1, i16 noundef zeroext %2) unnamed_addr #0 {
  %4 = icmp sgt i32 %0, 64975
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = icmp samesign ult i32 %0, 65008
  br i1 %6, label %_ZN6icu_77L10getCharCatEi.exit.thread.i, label %7

7:                                                ; preds = %5
  %8 = and i32 %0, 65534
  %9 = icmp eq i32 %8, 65534
  %10 = icmp samesign ult i32 %0, 1114112
  %or.cond.i.i = and i1 %10, %9
  br i1 %or.cond.i.i, label %_ZN6icu_77L10getCharCatEi.exit.thread.i, label %11

11:                                               ; preds = %7, %3
  %12 = tail call signext i8 @u_charType_77(i32 noundef %0)
  %13 = icmp eq i8 %12, 18
  %14 = and i32 %0, -1024
  %15 = icmp eq i32 %14, 55296
  %16 = select i1 %15, i8 31, i8 32
  br i1 %13, label %_ZN6icu_77L10getCharCatEi.exit.thread.i, label %_ZN6icu_77L10getCharCatEi.exit.i

_ZN6icu_77L10getCharCatEi.exit.i:                 ; preds = %11
  %17 = icmp ugt i8 %12, 32
  br i1 %17, label %_ZN6icu_77L14getCharCatNameEi.exit, label %_ZN6icu_77L10getCharCatEi.exit.thread.i

_ZN6icu_77L10getCharCatEi.exit.thread.i:          ; preds = %_ZN6icu_77L10getCharCatEi.exit.i, %11, %7, %5
  %.010.i4.i = phi i8 [ %12, %_ZN6icu_77L10getCharCatEi.exit.i ], [ 30, %5 ], [ 30, %7 ], [ %16, %11 ]
  %18 = zext nneg i8 %.010.i4.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_77L12charCatNamesE, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  br label %_ZN6icu_77L14getCharCatNameEi.exit

_ZN6icu_77L14getCharCatNameEi.exit:               ; preds = %_ZN6icu_77L10getCharCatEi.exit.i, %_ZN6icu_77L10getCharCatEi.exit.thread.i
  %.0.i = phi ptr [ %20, %_ZN6icu_77L10getCharCatEi.exit.thread.i ], [ @.str.8, %_ZN6icu_77L10getCharCatEi.exit.i ]
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %_ZN6icu_77L14getCharCatNameEi.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 60, ptr %1, align 1, !tbaa !26
  %23 = add i16 %2, -1
  br label %24

24:                                               ; preds = %21, %_ZN6icu_77L14getCharCatNameEi.exit
  %.051 = phi i16 [ %23, %21 ], [ 0, %_ZN6icu_77L14getCharCatNameEi.exit ]
  %.0 = phi ptr [ %22, %21 ], [ %1, %_ZN6icu_77L14getCharCatNameEi.exit ]
  %25 = load i8, ptr %.0.i, align 1, !tbaa !26
  %.not5863 = icmp eq i8 %25, 0
  br i1 %.not5863, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %30
  %26 = phi i8 [ %35, %30 ], [ %25, %24 ]
  %.166 = phi ptr [ %.2, %30 ], [ %.0, %24 ]
  %.05065 = phi i16 [ %31, %30 ], [ 1, %24 ]
  %.15264 = phi i16 [ %.253, %30 ], [ %.051, %24 ]
  %.not62 = icmp eq i16 %.15264, 0
  br i1 %.not62, label %30, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.166, i64 1
  store i8 %26, ptr %.166, align 1, !tbaa !26
  %29 = add i16 %.15264, -1
  br label %30

30:                                               ; preds = %27, %.lr.ph
  %.253 = phi i16 [ %29, %27 ], [ 0, %.lr.ph ]
  %.2 = phi ptr [ %28, %27 ], [ %.166, %.lr.ph ]
  %31 = add i16 %.05065, 1
  %32 = zext i16 %31 to i64
  %33 = getelementptr i8, ptr %.0.i, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !26
  %.not58 = icmp eq i8 %35, 0
  br i1 %.not58, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !39

._crit_edge.loopexit:                             ; preds = %30
  %36 = add i16 %.05065, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %.152.lcssa = phi i16 [ %.051, %24 ], [ %.253, %._crit_edge.loopexit ]
  %.050.lcssa = phi i16 [ 3, %24 ], [ %36, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.0, %24 ], [ %.2, %._crit_edge.loopexit ]
  %.not59 = icmp eq i16 %.152.lcssa, 0
  br i1 %.not59, label %40, label %37

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 1
  store i8 45, ptr %.1.lcssa, align 1, !tbaa !26
  %39 = add i16 %.152.lcssa, -1
  br label %40

40:                                               ; preds = %37, %._crit_edge
  %.354 = phi i16 [ %39, %37 ], [ 0, %._crit_edge ]
  %.3 = phi ptr [ %38, %37 ], [ %.1.lcssa, %._crit_edge ]
  %.not6069 = icmp eq i32 %0, 0
  br i1 %.not6069, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %40, %.lr.ph73
  %.04771 = phi i32 [ %41, %.lr.ph73 ], [ 0, %40 ]
  %.04870 = phi i32 [ %42, %.lr.ph73 ], [ %0, %40 ]
  %41 = add nuw nsw i32 %.04771, 1
  %42 = ashr i32 %.04870, 4
  %.not60 = icmp eq i32 %42, 0
  br i1 %.not60, label %._crit_edge74.loopexit, label %.lr.ph73, !llvm.loop !40

._crit_edge74.loopexit:                           ; preds = %.lr.ph73
  %43 = tail call i32 @llvm.umax.i32(i32 %41, i32 4)
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %._crit_edge74.loopexit, %40
  %.047.lcssa = phi i32 [ 4, %40 ], [ %43, %._crit_edge74.loopexit ]
  %.not92 = icmp eq i16 %.354, 0
  br i1 %.not92, label %.critedge.thread, label %.lr.ph82.preheader

.lr.ph82.preheader:                               ; preds = %._crit_edge74
  %44 = sext i32 %.047.lcssa to i64
  br label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv = phi i64 [ %44, %.lr.ph82.preheader ], [ %indvars.iv.next, %.lr.ph82 ]
  %.14979 = phi i32 [ %0, %.lr.ph82.preheader ], [ %52, %.lr.ph82 ]
  %.478 = phi i16 [ %.354, %.lr.ph82.preheader ], [ %53, %.lr.ph82 ]
  %45 = and i32 %.14979, 15
  %46 = icmp samesign ult i32 %45, 10
  %47 = or disjoint i32 %45, 48
  %48 = add nuw nsw i32 %45, 55
  %49 = select i1 %46, i32 %47, i32 %48
  %50 = trunc nuw nsw i32 %49 to i8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %51 = getelementptr inbounds i8, ptr %.3, i64 %indvars.iv.next
  store i8 %50, ptr %51, align 1, !tbaa !26
  %52 = ashr i32 %.14979, 4
  %53 = add i16 %.478, -1
  %54 = icmp ne i32 %52, 0
  %55 = icmp sgt i64 %indvars.iv, 1
  %or.cond = or i1 %54, %55
  %56 = icmp ne i16 %53, 0
  %or.cond3 = select i1 %or.cond, i1 %56, i1 false
  br i1 %or.cond3, label %.lr.ph82, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %.lr.ph82
  %57 = icmp eq i16 %53, 0
  br i1 %57, label %.critedge.thread, label %58

58:                                               ; preds = %.critedge
  %59 = zext nneg i32 %.047.lcssa to i64
  %60 = getelementptr inbounds nuw i8, ptr %.3, i64 %59
  store i8 62, ptr %60, align 1, !tbaa !26
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %._crit_edge74, %58, %.critedge
  %61 = trunc i32 %.047.lcssa to i16
  %62 = add i16 %.050.lcssa, %61
  ret i16 %62
}

; Function Attrs: mustprogress uwtable
define i32 @u_getISOComment_77(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = icmp ne i32 %2, 0
  %13 = icmp eq ptr %1, null
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %11, %9
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %17

15:                                               ; preds = %11
  %16 = tail call i32 @u_terminateChars_77(ptr noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %3)
  br label %17

17:                                               ; preds = %4, %6, %15, %14
  %.0 = phi i32 [ %16, %15 ], [ 0, %14 ], [ 0, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @u_charFromName_77(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [8 x i16], align 16
  %6 = alloca [8 x ptr], align 16
  %7 = alloca [8 x ptr], align 16
  %8 = alloca [120 x i8], align 16
  %9 = alloca [120 x i8], align 16
  %10 = alloca %"struct.icu_77::FindName", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %9, i8 0, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp eq ptr %2, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %2, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = icmp sgt i32 %0, 3
  %17 = icmp eq ptr %1, null
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %.loopexit.sink.split, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr %1, align 1, !tbaa !26
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.loopexit.sink.split, label %21

21:                                               ; preds = %18
  %22 = tail call fastcc noundef signext i8 @_ZN6icu_77L12isDataLoadedEP10UErrorCode(ptr noundef %2)
  %.not98 = icmp eq i8 %22, 0
  br i1 %.not98, label %.loopexit, label %.preheader114

.preheader114:                                    ; preds = %21, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %21 ]
  %.077139 = phi ptr [ %25, %24 ], [ %1, %21 ]
  %23 = load i8, ptr %.077139, align 1, !tbaa !26
  %.not99 = icmp eq i8 %23, 0
  br i1 %.not99, label %30, label %24

24:                                               ; preds = %.preheader114
  %25 = getelementptr inbounds nuw i8, ptr %.077139, i64 1
  %26 = tail call signext i8 @uprv_toupper_77(i8 noundef signext %23)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  store i8 %26, ptr %27, align 1, !tbaa !26
  %28 = tail call signext i8 @uprv_asciitolower_77(i8 noundef signext %23)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %28, ptr %29, align 1, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 120
  br i1 %exitcond.not, label %.loopexit.sink.split, label %.preheader114, !llvm.loop !42

30:                                               ; preds = %.preheader114
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 0, ptr %32, align 1, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  store i8 0, ptr %33, align 1, !tbaa !26
  %34 = load i8, ptr %9, align 16, !tbaa !26
  %35 = icmp eq i8 %34, 60
  br i1 %35, label %36, label %87

36:                                               ; preds = %30
  %37 = icmp eq i32 %0, 2
  br i1 %37, label %38, label %.loopexit.sink.split

38:                                               ; preds = %36
  %39 = add nsw i32 %31, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !26
  %43 = icmp eq i8 %42, 62
  br i1 %43, label %44, label %.loopexit.sink.split

44:                                               ; preds = %38
  %.old7 = icmp ugt i32 %39, 2
  br i1 %.old7, label %.preheader, label %.critedge

.preheader:                                       ; preds = %44, %.preheader
  %indvars.iv173 = phi i64 [ %45, %.preheader ], [ %40, %44 ]
  %45 = add nsw i64 %indvars.iv173, -1
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !26
  %48 = icmp ne i8 %47, 45
  %.wide = icmp ugt i64 %45, 2
  %or.cond8 = and i1 %48, %.wide
  br i1 %or.cond8, label %.preheader, label %.critedge.thread.loopexit, !llvm.loop !43

.critedge:                                        ; preds = %44
  %49 = icmp eq i32 %39, 2
  br i1 %49, label %.critedge.thread, label %.loopexit.sink.split

.critedge.thread.loopexit:                        ; preds = %.preheader
  %50 = trunc i64 %45 to i32
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.loopexit, %.critedge
  %.284106 = phi i32 [ 2, %.critedge ], [ %50, %.critedge.thread.loopexit ]
  %51 = zext i32 %.284106 to i64
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !26
  %54 = icmp eq i8 %53, 45
  %55 = add i32 %31, -3
  %56 = sub i32 %55, %.284106
  %57 = icmp ult i32 %56, 8
  %or.cond6 = and i1 %54, %57
  br i1 %or.cond6, label %58, label %.loopexit.sink.split

58:                                               ; preds = %.critedge.thread
  store i8 0, ptr %52, align 1, !tbaa !26
  %59 = add i32 %.284106, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %39, i32 %59)
  br label %60

60:                                               ; preds = %70, %58
  %.087 = phi i32 [ 0, %58 ], [ %.188, %70 ]
  %.385.in = phi i32 [ %.284106, %58 ], [ %.385, %70 ]
  %.385 = add i32 %.385.in, 1
  %61 = icmp ult i32 %.385, %39
  br i1 %61, label %62, label %74

62:                                               ; preds = %60
  %63 = zext i32 %.385 to i64
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !26
  %66 = sext i8 %65 to i32
  %67 = add i8 %65, -48
  %or.cond103 = icmp ult i8 %67, 10
  br i1 %or.cond103, label %70, label %68

68:                                               ; preds = %62
  %69 = add i8 %65, -97
  %or.cond104 = icmp ult i8 %69, 6
  br i1 %or.cond104, label %70, label %.loopexit.sink.split

70:                                               ; preds = %68, %62
  %.sink217 = phi i32 [ -48, %62 ], [ -87, %68 ]
  %71 = shl i32 %.087, 4
  %72 = add i32 %71, %.sink217
  %.188 = add i32 %72, %66
  %73 = icmp sgt i32 %.188, 1114111
  br i1 %73, label %.loopexit.sink.split, label %60, !llvm.loop !44

74:                                               ; preds = %60
  %75 = tail call fastcc noundef zeroext i8 @_ZN6icu_77L10getCharCatEi(i32 noundef %.087)
  %76 = zext i32 %umax to i64
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 %76
  store i8 0, ptr %77, align 1, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br label %79

79:                                               ; preds = %74, %86
  %indvars.iv176 = phi i64 [ 0, %74 ], [ %indvars.iv.next177, %86 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_77L12charCatNamesE, i64 %indvars.iv176
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) %81) #12
  %.not102 = icmp eq i32 %82, 0
  br i1 %.not102, label %83, label %86

83:                                               ; preds = %79
  %84 = zext i8 %75 to i64
  %85 = icmp eq i64 %indvars.iv176, %84
  br i1 %85, label %.loopexit, label %.loopexit.sink.split

86:                                               ; preds = %79
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, 33
  br i1 %exitcond179.not, label %.loopexit.sink.split, label %79, !llvm.loop !45

87:                                               ; preds = %30
  %88 = load ptr, ptr @_ZN6icu_77L10uCharNamesE, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !9
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %.not100140 = icmp ne i32 %93, 0
  %94 = and i32 %0, -3
  %or.cond.not.i = icmp eq i32 %94, 0
  %or.cond218 = and i1 %.not100140, %or.cond.not.i
  br i1 %or.cond218, label %.lr.ph.split.us.preheader, label %._crit_edge

.lr.ph.split.us.preheader:                        ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN6icu_77L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.thread.us
  %.078142.us = phi ptr [ %195, %_ZN6icu_77L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.thread.us ], [ %95, %.lr.ph.split.us.preheader ]
  %.486141.us = phi i32 [ %196, %_ZN6icu_77L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.thread.us ], [ %93, %.lr.ph.split.us.preheader ]
  %96 = getelementptr inbounds nuw i8, ptr %.078142.us, i64 8
  %97 = load i8, ptr %96, align 4, !tbaa !27
  switch i8 %97, label %_ZN6icu_77L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.thread.us [
    i8 0, label %162
    i8 1, label %98
  ]

98:                                               ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %99 = getelementptr inbounds nuw i8, ptr %.078142.us, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %.078142.us, i64 9
  %101 = load i8, ptr %100, align 1, !tbaa !29
  %102 = zext i8 %101 to i16
  %103 = zext i8 %101 to i64
  %104 = getelementptr inbounds nuw [2 x i8], ptr %99, i64 %103
  br label %105

105:                                              ; preds = %108, %98
  %.086.i.us = phi ptr [ %104, %98 ], [ %106, %108 ]
  %.282.i.us = phi ptr [ %8, %98 ], [ %109, %108 ]
  %106 = getelementptr inbounds nuw i8, ptr %.086.i.us, i64 1
  %107 = load i8, ptr %.086.i.us, align 1, !tbaa !26
  %.not.i.us = icmp eq i8 %107, 0
  br i1 %.not.i.us, label %111, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.282.i.us, i64 1
  %110 = load i8, ptr %.282.i.us, align 1, !tbaa !26
  %.not106.i.us = icmp eq i8 %107, %110
  br i1 %.not106.i.us, label %105, label %.thread115.i.us, !llvm.loop !46

111:                                              ; preds = %105
  %112 = load i32, ptr %.078142.us, align 4, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %.078142.us, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !16
  %115 = call fastcc noundef zeroext i16 @_ZN6icu_77L17writeFactorSuffixEPKttPKcjPtPS3_S5_Pct(ptr noundef nonnull %99, i16 noundef zeroext %102, ptr noundef nonnull %106, i32 noundef 0, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, i16 noundef zeroext 64)
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.282.i.us, ptr noundef nonnull dereferenceable(1) %4) #12
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.thread115.i.us, label %.preheader120.i.us

.preheader120.i.us:                               ; preds = %111
  %118 = add i32 %114, 1
  %119 = add nsw i32 %112, 1
  %120 = icmp slt i32 %119, %118
  br i1 %120, label %.preheader.lr.ph.i.us, label %._crit_edge151.i.us

.preheader.lr.ph.i.us:                            ; preds = %.preheader120.i.us
  %121 = add nsw i16 %102, -1
  %122 = zext i16 %121 to i64
  %123 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %122
  %124 = getelementptr inbounds nuw [2 x i8], ptr %99, i64 %122
  %.not160.i.us = icmp eq i8 %101, 0
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %160, %.preheader.lr.ph.i.us
  %125 = phi i32 [ %119, %.preheader.lr.ph.i.us ], [ %161, %160 ]
  %126 = load i16, ptr %123, align 2, !tbaa !33
  %127 = add i16 %126, 1
  %128 = load i16, ptr %124, align 2, !tbaa !33
  %129 = icmp ult i16 %127, %128
  br i1 %129, label %._crit_edge.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.preheader.i.us, %.lr.ph.i.us
  %130 = phi ptr [ %138, %.lr.ph.i.us ], [ %123, %.preheader.i.us ]
  %131 = phi i64 [ %137, %.lr.ph.i.us ], [ %122, %.preheader.i.us ]
  %132 = phi i16 [ %136, %.lr.ph.i.us ], [ %121, %.preheader.i.us ]
  store i16 0, ptr %130, align 2, !tbaa !33
  %133 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %131
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %131
  store ptr %134, ptr %135, align 8, !tbaa !37
  %136 = add i16 %132, -1
  %137 = zext i16 %136 to i64
  %138 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !33
  %140 = add i16 %139, 1
  %141 = getelementptr inbounds nuw [2 x i8], ptr %99, i64 %137
  %142 = load i16, ptr %141, align 2, !tbaa !33
  %143 = icmp ult i16 %140, %142
  br i1 %143, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !47

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us, %.preheader.i.us
  %.lcssa126.i.us = phi i64 [ %122, %.preheader.i.us ], [ %137, %.lr.ph.i.us ]
  %.lcssa125.i.us = phi ptr [ %123, %.preheader.i.us ], [ %138, %.lr.ph.i.us ]
  %.lcssa.i.us = phi i16 [ %127, %.preheader.i.us ], [ %140, %.lr.ph.i.us ]
  store i16 %.lcssa.i.us, ptr %.lcssa125.i.us, align 2, !tbaa !33
  %144 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.lcssa126.i.us
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %strlen.i.us = call i64 @strlen(ptr nonnull dereferenceable(1) %145)
  %scevgep.i.us = getelementptr i8, ptr %145, i64 1
  %scevgep178.i.us = getelementptr i8, ptr %scevgep.i.us, i64 %strlen.i.us
  store ptr %scevgep178.i.us, ptr %144, align 8, !tbaa !37
  br i1 %.not160.i.us, label %._crit_edge148.thread.i.us, label %.lr.ph147.i.us

.lr.ph147.i.us:                                   ; preds = %._crit_edge.i.us, %._crit_edge141.i.us
  %.178145.i.us = phi i16 [ %155, %._crit_edge141.i.us ], [ 0, %._crit_edge.i.us ]
  %.084144.i.us = phi ptr [ %.185.lcssa.i.us, %._crit_edge141.i.us ], [ %.282.i.us, %._crit_edge.i.us ]
  %146 = zext i16 %.178145.i.us to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !37
  %149 = load i8, ptr %148, align 1, !tbaa !26
  %.not104135.i.us = icmp eq i8 %149, 0
  br i1 %.not104135.i.us, label %._crit_edge141.i.us, label %.lr.ph140.i.us

.lr.ph140.i.us:                                   ; preds = %.lr.ph147.i.us, %.lr.ph140.i.us
  %150 = phi i8 [ %154, %.lr.ph140.i.us ], [ %149, %.lr.ph147.i.us ]
  %.279138.i.us = phi i16 [ %spec.select111.i.us, %.lr.ph140.i.us ], [ %.178145.i.us, %.lr.ph147.i.us ]
  %.185137.i.us = phi ptr [ %152, %.lr.ph140.i.us ], [ %.084144.i.us, %.lr.ph147.i.us ]
  %.288136.i.us = phi ptr [ %spec.select.i.us, %.lr.ph140.i.us ], [ %148, %.lr.ph147.i.us ]
  %151 = getelementptr inbounds nuw i8, ptr %.288136.i.us, i64 1
  %152 = getelementptr inbounds nuw i8, ptr %.185137.i.us, i64 1
  %153 = load i8, ptr %.185137.i.us, align 1, !tbaa !26
  %.not105.i.us = icmp eq i8 %150, %153
  %spec.select.i.us = select i1 %.not105.i.us, ptr %151, ptr @.str.42
  %spec.select111.i.us = select i1 %.not105.i.us, i16 %.279138.i.us, i16 99
  %154 = load i8, ptr %spec.select.i.us, align 1, !tbaa !26
  %.not104.i.us = icmp eq i8 %154, 0
  br i1 %.not104.i.us, label %._crit_edge141.i.us, label %.lr.ph140.i.us, !llvm.loop !48

._crit_edge141.i.us:                              ; preds = %.lr.ph140.i.us, %.lr.ph147.i.us
  %.185.lcssa.i.us = phi ptr [ %.084144.i.us, %.lr.ph147.i.us ], [ %152, %.lr.ph140.i.us ]
  %.279.lcssa.i.us = phi i16 [ %.178145.i.us, %.lr.ph147.i.us ], [ %spec.select111.i.us, %.lr.ph140.i.us ]
  %155 = add i16 %.279.lcssa.i.us, 1
  %156 = icmp ult i16 %155, %102
  br i1 %156, label %.lr.ph147.i.us, label %._crit_edge148.i.us, !llvm.loop !49

._crit_edge148.i.us:                              ; preds = %._crit_edge141.i.us
  %157 = icmp ult i16 %155, 99
  br i1 %157, label %._crit_edge148.thread.i.us, label %160

._crit_edge148.thread.i.us:                       ; preds = %._crit_edge148.i.us, %._crit_edge.i.us
  %.084.lcssa192.i.us = phi ptr [ %.185.lcssa.i.us, %._crit_edge148.i.us ], [ %.282.i.us, %._crit_edge.i.us ]
  %158 = load i8, ptr %.084.lcssa192.i.us, align 1, !tbaa !26
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %.thread115.i.us, label %160

160:                                              ; preds = %._crit_edge148.thread.i.us, %._crit_edge148.i.us
  %161 = add i32 %125, 1
  %exitcond.not.i.us = icmp eq i32 %125, %114
  br i1 %exitcond.not.i.us, label %._crit_edge151.i.us, label %.preheader.i.us, !llvm.loop !50

._crit_edge151.i.us:                              ; preds = %160, %.preheader120.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6icu_77L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.thread.us

.thread115.i.us:                                  ; preds = %108, %._crit_edge148.thread.i.us, %111
  %.2.ph.i.us = phi i32 [ %112, %111 ], [ %125, %._crit_edge148.thread.i.us ], [ 65535, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6icu_77L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.us

162:                                              ; preds = %.lr.ph.split.us
  %163 = getelementptr inbounds nuw i8, ptr %.078142.us, i64 12
  br label %164

164:                                              ; preds = %166, %162
  %.094.i.us = phi ptr [ %163, %162 ], [ %167, %166 ]
  %.080.i.us = phi ptr [ %8, %162 ], [ %168, %166 ]
  %165 = load i8, ptr %.094.i.us, align 1, !tbaa !26
  %.not107.i.us = icmp eq i8 %165, 0
  br i1 %.not107.i.us, label %170, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %.094.i.us, i64 1
  %168 = getelementptr inbounds nuw i8, ptr %.080.i.us, i64 1
  %169 = load i8, ptr %.080.i.us, align 1, !tbaa !26
  %.not110.i.us = icmp eq i8 %165, %169
  br i1 %.not110.i.us, label %164, label %_ZN6icu_77L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.thread.us, !llvm.loop !51

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %.078142.us, i64 9
  %172 = load i8, ptr %171, align 1, !tbaa !29
  %173 = zext i8 %172 to i16
  %.not161.i.us = icmp eq i8 %172, 0
  br i1 %.not161.i.us, label %._crit_edge157.i.us, label %.lr.ph156.i.us

.lr.ph156.i.us:                                   ; preds = %170, %180
  %.181154.i.us = phi ptr [ %174, %180 ], [ %.080.i.us, %170 ]
  %.090153.i.us = phi i32 [ %183, %180 ], [ 0, %170 ]
  %.095152.i.us = phi i16 [ %184, %180 ], [ 0, %170 ]
  %174 = getelementptr inbounds nuw i8, ptr %.181154.i.us, i64 1
  %175 = load i8, ptr %.181154.i.us, align 1, !tbaa !26
  %176 = sext i8 %175 to i32
  %177 = add i8 %175, -48
  %or.cond5.i.us = icmp ult i8 %177, 10
  br i1 %or.cond5.i.us, label %180, label %178

178:                                              ; preds = %.lr.ph156.i.us
  %179 = add i8 %175, -65
  %or.cond8.i.us = icmp ult i8 %179, 6
  br i1 %or.cond8.i.us, label %180, label %_ZN6icu_77L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.thread.us

180:                                              ; preds = %178, %.lr.ph156.i.us
  %.sink209.i.us = phi i32 [ -48, %.lr.ph156.i.us ], [ -55, %178 ]
  %181 = shl i32 %.090153.i.us, 4
  %182 = add nsw i32 %.sink209.i.us, %176
  %183 = or i32 %182, %181
  %184 = add nuw nsw i16 %.095152.i.us, 1
  %exitcond179.not.i.us = icmp eq i16 %184, %173
  br i1 %exitcond179.not.i.us, label %._crit_edge157.i.us, label %.lr.ph156.i.us, !llvm.loop !52

._crit_edge157.i.us:                              ; preds = %180, %170
  %.090.lcssa.i.us = phi i32 [ 0, %170 ], [ %183, %180 ]
  %.181.lcssa.i.us = phi ptr [ %.080.i.us, %170 ], [ %174, %180 ]
  %185 = load i8, ptr %.181.lcssa.i.us, align 1, !tbaa !26
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %_ZN6icu_77L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.thread.us

187:                                              ; preds = %._crit_edge157.i.us
  %188 = load i32, ptr %.078142.us, align 4, !tbaa !13
  %.not108.i.us = icmp ugt i32 %188, %.090.lcssa.i.us
  br i1 %.not108.i.us, label %_ZN6icu_77L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.thread.us, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %.078142.us, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !16
  %.not109.i.us = icmp ugt i32 %.090.lcssa.i.us, %191
  br i1 %.not109.i.us, label %_ZN6icu_77L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.thread.us, label %_ZN6icu_77L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.us

_ZN6icu_77L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.us: ; preds = %189, %.thread115.i.us
  %.0.i.us = phi i32 [ %.2.ph.i.us, %.thread115.i.us ], [ %.090.lcssa.i.us, %189 ]
  %.not101.us = icmp eq i32 %.0.i.us, 65535
  br i1 %.not101.us, label %_ZN6icu_77L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.thread.us, label %.loopexit

_ZN6icu_77L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.thread.us: ; preds = %166, %178, %_ZN6icu_77L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.us, %189, %187, %._crit_edge157.i.us, %._crit_edge151.i.us, %.lr.ph.split.us
  %192 = getelementptr inbounds nuw i8, ptr %.078142.us, i64 10
  %193 = load i16, ptr %192, align 2, !tbaa !17
  %194 = zext i16 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %.078142.us, i64 %194
  %196 = add i32 %.486141.us, -1
  %.not100.us = icmp eq i32 %196, 0
  br i1 %.not100.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !53

._crit_edge:                                      ; preds = %_ZN6icu_77L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.thread.us, %87
  store ptr %8, ptr %10, align 8, !tbaa !54
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 65535, ptr %197, align 8, !tbaa !56
  %198 = call fastcc noundef signext i8 @_ZN6icu_77L9enumNamesEPNS_10UCharNamesEiiPFaPvi15UCharNameChoicePKciES2_S3_(ptr noundef %88, i32 noundef 0, i32 noundef 1114112, ptr noundef null, ptr noundef nonnull %10, i32 noundef %0)
  %199 = load i32, ptr %197, align 8, !tbaa !56
  %200 = icmp eq i32 %199, 65535
  br i1 %200, label %.loopexit.sink.split, label %.loopexit

.loopexit.sink.split:                             ; preds = %24, %70, %68, %86, %._crit_edge, %36, %38, %.critedge, %.critedge.thread, %83, %15, %18
  %.sink = phi i32 [ 12, %36 ], [ 12, %38 ], [ 12, %86 ], [ 12, %70 ], [ 1, %15 ], [ 1, %18 ], [ 12, %._crit_edge ], [ 12, %83 ], [ 12, %.critedge.thread ], [ 12, %.critedge ], [ 12, %68 ], [ 12, %24 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN6icu_77L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.us, %.loopexit.sink.split, %._crit_edge, %83, %21, %3, %12
  %.0 = phi i32 [ 65535, %3 ], [ %.087, %83 ], [ 65535, %12 ], [ 65535, %.loopexit.sink.split ], [ %199, %._crit_edge ], [ 65535, %21 ], [ %.0.i.us, %_ZN6icu_77L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare signext i8 @uprv_toupper_77(i8 noundef signext) local_unnamed_addr #1

declare signext i8 @uprv_asciitolower_77(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i8 @_ZN6icu_77L10getCharCatEi(i32 noundef %0) unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 64975
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = icmp samesign ult i32 %0, 65008
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, 65534
  %7 = icmp eq i32 %6, 65534
  %8 = icmp samesign ult i32 %0, 1114112
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %15, label %9

9:                                                ; preds = %5, %1
  %10 = tail call signext i8 @u_charType_77(i32 noundef %0)
  %11 = icmp eq i8 %10, 18
  %12 = and i32 %0, -1024
  %13 = icmp eq i32 %12, 55296
  %14 = select i1 %13, i8 31, i8 32
  %.0 = select i1 %11, i8 %14, i8 %10
  br label %15

15:                                               ; preds = %5, %3, %9
  %.010 = phi i8 [ %.0, %9 ], [ 30, %3 ], [ 30, %5 ]
  ret i8 %.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZN6icu_77L9enumNamesEPNS_10UCharNamesEiiPFaPvi15UCharNameChoicePKciES2_S3_(ptr noundef readonly captures(address) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, i32 noundef range(i32 -2147483648, 4) %5) unnamed_addr #0 {
  %7 = alloca [200 x i8], align 16
  %8 = alloca [200 x i8], align 16
  %9 = alloca [200 x i8], align 16
  %10 = alloca [200 x i8], align 16
  %11 = lshr i32 %1, 5
  %12 = add nsw i32 %2, -1
  %13 = lshr i32 %12, 5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %19 = load i16, ptr %17, align 2, !tbaa !33
  %20 = icmp ugt i16 %19, 1
  br i1 %20, label %.lr.ph.i, label %._ZN6icu_77L8getGroupEPNS_10UCharNamesEj.exit_crit_edge

._ZN6icu_77L8getGroupEPNS_10UCharNamesEj.exit_crit_edge: ; preds = %6
  %.pre = and i32 %11, 65535
  br label %_ZN6icu_77L8getGroupEPNS_10UCharNamesEj.exit

.lr.ph.i:                                         ; preds = %6
  %21 = zext i16 %19 to i32
  %22 = and i32 %11, 65535
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %24 = phi i32 [ %21, %.lr.ph.i ], [ %36, %23 ]
  %25 = phi i32 [ 0, %.lr.ph.i ], [ %35, %23 ]
  %.019.i = phi i16 [ %19, %.lr.ph.i ], [ %..0.i, %23 ]
  %.01418.i = phi i16 [ 0, %.lr.ph.i ], [ %.014..i, %23 ]
  %26 = add nuw nsw i32 %25, %24
  %27 = lshr i32 %26, 1
  %28 = trunc nuw i32 %27 to i16
  %29 = mul nuw nsw i32 %27, 3
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !33
  %33 = zext i16 %32 to i32
  %34 = icmp samesign ult i32 %22, %33
  %.014..i = select i1 %34, i16 %.01418.i, i16 %28
  %..0.i = select i1 %34, i16 %28, i16 %.019.i
  %35 = zext i16 %.014..i to i32
  %36 = zext i16 %..0.i to i32
  %37 = add nsw i32 %36, -1
  %38 = icmp sgt i32 %37, %35
  br i1 %38, label %23, label %._crit_edge.loopexit.i, !llvm.loop !34

._crit_edge.loopexit.i:                           ; preds = %23
  %39 = mul nuw nsw i32 %35, 3
  %40 = zext nneg i32 %39 to i64
  br label %_ZN6icu_77L8getGroupEPNS_10UCharNamesEj.exit

_ZN6icu_77L8getGroupEPNS_10UCharNamesEj.exit:     ; preds = %._ZN6icu_77L8getGroupEPNS_10UCharNamesEj.exit_crit_edge, %._crit_edge.loopexit.i
  %.pre-phi = phi i32 [ %.pre, %._ZN6icu_77L8getGroupEPNS_10UCharNamesEj.exit_crit_edge ], [ %22, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i64 [ 0, %._ZN6icu_77L8getGroupEPNS_10UCharNamesEj.exit_crit_edge ], [ %40, %._crit_edge.loopexit.i ]
  %41 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %.lcssa.i
  %42 = load i16, ptr %41, align 2, !tbaa !33
  %43 = zext i16 %42 to i32
  %44 = icmp samesign ult i32 %.pre-phi, %43
  %45 = icmp eq i32 %5, 2
  %or.cond = and i1 %45, %44
  br i1 %or.cond, label %46, label %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit.thread

46:                                               ; preds = %_ZN6icu_77L8getGroupEPNS_10UCharNamesEj.exit
  %47 = shl nuw nsw i32 %43, 5
  %spec.select = tail call i32 @llvm.smin.i32(i32 %47, i32 %2)
  %48 = add nsw i32 %spec.select, -1
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit.thread, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not15.not18.i.not = icmp slt i32 %1, %spec.select
  br i1 %.not15.not18.i.not, label %.lr.ph.i181, label %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit.thread218

.lr.ph.i181:                                      ; preds = %49, %56
  %.01219.i = phi i32 [ %57, %56 ], [ %1, %49 ]
  %50 = call fastcc noundef zeroext i16 @_ZN6icu_77L10getExtNameEjPct(i32 noundef %.01219.i, ptr noundef nonnull %10, i16 noundef zeroext 200)
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !26
  %.not16.i = icmp eq i16 %50, 0
  br i1 %.not16.i, label %56, label %53

53:                                               ; preds = %.lr.ph.i181
  %54 = zext i16 %50 to i32
  %55 = call noundef signext i8 %3(ptr noundef %4, i32 noundef %.01219.i, i32 noundef 2, ptr noundef nonnull %10, i32 noundef %54)
  %.not17.i = icmp eq i8 %55, 0
  br i1 %.not17.i, label %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit, label %56

56:                                               ; preds = %53, %.lr.ph.i181
  %57 = add i32 %.01219.i, 1
  %exitcond.not.i = icmp eq i32 %.01219.i, %48
  br i1 %exitcond.not.i, label %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit.thread218, label %.lr.ph.i181, !llvm.loop !57

_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit.thread218: ; preds = %56, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit.thread

_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit: ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit214

_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit.thread: ; preds = %46, %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit.thread218, %_ZN6icu_77L8getGroupEPNS_10UCharNamesEj.exit
  %.0128 = phi i32 [ %spec.select, %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit.thread218 ], [ %1, %_ZN6icu_77L8getGroupEPNS_10UCharNamesEj.exit ], [ %spec.select, %46 ]
  %58 = and i32 %13, 65535
  %59 = icmp eq i32 %.pre-phi, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit.thread
  %61 = load i16, ptr %41, align 2, !tbaa !33
  %62 = trunc i32 %11 to i16
  %63 = icmp eq i16 %61, %62
  br i1 %63, label %64, label %160

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %41, i64 2
  %.val = load i16, ptr %65, align 2, !tbaa !33
  %66 = getelementptr i8, ptr %41, i64 4
  %.val175 = load i16, ptr %66, align 2, !tbaa !33
  %67 = call fastcc noundef signext i8 @_ZN6icu_77L14enumGroupNamesEPNS_10UCharNamesEPKtiiPFaPvi15UCharNameChoicePKciES4_S5_(ptr noundef nonnull %0, i16 %.val, i16 %.val175, i32 noundef %.0128, i32 noundef %12, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit214

68:                                               ; preds = %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit.thread
  %69 = load i32, ptr %14, align 4, !tbaa !32
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %73 = load i16, ptr %71, align 2, !tbaa !33
  %74 = zext i16 %73 to i64
  %.idx = mul nuw nsw i64 %74, 6
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx
  %76 = load i16, ptr %41, align 2, !tbaa !33
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %.pre-phi, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %68
  %80 = and i32 %.0128, 31
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit192.thread, label %81

81:                                               ; preds = %79
  %82 = shl nuw nsw i32 %.pre-phi, 5
  %83 = or disjoint i32 %82, 31
  %84 = getelementptr i8, ptr %41, i64 2
  %.val176 = load i16, ptr %84, align 2, !tbaa !33
  %85 = getelementptr i8, ptr %41, i64 4
  %.val177 = load i16, ptr %85, align 2, !tbaa !33
  %86 = call fastcc noundef signext i8 @_ZN6icu_77L14enumGroupNamesEPNS_10UCharNamesEPKtiiPFaPvi15UCharNameChoicePKciES4_S5_(ptr noundef nonnull %0, i16 %.val176, i16 %.val177, i32 noundef %.0128, i32 noundef %83, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %.not163 = icmp eq i8 %86, 0
  br i1 %.not163, label %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit214, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %41, i64 6
  br label %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit192.thread

89:                                               ; preds = %68
  %90 = icmp samesign ugt i32 %.pre-phi, %77
  br i1 %90, label %91, label %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit192.thread

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %41, i64 6
  %93 = icmp ult ptr %92, %75
  br i1 %93, label %94, label %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit192.thread

94:                                               ; preds = %91
  %95 = load i16, ptr %92, align 2, !tbaa !33
  %96 = zext i16 %95 to i32
  %97 = icmp samesign ult i32 %.pre-phi, %96
  %or.cond8 = and i1 %45, %97
  br i1 %or.cond8, label %98, label %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit192.thread

98:                                               ; preds = %94
  %99 = shl nuw nsw i32 %96, 5
  %spec.select166 = call i32 @llvm.smin.i32(i32 %99, i32 %2)
  %100 = add nsw i32 %spec.select166, -1
  %.not.i182 = icmp eq ptr %3, null
  br i1 %.not.i182, label %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit192.thread, label %101

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not15.not18.i183.not = icmp slt i32 %.0128, %spec.select166
  br i1 %.not15.not18.i183.not, label %.lr.ph.i184, label %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit192.thread224

.lr.ph.i184:                                      ; preds = %101, %108
  %.01219.i185 = phi i32 [ %109, %108 ], [ %.0128, %101 ]
  %102 = call fastcc noundef zeroext i16 @_ZN6icu_77L10getExtNameEjPct(i32 noundef %.01219.i185, ptr noundef nonnull %9, i16 noundef zeroext 200)
  %103 = zext i16 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 %103
  store i8 0, ptr %104, align 1, !tbaa !26
  %.not16.i186 = icmp eq i16 %102, 0
  br i1 %.not16.i186, label %108, label %105

105:                                              ; preds = %.lr.ph.i184
  %106 = zext i16 %102 to i32
  %107 = call noundef signext i8 %3(ptr noundef %4, i32 noundef %.01219.i185, i32 noundef 2, ptr noundef nonnull %9, i32 noundef %106)
  %.not17.i187 = icmp eq i8 %107, 0
  br i1 %.not17.i187, label %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit192, label %108

108:                                              ; preds = %105, %.lr.ph.i184
  %109 = add i32 %.01219.i185, 1
  %exitcond.not.i188 = icmp eq i32 %.01219.i185, %100
  br i1 %exitcond.not.i188, label %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit192.thread224, label %.lr.ph.i184, !llvm.loop !57

_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit192.thread224: ; preds = %108, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit192.thread

_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit192: ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit214

_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit192.thread: ; preds = %98, %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit192.thread224, %91, %94, %89, %79, %87
  %.0135 = phi ptr [ %88, %87 ], [ %41, %79 ], [ %41, %89 ], [ %92, %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit192.thread224 ], [ %92, %94 ], [ %92, %91 ], [ %92, %98 ]
  %110 = icmp ult ptr %.0135, %75
  br i1 %110, label %.lr.ph, label %.critedge172

.lr.ph:                                           ; preds = %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit192.thread
  %.not.i193 = icmp eq ptr %3, null
  %111 = load i16, ptr %.0135, align 2, !tbaa !33
  %112 = zext i16 %111 to i32
  %113 = icmp samesign ugt i32 %58, %112
  br i1 %113, label %.lr.ph319, label %.critedge

.lr.ph319:                                        ; preds = %.lr.ph, %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit203.thread
  %114 = phi i32 [ %145, %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit203.thread ], [ %112, %.lr.ph ]
  %.2137248318 = phi ptr [ %121, %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit203.thread ], [ %.0135, %.lr.ph ]
  %115 = shl nuw nsw i32 %114, 5
  %116 = or disjoint i32 %115, 31
  %117 = getelementptr i8, ptr %.2137248318, i64 2
  %.2137.val = load i16, ptr %117, align 2, !tbaa !33
  %118 = getelementptr i8, ptr %.2137248318, i64 4
  %.2137.val178 = load i16, ptr %118, align 2, !tbaa !33
  %119 = call fastcc noundef signext i8 @_ZN6icu_77L14enumGroupNamesEPNS_10UCharNamesEPKtiiPFaPvi15UCharNameChoicePKciES4_S5_(ptr noundef %0, i16 %.2137.val, i16 %.2137.val178, i32 noundef %115, i32 noundef %116, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %.not164 = icmp eq i8 %119, 0
  br i1 %.not164, label %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit214, label %120

120:                                              ; preds = %.lr.ph319
  %121 = getelementptr inbounds nuw i8, ptr %.2137248318, i64 6
  %122 = icmp ult ptr %121, %75
  br i1 %122, label %123, label %.critedge172

123:                                              ; preds = %120
  %124 = load i16, ptr %121, align 2, !tbaa !33
  %125 = zext i16 %124 to i32
  %126 = load i16, ptr %.2137248318, align 2, !tbaa !33
  %127 = zext i16 %126 to i32
  %128 = add nuw nsw i32 %127, 1
  %129 = icmp samesign ult i32 %128, %125
  %or.cond10 = and i1 %45, %129
  br i1 %or.cond10, label %130, label %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit203.thread

130:                                              ; preds = %123
  %131 = shl nuw nsw i32 %125, 5
  %spec.select169 = call i32 @llvm.smin.i32(i32 %131, i32 %2)
  %132 = add nsw i32 %spec.select169, -1
  br i1 %.not.i193, label %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit203.thread, label %133

133:                                              ; preds = %130
  %134 = shl nuw nsw i32 %127, 5
  %135 = add nuw nsw i32 %134, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not15.not18.i194.not = icmp slt i32 %135, %spec.select169
  br i1 %.not15.not18.i194.not, label %.lr.ph.i195, label %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit203.thread229

.lr.ph.i195:                                      ; preds = %133, %142
  %.01219.i196 = phi i32 [ %143, %142 ], [ %135, %133 ]
  %136 = call fastcc noundef zeroext i16 @_ZN6icu_77L10getExtNameEjPct(i32 noundef %.01219.i196, ptr noundef nonnull %8, i16 noundef zeroext 200)
  %137 = zext i16 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 %137
  store i8 0, ptr %138, align 1, !tbaa !26
  %.not16.i197 = icmp eq i16 %136, 0
  br i1 %.not16.i197, label %142, label %139

139:                                              ; preds = %.lr.ph.i195
  %140 = zext i16 %136 to i32
  %141 = call noundef signext i8 %3(ptr noundef %4, i32 noundef %.01219.i196, i32 noundef 2, ptr noundef nonnull %8, i32 noundef %140)
  %.not17.i198 = icmp eq i8 %141, 0
  br i1 %.not17.i198, label %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit203, label %142

142:                                              ; preds = %139, %.lr.ph.i195
  %143 = add i32 %.01219.i196, 1
  %exitcond.not.i199 = icmp eq i32 %.01219.i196, %132
  br i1 %exitcond.not.i199, label %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit203.thread229, label %.lr.ph.i195, !llvm.loop !57

_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit203.thread229: ; preds = %142, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit203.thread

_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit203: ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit214

_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit203.thread: ; preds = %130, %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit203.thread229, %123
  %144 = load i16, ptr %121, align 2, !tbaa !33
  %145 = zext i16 %144 to i32
  %146 = icmp samesign ugt i32 %58, %145
  br i1 %146, label %.lr.ph319, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit203.thread, %.lr.ph
  %.4132249.lcssa = phi i32 [ %.0128, %.lr.ph ], [ %115, %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit203.thread ]
  %.2137248.lcssa = phi ptr [ %.0135, %.lr.ph ], [ %121, %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit203.thread ]
  %.lcssa = phi i16 [ %111, %.lr.ph ], [ %144, %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit203.thread ]
  %147 = trunc i32 %13 to i16
  %148 = icmp eq i16 %.lcssa, %147
  br i1 %148, label %149, label %.critedge172

149:                                              ; preds = %.critedge
  %150 = and i32 %12, -32
  %151 = getelementptr i8, ptr %.2137248.lcssa, i64 2
  %.2137.val179 = load i16, ptr %151, align 2, !tbaa !33
  %152 = getelementptr i8, ptr %.2137248.lcssa, i64 4
  %.2137.val180 = load i16, ptr %152, align 2, !tbaa !33
  %153 = call fastcc noundef signext i8 @_ZN6icu_77L14enumGroupNamesEPNS_10UCharNamesEPKtiiPFaPvi15UCharNameChoicePKciES4_S5_(ptr noundef %0, i16 %.2137.val179, i16 %.2137.val180, i32 noundef %150, i32 noundef %12, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit214

.critedge172:                                     ; preds = %120, %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit192.thread, %.critedge
  %.2137244 = phi ptr [ %.2137248.lcssa, %.critedge ], [ %.0135, %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit192.thread ], [ %121, %120 ]
  %.4132240 = phi i32 [ %.4132249.lcssa, %.critedge ], [ %.0128, %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit192.thread ], [ %115, %120 ]
  %154 = icmp eq ptr %.2137244, %75
  %or.cond173 = select i1 %45, i1 %154, i1 false
  br i1 %or.cond173, label %.thread, label %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit214

.thread:                                          ; preds = %.critedge172
  %155 = getelementptr inbounds i8, ptr %75, i64 -6
  %156 = load i16, ptr %155, align 2, !tbaa !33
  %157 = zext i16 %156 to i32
  %158 = shl nuw nsw i32 %157, 5
  %159 = add nuw nsw i32 %158, 32
  %spec.select174 = call i32 @llvm.smax.i32(i32 %159, i32 %.4132240)
  br label %161

160:                                              ; preds = %60
  br i1 %45, label %161, label %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit214

161:                                              ; preds = %.thread, %160
  %.2130236 = phi i32 [ %spec.select174, %.thread ], [ %.0128, %160 ]
  %spec.store.select = call i32 @llvm.smin.i32(i32 %2, i32 1114112)
  %162 = add nsw i32 %spec.store.select, -1
  %.not.i204 = icmp eq ptr %3, null
  br i1 %.not.i204, label %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit214, label %163

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not15.not18.i205.not = icmp slt i32 %.2130236, %spec.store.select
  br i1 %.not15.not18.i205.not, label %.lr.ph.i206, label %.sink.split.i211

.lr.ph.i206:                                      ; preds = %163, %170
  %.01219.i207 = phi i32 [ %171, %170 ], [ %.2130236, %163 ]
  %164 = call fastcc noundef zeroext i16 @_ZN6icu_77L10getExtNameEjPct(i32 noundef %.01219.i207, ptr noundef nonnull %7, i16 noundef zeroext 200)
  %165 = zext i16 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 %165
  store i8 0, ptr %166, align 1, !tbaa !26
  %.not16.i208 = icmp eq i16 %164, 0
  br i1 %.not16.i208, label %170, label %167

167:                                              ; preds = %.lr.ph.i206
  %168 = zext i16 %164 to i32
  %169 = call noundef signext i8 %3(ptr noundef %4, i32 noundef %.01219.i207, i32 noundef 2, ptr noundef nonnull %7, i32 noundef %168)
  %.not17.i209 = icmp eq i8 %169, 0
  br i1 %.not17.i209, label %.sink.split.i211, label %170

170:                                              ; preds = %167, %.lr.ph.i206
  %171 = add i32 %.01219.i207, 1
  %exitcond.not.i210 = icmp eq i32 %.01219.i207, %162
  br i1 %exitcond.not.i210, label %.sink.split.i211, label %.lr.ph.i206, !llvm.loop !57

.sink.split.i211:                                 ; preds = %170, %167, %163
  %.1.ph.i212 = phi i8 [ 1, %163 ], [ 0, %167 ], [ 1, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit214

_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit214: ; preds = %.lr.ph319, %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit203, %.critedge172, %81, %149, %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit192, %.sink.split.i211, %161, %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit, %160, %64
  %.2 = phi i8 [ %67, %64 ], [ 1, %160 ], [ 0, %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit ], [ %.1.ph.i212, %.sink.split.i211 ], [ 1, %161 ], [ 0, %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit203 ], [ 0, %_ZN6icu_77L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit192 ], [ 1, %.critedge172 ], [ 0, %81 ], [ %153, %149 ], [ 0, %.lr.ph319 ]
  ret i8 %.2
}

; Function Attrs: mustprogress uwtable
define void @u_enumCharNames_77(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %5, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = icmp sgt i32 %4, 3
  %13 = icmp eq ptr %2, null
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %.loopexit

15:                                               ; preds = %11
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %1, i32 1114112)
  %.not61 = icmp ult i32 %0, %spec.store.select
  br i1 %.not61, label %16, label %.loopexit

16:                                               ; preds = %15
  %17 = tail call fastcc noundef signext i8 @_ZN6icu_77L12isDataLoadedEP10UErrorCode(ptr noundef %5)
  %.not62 = icmp eq i8 %17, 0
  br i1 %.not62, label %.loopexit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr @_ZN6icu_77L10uCharNamesE, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %.not6375 = icmp eq i32 %24, 0
  br i1 %.not6375, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %48
  %.078 = phi i32 [ %53, %48 ], [ %24, %.lr.ph.preheader ]
  %.05277 = phi i32 [ %.2, %48 ], [ %0, %.lr.ph.preheader ]
  %.05376 = phi ptr [ %52, %48 ], [ %25, %.lr.ph.preheader ]
  %26 = load i32, ptr %.05376, align 4, !tbaa !13
  %27 = icmp ult i32 %.05277, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %.lr.ph
  %.not64 = icmp ugt i32 %spec.store.select, %26
  %29 = load ptr, ptr @_ZN6icu_77L10uCharNamesE, align 8, !tbaa !7
  br i1 %.not64, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call fastcc noundef signext i8 @_ZN6icu_77L9enumNamesEPNS_10UCharNamesEiiPFaPvi15UCharNameChoicePKciES2_S3_(ptr noundef %29, i32 noundef %.05277, i32 noundef %spec.store.select, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %.loopexit

32:                                               ; preds = %28
  %33 = tail call fastcc noundef signext i8 @_ZN6icu_77L9enumNamesEPNS_10UCharNamesEiiPFaPvi15UCharNameChoicePKciES2_S3_(ptr noundef %29, i32 noundef %.05277, i32 noundef %26, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %.not65 = icmp eq i8 %33, 0
  br i1 %.not65, label %.loopexit, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %.05376, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %34, %.lr.ph
  %.1 = phi i32 [ %35, %34 ], [ %.05277, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %.05376, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %.not66 = icmp ugt i32 %.1, %38
  br i1 %.not66, label %48, label %39

39:                                               ; preds = %36
  %40 = add i32 %38, 1
  %.not67 = icmp ugt i32 %spec.store.select, %40
  br i1 %.not67, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call fastcc noundef signext i8 @_ZN6icu_77L12enumAlgNamesEPNS_16AlgorithmicRangeEiiPFaPvi15UCharNameChoicePKciES2_S3_(ptr noundef nonnull %.05376, i32 noundef %.1, i32 noundef %spec.store.select, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %.loopexit

43:                                               ; preds = %39
  %44 = tail call fastcc noundef signext i8 @_ZN6icu_77L12enumAlgNamesEPNS_16AlgorithmicRangeEiiPFaPvi15UCharNameChoicePKciES2_S3_(ptr noundef nonnull %.05376, i32 noundef %.1, i32 noundef %40, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %.not68 = icmp eq i8 %44, 0
  br i1 %.not68, label %.loopexit, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %37, align 4, !tbaa !16
  %47 = add nsw i32 %46, 1
  br label %48

48:                                               ; preds = %45, %36
  %.2 = phi i32 [ %47, %45 ], [ %.1, %36 ]
  %49 = getelementptr inbounds nuw i8, ptr %.05376, i64 10
  %50 = load i16, ptr %49, align 2, !tbaa !17
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.05376, i64 %51
  %53 = add i32 %.078, -1
  %.not63 = icmp eq i32 %53, 0
  br i1 %.not63, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !59

._crit_edge.loopexit:                             ; preds = %48
  %.pre = load ptr, ptr @_ZN6icu_77L10uCharNamesE, align 8, !tbaa !7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %54 = phi ptr [ %19, %18 ], [ %.pre, %._crit_edge.loopexit ]
  %.052.lcssa = phi i32 [ %0, %18 ], [ %.2, %._crit_edge.loopexit ]
  %55 = tail call fastcc noundef signext i8 @_ZN6icu_77L9enumNamesEPNS_10UCharNamesEiiPFaPvi15UCharNameChoicePKciES2_S3_(ptr noundef %54, i32 noundef %.052.lcssa, i32 noundef %spec.store.select, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %.loopexit

.loopexit:                                        ; preds = %43, %32, %16, %15, %6, %8, %._crit_edge, %41, %30, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZN6icu_77L12enumAlgNamesEPNS_16AlgorithmicRangeEiiPFaPvi15UCharNameChoicePKciES2_S3_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef %4, i32 noundef range(i32 -2147483648, 4) %5) unnamed_addr #0 {
  %7 = alloca [200 x i8], align 16
  %8 = alloca [8 x i16], align 16
  %9 = alloca [8 x ptr], align 16
  %10 = alloca [8 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = and i32 %5, -3
  %or.cond.not = icmp eq i32 %11, 0
  br i1 %or.cond.not, label %12, label %.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 4, !tbaa !27
  switch i8 %14, label %.thread [
    i8 0, label %15
    i8 1, label %39
  ]

15:                                               ; preds = %12
  %16 = call fastcc noundef zeroext i16 @_ZN6icu_77L10getAlgNameEPNS_16AlgorithmicRangeEj15UCharNameChoicePct(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %5, ptr noundef nonnull %7, i16 noundef zeroext 200)
  %17 = zext i16 %16 to i32
  %18 = icmp eq i16 %16, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = call noundef signext i8 %3(ptr noundef %4, i32 noundef %1, i32 noundef %5, ptr noundef nonnull %7, i32 noundef %17)
  %.not121 = icmp eq i8 %20, 0
  br i1 %.not121, label %.thread, label %.preheader127.preheader

.preheader127.preheader:                          ; preds = %19
  %strlen188 = call i64 @strlen(ptr nonnull dereferenceable(1) %7)
  %scevgep189 = getelementptr i8, ptr %7, i64 %strlen188
  %21 = getelementptr inbounds i8, ptr %scevgep189, i64 -1
  br label %22

22:                                               ; preds = %.preheader127.preheader, %.loopexit
  %.0105 = phi i32 [ %23, %.loopexit ], [ %1, %.preheader127.preheader ]
  %23 = add nsw i32 %.0105, 1
  %24 = icmp slt i32 %23, %2
  br i1 %24, label %.preheader, label %.thread

.preheader:                                       ; preds = %22
  %25 = load i8, ptr %21, align 1, !tbaa !26
  %26 = add i8 %25, -48
  %or.cond5165 = icmp ult i8 %26, 9
  %27 = add i8 %25, -65
  %or.cond8166 = icmp ult i8 %27, 5
  %or.cond167 = or i1 %or.cond5165, %or.cond8166
  br i1 %or.cond167, label %._crit_edge169, label %.lr.ph168

._crit_edge169:                                   ; preds = %32, %.preheader
  %.lcssa131 = phi ptr [ %21, %.preheader ], [ %33, %32 ]
  %.lcssa = phi i8 [ %25, %.preheader ], [ %34, %32 ]
  %28 = add nuw nsw i8 %.lcssa, 1
  br label %.loopexit

.lr.ph168:                                        ; preds = %.preheader, %32
  %29 = phi i8 [ %34, %32 ], [ %25, %.preheader ]
  %30 = phi ptr [ %33, %32 ], [ %21, %.preheader ]
  switch i8 %29, label %32 [
    i8 57, label %.loopexit
    i8 70, label %31
  ]

31:                                               ; preds = %.lr.ph168
  store i8 48, ptr %30, align 1, !tbaa !26
  br label %32

32:                                               ; preds = %.lr.ph168, %31
  %33 = getelementptr inbounds i8, ptr %30, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !26
  %35 = add i8 %34, -48
  %or.cond5 = icmp ult i8 %35, 9
  %36 = add i8 %34, -65
  %or.cond8 = icmp ult i8 %36, 5
  %or.cond = or i1 %or.cond5, %or.cond8
  br i1 %or.cond, label %._crit_edge169, label %.lr.ph168, !llvm.loop !60

.loopexit:                                        ; preds = %.lr.ph168, %._crit_edge169
  %37 = phi ptr [ %.lcssa131, %._crit_edge169 ], [ %30, %.lr.ph168 ]
  %storemerge = phi i8 [ %28, %._crit_edge169 ], [ 65, %.lr.ph168 ]
  store i8 %storemerge, ptr %37, align 1, !tbaa !26
  %38 = call noundef signext i8 %3(ptr noundef %4, i32 noundef %23, i32 noundef %5, ptr noundef nonnull %7, i32 noundef %17)
  %.not123 = icmp eq i8 %38, 0
  br i1 %.not123, label %.thread, label %22, !llvm.loop !61

39:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %42 = load i8, ptr %41, align 1, !tbaa !29
  %43 = zext i8 %42 to i16
  %44 = zext i8 %42 to i64
  %45 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %47 = load i8, ptr %45, align 1, !tbaa !26
  %.not138 = icmp eq i8 %47, 0
  br i1 %.not138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %.lr.ph
  %48 = phi i8 [ %53, %.lr.ph ], [ %47, %39 ]
  %49 = phi ptr [ %52, %.lr.ph ], [ %46, %39 ]
  %.098140 = phi i16 [ %51, %.lr.ph ], [ 0, %39 ]
  %.0101139 = phi ptr [ %50, %.lr.ph ], [ %7, %39 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0101139, i64 1
  store i8 %48, ptr %.0101139, align 1, !tbaa !26
  %51 = add i16 %.098140, 1
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %53 = load i8, ptr %49, align 1, !tbaa !26
  %.not = icmp eq i8 %53, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %39
  %.0101.lcssa = phi ptr [ %7, %39 ], [ %50, %.lr.ph ]
  %.098.lcssa = phi i16 [ 0, %39 ], [ %51, %.lr.ph ]
  %.lcssa137 = phi ptr [ %46, %39 ], [ %52, %.lr.ph ]
  %54 = load i32, ptr %0, align 4, !tbaa !13
  %55 = sub i32 %1, %54
  %56 = sub i16 200, %.098.lcssa
  %57 = call fastcc noundef zeroext i16 @_ZN6icu_77L17writeFactorSuffixEPKttPKcjPtPS3_S5_Pct(ptr noundef nonnull %40, i16 noundef zeroext %43, ptr noundef nonnull %.lcssa137, i32 noundef %55, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %.0101.lcssa, i16 noundef zeroext %56)
  %58 = add i16 %57, %.098.lcssa
  %59 = zext i16 %58 to i32
  %60 = call noundef signext i8 %3(ptr noundef %4, i32 noundef %1, i32 noundef %5, ptr noundef nonnull %7, i32 noundef %59)
  %.not117 = icmp eq i8 %60, 0
  br i1 %.not117, label %.thread.sink.split, label %.preheader129

.preheader129:                                    ; preds = %._crit_edge
  %61 = add nsw i16 %43, -1
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %62
  %64 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %62
  %.not172 = icmp eq i8 %42, 0
  %wide.trip.count = zext i8 %42 to i64
  br label %65

65:                                               ; preds = %.preheader129, %._crit_edge162
  %.1106 = phi i32 [ %66, %._crit_edge162 ], [ %1, %.preheader129 ]
  %66 = add nsw i32 %.1106, 1
  %67 = icmp slt i32 %66, %2
  br i1 %67, label %.preheader128, label %.thread.sink.split

.preheader128:                                    ; preds = %65
  %68 = load i16, ptr %63, align 2, !tbaa !33
  %69 = add i16 %68, 1
  %70 = load i16, ptr %64, align 2, !tbaa !33
  %71 = icmp ult i16 %69, %70
  br i1 %71, label %._crit_edge144, label %.lr.ph143

._crit_edge144:                                   ; preds = %.lr.ph143, %.preheader128
  %.lcssa135 = phi i64 [ %62, %.preheader128 ], [ %81, %.lr.ph143 ]
  %.lcssa134 = phi ptr [ %63, %.preheader128 ], [ %82, %.lr.ph143 ]
  %.lcssa133 = phi i16 [ %69, %.preheader128 ], [ %84, %.lr.ph143 ]
  store i16 %.lcssa133, ptr %.lcssa134, align 2, !tbaa !33
  %72 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.lcssa135
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %73)
  %scevgep = getelementptr i8, ptr %73, i64 1
  %scevgep186 = getelementptr i8, ptr %scevgep, i64 %strlen
  store ptr %scevgep186, ptr %72, align 8, !tbaa !37
  br i1 %.not172, label %._crit_edge162, label %.lr.ph161

.lr.ph143:                                        ; preds = %.preheader128, %.lr.ph143
  %74 = phi ptr [ %82, %.lr.ph143 ], [ %63, %.preheader128 ]
  %75 = phi i64 [ %81, %.lr.ph143 ], [ %62, %.preheader128 ]
  %76 = phi i16 [ %80, %.lr.ph143 ], [ %61, %.preheader128 ]
  store i16 0, ptr %74, align 2, !tbaa !33
  %77 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %75
  store ptr %78, ptr %79, align 8, !tbaa !37
  %80 = add i16 %76, -1
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !33
  %84 = add i16 %83, 1
  %85 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %81
  %86 = load i16, ptr %85, align 2, !tbaa !33
  %87 = icmp ult i16 %84, %86
  br i1 %87, label %._crit_edge144, label %.lr.ph143, !llvm.loop !63

.lr.ph161:                                        ; preds = %._crit_edge144, %._crit_edge154
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge154 ], [ 0, %._crit_edge144 ]
  %.099158 = phi ptr [ %.1100.lcssa, %._crit_edge154 ], [ %.0101.lcssa, %._crit_edge144 ]
  %.0107157 = phi i16 [ %.1108.lcssa, %._crit_edge154 ], [ %.098.lcssa, %._crit_edge144 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = load i8, ptr %89, align 1, !tbaa !26
  %.not120148 = icmp eq i8 %90, 0
  br i1 %.not120148, label %._crit_edge154, label %.lr.ph153

.lr.ph153:                                        ; preds = %.lr.ph161, %.lr.ph153
  %91 = phi i8 [ %95, %.lr.ph153 ], [ %90, %.lr.ph161 ]
  %.1100151 = phi ptr [ %93, %.lr.ph153 ], [ %.099158, %.lr.ph161 ]
  %.2104150 = phi ptr [ %92, %.lr.ph153 ], [ %89, %.lr.ph161 ]
  %.1108149 = phi i16 [ %94, %.lr.ph153 ], [ %.0107157, %.lr.ph161 ]
  %92 = getelementptr inbounds nuw i8, ptr %.2104150, i64 1
  %93 = getelementptr inbounds nuw i8, ptr %.1100151, i64 1
  store i8 %91, ptr %.1100151, align 1, !tbaa !26
  %94 = add i16 %.1108149, 1
  %95 = load i8, ptr %92, align 1, !tbaa !26
  %.not120 = icmp eq i8 %95, 0
  br i1 %.not120, label %._crit_edge154, label %.lr.ph153, !llvm.loop !64

._crit_edge154:                                   ; preds = %.lr.ph153, %.lr.ph161
  %.1108.lcssa = phi i16 [ %.0107157, %.lr.ph161 ], [ %94, %.lr.ph153 ]
  %.1100.lcssa = phi ptr [ %.099158, %.lr.ph161 ], [ %93, %.lr.ph153 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge162, label %.lr.ph161, !llvm.loop !65

._crit_edge162:                                   ; preds = %._crit_edge154, %._crit_edge144
  %.0107.lcssa = phi i16 [ %.098.lcssa, %._crit_edge144 ], [ %.1108.lcssa, %._crit_edge154 ]
  %.099.lcssa = phi ptr [ %.0101.lcssa, %._crit_edge144 ], [ %.1100.lcssa, %._crit_edge154 ]
  store i8 0, ptr %.099.lcssa, align 1, !tbaa !26
  %96 = zext i16 %.0107.lcssa to i32
  %97 = call noundef signext i8 %3(ptr noundef %4, i32 noundef %66, i32 noundef %5, ptr noundef nonnull %7, i32 noundef %96)
  %.not119 = icmp eq i8 %97, 0
  br i1 %.not119, label %.thread.sink.split, label %65, !llvm.loop !66

.thread.sink.split:                               ; preds = %._crit_edge162, %65, %._crit_edge
  %.0.ph = phi i8 [ 0, %._crit_edge ], [ 1, %65 ], [ 0, %._crit_edge162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %.loopexit, %22, %.thread.sink.split, %19, %15, %12, %6
  %.0 = phi i8 [ 1, %15 ], [ 1, %6 ], [ 1, %12 ], [ 0, %19 ], [ %.0.ph, %.thread.sink.split ], [ 0, %.loopexit ], [ 1, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @uprv_getMaxCharNameLength_77() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !3
  %2 = call fastcc noundef signext i8 @_ZN6icu_77L19calcNameSetsLengthsEP10UErrorCode(ptr noundef %1)
  %.not = icmp eq i8 %2, 0
  %3 = load i32, ptr @_ZN6icu_77L14gMaxNameLengthE, align 4
  %.0 = select i1 %.not, i32 0, i32 %3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZN6icu_77L19calcNameSetsLengthsEP10UErrorCode(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [34 x i16], align 16
  %3 = alloca [34 x i16], align 16
  %4 = load i32, ptr @_ZN6icu_77L14gMaxNameLengthE, align 4, !tbaa !12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %447

5:                                                ; preds = %1
  %6 = tail call fastcc noundef signext i8 @_ZN6icu_77L12isDataLoadedEP10UErrorCode(ptr noundef %0)
  %.not8 = icmp eq i8 %6, 0
  br i1 %.not8, label %447, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr @_ZZN6icu_77L19calcNameSetsLengthsEP10UErrorCodeE8extChars, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !26
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 31
  %11 = shl nuw i32 1, %10
  %12 = lshr i32 %9, 5
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_77L8gNameSetE, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = or i32 %11, %15
  store i32 %16, ptr %14, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %17, label %.preheader, !llvm.loop !67

17:                                               ; preds = %.preheader
  %18 = load ptr, ptr @_ZN6icu_77L10uCharNamesE, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %.not76.i = icmp eq i32 %23, 0
  br i1 %.not76.i, label %_ZN6icu_77L22calcAlgNameSetsLengthsEi.exit.preheader, label %.lr.ph81.preheader.i

.lr.ph81.preheader.i:                             ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  br label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %90, %.lr.ph81.preheader.i
  %.03779.i = phi i32 [ %.138.i, %90 ], [ 0, %.lr.ph81.preheader.i ]
  %.04078.i = phi ptr [ %94, %90 ], [ %24, %.lr.ph81.preheader.i ]
  %.04477.i = phi i32 [ %95, %90 ], [ %23, %.lr.ph81.preheader.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.04078.i, i64 8
  %26 = load i8, ptr %25, align 4, !tbaa !27
  switch i8 %26, label %90 [
    i8 0, label %27
    i8 1, label %46
  ]

27:                                               ; preds = %.lr.ph81.i
  %28 = getelementptr inbounds nuw i8, ptr %.04078.i, i64 12
  %29 = load i8, ptr %28, align 1, !tbaa !26
  %.not1.i.i = icmp eq i8 %29, 0
  br i1 %.not1.i.i, label %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %30 = phi i8 [ %41, %.lr.ph.i.i ], [ %29, %27 ]
  %.03.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %28, %27 ]
  %.052.i.i = phi i32 [ %40, %.lr.ph.i.i ], [ 0, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 1
  %32 = zext i8 %30 to i32
  %33 = and i32 %32, 31
  %34 = shl nuw i32 1, %33
  %35 = lshr i32 %32, 5
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_77L8gNameSetE, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = or i32 %38, %34
  store i32 %39, ptr %37, align 4, !tbaa !12
  %40 = add nuw nsw i32 %.052.i.i, 1
  %41 = load i8, ptr %31, align 1, !tbaa !26
  %.not.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i, label %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !68

_ZN6icu_77L19calcStringSetLengthEPjPKc.exit.i:    ; preds = %.lr.ph.i.i, %27
  %.05.lcssa.i.i = phi i32 [ 0, %27 ], [ %40, %.lr.ph.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.04078.i, i64 9
  %43 = load i8, ptr %42, align 1, !tbaa !29
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %.05.lcssa.i.i, %44
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %45, i32 %.03779.i)
  br label %90

46:                                               ; preds = %.lr.ph81.i
  %47 = getelementptr inbounds nuw i8, ptr %.04078.i, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %.04078.i, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !29
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !26
  %.not1.i50.i = icmp eq i8 %52, 0
  br i1 %.not1.i50.i, label %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit56.i, label %.lr.ph.i51.i

.lr.ph.i51.i:                                     ; preds = %46, %.lr.ph.i51.i
  %53 = phi i8 [ %64, %.lr.ph.i51.i ], [ %52, %46 ]
  %.03.i52.i = phi ptr [ %54, %.lr.ph.i51.i ], [ %51, %46 ]
  %.052.i53.i = phi i32 [ %63, %.lr.ph.i51.i ], [ 0, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %.03.i52.i, i64 1
  %55 = zext i8 %53 to i32
  %56 = and i32 %55, 31
  %57 = shl nuw i32 1, %56
  %58 = lshr i32 %55, 5
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_77L8gNameSetE, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = or i32 %61, %57
  store i32 %62, ptr %60, align 4, !tbaa !12
  %63 = add nuw nsw i32 %.052.i53.i, 1
  %64 = load i8, ptr %54, align 1, !tbaa !26
  %.not.i54.i = icmp eq i8 %64, 0
  br i1 %.not.i54.i, label %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit56.i, label %.lr.ph.i51.i, !llvm.loop !68

_ZN6icu_77L19calcStringSetLengthEPjPKc.exit56.i:  ; preds = %.lr.ph.i51.i, %46
  %.05.lcssa.i55.i = phi i32 [ 0, %46 ], [ %63, %.lr.ph.i51.i ]
  %.not84.i = icmp eq i8 %49, 0
  br i1 %.not84.i, label %._crit_edge74.i, label %.lr.ph73.preheader.i

.lr.ph73.preheader.i:                             ; preds = %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit56.i
  %65 = sext i32 %.05.lcssa.i55.i to i64
  %66 = getelementptr i8, ptr %51, i64 %65
  %67 = getelementptr i8, ptr %66, i64 1
  br label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %._crit_edge.i, %.lr.ph73.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph73.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.04271.i = phi ptr [ %67, %.lr.ph73.preheader.i ], [ %.143.lcssa.i, %._crit_edge.i ]
  %.04570.i = phi i32 [ %.05.lcssa.i55.i, %.lr.ph73.preheader.i ], [ %89, %._crit_edge.i ]
  %68 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %indvars.iv.i
  %69 = load i16, ptr %68, align 2, !tbaa !33
  %.not85.i = icmp eq i16 %69, 0
  br i1 %.not85.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph73.i
  %70 = zext i16 %69 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit63.i, %.lr.ph.preheader.i
  %.068.i = phi i32 [ %spec.select48.i, %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit63.i ], [ 0, %.lr.ph.preheader.i ]
  %.03967.i = phi i32 [ %87, %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit63.i ], [ %70, %.lr.ph.preheader.i ]
  %.14366.i = phi ptr [ %86, %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit63.i ], [ %.04271.i, %.lr.ph.preheader.i ]
  %71 = load i8, ptr %.14366.i, align 1, !tbaa !26
  %.not1.i57.i = icmp eq i8 %71, 0
  br i1 %.not1.i57.i, label %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit63.i, label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i58.i
  %72 = phi i8 [ %83, %.lr.ph.i58.i ], [ %71, %.lr.ph.i ]
  %.03.i59.i = phi ptr [ %73, %.lr.ph.i58.i ], [ %.14366.i, %.lr.ph.i ]
  %.052.i60.i = phi i32 [ %82, %.lr.ph.i58.i ], [ 0, %.lr.ph.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.03.i59.i, i64 1
  %74 = zext i8 %72 to i32
  %75 = and i32 %74, 31
  %76 = shl nuw i32 1, %75
  %77 = lshr i32 %74, 5
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_77L8gNameSetE, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %81 = or i32 %80, %76
  store i32 %81, ptr %79, align 4, !tbaa !12
  %82 = add nuw nsw i32 %.052.i60.i, 1
  %83 = load i8, ptr %73, align 1, !tbaa !26
  %.not.i61.i = icmp eq i8 %83, 0
  br i1 %.not.i61.i, label %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit63.i, label %.lr.ph.i58.i, !llvm.loop !68

_ZN6icu_77L19calcStringSetLengthEPjPKc.exit63.i:  ; preds = %.lr.ph.i58.i, %.lr.ph.i
  %.05.lcssa.i62.i = phi i32 [ 0, %.lr.ph.i ], [ %82, %.lr.ph.i58.i ]
  %84 = sext i32 %.05.lcssa.i62.i to i64
  %85 = getelementptr i8, ptr %.14366.i, i64 %84
  %86 = getelementptr i8, ptr %85, i64 1
  %spec.select48.i = tail call i32 @llvm.smax.i32(i32 %.05.lcssa.i62.i, i32 %.068.i)
  %87 = add nsw i32 %.03967.i, -1
  %88 = icmp sgt i32 %.03967.i, 1
  br i1 %88, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !69

._crit_edge.i:                                    ; preds = %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit63.i, %.lr.ph73.i
  %.143.lcssa.i = phi ptr [ %.04271.i, %.lr.ph73.i ], [ %86, %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit63.i ]
  %.0.lcssa.i = phi i32 [ 0, %.lr.ph73.i ], [ %spec.select48.i, %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit63.i ]
  %89 = add nsw i32 %.0.lcssa.i, %.04570.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %50
  br i1 %exitcond.not.i, label %._crit_edge74.i, label %.lr.ph73.i, !llvm.loop !70

._crit_edge74.i:                                  ; preds = %._crit_edge.i, %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit56.i
  %.045.lcssa.i = phi i32 [ %.05.lcssa.i55.i, %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit56.i ], [ %89, %._crit_edge.i ]
  %spec.select49.i = tail call i32 @llvm.smax.i32(i32 %.045.lcssa.i, i32 %.03779.i)
  br label %90

90:                                               ; preds = %._crit_edge74.i, %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit.i, %.lr.ph81.i
  %.138.i = phi i32 [ %.03779.i, %.lr.ph81.i ], [ %spec.select49.i, %._crit_edge74.i ], [ %spec.select.i, %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.04078.i, i64 10
  %92 = load i16, ptr %91, align 2, !tbaa !17
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %.04078.i, i64 %93
  %95 = add i32 %.04477.i, -1
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %_ZN6icu_77L22calcAlgNameSetsLengthsEi.exit.preheader, label %.lr.ph81.i, !llvm.loop !71

_ZN6icu_77L22calcAlgNameSetsLengthsEi.exit.preheader: ; preds = %90, %17
  %.010.i.ph = phi i32 [ 0, %17 ], [ %.138.i, %90 ]
  br label %_ZN6icu_77L22calcAlgNameSetsLengthsEi.exit

_ZN6icu_77L22calcAlgNameSetsLengthsEi.exit:       ; preds = %_ZN6icu_77L22calcAlgNameSetsLengthsEi.exit.preheader, %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit.i15
  %indvars.iv.i9 = phi i64 [ %indvars.iv.next.i18, %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit.i15 ], [ 0, %_ZN6icu_77L22calcAlgNameSetsLengthsEi.exit.preheader ]
  %.010.i = phi i32 [ %spec.select.i17, %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit.i15 ], [ %.010.i.ph, %_ZN6icu_77L22calcAlgNameSetsLengthsEi.exit.preheader ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_77L12charCatNamesE, i64 %indvars.iv.i9
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = load i8, ptr %97, align 1, !tbaa !26
  %.not1.i.i10 = icmp eq i8 %98, 0
  br i1 %.not1.i.i10, label %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit.i15, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %_ZN6icu_77L22calcAlgNameSetsLengthsEi.exit, %.lr.ph.i.i11
  %99 = phi i8 [ %110, %.lr.ph.i.i11 ], [ %98, %_ZN6icu_77L22calcAlgNameSetsLengthsEi.exit ]
  %.03.i.i12 = phi ptr [ %100, %.lr.ph.i.i11 ], [ %97, %_ZN6icu_77L22calcAlgNameSetsLengthsEi.exit ]
  %.052.i.i13 = phi i32 [ %109, %.lr.ph.i.i11 ], [ 0, %_ZN6icu_77L22calcAlgNameSetsLengthsEi.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %.03.i.i12, i64 1
  %101 = zext i8 %99 to i32
  %102 = and i32 %101, 31
  %103 = shl nuw i32 1, %102
  %104 = lshr i32 %101, 5
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_77L8gNameSetE, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !12
  %108 = or i32 %107, %103
  store i32 %108, ptr %106, align 4, !tbaa !12
  %109 = add nuw nsw i32 %.052.i.i13, 1
  %110 = load i8, ptr %100, align 1, !tbaa !26
  %.not.i.i14 = icmp eq i8 %110, 0
  br i1 %.not.i.i14, label %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit.loopexit.i, label %.lr.ph.i.i11, !llvm.loop !68

_ZN6icu_77L19calcStringSetLengthEPjPKc.exit.loopexit.i: ; preds = %.lr.ph.i.i11
  %111 = add nuw nsw i32 %.052.i.i13, 10
  br label %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit.i15

_ZN6icu_77L19calcStringSetLengthEPjPKc.exit.i15:  ; preds = %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit.loopexit.i, %_ZN6icu_77L22calcAlgNameSetsLengthsEi.exit
  %.05.lcssa.i.i16 = phi i32 [ 9, %_ZN6icu_77L22calcAlgNameSetsLengthsEi.exit ], [ %111, %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit.loopexit.i ]
  %spec.select.i17 = tail call i32 @llvm.smax.i32(i32 %.05.lcssa.i.i16, i32 %.010.i)
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, 33
  br i1 %exitcond.not.i19, label %_ZN6icu_77L22calcExtNameSetsLengthsEi.exit, label %_ZN6icu_77L22calcAlgNameSetsLengthsEi.exit, !llvm.loop !72

_ZN6icu_77L22calcExtNameSetsLengthsEi.exit:       ; preds = %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit.i15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 18
  %114 = load i16, ptr %112, align 2, !tbaa !33
  %115 = load i32, ptr %18, align 4, !tbaa !73
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 %116
  %118 = zext i16 %114 to i64
  %119 = tail call noalias ptr @uprv_malloc_77(i64 noundef %118) #13
  %.not.i20 = icmp eq ptr %119, null
  br i1 %.not.i20, label %121, label %120

120:                                              ; preds = %_ZN6icu_77L22calcExtNameSetsLengthsEi.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %119, i8 0, i64 %118, i1 false)
  br label %121

121:                                              ; preds = %120, %_ZN6icu_77L22calcExtNameSetsLengthsEi.exit
  %122 = load ptr, ptr @_ZN6icu_77L10uCharNamesE, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !32
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !33
  %.not110.i = icmp eq i16 %127, 0
  br i1 %.not110.i, label %._crit_edge.i27, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %121
  %128 = zext i16 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 2
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 8
  br label %131

131:                                              ; preds = %442, %.lr.ph.i21
  %.038109.i = phi i32 [ %128, %.lr.ph.i21 ], [ %444, %442 ]
  %.039108.i = phi i32 [ %spec.select.i17, %.lr.ph.i21 ], [ %.2.i, %442 ]
  %.040107.i = phi ptr [ %129, %.lr.ph.i21 ], [ %443, %442 ]
  %132 = load i32, ptr %130, align 4, !tbaa !35
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %.040107.i, i64 2
  %136 = load i16, ptr %135, align 2, !tbaa !33
  %137 = zext i16 %136 to i32
  %138 = shl nuw i32 %137, 16
  %139 = getelementptr inbounds nuw i8, ptr %.040107.i, i64 4
  %140 = load i16, ptr %139, align 2, !tbaa !33
  %141 = zext i16 %140 to i32
  %142 = or disjoint i32 %138, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %134, i64 %143
  br label %145

145:                                              ; preds = %180, %131
  %.02749.i.i = phi i16 [ 0, %131 ], [ %.2.i.i, %180 ]
  %.02848.i.i = phi i16 [ 0, %131 ], [ %.129.i.i, %180 ]
  %.03047.i.i = phi i16 [ 0, %131 ], [ %.131.i.i, %180 ]
  %.03246.i.i = phi ptr [ %3, %131 ], [ %.133.i.i, %180 ]
  %.03445.i.i = phi ptr [ %2, %131 ], [ %.135.i.i, %180 ]
  %.03644.i.i = phi ptr [ %144, %131 ], [ %146, %180 ]
  %146 = getelementptr inbounds nuw i8, ptr %.03644.i.i, i64 1
  %147 = load i8, ptr %.03644.i.i, align 1, !tbaa !26
  %148 = icmp samesign ugt i16 %.02749.i.i, 11
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = shl nuw nsw i16 %.02749.i.i, 4
  %151 = and i16 %150, 48
  %152 = lshr i8 %147, 4
  %153 = zext nneg i8 %152 to i16
  %154 = or disjoint i16 %151, 12
  %155 = add nuw nsw i16 %154, %153
  br label %168

156:                                              ; preds = %145
  %157 = icmp ugt i8 %147, -65
  br i1 %157, label %161, label %158

158:                                              ; preds = %156
  %159 = lshr i8 %147, 4
  %160 = zext nneg i8 %159 to i16
  br label %168

161:                                              ; preds = %156
  %162 = and i8 %147, 63
  %narrow.i.i = add nuw nsw i8 %162, 12
  %163 = zext nneg i8 %narrow.i.i to i16
  %164 = getelementptr inbounds nuw i8, ptr %.03445.i.i, i64 2
  store i16 %.02848.i.i, ptr %.03445.i.i, align 2, !tbaa !33
  %165 = getelementptr inbounds nuw i8, ptr %.03246.i.i, i64 2
  store i16 %163, ptr %.03246.i.i, align 2, !tbaa !33
  %166 = add i16 %.02848.i.i, %163
  %167 = add nuw nsw i16 %.03047.i.i, 1
  br label %180

168:                                              ; preds = %158, %149
  %.1.ph.i.i = phi i16 [ %160, %158 ], [ %155, %149 ]
  %.0.ph.i.i = and i8 %147, 15
  %169 = getelementptr inbounds nuw i8, ptr %.03445.i.i, i64 2
  store i16 %.02848.i.i, ptr %.03445.i.i, align 2, !tbaa !33
  %170 = getelementptr inbounds nuw i8, ptr %.03246.i.i, i64 2
  store i16 %.1.ph.i.i, ptr %.03246.i.i, align 2, !tbaa !33
  %171 = add i16 %.1.ph.i.i, %.02848.i.i
  %172 = add nuw nsw i16 %.03047.i.i, 1
  %173 = zext nneg i8 %.0.ph.i.i to i16
  %174 = icmp samesign ult i8 %.0.ph.i.i, 12
  br i1 %174, label %175, label %180

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %.03445.i.i, i64 4
  store i16 %171, ptr %169, align 2, !tbaa !33
  %177 = getelementptr inbounds nuw i8, ptr %.03246.i.i, i64 4
  store i16 %173, ptr %170, align 2, !tbaa !33
  %178 = add i16 %171, %173
  %179 = add nuw nsw i16 %.03047.i.i, 2
  br label %180

180:                                              ; preds = %175, %168, %161
  %.135.i.i = phi ptr [ %176, %175 ], [ %169, %168 ], [ %164, %161 ]
  %.133.i.i = phi ptr [ %177, %175 ], [ %170, %168 ], [ %165, %161 ]
  %.131.i.i = phi i16 [ %179, %175 ], [ %172, %168 ], [ %167, %161 ]
  %.129.i.i = phi i16 [ %178, %175 ], [ %171, %168 ], [ %166, %161 ]
  %.2.i.i = phi i16 [ %173, %175 ], [ %173, %168 ], [ 0, %161 ]
  %181 = icmp ult i16 %.131.i.i, 32
  br i1 %181, label %145, label %_ZN6icu_77L18expandGroupLengthsEPKhPtS2_.exit.preheader.i, !llvm.loop !36

_ZN6icu_77L18expandGroupLengthsEPKhPtS2_.exit.preheader.i: ; preds = %180, %_ZN6icu_77L18expandGroupLengthsEPKhPtS2_.exit.i
  %indvars.iv.i22 = phi i64 [ %indvars.iv.next.i25, %_ZN6icu_77L18expandGroupLengthsEPKhPtS2_.exit.i ], [ 0, %180 ]
  %.1105.i = phi i32 [ %.2.i, %_ZN6icu_77L18expandGroupLengthsEPKhPtS2_.exit.i ], [ %.039108.i, %180 ]
  %182 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i22
  %183 = load i16, ptr %182, align 2, !tbaa !33
  %184 = icmp eq i16 %183, 0
  br i1 %184, label %_ZN6icu_77L18expandGroupLengthsEPKhPtS2_.exit.i, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %_ZN6icu_77L18expandGroupLengthsEPKhPtS2_.exit.preheader.i
  %185 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv.i22
  %186 = load i16, ptr %185, align 2, !tbaa !33
  %187 = zext i16 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %146, i64 %187
  %189 = zext i16 %183 to i64
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 %189
  br i1 %.not.i20, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i23, %249
  %.0414.us.i.i = phi i32 [ %.1.us.i.i, %249 ], [ 0, %.lr.ph.i.i23 ]
  %.0423.us.i.i = phi ptr [ %.2.us.i.i, %249 ], [ %188, %.lr.ph.i.i23 ]
  %191 = getelementptr inbounds nuw i8, ptr %.0423.us.i.i, i64 1
  %192 = load i8, ptr %.0423.us.i.i, align 1, !tbaa !26
  %193 = zext i8 %192 to i16
  %.not48.us.i.i = icmp eq i8 %192, 59
  br i1 %.not48.us.i.i, label %_ZN6icu_77L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit.i, label %194

194:                                              ; preds = %.lr.ph.split.us.i.i
  %.not49.us.i.i = icmp ugt i16 %114, %193
  br i1 %.not49.us.i.i, label %205, label %195

195:                                              ; preds = %194
  %196 = zext i8 %192 to i32
  %197 = and i32 %196, 31
  %198 = shl nuw i32 1, %197
  %199 = lshr i32 %196, 5
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_77L8gNameSetE, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !12
  %203 = or i32 %202, %198
  store i32 %203, ptr %201, align 4, !tbaa !12
  %204 = add nsw i32 %.0414.us.i.i, 1
  br label %249

205:                                              ; preds = %194
  %206 = zext i8 %192 to i64
  %207 = getelementptr inbounds nuw [2 x i8], ptr %113, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !33
  %209 = icmp eq i16 %208, -2
  br i1 %209, label %210, label %219

210:                                              ; preds = %205
  %211 = shl nuw i16 %193, 8
  %212 = getelementptr inbounds nuw i8, ptr %.0423.us.i.i, i64 2
  %213 = load i8, ptr %191, align 1, !tbaa !26
  %214 = zext i8 %213 to i16
  %215 = or disjoint i16 %211, %214
  %216 = zext i16 %215 to i64
  %217 = getelementptr inbounds nuw [2 x i8], ptr %113, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !33
  br label %219

219:                                              ; preds = %210, %205
  %.3.us.i.i = phi ptr [ %212, %210 ], [ %191, %205 ]
  %.039.us.i.i = phi i16 [ %215, %210 ], [ %193, %205 ]
  %.0.us.i.i = phi i16 [ %218, %210 ], [ %208, %205 ]
  %220 = icmp eq i16 %.0.us.i.i, -1
  br i1 %220, label %238, label %221

221:                                              ; preds = %219
  %222 = zext i16 %.0.us.i.i to i64
  %223 = getelementptr inbounds nuw i8, ptr %117, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !26
  %.not1.i51.us.i.i = icmp eq i8 %224, 0
  br i1 %.not1.i51.us.i.i, label %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit57.us.i.i, label %.lr.ph.i52.us.i.i

.lr.ph.i52.us.i.i:                                ; preds = %221, %.lr.ph.i52.us.i.i
  %225 = phi i8 [ %236, %.lr.ph.i52.us.i.i ], [ %224, %221 ]
  %.03.i53.us.i.i = phi ptr [ %226, %.lr.ph.i52.us.i.i ], [ %223, %221 ]
  %.052.i54.us.i.i = phi i32 [ %235, %.lr.ph.i52.us.i.i ], [ 0, %221 ]
  %226 = getelementptr inbounds nuw i8, ptr %.03.i53.us.i.i, i64 1
  %227 = zext i8 %225 to i32
  %228 = and i32 %227, 31
  %229 = shl nuw i32 1, %228
  %230 = lshr i32 %227, 5
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_77L8gNameSetE, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !12
  %234 = or i32 %233, %229
  store i32 %234, ptr %232, align 4, !tbaa !12
  %235 = add nuw nsw i32 %.052.i54.us.i.i, 1
  %236 = load i8, ptr %226, align 1, !tbaa !26
  %.not.i55.us.i.i = icmp eq i8 %236, 0
  br i1 %.not.i55.us.i.i, label %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit57.us.i.i, label %.lr.ph.i52.us.i.i, !llvm.loop !68

_ZN6icu_77L19calcStringSetLengthEPjPKc.exit57.us.i.i: ; preds = %.lr.ph.i52.us.i.i, %221
  %.040.us.i.i = phi i32 [ 0, %221 ], [ %235, %.lr.ph.i52.us.i.i ]
  %237 = add nsw i32 %.040.us.i.i, %.0414.us.i.i
  br label %249

238:                                              ; preds = %219
  %239 = and i16 %.039.us.i.i, 255
  %240 = zext nneg i16 %239 to i32
  %241 = and i32 %240, 31
  %242 = shl nuw i32 1, %241
  %243 = lshr i32 %240, 5
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_77L8gNameSetE, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !12
  %247 = or i32 %246, %242
  store i32 %247, ptr %245, align 4, !tbaa !12
  %248 = add nsw i32 %.0414.us.i.i, 1
  br label %249

249:                                              ; preds = %238, %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit57.us.i.i, %195
  %.2.us.i.i = phi ptr [ %191, %195 ], [ %.3.us.i.i, %238 ], [ %.3.us.i.i, %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit57.us.i.i ]
  %.1.us.i.i = phi i32 [ %204, %195 ], [ %248, %238 ], [ %237, %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit57.us.i.i ]
  %.not.us.i.i = icmp eq ptr %.2.us.i.i, %190
  br i1 %.not.us.i.i, label %_ZN6icu_77L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit.thread.i, label %.lr.ph.split.us.i.i, !llvm.loop !74

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i23, %315
  %.0414.i.i = phi i32 [ %.1.i.i, %315 ], [ 0, %.lr.ph.i.i23 ]
  %.0423.i.i = phi ptr [ %.2.i49.i, %315 ], [ %188, %.lr.ph.i.i23 ]
  %250 = getelementptr inbounds nuw i8, ptr %.0423.i.i, i64 1
  %251 = load i8, ptr %.0423.i.i, align 1, !tbaa !26
  %252 = zext i8 %251 to i16
  %.not48.i.i = icmp eq i8 %251, 59
  br i1 %.not48.i.i, label %_ZN6icu_77L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit.i, label %253

253:                                              ; preds = %.lr.ph.split.i.i
  %.not49.i.i = icmp ugt i16 %114, %252
  br i1 %.not49.i.i, label %264, label %254

254:                                              ; preds = %253
  %255 = zext i8 %251 to i32
  %256 = and i32 %255, 31
  %257 = shl nuw i32 1, %256
  %258 = lshr i32 %255, 5
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_77L8gNameSetE, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !12
  %262 = or i32 %261, %257
  store i32 %262, ptr %260, align 4, !tbaa !12
  %263 = add nsw i32 %.0414.i.i, 1
  br label %315

264:                                              ; preds = %253
  %265 = zext i8 %251 to i64
  %266 = getelementptr inbounds nuw [2 x i8], ptr %113, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !33
  %268 = icmp eq i16 %267, -2
  br i1 %268, label %269, label %278

269:                                              ; preds = %264
  %270 = shl nuw i16 %252, 8
  %271 = getelementptr inbounds nuw i8, ptr %.0423.i.i, i64 2
  %272 = load i8, ptr %250, align 1, !tbaa !26
  %273 = zext i8 %272 to i16
  %274 = or disjoint i16 %270, %273
  %275 = zext i16 %274 to i64
  %276 = getelementptr inbounds nuw [2 x i8], ptr %113, i64 %275
  %277 = load i16, ptr %276, align 2, !tbaa !33
  br label %278

278:                                              ; preds = %269, %264
  %.3.i.i = phi ptr [ %271, %269 ], [ %250, %264 ]
  %.039.i.i = phi i16 [ %274, %269 ], [ %252, %264 ]
  %.0.i.i = phi i16 [ %277, %269 ], [ %267, %264 ]
  %279 = icmp eq i16 %.0.i.i, -1
  br i1 %279, label %280, label %291

280:                                              ; preds = %278
  %281 = and i16 %.039.i.i, 255
  %282 = zext nneg i16 %281 to i32
  %283 = and i32 %282, 31
  %284 = shl nuw i32 1, %283
  %285 = lshr i32 %282, 5
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_77L8gNameSetE, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !12
  %289 = or i32 %288, %284
  store i32 %289, ptr %287, align 4, !tbaa !12
  %290 = add nsw i32 %.0414.i.i, 1
  br label %315

291:                                              ; preds = %278
  %292 = zext i16 %.039.i.i to i64
  %293 = getelementptr inbounds nuw i8, ptr %119, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !26
  %295 = sext i8 %294 to i32
  %296 = icmp eq i8 %294, 0
  br i1 %296, label %297, label %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit57.i.i

297:                                              ; preds = %291
  %298 = zext i16 %.0.i.i to i64
  %299 = getelementptr inbounds nuw i8, ptr %117, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !26
  %.not1.i.i.i = icmp eq i8 %300, 0
  br i1 %.not1.i.i.i, label %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %297, %.lr.ph.i.i.i
  %301 = phi i8 [ %312, %.lr.ph.i.i.i ], [ %300, %297 ]
  %.03.i.i.i = phi ptr [ %302, %.lr.ph.i.i.i ], [ %299, %297 ]
  %.052.i.i.i = phi i32 [ %311, %.lr.ph.i.i.i ], [ 0, %297 ]
  %302 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 1
  %303 = zext i8 %301 to i32
  %304 = and i32 %303, 31
  %305 = shl nuw i32 1, %304
  %306 = lshr i32 %303, 5
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_77L8gNameSetE, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !12
  %310 = or i32 %309, %305
  store i32 %310, ptr %308, align 4, !tbaa !12
  %311 = add nuw nsw i32 %.052.i.i.i, 1
  %312 = load i8, ptr %302, align 1, !tbaa !26
  %.not.i.i.i = icmp eq i8 %312, 0
  br i1 %.not.i.i.i, label %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !68

_ZN6icu_77L19calcStringSetLengthEPjPKc.exit.i.i:  ; preds = %.lr.ph.i.i.i, %297
  %.05.lcssa.i.i.i = phi i32 [ 0, %297 ], [ %311, %.lr.ph.i.i.i ]
  %313 = trunc i32 %.05.lcssa.i.i.i to i8
  store i8 %313, ptr %293, align 1, !tbaa !26
  br label %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit57.i.i

_ZN6icu_77L19calcStringSetLengthEPjPKc.exit57.i.i: ; preds = %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit.i.i, %291
  %.040.i.i = phi i32 [ %.05.lcssa.i.i.i, %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit.i.i ], [ %295, %291 ]
  %314 = add nsw i32 %.040.i.i, %.0414.i.i
  br label %315

315:                                              ; preds = %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit57.i.i, %280, %254
  %.2.i49.i = phi ptr [ %250, %254 ], [ %.3.i.i, %280 ], [ %.3.i.i, %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit57.i.i ]
  %.1.i.i = phi i32 [ %263, %254 ], [ %290, %280 ], [ %314, %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit57.i.i ]
  %.not.i.i24 = icmp eq ptr %.2.i49.i, %190
  br i1 %.not.i.i24, label %_ZN6icu_77L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit.thread.i, label %.lr.ph.split.i.i, !llvm.loop !74

_ZN6icu_77L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit.thread.i: ; preds = %315, %249
  %.041.lcssa.i.ph.i = phi i32 [ %.1.us.i.i, %249 ], [ %.1.i.i, %315 ]
  %spec.select147.i = tail call i32 @llvm.smax.i32(i32 %.041.lcssa.i.ph.i, i32 %.1105.i)
  br label %_ZN6icu_77L18expandGroupLengthsEPKhPtS2_.exit.i

_ZN6icu_77L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit.i: ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i
  %.041.lcssa.i.i = phi i32 [ %.0414.us.i.i, %.lr.ph.split.us.i.i ], [ %.0414.i.i, %.lr.ph.split.i.i ]
  %.143.i.i = phi ptr [ %191, %.lr.ph.split.us.i.i ], [ %250, %.lr.ph.split.i.i ]
  %spec.select.i28 = tail call i32 @llvm.smax.i32(i32 %.041.lcssa.i.i, i32 %.1105.i)
  %316 = icmp eq ptr %.143.i.i, %190
  br i1 %316, label %_ZN6icu_77L18expandGroupLengthsEPKhPtS2_.exit.i, label %.lr.ph.i51.i29

.lr.ph.i51.i29:                                   ; preds = %_ZN6icu_77L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit.i
  br i1 %.not.i20, label %.lr.ph.split.us.i75.i, label %.lr.ph.split.i53.i

.lr.ph.split.us.i75.i:                            ; preds = %.lr.ph.i51.i29, %375
  %.0414.us.i76.i = phi i32 [ %.1.us.i81.i, %375 ], [ 0, %.lr.ph.i51.i29 ]
  %.0423.us.i77.i = phi ptr [ %.2.us.i80.i, %375 ], [ %.143.i.i, %.lr.ph.i51.i29 ]
  %317 = getelementptr inbounds nuw i8, ptr %.0423.us.i77.i, i64 1
  %318 = load i8, ptr %.0423.us.i77.i, align 1, !tbaa !26
  %319 = zext i8 %318 to i16
  %.not48.us.i78.i = icmp eq i8 %318, 59
  br i1 %.not48.us.i78.i, label %_ZN6icu_77L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit93.i, label %320

320:                                              ; preds = %.lr.ph.split.us.i75.i
  %.not49.us.i79.i = icmp ugt i16 %114, %319
  br i1 %.not49.us.i79.i, label %331, label %321

321:                                              ; preds = %320
  %322 = zext i8 %318 to i32
  %323 = and i32 %322, 31
  %324 = shl nuw i32 1, %323
  %325 = lshr i32 %322, 5
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_77L8gNameSetE, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !12
  %329 = or i32 %328, %324
  store i32 %329, ptr %327, align 4, !tbaa !12
  %330 = add nsw i32 %.0414.us.i76.i, 1
  br label %375

331:                                              ; preds = %320
  %332 = zext i8 %318 to i64
  %333 = getelementptr inbounds nuw [2 x i8], ptr %113, i64 %332
  %334 = load i16, ptr %333, align 2, !tbaa !33
  %335 = icmp eq i16 %334, -2
  br i1 %335, label %336, label %345

336:                                              ; preds = %331
  %337 = shl nuw i16 %319, 8
  %338 = getelementptr inbounds nuw i8, ptr %.0423.us.i77.i, i64 2
  %339 = load i8, ptr %317, align 1, !tbaa !26
  %340 = zext i8 %339 to i16
  %341 = or disjoint i16 %337, %340
  %342 = zext i16 %341 to i64
  %343 = getelementptr inbounds nuw [2 x i8], ptr %113, i64 %342
  %344 = load i16, ptr %343, align 2, !tbaa !33
  br label %345

345:                                              ; preds = %336, %331
  %.3.us.i83.i = phi ptr [ %338, %336 ], [ %317, %331 ]
  %.039.us.i84.i = phi i16 [ %341, %336 ], [ %319, %331 ]
  %.0.us.i85.i = phi i16 [ %344, %336 ], [ %334, %331 ]
  %346 = icmp eq i16 %.0.us.i85.i, -1
  br i1 %346, label %364, label %347

347:                                              ; preds = %345
  %348 = zext i16 %.0.us.i85.i to i64
  %349 = getelementptr inbounds nuw i8, ptr %117, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !26
  %.not1.i51.us.i86.i = icmp eq i8 %350, 0
  br i1 %.not1.i51.us.i86.i, label %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit57.us.i91.i, label %.lr.ph.i52.us.i87.i

.lr.ph.i52.us.i87.i:                              ; preds = %347, %.lr.ph.i52.us.i87.i
  %351 = phi i8 [ %362, %.lr.ph.i52.us.i87.i ], [ %350, %347 ]
  %.03.i53.us.i88.i = phi ptr [ %352, %.lr.ph.i52.us.i87.i ], [ %349, %347 ]
  %.052.i54.us.i89.i = phi i32 [ %361, %.lr.ph.i52.us.i87.i ], [ 0, %347 ]
  %352 = getelementptr inbounds nuw i8, ptr %.03.i53.us.i88.i, i64 1
  %353 = zext i8 %351 to i32
  %354 = and i32 %353, 31
  %355 = shl nuw i32 1, %354
  %356 = lshr i32 %353, 5
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_77L8gNameSetE, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !12
  %360 = or i32 %359, %355
  store i32 %360, ptr %358, align 4, !tbaa !12
  %361 = add nuw nsw i32 %.052.i54.us.i89.i, 1
  %362 = load i8, ptr %352, align 1, !tbaa !26
  %.not.i55.us.i90.i = icmp eq i8 %362, 0
  br i1 %.not.i55.us.i90.i, label %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit57.us.i91.i, label %.lr.ph.i52.us.i87.i, !llvm.loop !68

_ZN6icu_77L19calcStringSetLengthEPjPKc.exit57.us.i91.i: ; preds = %.lr.ph.i52.us.i87.i, %347
  %.040.us.i92.i = phi i32 [ 0, %347 ], [ %361, %.lr.ph.i52.us.i87.i ]
  %363 = add nsw i32 %.040.us.i92.i, %.0414.us.i76.i
  br label %375

364:                                              ; preds = %345
  %365 = and i16 %.039.us.i84.i, 255
  %366 = zext nneg i16 %365 to i32
  %367 = and i32 %366, 31
  %368 = shl nuw i32 1, %367
  %369 = lshr i32 %366, 5
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_77L8gNameSetE, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !12
  %373 = or i32 %372, %368
  store i32 %373, ptr %371, align 4, !tbaa !12
  %374 = add nsw i32 %.0414.us.i76.i, 1
  br label %375

375:                                              ; preds = %364, %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit57.us.i91.i, %321
  %.2.us.i80.i = phi ptr [ %317, %321 ], [ %.3.us.i83.i, %364 ], [ %.3.us.i83.i, %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit57.us.i91.i ]
  %.1.us.i81.i = phi i32 [ %330, %321 ], [ %374, %364 ], [ %363, %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit57.us.i91.i ]
  %.not.us.i82.i = icmp eq ptr %.2.us.i80.i, %190
  br i1 %.not.us.i82.i, label %_ZN6icu_77L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit93.i, label %.lr.ph.split.us.i75.i, !llvm.loop !74

.lr.ph.split.i53.i:                               ; preds = %.lr.ph.i51.i29, %441
  %.0414.i54.i = phi i32 [ %.1.i59.i, %441 ], [ 0, %.lr.ph.i51.i29 ]
  %.0423.i55.i = phi ptr [ %.2.i58.i, %441 ], [ %.143.i.i, %.lr.ph.i51.i29 ]
  %376 = getelementptr inbounds nuw i8, ptr %.0423.i55.i, i64 1
  %377 = load i8, ptr %.0423.i55.i, align 1, !tbaa !26
  %378 = zext i8 %377 to i16
  %.not48.i56.i = icmp eq i8 %377, 59
  br i1 %.not48.i56.i, label %_ZN6icu_77L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit93.i, label %379

379:                                              ; preds = %.lr.ph.split.i53.i
  %.not49.i57.i = icmp ugt i16 %114, %378
  br i1 %.not49.i57.i, label %390, label %380

380:                                              ; preds = %379
  %381 = zext i8 %377 to i32
  %382 = and i32 %381, 31
  %383 = shl nuw i32 1, %382
  %384 = lshr i32 %381, 5
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_77L8gNameSetE, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !12
  %388 = or i32 %387, %383
  store i32 %388, ptr %386, align 4, !tbaa !12
  %389 = add nsw i32 %.0414.i54.i, 1
  br label %441

390:                                              ; preds = %379
  %391 = zext i8 %377 to i64
  %392 = getelementptr inbounds nuw [2 x i8], ptr %113, i64 %391
  %393 = load i16, ptr %392, align 2, !tbaa !33
  %394 = icmp eq i16 %393, -2
  br i1 %394, label %395, label %404

395:                                              ; preds = %390
  %396 = shl nuw i16 %378, 8
  %397 = getelementptr inbounds nuw i8, ptr %.0423.i55.i, i64 2
  %398 = load i8, ptr %376, align 1, !tbaa !26
  %399 = zext i8 %398 to i16
  %400 = or disjoint i16 %396, %399
  %401 = zext i16 %400 to i64
  %402 = getelementptr inbounds nuw [2 x i8], ptr %113, i64 %401
  %403 = load i16, ptr %402, align 2, !tbaa !33
  br label %404

404:                                              ; preds = %395, %390
  %.3.i63.i = phi ptr [ %397, %395 ], [ %376, %390 ]
  %.039.i64.i = phi i16 [ %400, %395 ], [ %378, %390 ]
  %.0.i65.i = phi i16 [ %403, %395 ], [ %393, %390 ]
  %405 = icmp eq i16 %.0.i65.i, -1
  br i1 %405, label %406, label %417

406:                                              ; preds = %404
  %407 = and i16 %.039.i64.i, 255
  %408 = zext nneg i16 %407 to i32
  %409 = and i32 %408, 31
  %410 = shl nuw i32 1, %409
  %411 = lshr i32 %408, 5
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_77L8gNameSetE, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !12
  %415 = or i32 %414, %410
  store i32 %415, ptr %413, align 4, !tbaa !12
  %416 = add nsw i32 %.0414.i54.i, 1
  br label %441

417:                                              ; preds = %404
  %418 = zext i16 %.039.i64.i to i64
  %419 = getelementptr inbounds nuw i8, ptr %119, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !26
  %421 = sext i8 %420 to i32
  %422 = icmp eq i8 %420, 0
  br i1 %422, label %423, label %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit57.i66.i

423:                                              ; preds = %417
  %424 = zext i16 %.0.i65.i to i64
  %425 = getelementptr inbounds nuw i8, ptr %117, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !26
  %.not1.i.i68.i = icmp eq i8 %426, 0
  br i1 %.not1.i.i68.i, label %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit.i73.i, label %.lr.ph.i.i69.i

.lr.ph.i.i69.i:                                   ; preds = %423, %.lr.ph.i.i69.i
  %427 = phi i8 [ %438, %.lr.ph.i.i69.i ], [ %426, %423 ]
  %.03.i.i70.i = phi ptr [ %428, %.lr.ph.i.i69.i ], [ %425, %423 ]
  %.052.i.i71.i = phi i32 [ %437, %.lr.ph.i.i69.i ], [ 0, %423 ]
  %428 = getelementptr inbounds nuw i8, ptr %.03.i.i70.i, i64 1
  %429 = zext i8 %427 to i32
  %430 = and i32 %429, 31
  %431 = shl nuw i32 1, %430
  %432 = lshr i32 %429, 5
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_77L8gNameSetE, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !12
  %436 = or i32 %435, %431
  store i32 %436, ptr %434, align 4, !tbaa !12
  %437 = add nuw nsw i32 %.052.i.i71.i, 1
  %438 = load i8, ptr %428, align 1, !tbaa !26
  %.not.i.i72.i = icmp eq i8 %438, 0
  br i1 %.not.i.i72.i, label %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit.i73.i, label %.lr.ph.i.i69.i, !llvm.loop !68

_ZN6icu_77L19calcStringSetLengthEPjPKc.exit.i73.i: ; preds = %.lr.ph.i.i69.i, %423
  %.05.lcssa.i.i74.i = phi i32 [ 0, %423 ], [ %437, %.lr.ph.i.i69.i ]
  %439 = trunc i32 %.05.lcssa.i.i74.i to i8
  store i8 %439, ptr %419, align 1, !tbaa !26
  br label %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit57.i66.i

_ZN6icu_77L19calcStringSetLengthEPjPKc.exit57.i66.i: ; preds = %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit.i73.i, %417
  %.040.i67.i = phi i32 [ %.05.lcssa.i.i74.i, %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit.i73.i ], [ %421, %417 ]
  %440 = add nsw i32 %.040.i67.i, %.0414.i54.i
  br label %441

441:                                              ; preds = %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit57.i66.i, %406, %380
  %.2.i58.i = phi ptr [ %376, %380 ], [ %.3.i63.i, %406 ], [ %.3.i63.i, %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit57.i66.i ]
  %.1.i59.i = phi i32 [ %389, %380 ], [ %416, %406 ], [ %440, %_ZN6icu_77L19calcStringSetLengthEPjPKc.exit57.i66.i ]
  %.not.i60.i = icmp eq ptr %.2.i58.i, %190
  br i1 %.not.i60.i, label %_ZN6icu_77L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit93.i, label %.lr.ph.split.i53.i, !llvm.loop !74

_ZN6icu_77L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit93.i: ; preds = %441, %.lr.ph.split.i53.i, %375, %.lr.ph.split.us.i75.i
  %.041.lcssa.i61.i = phi i32 [ %.1.us.i81.i, %375 ], [ %.0414.us.i76.i, %.lr.ph.split.us.i75.i ], [ %.0414.i54.i, %.lr.ph.split.i53.i ], [ %.1.i59.i, %441 ]
  %spec.select48.i30 = tail call i32 @llvm.smax.i32(i32 %.041.lcssa.i61.i, i32 %spec.select.i28)
  br label %_ZN6icu_77L18expandGroupLengthsEPKhPtS2_.exit.i

_ZN6icu_77L18expandGroupLengthsEPKhPtS2_.exit.i:  ; preds = %_ZN6icu_77L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit93.i, %_ZN6icu_77L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit.i, %_ZN6icu_77L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit.thread.i, %_ZN6icu_77L18expandGroupLengthsEPKhPtS2_.exit.preheader.i
  %.2.i = phi i32 [ %.1105.i, %_ZN6icu_77L18expandGroupLengthsEPKhPtS2_.exit.preheader.i ], [ %spec.select.i28, %_ZN6icu_77L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit.i ], [ %spec.select48.i30, %_ZN6icu_77L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit93.i ], [ %spec.select147.i, %_ZN6icu_77L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit.thread.i ]
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, 32
  br i1 %exitcond.not.i26, label %442, label %_ZN6icu_77L18expandGroupLengthsEPKhPtS2_.exit.preheader.i, !llvm.loop !75

442:                                              ; preds = %_ZN6icu_77L18expandGroupLengthsEPKhPtS2_.exit.i
  %443 = getelementptr inbounds nuw i8, ptr %.040107.i, i64 6
  %444 = add nsw i32 %.038109.i, -1
  %445 = icmp sgt i32 %.038109.i, 1
  br i1 %445, label %131, label %._crit_edge.i27, !llvm.loop !76

._crit_edge.i27:                                  ; preds = %442, %121
  %.039.lcssa.i = phi i32 [ %spec.select.i17, %121 ], [ %.2.i, %442 ]
  br i1 %.not.i20, label %_ZN6icu_77L24calcGroupNameSetsLengthsEi.exit, label %446

446:                                              ; preds = %._crit_edge.i27
  tail call void @uprv_free_77(ptr noundef nonnull %119)
  br label %_ZN6icu_77L24calcGroupNameSetsLengthsEi.exit

_ZN6icu_77L24calcGroupNameSetsLengthsEi.exit:     ; preds = %._crit_edge.i27, %446
  store i32 %.039.lcssa.i, ptr @_ZN6icu_77L14gMaxNameLengthE, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %447

447:                                              ; preds = %5, %1, %_ZN6icu_77L24calcGroupNameSetsLengthsEi.exit
  %.0 = phi i8 [ 1, %1 ], [ 1, %_ZN6icu_77L24calcGroupNameSetsLengthsEi.exit ], [ 0, %5 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @uprv_getCharNameCharacters_77(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i16], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !3
  %5 = call fastcc noundef signext i8 @_ZN6icu_77L19calcNameSetsLengthsEP10UErrorCode(ptr noundef %4)
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %_ZL13charSetToUSetPjPK9USetAdder.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1, %18
  %.02.i = phi i32 [ %.1.i, %18 ], [ 0, %1 ]
  %.0151.i = phi i32 [ %19, %18 ], [ 0, %1 ]
  %6 = lshr i32 %.0151.i, 5
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_77L8gNameSetE, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = and i32 %.0151.i, 31
  %11 = shl nuw i32 1, %10
  %12 = and i32 %11, %9
  %.not18.i = icmp eq i32 %12, 0
  br i1 %.not18.i, label %18, label %13

13:                                               ; preds = %.preheader.i
  %14 = trunc nuw i32 %.0151.i to i8
  %15 = add nsw i32 %.02.i, 1
  %16 = sext i32 %.02.i to i64
  %17 = getelementptr inbounds i8, ptr %3, i64 %16
  store i8 %14, ptr %17, align 1, !tbaa !26
  br label %18

18:                                               ; preds = %13, %.preheader.i
  %.1.i = phi i32 [ %15, %13 ], [ %.02.i, %.preheader.i ]
  %19 = add nuw nsw i32 %.0151.i, 1
  %exitcond.not.i = icmp eq i32 %19, 256
  br i1 %exitcond.not.i, label %20, label %.preheader.i, !llvm.loop !77

20:                                               ; preds = %18
  call void @u_charsToUChars_77(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef %.1.i)
  %21 = icmp sgt i32 %.1.i, 0
  br i1 %21, label %.lr.ph.i, label %_ZL13charSetToUSetPjPK9USetAdder.exit

.lr.ph.i:                                         ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = zext nneg i32 %.1.i to i64
  br label %23

23:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %24 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv.i
  %25 = load i16, ptr %24, align 2, !tbaa !78
  %.not17.i = icmp eq i16 %25, 0
  br i1 %.not17.i, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %28 = load i8, ptr %27, align 1, !tbaa !26
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %22, align 8, !tbaa !80
  %32 = load ptr, ptr %0, align 8, !tbaa !83
  %33 = zext i16 %25 to i32
  call void %31(ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond6.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond6.not.i, label %_ZL13charSetToUSetPjPK9USetAdder.exit, label %23, !llvm.loop !84

_ZL13charSetToUSetPjPK9USetAdder.exit:            ; preds = %34, %1, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @uchar_swapNames_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [512 x i16], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [33 x i16], align 16
  %10 = alloca [33 x i16], align 16
  %11 = tail call i32 @udata_swapDataHeader_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %12 = icmp eq ptr %4, null
  br i1 %12, label %292, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %292

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %17, align 2, !tbaa !26
  %19 = icmp eq i8 %18, 117
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %21 = load i8, ptr %20, align 1, !tbaa !26
  %22 = icmp eq i8 %21, 110
  %or.cond = select i1 %19, i1 %22, i1 false
  br i1 %or.cond, label %23, label %._crit_edge380

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %25 = load i8, ptr %24, align 2, !tbaa !26
  %26 = icmp eq i8 %25, 97
  br i1 %26, label %27, label %._crit_edge380

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %29 = load i8, ptr %28, align 1, !tbaa !26
  %30 = icmp eq i8 %29, 109
  br i1 %30, label %31, label %._crit_edge380

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i8, ptr %32, align 2, !tbaa !26
  %34 = icmp eq i8 %33, 1
  br i1 %34, label %47, label %._crit_edge380

._crit_edge380:                                   ; preds = %16, %31, %27, %23
  %35 = phi i8 [ %21, %16 ], [ 110, %31 ], [ 110, %27 ], [ 110, %23 ]
  %36 = zext i8 %18 to i32
  %37 = zext i8 %35 to i32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %39 = load i8, ptr %38, align 2, !tbaa !26
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %42 = load i8, ptr %41, align 1, !tbaa !26
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i8, ptr %44, align 2, !tbaa !26
  %46 = zext i8 %45 to i32
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %36, i32 noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef %46)
  store i32 16, ptr %4, align 4, !tbaa !3
  br label %292

47:                                               ; preds = %31
  %48 = sext i32 %11 to i64
  %49 = getelementptr inbounds i8, ptr %1, i64 %48
  %50 = icmp eq ptr %3, null
  %51 = getelementptr inbounds i8, ptr %3, i64 %48
  %52 = select i1 %50, ptr null, ptr %51
  %53 = icmp slt i32 %2, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %47
  %55 = sub nsw i32 %2, %11
  %56 = icmp slt i32 %55, 20
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = tail call noundef i32 %59(i32 noundef %61)
  %63 = icmp ult i32 %55, %62
  br i1 %63, label %64, label %88

64:                                               ; preds = %57, %54
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %55)
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %292

65:                                               ; preds = %47
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !85
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = tail call noundef i32 %67(i32 noundef %69)
  %71 = load ptr, ptr %66, align 8, !tbaa !85
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = tail call noundef i32 %71(i32 noundef %74)
  %76 = add i32 %70, 4
  %.not349 = icmp eq i32 %75, 0
  br i1 %.not349, label %.loopexit, label %.lr.ph345

.lr.ph345:                                        ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %78

78:                                               ; preds = %.lr.ph345, %78
  %.0266343 = phi i32 [ %76, %.lr.ph345 ], [ %86, %78 ]
  %.0269342 = phi i32 [ 0, %.lr.ph345 ], [ %87, %78 ]
  %79 = zext i32 %.0266343 to i64
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 %79
  %81 = load ptr, ptr %77, align 8, !tbaa !87
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 10
  %83 = load i16, ptr %82, align 2, !tbaa !17
  %84 = tail call noundef zeroext i16 %81(i16 noundef zeroext %83)
  %85 = zext i16 %84 to i32
  %86 = add i32 %.0266343, %85
  %87 = add nuw i32 %.0269342, 1
  %exitcond379.not = icmp eq i32 %87, %75
  br i1 %exitcond379.not, label %.loopexit, label %78, !llvm.loop !88

88:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not287 = icmp eq ptr %49, %52
  br i1 %.not287, label %91, label %89

89:                                               ; preds = %88
  %90 = zext nneg i32 %55 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 %49, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %89, %88
  %92 = load ptr, ptr %58, align 8, !tbaa !85
  %93 = load i32, ptr %49, align 4, !tbaa !12
  %94 = tail call noundef i32 %92(i32 noundef %93)
  %95 = load ptr, ptr %58, align 8, !tbaa !85
  %96 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !12
  %98 = tail call noundef i32 %95(i32 noundef %97)
  %99 = load ptr, ptr %58, align 8, !tbaa !85
  %100 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %102 = tail call noundef i32 %99(i32 noundef %101)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !89
  %105 = tail call noundef i32 %104(ptr noundef nonnull %0, ptr noundef nonnull %49, i32 noundef 16, ptr noundef %52, ptr noundef nonnull %4)
  %106 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !87
  %110 = load i16, ptr %106, align 4, !tbaa !33
  %111 = tail call noundef zeroext i16 %109(i16 noundef zeroext %110)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !90
  %114 = tail call noundef i32 %113(ptr noundef nonnull %0, ptr noundef nonnull %106, i32 noundef 2, ptr noundef nonnull %107, ptr noundef nonnull %4)
  %115 = getelementptr inbounds nuw i8, ptr %49, i64 18
  %116 = getelementptr inbounds nuw i8, ptr %51, i64 18
  %117 = zext i16 %111 to i32
  %118 = icmp ult i16 %111, 513
  %. = select i1 %118, i32 %117, i32 512
  %.not = icmp eq i32 %., 0
  br i1 %.not, label %.lr.ph315.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %91
  %wide.trip.count = zext nneg i32 %. to i64
  br label %.lr.ph

.preheader305:                                    ; preds = %.lr.ph
  %119 = icmp samesign ult i32 %., 512
  br i1 %119, label %.lr.ph315.preheader, label %._crit_edge

.lr.ph315.preheader:                              ; preds = %91, %.preheader305
  %.1270.lcssa397 = phi i32 [ %., %.preheader305 ], [ 0, %91 ]
  %120 = shl nuw nsw i32 %.1270.lcssa397, 1
  %121 = zext nneg i32 %120 to i64
  %scevgep = getelementptr i8, ptr %6, i64 %121
  %122 = shl nuw nsw i32 %.1270.lcssa397, 1
  %narrow = sub nuw nsw i32 1024, %122
  %123 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep, i8 0, i64 %123, i1 false), !tbaa !33
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %124 = getelementptr inbounds nuw [2 x i8], ptr %115, i64 %indvars.iv
  %125 = load i16, ptr %124, align 2, !tbaa !33
  %126 = tail call signext i16 @udata_readInt16_77(ptr noundef nonnull %0, i16 noundef signext %125)
  %127 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv
  store i16 %126, ptr %127, align 2, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader305, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph315.preheader, %.preheader305
  call fastcc void @_ZL12makeTokenMapPK12UDataSwapperPstPhP10UErrorCode(ptr noundef nonnull %0, ptr noundef %6, i16 noundef zeroext %111, ptr noundef %7, ptr noundef %4)
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %129 = tail call i16 @llvm.usub.sat.i16(i16 %111, i16 256)
  call fastcc void @_ZL12makeTokenMapPK12UDataSwapperPstPhP10UErrorCode(ptr noundef nonnull %0, ptr noundef %128, i16 noundef zeroext %129, ptr noundef %8, ptr noundef %4)
  %130 = load i32, ptr %4, align 4, !tbaa !3
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %132, label %.critedge297

132:                                              ; preds = %._crit_edge
  %133 = shl nuw nsw i32 %117, 1
  %134 = zext nneg i32 %133 to i64
  %135 = tail call noalias ptr @uprv_malloc_77(i64 noundef %134) #13
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %.preheader304

.preheader304:                                    ; preds = %132
  %invariant.umin = tail call i32 @llvm.umin.i32(i32 %117, i32 256)
  %.not347 = icmp eq i16 %111, 0
  br i1 %.not347, label %.preheader, label %.lr.ph317.preheader

.lr.ph317.preheader:                              ; preds = %.preheader304
  %wide.trip.count368 = zext nneg i32 %invariant.umin to i64
  br label %.lr.ph317

137:                                              ; preds = %132
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef %117)
  store i32 7, ptr %4, align 4, !tbaa !3
  br label %.critedge297

.preheader:                                       ; preds = %.lr.ph317, %.preheader304
  %.3272.lcssa = phi i32 [ 0, %.preheader304 ], [ %invariant.umin, %.lr.ph317 ]
  %138 = icmp samesign ult i32 %.3272.lcssa, %117
  br i1 %138, label %.lr.ph320.preheader, label %._crit_edge321

.lr.ph320.preheader:                              ; preds = %.preheader
  %139 = zext nneg i32 %.3272.lcssa to i64
  %wide.trip.count373 = zext i16 %111 to i64
  br label %.lr.ph320

.lr.ph317:                                        ; preds = %.lr.ph317.preheader, %.lr.ph317
  %indvars.iv365 = phi i64 [ 0, %.lr.ph317.preheader ], [ %indvars.iv.next366, %.lr.ph317 ]
  %140 = load ptr, ptr %112, align 8, !tbaa !90
  %141 = getelementptr inbounds nuw [2 x i8], ptr %115, i64 %indvars.iv365
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv365
  %143 = load i8, ptr %142, align 1, !tbaa !26
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw [2 x i8], ptr %135, i64 %144
  %146 = tail call noundef i32 %140(ptr noundef nonnull %0, ptr noundef nonnull %141, i32 noundef 2, ptr noundef nonnull %145, ptr noundef nonnull %4)
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %.preheader, label %.lr.ph317, !llvm.loop !92

.lr.ph320:                                        ; preds = %.lr.ph320.preheader, %.lr.ph320
  %indvars.iv370 = phi i64 [ %139, %.lr.ph320.preheader ], [ %indvars.iv.next371, %.lr.ph320 ]
  %147 = load ptr, ptr %112, align 8, !tbaa !90
  %148 = getelementptr inbounds nuw [2 x i8], ptr %115, i64 %indvars.iv370
  %149 = and i64 %indvars.iv370, 2147483392
  %150 = getelementptr inbounds nuw [2 x i8], ptr %135, i64 %149
  %151 = and i64 %indvars.iv370, 255
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !26
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw [2 x i8], ptr %150, i64 %154
  %156 = tail call noundef i32 %147(ptr noundef nonnull %0, ptr noundef nonnull %148, i32 noundef 2, ptr noundef nonnull %155, ptr noundef nonnull %4)
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %._crit_edge321, label %.lr.ph320, !llvm.loop !93

._crit_edge321:                                   ; preds = %.lr.ph320, %.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %116, ptr nonnull align 2 %135, i64 %134, i1 false)
  tail call void @uprv_free_77(ptr noundef nonnull %135)
  %157 = zext i32 %94 to i64
  %158 = getelementptr inbounds nuw i8, ptr %49, i64 %157
  %159 = sub i32 %98, %94
  %160 = getelementptr inbounds nuw i8, ptr %51, i64 %157
  %161 = tail call i32 @udata_swapInvStringBlock_77(ptr noundef nonnull %0, ptr noundef nonnull %158, i32 noundef %159, ptr noundef %160, ptr noundef nonnull %4)
  %162 = load i32, ptr %4, align 4, !tbaa !3
  %163 = icmp slt i32 %162, 1
  br i1 %163, label %165, label %164

164:                                              ; preds = %._crit_edge321
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  br label %.critedge297

165:                                              ; preds = %._crit_edge321
  %166 = load ptr, ptr %108, align 8, !tbaa !87
  %167 = zext i32 %98 to i64
  %168 = getelementptr inbounds nuw i8, ptr %49, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !33
  %170 = tail call noundef zeroext i16 %166(i16 noundef zeroext %169)
  %171 = zext i16 %170 to i32
  %172 = load ptr, ptr %112, align 8, !tbaa !90
  %173 = mul nuw nsw i32 %171, 6
  %174 = add nuw nsw i32 %173, 2
  %175 = getelementptr inbounds nuw i8, ptr %51, i64 %167
  %176 = tail call noundef i32 %172(ptr noundef nonnull %0, ptr noundef nonnull %168, i32 noundef %174, ptr noundef %175, ptr noundef nonnull %4)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !94
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %180 = load i8, ptr %179, align 1, !tbaa !95
  %.not290 = icmp eq i8 %178, %180
  br i1 %.not290, label %221, label %181

181:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %182 = sub i32 %62, %102
  %183 = icmp ugt i32 %182, 32
  br i1 %183, label %.lr.ph334, label %._crit_edge335

.lr.ph334:                                        ; preds = %181
  %184 = zext i32 %102 to i64
  %185 = getelementptr inbounds nuw i8, ptr %51, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %49, i64 %184
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 62
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 62
  br label %190

.loopexit303:                                     ; preds = %219, %190
  %.1264.lcssa = phi ptr [ %191, %190 ], [ %.2265, %219 ]
  %.1261.lcssa = phi ptr [ %196, %190 ], [ %.2, %219 ]
  %189 = icmp ugt i32 %203, 32
  br i1 %189, label %190, label %._crit_edge335, !llvm.loop !96

190:                                              ; preds = %.lr.ph334, %.loopexit303
  %.0260332 = phi ptr [ %185, %.lr.ph334 ], [ %.1261.lcssa, %.loopexit303 ]
  %.0263331 = phi ptr [ %186, %.lr.ph334 ], [ %.1264.lcssa, %.loopexit303 ]
  %.0277330 = phi i32 [ %182, %.lr.ph334 ], [ %203, %.loopexit303 ]
  %191 = call fastcc noundef ptr @_ZN6icu_77L18expandGroupLengthsEPKhPtS2_(ptr noundef %.0263331, ptr noundef %9, ptr noundef %10)
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %.0263331 to i64
  %194 = sub i64 %192, %193
  %195 = trunc i64 %194 to i32
  %196 = getelementptr inbounds i8, ptr %.0260332, i64 %194
  %197 = load i16, ptr %187, align 2, !tbaa !33
  %198 = zext i16 %197 to i32
  %199 = load i16, ptr %188, align 2, !tbaa !33
  %200 = zext i16 %199 to i32
  %201 = add nuw nsw i32 %200, %198
  %202 = add i32 %201, %195
  %203 = sub i32 %.0277330, %202
  %.not294322 = icmp eq i32 %201, 0
  br i1 %.not294322, label %.loopexit303, label %.lr.ph327

.lr.ph327:                                        ; preds = %190, %219
  %.1261325 = phi ptr [ %.2, %219 ], [ %196, %190 ]
  %.1264324 = phi ptr [ %.2265, %219 ], [ %191, %190 ]
  %.1275323 = phi i32 [ %220, %219 ], [ %201, %190 ]
  %204 = getelementptr inbounds nuw i8, ptr %.1264324, i64 1
  %205 = load i8, ptr %.1264324, align 1, !tbaa !26
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !26
  %209 = getelementptr inbounds nuw i8, ptr %.1261325, i64 1
  store i8 %208, ptr %.1261325, align 1, !tbaa !26
  %210 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %206
  %211 = load i16, ptr %210, align 2, !tbaa !33
  %.not295 = icmp eq i16 %211, -2
  br i1 %.not295, label %212, label %219

212:                                              ; preds = %.lr.ph327
  %213 = getelementptr inbounds nuw i8, ptr %.1264324, i64 2
  %214 = load i8, ptr %204, align 1, !tbaa !26
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !26
  %218 = getelementptr inbounds nuw i8, ptr %.1261325, i64 2
  store i8 %217, ptr %209, align 1, !tbaa !26
  br label %219

219:                                              ; preds = %.lr.ph327, %212
  %.sink = phi i32 [ -2, %212 ], [ -1, %.lr.ph327 ]
  %.2265 = phi ptr [ %213, %212 ], [ %204, %.lr.ph327 ]
  %.2 = phi ptr [ %218, %212 ], [ %209, %.lr.ph327 ]
  %220 = add i32 %.1275323, %.sink
  %.not294 = icmp eq i32 %220, 0
  br i1 %.not294, label %.loopexit303, label %.lr.ph327, !llvm.loop !97

._crit_edge335:                                   ; preds = %.loopexit303, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %221

221:                                              ; preds = %._crit_edge335, %165
  %222 = load ptr, ptr %58, align 8, !tbaa !85
  %223 = zext nneg i32 %62 to i64
  %224 = getelementptr inbounds nuw i8, ptr %49, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !12
  %226 = tail call noundef i32 %222(i32 noundef %225)
  %227 = load ptr, ptr %103, align 8, !tbaa !89
  %228 = getelementptr inbounds nuw i8, ptr %52, i64 %223
  %229 = tail call noundef i32 %227(ptr noundef nonnull %0, ptr noundef nonnull %224, i32 noundef 4, ptr noundef %228, ptr noundef nonnull %4)
  %230 = add nuw i32 %62, 4
  %.not348 = icmp eq i32 %226, 0
  br i1 %.not348, label %._crit_edge340, label %.lr.ph339

.lr.ph339:                                        ; preds = %221
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %232

232:                                              ; preds = %.lr.ph339, %289
  %.3337 = phi i32 [ %230, %.lr.ph339 ], [ %244, %289 ]
  %.5336 = phi i32 [ 0, %.lr.ph339 ], [ %290, %289 ]
  %233 = icmp ugt i32 %.3337, %55
  br i1 %233, label %234, label %235

234:                                              ; preds = %232
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %55, i32 noundef %.5336)
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %.critedge297

235:                                              ; preds = %232
  %236 = zext nneg i32 %.3337 to i64
  %237 = getelementptr inbounds nuw i8, ptr %49, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %52, i64 %236
  %239 = load ptr, ptr %108, align 8, !tbaa !87
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 10
  %241 = load i16, ptr %240, align 2, !tbaa !17
  %242 = tail call noundef zeroext i16 %239(i16 noundef zeroext %241)
  %243 = zext i16 %242 to i32
  %244 = add nuw i32 %.3337, %243
  %245 = load ptr, ptr %103, align 8, !tbaa !89
  %246 = tail call noundef i32 %245(ptr noundef nonnull %0, ptr noundef nonnull %237, i32 noundef 8, ptr noundef %238, ptr noundef nonnull %4)
  %247 = load ptr, ptr %112, align 8, !tbaa !90
  %248 = getelementptr inbounds nuw i8, ptr %238, i64 10
  %249 = tail call noundef i32 %247(ptr noundef nonnull %0, ptr noundef nonnull %240, i32 noundef 2, ptr noundef nonnull %248, ptr noundef nonnull %4)
  %250 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %251 = load i8, ptr %250, align 4, !tbaa !27
  switch i8 %251, label %287 [
    i8 0, label %252
    i8 1, label %262
  ]

252:                                              ; preds = %235
  %253 = load ptr, ptr %231, align 8, !tbaa !98
  %254 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %255 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %254) #12
  %256 = trunc i64 %255 to i32
  %257 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %258 = tail call noundef i32 %253(ptr noundef nonnull %0, ptr noundef nonnull %254, i32 noundef %256, ptr noundef nonnull %257, ptr noundef nonnull %4)
  %259 = load i32, ptr %4, align 4, !tbaa !3
  %260 = icmp slt i32 %259, 1
  br i1 %260, label %289, label %261

261:                                              ; preds = %252
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef %.5336)
  br label %.critedge297

262:                                              ; preds = %235
  %263 = getelementptr inbounds nuw i8, ptr %237, i64 9
  %264 = load i8, ptr %263, align 1, !tbaa !29
  %265 = zext i8 %264 to i32
  %266 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %267 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %268 = load ptr, ptr %112, align 8, !tbaa !90
  %269 = shl nuw nsw i32 %265, 1
  %270 = tail call noundef i32 %268(ptr noundef nonnull %0, ptr noundef nonnull %266, i32 noundef %269, ptr noundef nonnull %267, ptr noundef nonnull %4)
  %271 = zext i8 %264 to i64
  %.idx = shl nuw nsw i64 %271, 1
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 %.idx
  %273 = getelementptr inbounds nuw [2 x i8], ptr %267, i64 %271
  %274 = add nuw nsw i64 %236, 12
  %275 = add nuw nsw i64 %274, %.idx
  %276 = trunc nuw i64 %275 to i32
  %277 = sub i32 %244, %276
  %278 = zext i32 %277 to i64
  br label %279

279:                                              ; preds = %280, %262
  %indvars.iv375 = phi i64 [ %281, %280 ], [ %278, %262 ]
  %.not291 = icmp eq i64 %indvars.iv375, 0
  br i1 %.not291, label %.critedge, label %280

280:                                              ; preds = %279
  %281 = add nsw i64 %indvars.iv375, -1
  %282 = getelementptr inbounds nuw i8, ptr %272, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !26
  %.not292 = icmp eq i8 %283, 0
  br i1 %.not292, label %.critedge.split.loop.exit407, label %279, !llvm.loop !99

.critedge.split.loop.exit407:                     ; preds = %280
  %284 = trunc nuw i64 %indvars.iv375 to i32
  br label %.critedge

.critedge:                                        ; preds = %279, %.critedge.split.loop.exit407
  %.1278.lcssa = phi i32 [ %284, %.critedge.split.loop.exit407 ], [ 0, %279 ]
  %285 = load ptr, ptr %231, align 8, !tbaa !98
  %286 = tail call noundef i32 %285(ptr noundef nonnull %0, ptr noundef nonnull %272, i32 noundef %.1278.lcssa, ptr noundef nonnull %273, ptr noundef nonnull %4)
  br label %289

287:                                              ; preds = %235
  %288 = zext i8 %251 to i32
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %288, i32 noundef %.5336)
  store i32 16, ptr %4, align 4, !tbaa !3
  br label %.critedge297

289:                                              ; preds = %.critedge, %252
  %290 = add nuw i32 %.5336, 1
  %exitcond378.not = icmp eq i32 %290, %226
  br i1 %exitcond378.not, label %._crit_edge340, label %232, !llvm.loop !100

._crit_edge340:                                   ; preds = %289, %221
  %.3.lcssa = phi i32 [ %230, %221 ], [ %244, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %78, %65, %._crit_edge340
  %.1267 = phi i32 [ %.3.lcssa, %._crit_edge340 ], [ %76, %65 ], [ %86, %78 ]
  %291 = add nsw i32 %.1267, %11
  br label %292

.critedge297:                                     ; preds = %261, %287, %234, %164, %137, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %292

292:                                              ; preds = %.critedge297, %5, %13, %.loopexit, %64, %._crit_edge380
  %.0 = phi i32 [ 0, %._crit_edge380 ], [ %291, %.loopexit ], [ 0, %.critedge297 ], [ 0, %64 ], [ 0, %13 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @udata_swapDataHeader_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @udata_printError_77(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare signext i16 @udata_readInt16_77(ptr noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12makeTokenMapPK12UDataSwapperPstPhP10UErrorCode(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i16 noundef zeroext %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !95
  %16 = icmp eq i8 %13, %15
  br i1 %16, label %.preheader, label %19

.preheader:                                       ; preds = %11, %.preheader
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.preheader ], [ 0, %11 ]
  %17 = trunc i64 %indvars.iv57 to i8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv57
  store i8 %17, ptr %18, align 1, !tbaa !26
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 256
  br i1 %exitcond60.not, label %.loopexit, label %.preheader, !llvm.loop !101

19:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %spec.store.select = tail call i16 @llvm.umin.i16(i16 %2, i16 256)
  %20 = icmp ugt i16 %2, 1
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count = zext nneg i16 %spec.store.select to i64
  br label %22

.lr.ph47.preheader:                               ; preds = %44
  %wide.trip.count55 = zext nneg i16 %spec.store.select to i64
  br label %.lr.ph47

22:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %23 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !33
  %25 = icmp eq i16 %24, -1
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = trunc i64 %indvars.iv to i8
  store i8 %27, ptr %7, align 1, !tbaa !26
  %28 = load ptr, ptr %21, align 8, !tbaa !98
  %29 = call noundef i32 %28(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %4)
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %37, label %32

32:                                               ; preds = %26
  %33 = trunc i64 %indvars.iv to i32
  %34 = and i32 %33, 65535
  %35 = load i8, ptr %12, align 1, !tbaa !94
  %36 = zext i8 %35 to i32
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.43, i32 noundef %34, i32 noundef %36)
  br label %.loopexit

37:                                               ; preds = %26
  %38 = load i8, ptr %8, align 1, !tbaa !26
  %39 = load i8, ptr %7, align 1, !tbaa !26
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 %40
  store i8 %38, ptr %41, align 1, !tbaa !26
  %42 = zext i8 %38 to i64
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 %42
  store i8 1, ptr %43, align 1, !tbaa !26
  br label %44

44:                                               ; preds = %22, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph47.preheader, label %22, !llvm.loop !102

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %54
  %indvars.iv52 = phi i64 [ 1, %.lr.ph47.preheader ], [ %indvars.iv.next53, %54 ]
  %.046 = phi i16 [ 1, %.lr.ph47.preheader ], [ %.2, %54 ]
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv52
  %46 = load i8, ptr %45, align 1, !tbaa !26
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %.preheader40, label %54

.preheader40:                                     ; preds = %.lr.ph47, %.preheader40
  %.1 = phi i16 [ %51, %.preheader40 ], [ %.046, %.lr.ph47 ]
  %48 = zext i16 %.1 to i64
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !26
  %.not38 = icmp eq i8 %50, 0
  %51 = add i16 %.1, 1
  br i1 %.not38, label %52, label %.preheader40, !llvm.loop !103

52:                                               ; preds = %.preheader40
  %53 = trunc i16 %.1 to i8
  store i8 %53, ptr %45, align 1, !tbaa !26
  br label %54

54:                                               ; preds = %.lr.ph47, %52
  %.2 = phi i16 [ %51, %52 ], [ %.046, %.lr.ph47 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %.loopexit, label %.lr.ph47, !llvm.loop !104

.loopexit:                                        ; preds = %54, %.preheader, %19, %5, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #1

declare i32 @udata_swapInvStringBlock_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef nonnull ptr @_ZN6icu_77L18expandGroupLengthsEPKhPtS2_(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #8 {
  br label %4

4:                                                ; preds = %3, %39
  %.02749 = phi i16 [ 0, %3 ], [ %.2, %39 ]
  %.02848 = phi i16 [ 0, %3 ], [ %.129, %39 ]
  %.03047 = phi i16 [ 0, %3 ], [ %.131, %39 ]
  %.03246 = phi ptr [ %2, %3 ], [ %.133, %39 ]
  %.03445 = phi ptr [ %1, %3 ], [ %.135, %39 ]
  %.03644 = phi ptr [ %0, %3 ], [ %5, %39 ]
  %5 = getelementptr inbounds nuw i8, ptr %.03644, i64 1
  %6 = load i8, ptr %.03644, align 1, !tbaa !26
  %7 = icmp samesign ugt i16 %.02749, 11
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = shl nuw nsw i16 %.02749, 4
  %10 = and i16 %9, 48
  %11 = lshr i8 %6, 4
  %12 = zext nneg i8 %11 to i16
  %13 = or disjoint i16 %10, 12
  %14 = add nuw nsw i16 %13, %12
  br label %27

15:                                               ; preds = %4
  %16 = icmp ugt i8 %6, -65
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = lshr i8 %6, 4
  %19 = zext nneg i8 %18 to i16
  br label %27

20:                                               ; preds = %15
  %21 = and i8 %6, 63
  %narrow = add nuw nsw i8 %21, 12
  %22 = zext nneg i8 %narrow to i16
  %23 = getelementptr inbounds nuw i8, ptr %.03445, i64 2
  store i16 %.02848, ptr %.03445, align 2, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %.03246, i64 2
  store i16 %22, ptr %.03246, align 2, !tbaa !33
  %25 = add i16 %.02848, %22
  %26 = add nuw nsw i16 %.03047, 1
  br label %39

27:                                               ; preds = %8, %17
  %.1.ph = phi i16 [ %19, %17 ], [ %14, %8 ]
  %.0.ph = and i8 %6, 15
  %28 = getelementptr inbounds nuw i8, ptr %.03445, i64 2
  store i16 %.02848, ptr %.03445, align 2, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %.03246, i64 2
  store i16 %.1.ph, ptr %.03246, align 2, !tbaa !33
  %30 = add i16 %.1.ph, %.02848
  %31 = add nuw nsw i16 %.03047, 1
  %32 = zext nneg i8 %.0.ph to i16
  %33 = icmp samesign ult i8 %.0.ph, 12
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %.03445, i64 4
  store i16 %30, ptr %28, align 2, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %.03246, i64 4
  store i16 %32, ptr %29, align 2, !tbaa !33
  %37 = add i16 %30, %32
  %38 = add nuw nsw i16 %.03047, 2
  br label %39

39:                                               ; preds = %20, %27, %34
  %.135 = phi ptr [ %35, %34 ], [ %28, %27 ], [ %23, %20 ]
  %.133 = phi ptr [ %36, %34 ], [ %29, %27 ], [ %24, %20 ]
  %.131 = phi i16 [ %38, %34 ], [ %31, %27 ], [ %26, %20 ]
  %.129 = phi i16 [ %37, %34 ], [ %30, %27 ], [ %25, %20 ]
  %.2 = phi i16 [ %32, %34 ], [ %32, %27 ], [ 0, %20 ]
  %40 = icmp ult i16 %.131, 32
  br i1 %40, label %4, label %41, !llvm.loop !36

41:                                               ; preds = %39
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare ptr @udata_openChoice_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZN6icu_77L12isAcceptableEPvPKcS2_PK9UDataInfo(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #9 {
  %5 = load i16, ptr %3, align 2, !tbaa !105
  %6 = icmp ugt i16 %5, 19
  br i1 %6, label %7, label %36

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i8, ptr %8, align 2, !tbaa !107
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %13 = load i8, ptr %12, align 1, !tbaa !108
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i8, ptr %16, align 2, !tbaa !26
  %18 = icmp eq i8 %17, 117
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !26
  %22 = icmp eq i8 %21, 110
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %25 = load i8, ptr %24, align 2, !tbaa !26
  %26 = icmp eq i8 %25, 97
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %29 = load i8, ptr %28, align 1, !tbaa !26
  %30 = icmp eq i8 %29, 109
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %33 = load i8, ptr %32, align 2, !tbaa !26
  %34 = icmp eq i8 %33, 1
  %35 = zext i1 %34 to i8
  br label %36

36:                                               ; preds = %31, %27, %23, %19, %15, %11, %7, %4
  %37 = phi i8 [ 0, %27 ], [ 0, %23 ], [ 0, %19 ], [ 0, %15 ], [ 0, %11 ], [ 0, %7 ], [ 0, %4 ], [ %35, %31 ]
  ret i8 %37
}

declare ptr @udata_getMemory_77(ptr noundef) local_unnamed_addr #1

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L14unames_cleanupEv() #0 {
  %1 = load ptr, ptr @_ZN6icu_77L14uCharNamesDataE, align 8, !tbaa !20
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @udata_close_77(ptr noundef nonnull %1)
  store ptr null, ptr @_ZN6icu_77L14uCharNamesDataE, align 8, !tbaa !20
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @_ZN6icu_77L10uCharNamesE, align 8, !tbaa !7
  %.not1 = icmp eq ptr %4, null
  br i1 %.not1, label %6, label %5

5:                                                ; preds = %3
  store ptr null, ptr @_ZN6icu_77L10uCharNamesE, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %5, %3
  store atomic i32 0, ptr @_ZN6icu_77L18gCharNamesInitOnceE seq_cst, align 4
  store i32 0, ptr @_ZN6icu_77L14gMaxNameLengthE, align 4, !tbaa !12
  ret i8 1
}

declare void @udata_close_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i16 @_ZN6icu_77L17writeFactorSuffixEPKttPKcjPtPS3_S5_Pct(ptr noundef readonly captures(none) %0, i16 noundef zeroext range(i16 0, 256) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef writeonly captures(address) %5, ptr noundef writeonly captures(address) %6, ptr noundef writeonly captures(none) %7, i16 noundef zeroext %8) unnamed_addr #2 {
  %10 = add nsw i16 %1, -1
  %.not73 = icmp eq i16 %10, 0
  br i1 %.not73, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %11 = zext i16 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05974 = phi i32 [ %3, %.lr.ph.preheader ], [ %18, %.lr.ph ]
  %12 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2, !tbaa !33
  %14 = zext i16 %13 to i32
  %15 = urem i32 %.05974, %14
  %16 = trunc nuw i32 %15 to i16
  %17 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  store i16 %16, ptr %17, align 2, !tbaa !33
  %18 = udiv i32 %.05974, %14
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %19 = and i64 %indvars.iv.next, 65535
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

._crit_edge:                                      ; preds = %.lr.ph, %9
  %wide.trip.count.pre-phi = phi i64 [ 0, %9 ], [ %11, %.lr.ph ]
  %.059.lcssa = phi i32 [ %3, %9 ], [ %18, %.lr.ph ]
  %20 = trunc i32 %.059.lcssa to i16
  store i16 %20, ptr %4, align 2, !tbaa !33
  br label %21

21:                                               ; preds = %._crit_edge95, %._crit_edge
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %._crit_edge95 ], [ 0, %._crit_edge ]
  %.056 = phi ptr [ %.4.lcssa, %._crit_edge95 ], [ %2, %._crit_edge ]
  %.054 = phi ptr [ %.155, %._crit_edge95 ], [ %5, %._crit_edge ]
  %.052 = phi ptr [ %.153, %._crit_edge95 ], [ %6, %._crit_edge ]
  %.049 = phi ptr [ %.150.lcssa, %._crit_edge95 ], [ %7, %._crit_edge ]
  %.047 = phi i16 [ %.148.lcssa, %._crit_edge95 ], [ %8, %._crit_edge ]
  %.0 = phi i16 [ %.1.lcssa, %._crit_edge95 ], [ 0, %._crit_edge ]
  %.not60 = icmp eq ptr %.054, null
  br i1 %.not60, label %24, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  store ptr %.056, ptr %.054, align 8, !tbaa !37
  br label %24

24:                                               ; preds = %22, %21
  %.155 = phi ptr [ %23, %22 ], [ null, %21 ]
  %25 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv106
  %26 = load i16, ptr %25, align 2, !tbaa !33
  %.not6176 = icmp eq i16 %26, 0
  br i1 %.not6176, label %._crit_edge79, label %.preheader70

.preheader70:                                     ; preds = %24, %.preheader70
  %.04378 = phi i16 [ %27, %.preheader70 ], [ %26, %24 ]
  %.15777 = phi ptr [ %scevgep102, %.preheader70 ], [ %.056, %24 ]
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.15777)
  %scevgep = getelementptr i8, ptr %.15777, i64 1
  %scevgep102 = getelementptr i8, ptr %scevgep, i64 %strlen
  %27 = add i16 %.04378, -1
  %.not61 = icmp eq i16 %27, 0
  br i1 %.not61, label %._crit_edge79, label %.preheader70, !llvm.loop !110

._crit_edge79:                                    ; preds = %.preheader70, %24
  %.157.lcssa = phi ptr [ %.056, %24 ], [ %scevgep102, %.preheader70 ]
  %.not62 = icmp eq ptr %.052, null
  br i1 %.not62, label %30, label %28

28:                                               ; preds = %._crit_edge79
  %29 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  store ptr %.157.lcssa, ptr %.052, align 8, !tbaa !37
  br label %30

30:                                               ; preds = %28, %._crit_edge79
  %.153 = phi ptr [ %29, %28 ], [ null, %._crit_edge79 ]
  %31 = getelementptr inbounds nuw i8, ptr %.157.lcssa, i64 1
  %32 = load i8, ptr %.157.lcssa, align 1, !tbaa !26
  %.not6381 = icmp eq i8 %32, 0
  br i1 %.not6381, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %30, %38
  %33 = phi i8 [ %41, %38 ], [ %32, %30 ]
  %34 = phi ptr [ %40, %38 ], [ %31, %30 ]
  %.184 = phi i16 [ %39, %38 ], [ %.0, %30 ]
  %.14883 = phi i16 [ %.2, %38 ], [ %.047, %30 ]
  %.15082 = phi ptr [ %.251, %38 ], [ %.049, %30 ]
  %.not68 = icmp eq i16 %.14883, 0
  br i1 %.not68, label %38, label %35

35:                                               ; preds = %.lr.ph86
  %36 = getelementptr inbounds nuw i8, ptr %.15082, i64 1
  store i8 %33, ptr %.15082, align 1, !tbaa !26
  %37 = add i16 %.14883, -1
  br label %38

38:                                               ; preds = %35, %.lr.ph86
  %.251 = phi ptr [ %36, %35 ], [ %.15082, %.lr.ph86 ]
  %.2 = phi i16 [ %37, %35 ], [ 0, %.lr.ph86 ]
  %39 = add i16 %.184, 1
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %41 = load i8, ptr %34, align 1, !tbaa !26
  %.not63 = icmp eq i8 %41, 0
  br i1 %.not63, label %._crit_edge87, label %.lr.ph86, !llvm.loop !111

._crit_edge87:                                    ; preds = %38, %30
  %.150.lcssa = phi ptr [ %.049, %30 ], [ %.251, %38 ]
  %.148.lcssa = phi i16 [ %.047, %30 ], [ %.2, %38 ]
  %.1.lcssa = phi i16 [ %.0, %30 ], [ %39, %38 ]
  %.lcssa71 = phi ptr [ %31, %30 ], [ %40, %38 ]
  %exitcond.not = icmp eq i64 %indvars.iv106, %wide.trip.count.pre-phi
  br i1 %exitcond.not, label %49, label %42

42:                                               ; preds = %._crit_edge87
  %43 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv106
  %44 = load i16, ptr %43, align 2, !tbaa !33
  %45 = load i16, ptr %25, align 2, !tbaa !33
  %46 = xor i16 %45, -1
  %47 = add i16 %44, %46
  %.not6592 = icmp eq i16 %47, 0
  br i1 %.not6592, label %._crit_edge95, label %.preheader

.preheader:                                       ; preds = %42, %.preheader
  %.14494 = phi i16 [ %48, %.preheader ], [ %47, %42 ]
  %.493 = phi ptr [ %scevgep105, %.preheader ], [ %.lcssa71, %42 ]
  %strlen103 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.493)
  %scevgep104 = getelementptr i8, ptr %.493, i64 1
  %scevgep105 = getelementptr i8, ptr %scevgep104, i64 %strlen103
  %48 = add i16 %.14494, -1
  %.not65 = icmp eq i16 %48, 0
  br i1 %.not65, label %._crit_edge95, label %.preheader, !llvm.loop !112

._crit_edge95:                                    ; preds = %.preheader, %42
  %.4.lcssa = phi ptr [ %.lcssa71, %42 ], [ %scevgep105, %.preheader ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  br label %21, !llvm.loop !113

49:                                               ; preds = %._crit_edge87
  %.not67 = icmp eq i16 %.148.lcssa, 0
  br i1 %.not67, label %51, label %50

50:                                               ; preds = %49
  store i8 0, ptr %.150.lcssa, align 1, !tbaa !26
  br label %51

51:                                               ; preds = %50, %49
  ret i16 %.1.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i16 @_ZN6icu_77L10expandNameEPNS_10UCharNamesEPKht15UCharNameChoicePct(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i32 noundef range(i32 -2147483648, 4) %3, ptr noundef writeonly captures(none) %4, i16 noundef zeroext %5) unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %9 = load i16, ptr %7, align 2, !tbaa !33
  %10 = load i32, ptr %0, align 4, !tbaa !73
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = and i32 %3, -3
  %or.cond.not = icmp eq i32 %13, 0
  br i1 %or.cond.not, label %.loopexit102, label %14

14:                                               ; preds = %6
  %15 = icmp ult i16 %9, 60
  br i1 %15, label %.preheader355, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load i16, ptr %17, align 2, !tbaa !33
  %19 = icmp eq i16 %18, -1
  br i1 %19, label %.preheader355, label %.loopexit99

.preheader355:                                    ; preds = %16, %14
  br label %20

20:                                               ; preds = %.preheader355, %.loopexit101
  %.166 = phi i16 [ %.368, %.loopexit101 ], [ %2, %.preheader355 ]
  %.1 = phi ptr [ %.3, %.loopexit101 ], [ %1, %.preheader355 ]
  %.060 = phi i32 [ %26, %.loopexit101 ], [ %3, %.preheader355 ]
  %.old5.not = icmp eq i16 %.166, 0
  br i1 %.old5.not, label %.loopexit101, label %.preheader

.preheader:                                       ; preds = %20, %.preheader
  %.267 = phi i16 [ %21, %.preheader ], [ %.166, %20 ]
  %.2 = phi ptr [ %22, %.preheader ], [ %.1, %20 ]
  %21 = add i16 %.267, -1
  %22 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %23 = load i8, ptr %.2, align 1, !tbaa !26
  %24 = icmp ne i8 %23, 59
  %25 = icmp ne i16 %21, 0
  %or.cond6 = select i1 %24, i1 %25, i1 false
  br i1 %or.cond6, label %.preheader, label %.loopexit101, !llvm.loop !114

.loopexit101:                                     ; preds = %.preheader, %20
  %.368 = phi i16 [ 0, %20 ], [ %21, %.preheader ]
  %.3 = phi ptr [ %.1, %20 ], [ %22, %.preheader ]
  %26 = add nsw i32 %.060, -1
  %27 = icmp sgt i32 %.060, 1
  br i1 %27, label %20, label %.loopexit102, !llvm.loop !115

.loopexit102:                                     ; preds = %.loopexit101, %6
  %.065 = phi i16 [ %2, %6 ], [ %.368, %.loopexit101 ]
  %.061 = phi ptr [ %1, %6 ], [ %.3, %.loopexit101 ]
  %.not124179 = icmp eq i16 %.065, 0
  br i1 %.not124179, label %.loopexit99, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.loopexit102
  %28 = icmp eq i32 %3, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %28, label %.lr.ph.us, label %.lr.ph

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph, %.outer.us
  %.4.ph184.us = phi ptr [ %.5.us, %.outer.us ], [ %.061, %.lr.ph.lr.ph ]
  %.062.ph183.us = phi i16 [ %.163.us, %.outer.us ], [ 0, %.lr.ph.lr.ph ]
  %.469.ph182.us = phi i16 [ %.570.us, %.outer.us ], [ %.065, %.lr.ph.lr.ph ]
  %.073.ph181.us = phi i16 [ %.275.us, %.outer.us ], [ %5, %.lr.ph.lr.ph ]
  %.079.ph180.us = phi ptr [ %.281.us, %.outer.us ], [ %4, %.lr.ph.lr.ph ]
  br label %30

30:                                               ; preds = %75, %.lr.ph.us
  %.4127.us = phi ptr [ %.4.ph184.us, %.lr.ph.us ], [ %.6.us193, %75 ]
  %.062126.us = phi i16 [ %.062.ph183.us, %.lr.ph.us ], [ 0, %75 ]
  %.469125.us = phi i16 [ %.469.ph182.us, %.lr.ph.us ], [ %.671.us192, %75 ]
  %31 = add i16 %.469125.us, -1
  %32 = getelementptr inbounds nuw i8, ptr %.4127.us, i64 1
  %33 = load i8, ptr %.4127.us, align 1, !tbaa !26
  %34 = zext i8 %33 to i64
  %35 = zext i8 %33 to i16
  %.not91.us188 = icmp ugt i16 %9, %35
  br i1 %.not91.us188, label %42, label %.split.us189

.split.us189:                                     ; preds = %30
  %.not96.us = icmp eq i8 %33, 59
  br i1 %.not96.us, label %.loopexit99, label %36

36:                                               ; preds = %.split.us189
  %.not98.us = icmp eq i16 %.073.ph181.us, 0
  br i1 %.not98.us, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.079.ph180.us, i64 1
  store i8 %33, ptr %.079.ph180.us, align 1, !tbaa !26
  %39 = add i16 %.073.ph181.us, -1
  br label %40

40:                                               ; preds = %37, %36
  %.180.us = phi ptr [ %38, %37 ], [ %.079.ph180.us, %36 ]
  %.174.us = phi i16 [ %39, %37 ], [ 0, %36 ]
  %41 = add i16 %.062126.us, 1
  br label %.outer.us

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %34
  %44 = load i16, ptr %43, align 2, !tbaa !33
  %45 = icmp eq i16 %44, -2
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.4127.us, i64 2
  %48 = load i8, ptr %32, align 1, !tbaa !26
  %49 = zext i8 %48 to i64
  %.idx.us190 = shl nuw nsw i64 %34, 9
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.us190
  %51 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %49
  %52 = load i16, ptr %51, align 2, !tbaa !33
  %53 = add i16 %.469125.us, -2
  br label %54

54:                                               ; preds = %46, %42
  %.072.us191 = phi i16 [ %52, %46 ], [ %44, %42 ]
  %.671.us192 = phi i16 [ %53, %46 ], [ %31, %42 ]
  %.6.us193 = phi ptr [ %47, %46 ], [ %32, %42 ]
  %55 = icmp eq i16 %.072.us191, -1
  br i1 %55, label %67, label %.split145.us194

.split145.us194:                                  ; preds = %54
  %56 = zext i16 %.072.us191 to i64
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !26
  %.not92171.us = icmp eq i8 %58, 0
  br i1 %.not92171.us, label %.outer.us, label %.lr.ph175.us

.lr.ph175.us:                                     ; preds = %.split145.us194, %64
  %59 = phi i8 [ %66, %64 ], [ %58, %.split145.us194 ]
  %.pn216 = phi ptr [ %60, %64 ], [ %57, %.split145.us194 ]
  %.264174.us = phi i16 [ %65, %64 ], [ %.062126.us, %.split145.us194 ]
  %.477173.us = phi i16 [ %.578.us, %64 ], [ %.073.ph181.us, %.split145.us194 ]
  %.483172.us = phi ptr [ %.584.us, %64 ], [ %.079.ph180.us, %.split145.us194 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pn216, i64 1
  %.not93.us = icmp eq i16 %.477173.us, 0
  br i1 %.not93.us, label %64, label %61

61:                                               ; preds = %.lr.ph175.us
  %62 = getelementptr inbounds nuw i8, ptr %.483172.us, i64 1
  store i8 %59, ptr %.483172.us, align 1, !tbaa !26
  %63 = add i16 %.477173.us, -1
  br label %64

64:                                               ; preds = %61, %.lr.ph175.us
  %.584.us = phi ptr [ %62, %61 ], [ %.483172.us, %.lr.ph175.us ]
  %.578.us = phi i16 [ %63, %61 ], [ 0, %.lr.ph175.us ]
  %65 = add i16 %.264174.us, 1
  %66 = load i8, ptr %60, align 1, !tbaa !26
  %.not92.us = icmp eq i8 %66, 0
  br i1 %.not92.us, label %.outer.us, label %.lr.ph175.us, !llvm.loop !116

67:                                               ; preds = %54
  %.not94.us195 = icmp eq i8 %33, 59
  br i1 %.not94.us195, label %73, label %.split151.us196

.split151.us196:                                  ; preds = %67
  %.not95.us = icmp eq i16 %.073.ph181.us, 0
  br i1 %.not95.us, label %71, label %68

68:                                               ; preds = %.split151.us196
  %69 = getelementptr inbounds nuw i8, ptr %.079.ph180.us, i64 1
  store i8 %33, ptr %.079.ph180.us, align 1, !tbaa !26
  %70 = add i16 %.073.ph181.us, -1
  br label %71

71:                                               ; preds = %.split151.us196, %68
  %.382.us = phi ptr [ %69, %68 ], [ %.079.ph180.us, %.split151.us196 ]
  %.376.us = phi i16 [ %70, %68 ], [ 0, %.split151.us196 ]
  %72 = add i16 %.062126.us, 1
  br label %.outer.us

.outer.us:                                        ; preds = %64, %.split145.us194, %71, %40
  %.281.us = phi ptr [ %.180.us, %40 ], [ %.382.us, %71 ], [ %.079.ph180.us, %.split145.us194 ], [ %.584.us, %64 ]
  %.275.us = phi i16 [ %.174.us, %40 ], [ %.376.us, %71 ], [ %.073.ph181.us, %.split145.us194 ], [ %.578.us, %64 ]
  %.570.us = phi i16 [ %31, %40 ], [ %.671.us192, %71 ], [ %.671.us192, %.split145.us194 ], [ %.671.us192, %64 ]
  %.163.us = phi i16 [ %41, %40 ], [ %72, %71 ], [ %.062126.us, %.split145.us194 ], [ %65, %64 ]
  %.5.us = phi ptr [ %32, %40 ], [ %.6.us193, %71 ], [ %.6.us193, %.split145.us194 ], [ %.6.us193, %64 ]
  %.not124.us = icmp eq i16 %.570.us, 0
  br i1 %.not124.us, label %.loopexit99, label %.lr.ph.us, !llvm.loop !117

73:                                               ; preds = %67
  %74 = icmp eq i16 %.062126.us, 0
  br i1 %74, label %75, label %.loopexit99

75:                                               ; preds = %73
  %76 = load i16, ptr %29, align 2, !tbaa !33
  %77 = icmp ne i16 %76, -1
  %.not.us = icmp eq i16 %.671.us192, 0
  %or.cond = select i1 %77, i1 true, i1 %.not.us
  br i1 %or.cond, label %.loopexit99, label %30, !llvm.loop !117

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.4.ph184 = phi ptr [ %.5, %.outer ], [ %.061, %.lr.ph.lr.ph ]
  %.062.ph183 = phi i16 [ %.163, %.outer ], [ 0, %.lr.ph.lr.ph ]
  %.469.ph182 = phi i16 [ %.570, %.outer ], [ %.065, %.lr.ph.lr.ph ]
  %.073.ph181 = phi i16 [ %.275, %.outer ], [ %5, %.lr.ph.lr.ph ]
  %.079.ph180 = phi ptr [ %.281, %.outer ], [ %4, %.lr.ph.lr.ph ]
  %78 = add i16 %.469.ph182, -1
  %79 = getelementptr inbounds nuw i8, ptr %.4.ph184, i64 1
  %80 = load i8, ptr %.4.ph184, align 1, !tbaa !26
  %81 = zext i8 %80 to i64
  %82 = zext i8 %80 to i16
  %.not91.us = icmp ugt i16 %9, %82
  br i1 %.not91.us, label %83, label %.split.us

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %81
  %85 = load i16, ptr %84, align 2, !tbaa !33
  %86 = icmp eq i16 %85, -2
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.4.ph184, i64 2
  %89 = load i8, ptr %79, align 1, !tbaa !26
  %90 = zext i8 %89 to i64
  %.idx.us = shl nuw nsw i64 %81, 9
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.us
  %92 = getelementptr inbounds nuw [2 x i8], ptr %91, i64 %90
  %93 = load i16, ptr %92, align 2, !tbaa !33
  %94 = add i16 %.469.ph182, -2
  br label %95

95:                                               ; preds = %87, %83
  %.072.us = phi i16 [ %93, %87 ], [ %85, %83 ]
  %.671.us = phi i16 [ %94, %87 ], [ %78, %83 ]
  %.6.us = phi ptr [ %88, %87 ], [ %79, %83 ]
  %96 = icmp eq i16 %.072.us, -1
  br i1 %96, label %97, label %.split145.us

97:                                               ; preds = %95
  %.not94.us = icmp eq i8 %80, 59
  br i1 %.not94.us, label %.loopexit99, label %.split151.us

.split.us:                                        ; preds = %.lr.ph
  %.not96 = icmp eq i8 %80, 59
  br i1 %.not96, label %.loopexit99, label %101

.split145.us:                                     ; preds = %95
  %98 = zext i16 %.072.us to i64
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !26
  %.not92171 = icmp eq i8 %100, 0
  br i1 %.not92171, label %.outer, label %.lr.ph175

.split151.us:                                     ; preds = %97
  %.not95 = icmp eq i16 %.073.ph181, 0
  br i1 %.not95, label %110, label %107

101:                                              ; preds = %.split.us
  %.not98 = icmp eq i16 %.073.ph181, 0
  br i1 %.not98, label %105, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %.079.ph180, i64 1
  store i8 %80, ptr %.079.ph180, align 1, !tbaa !26
  %104 = add i16 %.073.ph181, -1
  br label %105

105:                                              ; preds = %102, %101
  %.180 = phi ptr [ %103, %102 ], [ %.079.ph180, %101 ]
  %.174 = phi i16 [ %104, %102 ], [ 0, %101 ]
  %106 = add i16 %.062.ph183, 1
  br label %.outer

107:                                              ; preds = %.split151.us
  %108 = getelementptr inbounds nuw i8, ptr %.079.ph180, i64 1
  store i8 %80, ptr %.079.ph180, align 1, !tbaa !26
  %109 = add i16 %.073.ph181, -1
  br label %110

110:                                              ; preds = %107, %.split151.us
  %.382 = phi ptr [ %108, %107 ], [ %.079.ph180, %.split151.us ]
  %.376 = phi i16 [ %109, %107 ], [ 0, %.split151.us ]
  %111 = add i16 %.062.ph183, 1
  br label %.outer

.lr.ph175:                                        ; preds = %.split145.us, %117
  %112 = phi i8 [ %119, %117 ], [ %100, %.split145.us ]
  %.pn = phi ptr [ %113, %117 ], [ %99, %.split145.us ]
  %.264174 = phi i16 [ %118, %117 ], [ %.062.ph183, %.split145.us ]
  %.477173 = phi i16 [ %.578, %117 ], [ %.073.ph181, %.split145.us ]
  %.483172 = phi ptr [ %.584, %117 ], [ %.079.ph180, %.split145.us ]
  %113 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %.not93 = icmp eq i16 %.477173, 0
  br i1 %.not93, label %117, label %114

114:                                              ; preds = %.lr.ph175
  %115 = getelementptr inbounds nuw i8, ptr %.483172, i64 1
  store i8 %112, ptr %.483172, align 1, !tbaa !26
  %116 = add i16 %.477173, -1
  br label %117

117:                                              ; preds = %114, %.lr.ph175
  %.584 = phi ptr [ %115, %114 ], [ %.483172, %.lr.ph175 ]
  %.578 = phi i16 [ %116, %114 ], [ 0, %.lr.ph175 ]
  %118 = add i16 %.264174, 1
  %119 = load i8, ptr %113, align 1, !tbaa !26
  %.not92 = icmp eq i8 %119, 0
  br i1 %.not92, label %.outer, label %.lr.ph175, !llvm.loop !116

.outer:                                           ; preds = %117, %.split145.us, %110, %105
  %.281 = phi ptr [ %.180, %105 ], [ %.382, %110 ], [ %.079.ph180, %.split145.us ], [ %.584, %117 ]
  %.275 = phi i16 [ %.174, %105 ], [ %.376, %110 ], [ %.073.ph181, %.split145.us ], [ %.578, %117 ]
  %.570 = phi i16 [ %78, %105 ], [ %.671.us, %110 ], [ %.671.us, %.split145.us ], [ %.671.us, %117 ]
  %.163 = phi i16 [ %106, %105 ], [ %111, %110 ], [ %.062.ph183, %.split145.us ], [ %118, %117 ]
  %.5 = phi ptr [ %79, %105 ], [ %.6.us, %110 ], [ %.6.us, %.split145.us ], [ %.6.us, %117 ]
  %.not124 = icmp eq i16 %.570, 0
  br i1 %.not124, label %.loopexit99, label %.lr.ph, !llvm.loop !117

.loopexit99:                                      ; preds = %.split.us, %.outer, %97, %.split.us189, %.outer.us, %75, %73, %16, %.loopexit102
  %.079.ph121 = phi ptr [ %.079.ph180.us, %75 ], [ %4, %.loopexit102 ], [ %4, %16 ], [ %.079.ph180.us, %.split.us189 ], [ %.079.ph180.us, %73 ], [ %.281.us, %.outer.us ], [ %.079.ph180, %97 ], [ %.079.ph180, %.split.us ], [ %.281, %.outer ]
  %.073.ph119 = phi i16 [ %.073.ph181.us, %75 ], [ %5, %.loopexit102 ], [ %5, %16 ], [ %.073.ph181.us, %.split.us189 ], [ %.073.ph181.us, %73 ], [ %.275.us, %.outer.us ], [ %.073.ph181, %97 ], [ %.073.ph181, %.split.us ], [ %.275, %.outer ]
  %.062117 = phi i16 [ 0, %75 ], [ 0, %.loopexit102 ], [ 0, %16 ], [ %.062126.us, %.split.us189 ], [ %.062126.us, %73 ], [ %.163.us, %.outer.us ], [ %.062.ph183, %97 ], [ %.062.ph183, %.split.us ], [ %.163, %.outer ]
  %.not97 = icmp eq i16 %.073.ph119, 0
  br i1 %.not97, label %121, label %120

120:                                              ; preds = %.loopexit99
  store i8 0, ptr %.079.ph121, align 1, !tbaa !26
  br label %121

121:                                              ; preds = %120, %.loopexit99
  ret i16 %.062117
}

declare signext i8 @u_charType_77(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZN6icu_77L14enumGroupNamesEPNS_10UCharNamesEPKtiiPFaPvi15UCharNameChoicePKciES4_S5_(ptr noundef readonly captures(none) %0, i16 %.2.val, i16 %.4.val, i32 noundef %1, i32 noundef range(i32 -2147483648, 2147483647) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, i32 noundef range(i32 -2147483648, 4) %5) unnamed_addr #0 {
  %7 = alloca [34 x i16], align 16
  %8 = alloca [34 x i16], align 16
  %9 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = zext i16 %.2.val to i32
  %15 = shl nuw i32 %14, 16
  %16 = zext i16 %.4.val to i32
  %17 = or disjoint i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  br label %20

20:                                               ; preds = %55, %6
  %.02749.i = phi i16 [ 0, %6 ], [ %.2.i, %55 ]
  %.02848.i = phi i16 [ 0, %6 ], [ %.129.i, %55 ]
  %.03047.i = phi i16 [ 0, %6 ], [ %.131.i, %55 ]
  %.03246.i = phi ptr [ %8, %6 ], [ %.133.i, %55 ]
  %.03445.i = phi ptr [ %7, %6 ], [ %.135.i, %55 ]
  %.03644.i = phi ptr [ %19, %6 ], [ %21, %55 ]
  %21 = getelementptr inbounds nuw i8, ptr %.03644.i, i64 1
  %22 = load i8, ptr %.03644.i, align 1, !tbaa !26
  %23 = icmp samesign ugt i16 %.02749.i, 11
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = shl nuw nsw i16 %.02749.i, 4
  %26 = and i16 %25, 48
  %27 = lshr i8 %22, 4
  %28 = zext nneg i8 %27 to i16
  %29 = or disjoint i16 %26, 12
  %30 = add nuw nsw i16 %29, %28
  br label %43

31:                                               ; preds = %20
  %32 = icmp ugt i8 %22, -65
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = lshr i8 %22, 4
  %35 = zext nneg i8 %34 to i16
  br label %43

36:                                               ; preds = %31
  %37 = and i8 %22, 63
  %narrow.i = add nuw nsw i8 %37, 12
  %38 = zext nneg i8 %narrow.i to i16
  %39 = getelementptr inbounds nuw i8, ptr %.03445.i, i64 2
  store i16 %.02848.i, ptr %.03445.i, align 2, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %.03246.i, i64 2
  store i16 %38, ptr %.03246.i, align 2, !tbaa !33
  %41 = add i16 %.02848.i, %38
  %42 = add nuw nsw i16 %.03047.i, 1
  br label %55

43:                                               ; preds = %33, %24
  %.1.ph.i = phi i16 [ %35, %33 ], [ %30, %24 ]
  %.0.ph.i = and i8 %22, 15
  %44 = getelementptr inbounds nuw i8, ptr %.03445.i, i64 2
  store i16 %.02848.i, ptr %.03445.i, align 2, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %.03246.i, i64 2
  store i16 %.1.ph.i, ptr %.03246.i, align 2, !tbaa !33
  %46 = add i16 %.1.ph.i, %.02848.i
  %47 = add nuw nsw i16 %.03047.i, 1
  %48 = zext nneg i8 %.0.ph.i to i16
  %49 = icmp samesign ult i8 %.0.ph.i, 12
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %.03445.i, i64 4
  store i16 %46, ptr %44, align 2, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %.03246.i, i64 4
  store i16 %48, ptr %45, align 2, !tbaa !33
  %53 = add i16 %46, %48
  %54 = add nuw nsw i16 %.03047.i, 2
  br label %55

55:                                               ; preds = %50, %43, %36
  %.135.i = phi ptr [ %51, %50 ], [ %44, %43 ], [ %39, %36 ]
  %.133.i = phi ptr [ %52, %50 ], [ %45, %43 ], [ %40, %36 ]
  %.131.i = phi i16 [ %54, %50 ], [ %47, %43 ], [ %42, %36 ]
  %.129.i = phi i16 [ %53, %50 ], [ %46, %43 ], [ %41, %36 ]
  %.2.i = phi i16 [ %48, %50 ], [ %48, %43 ], [ 0, %36 ]
  %56 = icmp ult i16 %.131.i, 32
  br i1 %56, label %20, label %_ZN6icu_77L18expandGroupLengthsEPKhPtS2_.exit, !llvm.loop !36

_ZN6icu_77L18expandGroupLengthsEPKhPtS2_.exit:    ; preds = %55
  %.not = icmp eq ptr %3, null
  %.not4530 = icmp sgt i32 %1, %2
  br i1 %.not, label %91, label %57

57:                                               ; preds = %_ZN6icu_77L18expandGroupLengthsEPKhPtS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %.not4530, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %58 = icmp eq i32 %5, 2
  br i1 %58, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %71
  %.04229.us = phi i32 [ %72, %71 ], [ %1, %.lr.ph ]
  %59 = and i32 %.04229.us, 31
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !33
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 %63
  %65 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %60
  %66 = load i16, ptr %65, align 2, !tbaa !33
  %67 = call fastcc noundef zeroext i16 @_ZN6icu_77L10expandNameEPNS_10UCharNamesEPKht15UCharNameChoicePct(ptr noundef %0, ptr noundef nonnull %64, i16 noundef zeroext %66, i32 noundef %5, ptr noundef nonnull %9, i16 noundef zeroext 200)
  %.not48.us = icmp eq i16 %67, 0
  br i1 %.not48.us, label %71, label %68

68:                                               ; preds = %.lr.ph.split.us
  %69 = zext i16 %67 to i32
  %70 = call noundef signext i8 %3(ptr noundef %4, i32 noundef %.04229.us, i32 noundef %5, ptr noundef nonnull %9, i32 noundef %69)
  %.not49.us = icmp eq i8 %70, 0
  br i1 %.not49.us, label %.split.us, label %71

71:                                               ; preds = %68, %.lr.ph.split.us
  %72 = add i32 %.04229.us, 1
  %exitcond.not = icmp eq i32 %.04229.us, %2
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split.us, !llvm.loop !118

.lr.ph.split:                                     ; preds = %.lr.ph, %89
  %.04229 = phi i32 [ %90, %89 ], [ %1, %.lr.ph ]
  %73 = and i32 %.04229, 31
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !33
  %77 = zext i16 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 %77
  %79 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %74
  %80 = load i16, ptr %79, align 2, !tbaa !33
  %81 = call fastcc noundef zeroext i16 @_ZN6icu_77L10expandNameEPNS_10UCharNamesEPKht15UCharNameChoicePct(ptr noundef %0, ptr noundef nonnull %78, i16 noundef zeroext %80, i32 noundef 2, ptr noundef nonnull %9, i16 noundef zeroext 200)
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %.lr.ph.split
  %84 = call fastcc noundef zeroext i16 @_ZN6icu_77L10getExtNameEjPct(i32 noundef %.04229, ptr noundef nonnull %9, i16 noundef zeroext 200)
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 %85
  store i8 0, ptr %86, align 1, !tbaa !26
  %.not48 = icmp eq i16 %84, 0
  br i1 %.not48, label %89, label %.thread

.thread:                                          ; preds = %.lr.ph.split, %83
  %.04182 = phi i16 [ %84, %83 ], [ %81, %.lr.ph.split ]
  %87 = zext i16 %.04182 to i32
  %88 = call noundef signext i8 %3(ptr noundef %4, i32 noundef %.04229, i32 noundef 2, ptr noundef nonnull %9, i32 noundef %87)
  %.not49 = icmp eq i8 %88, 0
  br i1 %.not49, label %.split.us, label %89

89:                                               ; preds = %.thread, %83
  %90 = add i32 %.04229, 1
  %exitcond60.not = icmp eq i32 %.04229, %2
  br i1 %exitcond60.not, label %.critedge, label %.lr.ph.split, !llvm.loop !118

.split.us:                                        ; preds = %68, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge51

91:                                               ; preds = %_ZN6icu_77L18expandGroupLengthsEPKhPtS2_.exit
  %92 = load ptr, ptr %4, align 8, !tbaa !54
  br i1 %.not4530, label %.critedge51, label %.lr.ph33

.lr.ph33:                                         ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %95 = load i16, ptr %93, align 2, !tbaa !33
  %96 = load i32, ptr %0, align 4, !tbaa !73
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 %97
  %99 = and i32 %5, -3
  %or.cond.not.i = icmp eq i32 %99, 0
  %100 = icmp ult i16 %95, 60
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %102 = icmp eq i32 %5, 2
  br label %103

103:                                              ; preds = %.lr.ph33, %_ZN6icu_77L11compareNameEPNS_10UCharNamesEPKht15UCharNameChoicePKc.exit.thread
  %.14331 = phi i32 [ %1, %.lr.ph33 ], [ %184, %_ZN6icu_77L11compareNameEPNS_10UCharNamesEPKht15UCharNameChoicePKc.exit.thread ]
  %104 = and i32 %.14331, 31
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !33
  %108 = zext i16 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 %108
  %110 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %105
  %111 = load i16, ptr %110, align 2, !tbaa !33
  br i1 %or.cond.not.i, label %.loopexit90.i, label %112

112:                                              ; preds = %103
  br i1 %100, label %.preheader, label %113

113:                                              ; preds = %112
  %114 = load i16, ptr %101, align 2, !tbaa !33
  %115 = icmp eq i16 %114, -1
  br i1 %115, label %.preheader, label %_ZN6icu_77L11compareNameEPNS_10UCharNamesEPKht15UCharNameChoicePKc.exit

.preheader:                                       ; preds = %113, %112
  br label %116

116:                                              ; preds = %.preheader, %.loopexit89.i
  %.161.i = phi i16 [ %.363.i, %.loopexit89.i ], [ %111, %.preheader ]
  %.157.i = phi ptr [ %.359.i, %.loopexit89.i ], [ %109, %.preheader ]
  %.054.i = phi i32 [ %122, %.loopexit89.i ], [ %5, %.preheader ]
  %.old5.not.i = icmp eq i16 %.161.i, 0
  br i1 %.old5.not.i, label %.loopexit89.i, label %.preheader.i

.preheader.i:                                     ; preds = %116, %.preheader.i
  %.262.i = phi i16 [ %117, %.preheader.i ], [ %.161.i, %116 ]
  %.258.i = phi ptr [ %118, %.preheader.i ], [ %.157.i, %116 ]
  %117 = add i16 %.262.i, -1
  %118 = getelementptr inbounds nuw i8, ptr %.258.i, i64 1
  %119 = load i8, ptr %.258.i, align 1, !tbaa !26
  %120 = icmp ne i8 %119, 59
  %121 = icmp ne i16 %117, 0
  %or.cond6.i = select i1 %120, i1 %121, i1 false
  br i1 %or.cond6.i, label %.preheader.i, label %.loopexit89.i, !llvm.loop !119

.loopexit89.i:                                    ; preds = %.preheader.i, %116
  %.363.i = phi i16 [ 0, %116 ], [ %117, %.preheader.i ]
  %.359.i = phi ptr [ %.157.i, %116 ], [ %118, %.preheader.i ]
  %122 = add nsw i32 %.054.i, -1
  %123 = icmp sgt i32 %.054.i, 1
  br i1 %123, label %116, label %.loopexit90.i, !llvm.loop !120

.loopexit90.i:                                    ; preds = %.loopexit89.i, %103
  %.060.i = phi i16 [ %111, %103 ], [ %.363.i, %.loopexit89.i ]
  %.056.i = phi ptr [ %109, %103 ], [ %.359.i, %.loopexit89.i ]
  %.not109138.i = icmp eq i16 %.060.i, 0
  br i1 %.not109138.i, label %_ZN6icu_77L11compareNameEPNS_10UCharNamesEPKht15UCharNameChoicePKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit90.i, %.thread.i
  %.4.ph141.i = phi ptr [ %.5.i, %.thread.i ], [ %.056.i, %.loopexit90.i ]
  %.464.ph140.i = phi i16 [ %.565.i, %.thread.i ], [ %.060.i, %.loopexit90.i ]
  %.068.ph139.i = phi ptr [ %.169.i, %.thread.i ], [ %92, %.loopexit90.i ]
  %124 = icmp eq ptr %.068.ph139.i, %92
  %or.cond3.i = and i1 %102, %124
  br i1 %or.cond3.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %145
  %.4111.us.i = phi ptr [ %.6.us.i, %145 ], [ %.4.ph141.i, %.lr.ph.i ]
  %.464110.us.i = phi i16 [ %.666.us.i, %145 ], [ %.464.ph140.i, %.lr.ph.i ]
  %125 = add i16 %.464110.us.i, -1
  %126 = getelementptr inbounds nuw i8, ptr %.4111.us.i, i64 1
  %127 = load i8, ptr %.4111.us.i, align 1, !tbaa !26
  %128 = zext i8 %127 to i64
  %129 = zext i8 %127 to i16
  %.not78.us.i = icmp ugt i16 %95, %129
  br i1 %.not78.us.i, label %130, label %.split.us.i

130:                                              ; preds = %.lr.ph.split.us.i
  %131 = getelementptr inbounds nuw [2 x i8], ptr %94, i64 %128
  %132 = load i16, ptr %131, align 2, !tbaa !33
  %133 = icmp eq i16 %132, -2
  br i1 %133, label %134, label %142

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.4111.us.i, i64 2
  %136 = load i8, ptr %126, align 1, !tbaa !26
  %137 = zext i8 %136 to i64
  %.idx.us.i = shl nuw nsw i64 %128, 9
  %138 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.us.i
  %139 = getelementptr inbounds nuw [2 x i8], ptr %138, i64 %137
  %140 = load i16, ptr %139, align 2, !tbaa !33
  %141 = add i16 %.464110.us.i, -2
  br label %142

142:                                              ; preds = %134, %130
  %.067.us.i = phi i16 [ %140, %134 ], [ %132, %130 ]
  %.666.us.i = phi i16 [ %141, %134 ], [ %125, %130 ]
  %.6.us.i = phi ptr [ %135, %134 ], [ %126, %130 ]
  %143 = icmp eq i16 %.067.us.i, -1
  br i1 %143, label %144, label %.split121.us.i

144:                                              ; preds = %142
  %.not81.us.i = icmp eq i8 %127, 59
  br i1 %.not81.us.i, label %145, label %.split126.us.i

145:                                              ; preds = %144
  %146 = load i16, ptr %101, align 2, !tbaa !33
  %147 = icmp ne i16 %146, -1
  %.not.us.i = icmp eq i16 %.666.us.i, 0
  %or.cond.i = select i1 %147, i1 true, i1 %.not.us.i
  br i1 %or.cond.i, label %_ZN6icu_77L11compareNameEPNS_10UCharNamesEPKht15UCharNameChoicePKc.exit, label %.lr.ph.split.us.i, !llvm.loop !121

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %148 = add i16 %.464.ph140.i, -1
  %149 = getelementptr inbounds nuw i8, ptr %.4.ph141.i, i64 1
  %150 = load i8, ptr %.4.ph141.i, align 1, !tbaa !26
  %151 = zext i8 %150 to i64
  %152 = zext i8 %150 to i16
  %.not78.i = icmp ugt i16 %95, %152
  br i1 %.not78.i, label %156, label %.split.us.i

.split.us.i:                                      ; preds = %.lr.ph.split.us.i, %.lr.ph.split.i
  %.us-phi.i = phi i16 [ %148, %.lr.ph.split.i ], [ %125, %.lr.ph.split.us.i ]
  %.us-phi117.i = phi ptr [ %149, %.lr.ph.split.i ], [ %126, %.lr.ph.split.us.i ]
  %.us-phi118.i = phi i8 [ %150, %.lr.ph.split.i ], [ %127, %.lr.ph.split.us.i ]
  %.not83.i = icmp eq i8 %.us-phi118.i, 59
  br i1 %.not83.i, label %_ZN6icu_77L11compareNameEPNS_10UCharNamesEPKht15UCharNameChoicePKc.exit, label %153

153:                                              ; preds = %.split.us.i
  %154 = getelementptr i8, ptr %.068.ph139.i, i64 1
  %155 = load i8, ptr %.068.ph139.i, align 1, !tbaa !26
  %.not84.i = icmp eq i8 %.us-phi118.i, %155
  br i1 %.not84.i, label %.thread.i, label %_ZN6icu_77L11compareNameEPNS_10UCharNamesEPKht15UCharNameChoicePKc.exit.thread

156:                                              ; preds = %.lr.ph.split.i
  %157 = getelementptr inbounds nuw [2 x i8], ptr %94, i64 %151
  %158 = load i16, ptr %157, align 2, !tbaa !33
  %159 = icmp eq i16 %158, -2
  br i1 %159, label %160, label %168

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %.4.ph141.i, i64 2
  %162 = load i8, ptr %149, align 1, !tbaa !26
  %163 = zext i8 %162 to i64
  %.idx.i = shl nuw nsw i64 %151, 9
  %164 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.i
  %165 = getelementptr inbounds nuw [2 x i8], ptr %164, i64 %163
  %166 = load i16, ptr %165, align 2, !tbaa !33
  %167 = add i16 %.464.ph140.i, -2
  br label %168

168:                                              ; preds = %160, %156
  %.067.i = phi i16 [ %166, %160 ], [ %158, %156 ]
  %.666.i = phi i16 [ %167, %160 ], [ %148, %156 ]
  %.6.i = phi ptr [ %161, %160 ], [ %149, %156 ]
  %169 = icmp eq i16 %.067.i, -1
  br i1 %169, label %170, label %.split121.us.i

170:                                              ; preds = %168
  %.not81.i = icmp eq i8 %150, 59
  br i1 %.not81.i, label %_ZN6icu_77L11compareNameEPNS_10UCharNamesEPKht15UCharNameChoicePKc.exit, label %.split126.us.i

.split126.us.i:                                   ; preds = %144, %170
  %.us-phi127.i = phi i16 [ %.666.i, %170 ], [ %.666.us.i, %144 ]
  %.us-phi128.i = phi ptr [ %.6.i, %170 ], [ %.6.us.i, %144 ]
  %.us-phi129.i = phi i8 [ %150, %170 ], [ %127, %144 ]
  %171 = getelementptr i8, ptr %.068.ph139.i, i64 1
  %172 = load i8, ptr %.068.ph139.i, align 1, !tbaa !26
  %.not82.i = icmp eq i8 %.us-phi129.i, %172
  br i1 %.not82.i, label %.thread.i, label %_ZN6icu_77L11compareNameEPNS_10UCharNamesEPKht15UCharNameChoicePKc.exit.thread

.split121.us.i:                                   ; preds = %142, %168
  %.us-phi122.i = phi i16 [ %.067.i, %168 ], [ %.067.us.i, %142 ]
  %.us-phi123.i = phi i16 [ %.666.i, %168 ], [ %.666.us.i, %142 ]
  %.us-phi124.i = phi ptr [ %.6.i, %168 ], [ %.6.us.i, %142 ]
  %173 = zext i16 %.us-phi122.i to i64
  %174 = getelementptr inbounds nuw i8, ptr %98, i64 %173
  br label %175

175:                                              ; preds = %177, %.split121.us.i
  %.270.i = phi ptr [ %.068.ph139.i, %.split121.us.i ], [ %179, %177 ]
  %.0.i = phi ptr [ %174, %.split121.us.i ], [ %178, %177 ]
  %176 = load i8, ptr %.0.i, align 1, !tbaa !26
  %.not79.i = icmp eq i8 %176, 0
  br i1 %.not79.i, label %.thread.i, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %179 = getelementptr i8, ptr %.270.i, i64 1
  %180 = load i8, ptr %.270.i, align 1, !tbaa !26
  %.not80.i = icmp eq i8 %176, %180
  br i1 %.not80.i, label %175, label %_ZN6icu_77L11compareNameEPNS_10UCharNamesEPKht15UCharNameChoicePKc.exit.thread, !llvm.loop !122

.thread.i:                                        ; preds = %175, %.split126.us.i, %153
  %.169.i = phi ptr [ %154, %153 ], [ %171, %.split126.us.i ], [ %.270.i, %175 ]
  %.565.i = phi i16 [ %.us-phi.i, %153 ], [ %.us-phi127.i, %.split126.us.i ], [ %.us-phi123.i, %175 ]
  %.5.i = phi ptr [ %.us-phi117.i, %153 ], [ %.us-phi128.i, %.split126.us.i ], [ %.us-phi124.i, %175 ]
  %.not109.i = icmp eq i16 %.565.i, 0
  br i1 %.not109.i, label %_ZN6icu_77L11compareNameEPNS_10UCharNamesEPKht15UCharNameChoicePKc.exit, label %.lr.ph.i, !llvm.loop !121

_ZN6icu_77L11compareNameEPNS_10UCharNamesEPKht15UCharNameChoicePKc.exit: ; preds = %.split.us.i, %170, %.thread.i, %145, %113, %.loopexit90.i
  %.068.ph106.i = phi ptr [ %92, %145 ], [ %92, %.loopexit90.i ], [ %92, %113 ], [ %.068.ph139.i, %.split.us.i ], [ %.169.i, %.thread.i ], [ %.068.ph139.i, %170 ]
  %181 = load i8, ptr %.068.ph106.i, align 1, !tbaa !26
  %.not3 = icmp eq i8 %181, 0
  br i1 %.not3, label %182, label %_ZN6icu_77L11compareNameEPNS_10UCharNamesEPKht15UCharNameChoicePKc.exit.thread

182:                                              ; preds = %_ZN6icu_77L11compareNameEPNS_10UCharNamesEPKht15UCharNameChoicePKc.exit
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.14331, ptr %183, align 8, !tbaa !56
  br label %.critedge51

_ZN6icu_77L11compareNameEPNS_10UCharNamesEPKht15UCharNameChoicePKc.exit.thread: ; preds = %.split126.us.i, %153, %177, %_ZN6icu_77L11compareNameEPNS_10UCharNamesEPKht15UCharNameChoicePKc.exit
  %184 = add i32 %.14331, 1
  %exitcond61.not = icmp eq i32 %.14331, %2
  br i1 %exitcond61.not, label %.critedge51, label %103, !llvm.loop !123

.critedge:                                        ; preds = %71, %89, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge51

.critedge51:                                      ; preds = %_ZN6icu_77L11compareNameEPNS_10UCharNamesEPKht15UCharNameChoicePKc.exit.thread, %91, %.critedge, %182, %.split.us
  %.1 = phi i8 [ 0, %182 ], [ 0, %.split.us ], [ 1, %.critedge ], [ 1, %91 ], [ 1, %_ZN6icu_77L11compareNameEPNS_10UCharNamesEPKht15UCharNameChoicePKc.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i8 %.1
}

declare void @u_charsToUChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !11, i64 12}
!10 = !{!"_ZTSN6icu_7710UCharNamesE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !5, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSN6icu_7716AlgorithmicRangeE", !11, i64 0, !11, i64 4, !5, i64 8, !5, i64 9, !15, i64 10}
!15 = !{!"short", !5, i64 0}
!16 = !{!14, !11, i64 4}
!17 = !{!14, !15, i64 10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11UDataMemory", !8, i64 0}
!22 = !{!23, !4, i64 4}
!23 = !{!"_ZTSN6icu_779UInitOnceE", !24, i64 0, !4, i64 4}
!24 = !{!"_ZTSSt6atomicIiE", !25, i64 0}
!25 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!26 = !{!5, !5, i64 0}
!27 = !{!14, !5, i64 8}
!28 = distinct !{!28, !19}
!29 = !{!14, !5, i64 9}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!10, !11, i64 4}
!33 = !{!15, !15, i64 0}
!34 = distinct !{!34, !19}
!35 = !{!10, !11, i64 8}
!36 = distinct !{!36, !19}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !8, i64 0}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = !{!55, !38, i64 0}
!55 = !{!"_ZTSN6icu_778FindNameE", !38, i64 0, !11, i64 8}
!56 = !{!55, !11, i64 8}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = !{!10, !11, i64 0}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = !{!79, !79, i64 0}
!79 = !{!"char16_t", !5, i64 0}
!80 = !{!81, !8, i64 8}
!81 = !{!"_ZTS9USetAdder", !82, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!82 = !{!"p1 _ZTS4USet", !8, i64 0}
!83 = !{!81, !82, i64 0}
!84 = distinct !{!84, !19}
!85 = !{!86, !8, i64 16}
!86 = !{!"_ZTS12UDataSwapper", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!87 = !{!86, !8, i64 8}
!88 = distinct !{!88, !19}
!89 = !{!86, !8, i64 56}
!90 = !{!86, !8, i64 48}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = !{!86, !5, i64 1}
!95 = !{!86, !5, i64 3}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = !{!86, !8, i64 72}
!99 = distinct !{!99, !19}
!100 = distinct !{!100, !19}
!101 = distinct !{!101, !19}
!102 = distinct !{!102, !19}
!103 = distinct !{!103, !19}
!104 = distinct !{!104, !19}
!105 = !{!106, !15, i64 0}
!106 = !{!"_ZTS9UDataInfo", !15, i64 0, !15, i64 2, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 12, !5, i64 16}
!107 = !{!106, !5, i64 4}
!108 = !{!106, !5, i64 5}
!109 = distinct !{!109, !19}
!110 = distinct !{!110, !19}
!111 = distinct !{!111, !19}
!112 = distinct !{!112, !19}
!113 = distinct !{!113, !19}
!114 = distinct !{!114, !19}
!115 = distinct !{!115, !19}
!116 = distinct !{!116, !19}
!117 = distinct !{!117, !19}
!118 = distinct !{!118, !19}
!119 = distinct !{!119, !19}
!120 = distinct !{!120, !19}
!121 = distinct !{!121, !19}
!122 = distinct !{!122, !19}
!123 = distinct !{!123, !19}

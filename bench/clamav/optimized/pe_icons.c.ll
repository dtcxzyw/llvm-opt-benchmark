; ModuleID = 'bench/clamav/original/pe_icons.c.ll'
source_filename = "bench/clamav/original/pe_icons.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ICON_ENV = type { ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.icomtr = type { [2 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [38 x i8] c"cli_scanicon: max icon count reached\0A\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"cli_scanicon: scanned a total of %u[%u actual] icons across %u groups\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"cli_scanicon: found %u invalid icon entries of %u total\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"cli_scanicon: detected %u total image parsing issues\0A\00", align 1
@.str.4 = private unnamed_addr constant [79 x i8] c"cli_scanicon: detected %u cases of 'parseicon: offset to icon is out of file'\0A\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"cli_scanicon: detected %u cases of 'parseicon: bmp header is out of file'\0A\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"cli_scanicon: detected %u cases of 'parseicon: BMP header too small'\0A\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"cli_scanicon: detected %u cases of 'parseicon: Image too small or too big'\0A\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"cli_scanicon: detected %u cases of 'parseicon: Image not square enough'\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"cli_scanicon: icon group @%x\0A\00", align 1
@.str.10 = private unnamed_addr constant [86 x i8] c"cli_scanicon: Icongrp @%x - %ux%ux%u - (id=%x, rsvd=%u, planes=%u, palcnt=%u, sz=%x)\0A\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"cli_scanicon: invalid icon entry %u in group @%x\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"cli_scanicon: could not find %u icons\0A\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"cli_scanicon: could not parse %u bytes of icon entries\0A\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"cli_icongroupset_add: failed to locate icon group%u %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"groupicon_cb: scanning group %x\0A\00", align 1
@cli_debug_flag = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"parseicon: Bitmap - %ux%ux%u\0A\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"parseicon: PNG icons are not yet sported\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"0-noalpha\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"parseicon: found a broken and stupid icon\0A\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"parseicon: found a stupid icon\0A\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"1-alpha-mask\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"parseicon: Fast scaling to %ux%u\0A\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"parseicon: Unable to allocate memory for scaling image\0A\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"parseicon: Slow scaling to %ux%u (%f, %f)\0A\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"2-alpha-blend\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"confidence: %u\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"makebmp: failed to create file %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"BM\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"aCaB6\00\00\00(\00\00\00\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"makebmp: failed to write output\0A\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"makebmp: Image %s dumped to %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"getmetrics: Unable to allocate memory for tmp %u\0A\00", align 1
@.str.36 = private unnamed_addr constant [63 x i8] c"getmetrics: Unable to allocate memory for edge detection %llu\0A\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"3-edge\00", align 1
@gaussk = internal unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 1], align 4
@.str.38 = private unnamed_addr constant [8 x i8] c"4-gauss\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"edge areas: %u@(%u,%u) %u@(%u,%u) %u@(%u,%u)\0A\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"noedge areas: %u@(%u,%u) %u@(%u,%u) %u@(%u,%u)\0A\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"%s areas: %u@(%u,%u) %u@(%u,%u) %u@(%u,%u)\0A\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"edge(2nd)\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"noedge(2nd)\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"bright areas: %u@(%u,%u) %u@(%u,%u) %u@(%u,%u)\0A\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"dark areas: %u@(%u,%u) %u@(%u,%u) %u@(%u,%u)\0A\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"color spread: %u,%u,%u %u%%\0A\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"%03x\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"IDB SIGNATURE: ICON_NAME:GROUP1:GROUP2:%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cli_scanicon(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ICON_ENV, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 12
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 20
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1156
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 48
  %19 = getelementptr inbounds i8, ptr %4, i64 52
  %20 = getelementptr inbounds i8, ptr %4, i64 56
  %21 = getelementptr inbounds i8, ptr %4, i64 60
  %22 = getelementptr inbounds i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  call void @findres(i32 noundef 14, i32 noundef -1, ptr noundef %6, ptr noundef %2, ptr noundef nonnull @groupicon_scan_cb, ptr noundef nonnull %4) #13
  %23 = load i32, ptr %10, align 4
  %24 = icmp eq i32 %23, 24
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #13
  br label %26

26:                                               ; preds = %25, %3
  %27 = load i32, ptr %9, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %27, i32 noundef %28, i32 noundef %29) #13
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %9, align 8
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = sub nuw i32 %31, %30
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.2, i32 noundef %34, i32 noundef %31) #13
  br label %35

35:                                               ; preds = %33, %26
  %36 = load i32, ptr %18, align 8
  %37 = load i32, ptr %19, align 4
  %38 = add i32 %37, %36
  %39 = load i32, ptr %20, align 8
  %40 = add i32 %38, %39
  %41 = load i32, ptr %21, align 4
  %42 = add i32 %40, %41
  %43 = load i32, ptr %22, align 8
  %44 = add i32 %42, %43
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %60, label %45

45:                                               ; preds = %35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %44) #13
  %46 = load i32, ptr %18, align 8
  %.not17 = icmp eq i32 %46, 0
  br i1 %.not17, label %48, label %47

47:                                               ; preds = %45
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %46) #13
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %19, align 4
  %.not18 = icmp eq i32 %49, 0
  br i1 %.not18, label %51, label %50

50:                                               ; preds = %48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %49) #13
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i32, ptr %20, align 8
  %.not19 = icmp eq i32 %52, 0
  br i1 %.not19, label %54, label %53

53:                                               ; preds = %51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %52) #13
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, ptr %21, align 4
  %.not20 = icmp eq i32 %55, 0
  br i1 %.not20, label %57, label %56

56:                                               ; preds = %54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, i32 noundef %55) #13
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i32, ptr %22, align 8
  %.not21 = icmp eq i32 %58, 0
  br i1 %.not21, label %60, label %59

59:                                               ; preds = %57
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %58) #13
  br label %60

60:                                               ; preds = %57, %59, %35
  %61 = load i32, ptr %10, align 4
  %62 = icmp eq i32 %61, 1
  %. = zext i1 %62 to i32
  ret i32 %.
}

declare void @findres(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @groupicon_scan_cb(ptr noundef %0, i32 %1, i32 noundef %2, i32 %3, i32 noundef %4) #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %2) #13
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %12, label %16

12:                                               ; preds = %8, %5
  %13 = add i32 %7, 1
  store i32 %13, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %2, ptr %14, align 8
  %15 = tail call i32 @cli_groupiconscan(ptr noundef nonnull %0, i32 noundef %4)
  %.not11 = icmp ne i32 %15, 0
  %. = zext i1 %.not11 to i32
  br label %16

16:                                               ; preds = %8, %12
  %.0 = phi i32 [ %., %12 ], [ 1, %8 ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cli_groupiconscan(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  store i32 0, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load i16, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @cli_rawaddr(i32 noundef %1, ptr noundef %9, i16 noundef zeroext %11, ptr noundef nonnull %3, i64 noundef %13, i32 noundef %15) #13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %8, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19(ptr noundef %8, i64 noundef %17, i64 noundef 16, i32 noundef 0) #13
  %21 = icmp eq ptr %20, null
  %22 = load i32, ptr %3, align 4
  %23 = icmp ne i32 %22, 0
  %or.cond = select i1 %21, i1 true, i1 %23
  br i1 %or.cond, label %103, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %20, i64 4
  %26 = load i32, ptr %25, align 1
  %27 = icmp ugt i32 %26, 6
  br i1 %27, label %28, label %103

28:                                               ; preds = %24
  %29 = load i32, ptr %20, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = load i16, ptr %10, align 8
  %32 = load i64, ptr %12, align 8
  %33 = load i32, ptr %14, align 8
  %34 = call i32 @cli_rawaddr(i32 noundef %29, ptr noundef %30, i16 noundef zeroext %31, ptr noundef nonnull %3, i64 noundef %32, i32 noundef %33) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %34) #13
  %35 = zext i32 %34 to i64
  %36 = zext i32 %26 to i64
  %37 = load ptr, ptr %18, align 8
  %38 = call ptr %37(ptr noundef nonnull %8, i64 noundef %35, i64 noundef %36, i32 noundef 0) #13
  %39 = icmp eq ptr %38, null
  %40 = load i32, ptr %3, align 4
  %41 = icmp ne i32 %40, 0
  %or.cond3 = select i1 %39, i1 true, i1 %41
  br i1 %or.cond3, label %103, label %42

42:                                               ; preds = %28
  %43 = getelementptr inbounds i8, ptr %38, i64 2
  %44 = load i32, ptr %43, align 1
  %45 = ashr i32 %44, 16
  %46 = add i32 %26, -6
  %47 = icmp ugt i32 %44, 65535
  %48 = icmp ugt i32 %46, 13
  %49 = and i1 %47, %48
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %42
  %50 = getelementptr inbounds i8, ptr %38, i64 6
  %51 = getelementptr inbounds i8, ptr %0, i64 12
  %52 = getelementptr inbounds i8, ptr %0, i64 20
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %54 = getelementptr inbounds i8, ptr %0, i64 44
  br label %55

55:                                               ; preds = %.lr.ph, %93
  %.06485 = phi ptr [ %50, %.lr.ph ], [ %95, %93 ]
  %.06584 = phi i32 [ %46, %.lr.ph ], [ %96, %93 ]
  %.06683 = phi i32 [ %45, %.lr.ph ], [ %94, %93 ]
  %56 = load i32, ptr %51, align 4
  %57 = load i8, ptr %.06485, align 4
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds i8, ptr %.06485, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds i8, ptr %.06485, i64 6
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  %65 = getelementptr inbounds i8, ptr %.06485, i64 12
  %66 = load i16, ptr %65, align 4
  %67 = sext i16 %66 to i32
  %68 = getelementptr inbounds i8, ptr %.06485, i64 4
  %69 = load i16, ptr %68, align 4
  %70 = sext i16 %69 to i32
  %71 = getelementptr inbounds i8, ptr %.06485, i64 2
  %72 = load i8, ptr %71, align 2
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds i8, ptr %.06485, i64 3
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds i8, ptr %.06485, i64 8
  %78 = load i32, ptr %77, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %1, i32 noundef %58, i32 noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %70, i32 noundef %73, i32 noundef %76, i32 noundef %78) #13
  %79 = load i16, ptr %65, align 4
  %80 = sext i16 %79 to i32
  call void @findres(i32 noundef 3, i32 noundef %80, ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @icon_scan_cb, ptr noundef nonnull %0) #13
  %81 = load i32, ptr %52, align 4
  %.not71 = icmp eq i32 %81, 0
  br i1 %.not71, label %82, label %.loopexit

82:                                               ; preds = %55
  %83 = load i32, ptr %51, align 4
  %84 = icmp eq i32 %56, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i16, ptr %65, align 4
  %87 = zext i16 %86 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %87, i32 noundef %1) #13
  br label %88

88:                                               ; preds = %85, %82
  %89 = load i32, ptr %53, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %53, align 8
  %91 = load i32, ptr %54, align 4
  %.not72 = icmp ult i32 %90, %91
  br i1 %.not72, label %93, label %92

92:                                               ; preds = %88
  store i32 24, ptr %52, align 4
  br label %.loopexit

93:                                               ; preds = %88
  %94 = add nsw i32 %.06683, -1
  %95 = getelementptr inbounds i8, ptr %.06485, i64 14
  %96 = add i32 %.06584, -14
  %97 = icmp ne i32 %94, 0
  %98 = icmp ugt i32 %96, 13
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %55, label %._crit_edge

._crit_edge:                                      ; preds = %93, %42
  %.066.lcssa = phi i32 [ %45, %42 ], [ %94, %93 ]
  %.065.lcssa = phi i32 [ %46, %42 ], [ %96, %93 ]
  %.lcssa = phi i1 [ %47, %42 ], [ %97, %93 ]
  br i1 %.lcssa, label %100, label %101

100:                                              ; preds = %._crit_edge
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %.066.lcssa) #13
  br label %101

101:                                              ; preds = %100, %._crit_edge
  %.not = icmp eq i32 %.065.lcssa, 0
  br i1 %.not, label %103, label %102

102:                                              ; preds = %101
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef %.065.lcssa) #13
  br label %103

103:                                              ; preds = %24, %101, %102, %28, %2
  %104 = getelementptr inbounds i8, ptr %0, i64 20
  %105 = load i32, ptr %104, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %55, %103, %92
  %.0 = phi i32 [ %105, %103 ], [ 24, %92 ], [ %81, %55 ]
  ret i32 %.0
}

declare i32 @cli_rawaddr(i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @icon_scan_cb(ptr nocapture noundef %0, i32 %1, i32 %2, i32 %3, i32 noundef %4) #0 {
  %6 = alloca %struct.anon, align 4
  %7 = alloca %struct.icomtr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.loopexit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %11, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not575.i = icmp eq ptr %16, null
  br i1 %.not575.i, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 224
  %19 = load ptr, ptr %18, align 8
  %.not576.i = icmp eq ptr %19, null
  br i1 %.not576.i, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %11, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr @cli_debug_flag, align 1
  %.not577.i = icmp eq i8 %23, 0
  br i1 %.not577.i, label %32, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %16, i64 40
  %26 = load i32, ptr %25, align 8
  %.not578.i = icmp eq i32 %26, 0
  br i1 %.not578.i, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not579.i = icmp eq ptr %29, null
  br i1 %.not579.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call ptr @cli_gettmpdir() #13
  br label %32

32:                                               ; preds = %30, %27, %24, %20
  %33 = phi ptr [ %31, %30 ], [ null, %24 ], [ null, %20 ], [ %29, %27 ]
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %13, i64 16
  %36 = load i16, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %22, i64 88
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %13, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = call i32 @cli_rawaddr(i32 noundef %4, ptr noundef %34, i16 noundef zeroext %36, ptr noundef nonnull %8, i64 noundef %38, i32 noundef %40) #13
  %42 = load i32, ptr %8, align 4
  %.not580.i = icmp eq i32 %42, 0
  br i1 %.not580.i, label %43, label %48

43:                                               ; preds = %32
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds i8, ptr %22, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr %46(ptr noundef nonnull %22, i64 noundef %44, i64 noundef 4, i32 noundef 0) #13
  %.not581.i = icmp eq ptr %47, null
  br i1 %.not581.i, label %48, label %52

48:                                               ; preds = %43, %32
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  br label %.loopexit

52:                                               ; preds = %43
  %53 = load i32, ptr %47, align 1
  %54 = load ptr, ptr %13, align 8
  %55 = load i16, ptr %35, align 8
  %56 = load i64, ptr %37, align 8
  %57 = load i32, ptr %39, align 8
  %58 = call i32 @cli_rawaddr(i32 noundef %53, ptr noundef %54, i16 noundef zeroext %55, ptr noundef nonnull %8, i64 noundef %56, i32 noundef %57) #13
  %59 = load i32, ptr %8, align 4
  %.not582.i = icmp eq i32 %59, 0
  br i1 %.not582.i, label %60, label %fmap_readn.exit.thread.i

60:                                               ; preds = %52
  %61 = zext i32 %58 to i64
  %62 = load i64, ptr %37, align 8
  %or.cond623.not.i = icmp ugt i64 %62, %61
  br i1 %or.cond623.not.i, label %63, label %fmap_readn.exit.thread.i

63:                                               ; preds = %60
  %64 = sub nuw i64 %62, %61
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %64, i64 40)
  %65 = load ptr, ptr %45, align 8
  %66 = call ptr %65(ptr noundef nonnull %22, i64 noundef %61, i64 noundef %spec.select.i.i, i32 noundef 0) #13
  %.not26.i.i = icmp eq ptr %66, null
  br i1 %.not26.i.i, label %fmap_readn.exit.thread.i, label %fmap_readn.exit.i

fmap_readn.exit.i:                                ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr nonnull align 1 %66, i64 %spec.select.i.i, i1 false)
  %.not583.i = icmp ugt i64 %64, 39
  br i1 %.not583.i, label %70, label %fmap_readn.exit.thread.i

fmap_readn.exit.thread.i:                         ; preds = %fmap_readn.exit.i, %63, %60, %52
  %67 = getelementptr inbounds i8, ptr %0, i64 52
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  br label %.loopexit

70:                                               ; preds = %fmap_readn.exit.i
  %.0..0..0..0..0..i = load i32, ptr %6, align 4
  %71 = icmp ult i32 %.0..0..0..0..0..i, 40
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %.loopexit

76:                                               ; preds = %70
  %77 = add i32 %.0..0..0..0..0..i, %58
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds i8, ptr %6, i64 4
  %.4..4..4..4..4..i = load i32, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.8..8..8..8..8..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.8..8..8..8..8..i = load i32, ptr %.8..8..8..8..8..sroa_idx, align 4
  %78 = sdiv i32 %.8..8..8..8..8..i, 2
  %.14..14..14..14..14..sroa_idx = getelementptr inbounds i8, ptr %6, i64 14
  %.14..14..14..14..14..i = load i16, ptr %.14..14..14..14..14..sroa_idx, align 2
  %79 = sext i16 %.14..14..14..14..14..i to i32
  %80 = add i32 %.4..4..4..4..4..i, -257
  %81 = icmp ult i32 %80, -241
  %82 = add nsw i32 %78, -257
  %83 = icmp ult i32 %82, -241
  %or.cond5.i = select i1 %81, i1 true, i1 %83
  br i1 %or.cond5.i, label %84, label %88

84:                                               ; preds = %76
  %85 = getelementptr inbounds i8, ptr %0, i64 60
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4
  br label %.loopexit

88:                                               ; preds = %76
  %89 = mul nuw nsw i32 %78, 3
  %90 = lshr i32 %89, 2
  %91 = icmp ult i32 %.4..4..4..4..4..i, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = mul nuw nsw i32 %.4..4..4..4..4..i, 3
  %94 = lshr i32 %93, 2
  %95 = icmp ult i32 %78, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %92, %88
  %97 = getelementptr inbounds i8, ptr %0, i64 64
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  br label %.loopexit

100:                                              ; preds = %92
  %101 = icmp eq i32 %.4..4..4..4..4..i, %78
  br i1 %101, label %102, label %108

102:                                              ; preds = %100
  %103 = and i32 %.4..4..4..4..4..i, 503
  %or.cond7.i = icmp eq i32 %103, 16
  %104 = icmp eq i32 %.4..4..4..4..4..i, 32
  %or.cond9.i = or i1 %104, %or.cond7.i
  br i1 %or.cond9.i, label %108, label %105

105:                                              ; preds = %102
  %106 = and i32 %.4..4..4..4..4..i, 31
  %.not584.i = icmp eq i32 %106, 0
  %.lhs.trunc621.i = trunc nuw i32 %.4..4..4..4..4..i to i16
  %107 = urem i16 %.lhs.trunc621.i, 24
  %.not585.i = icmp eq i16 %107, 0
  %or.cond.i = or i1 %.not584.i, %.not585.i
  %spec.select.i = select i1 %or.cond.i, i32 1, i32 2
  br label %108

108:                                              ; preds = %105, %102, %100
  %.0540.i = phi i32 [ 2, %100 ], [ 0, %102 ], [ %spec.select.i, %105 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %.4..4..4..4..4..i, i32 noundef %78, i32 noundef %79) #13
  switch i16 %.14..14..14..14..14..i, label %109 [
    i16 32, label %120
    i16 1, label %110
    i16 4, label %110
    i16 8, label %110
    i16 16, label %120
    i16 24, label %120
  ]

109:                                              ; preds = %108
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #13
  br label %.loopexit

110:                                              ; preds = %108, %108, %108
  %111 = zext i32 %77 to i64
  %112 = shl nuw nsw i32 1, %79
  %113 = zext nneg i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 2
  %115 = load ptr, ptr %45, align 8
  %116 = call ptr %115(ptr noundef nonnull %22, i64 noundef %111, i64 noundef %114, i32 noundef 1) #13
  %.not586.i = icmp eq ptr %116, null
  br i1 %.not586.i, label %.loopexit, label %117

117:                                              ; preds = %110
  %118 = trunc i64 %114 to i32
  %119 = add i32 %77, %118
  br label %120

120:                                              ; preds = %117, %108, %108, %108
  %.0541.i = phi i32 [ %119, %117 ], [ %77, %108 ], [ %77, %108 ], [ %77, %108 ]
  %.0521.i = phi ptr [ %116, %117 ], [ null, %108 ], [ null, %108 ], [ null, %108 ]
  %121 = mul nuw nsw i32 %.4..4..4..4..4..i, %79
  %122 = lshr i32 %121, 3
  %123 = and i32 %122, 536870908
  %124 = and i32 %121, 31
  %.not587.i = icmp eq i32 %124, 0
  %125 = select i1 %.not587.i, i32 0, i32 4
  %126 = add nuw nsw i32 %125, %123
  %127 = and i32 %79, 31
  %.not589.i = icmp ne i32 %127, 0
  %128 = lshr i32 %.4..4..4..4..4..i, 3
  %129 = and i32 %128, 60
  %130 = and i32 %.4..4..4..4..4..i, 31
  %.not588.i = icmp eq i32 %130, 0
  %131 = select i1 %.not588.i, i32 0, i32 4
  %132 = add nuw nsw i32 %131, %129
  %133 = select i1 %.not589.i, i32 %132, i32 0
  %134 = zext i32 %.0541.i to i64
  %135 = add nuw nsw i32 %126, %133
  %136 = mul nuw nsw i32 %135, %78
  %137 = zext nneg i32 %136 to i64
  %138 = load ptr, ptr %45, align 8
  %139 = call ptr %138(ptr noundef nonnull %22, i64 noundef %134, i64 noundef %137, i32 noundef 0) #13
  %.not590.i = icmp eq ptr %139, null
  br i1 %.not590.i, label %140, label %153

140:                                              ; preds = %120
  %.not591.i = icmp eq ptr %.0521.i, null
  br i1 %.not591.i, label %.loopexit, label %141

141:                                              ; preds = %140
  %142 = shl nuw i32 1, %79
  %143 = sext i32 %142 to i64
  %144 = shl nsw i64 %143, 2
  %145 = getelementptr i8, ptr %22, i64 16
  %.val.i.i = load ptr, ptr %145, align 8
  %146 = getelementptr i8, ptr %22, i64 72
  %.val3.i.i = load i64, ptr %146, align 8
  %147 = ptrtoint ptr %.0521.i to i64
  %148 = ptrtoint ptr %.val.i.i to i64
  %149 = add i64 %.val3.i.i, %148
  %150 = sub i64 %147, %149
  %151 = getelementptr inbounds i8, ptr %22, i64 128
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull %22, i64 noundef %150, i64 noundef %144) #13
  br label %.loopexit

153:                                              ; preds = %120
  %narrow.i = shl nuw nsw i32 %.4..4..4..4..4..i, 2
  %154 = mul nuw nsw i32 %narrow.i, %78
  %155 = zext nneg i32 %154 to i64
  %156 = call ptr @cli_max_malloc(i64 noundef %155) #13
  %.not592.i = icmp eq ptr %156, null
  br i1 %.not592.i, label %160, label %.preheader645.i

.preheader645.i:                                  ; preds = %153
  %.8..off.i = add i32 %.8..8..8..8..8..i, 1
  %.not697.i = icmp ult i32 %.8..off.i, 3
  br i1 %.not697.i, label %._crit_edge.i, label %.lr.ph663.i

.lr.ph663.i:                                      ; preds = %.preheader645.i
  %notmask.i = shl nsw i32 -1, %79
  %157 = xor i32 %notmask.i, -1
  %158 = zext nneg i32 %78 to i64
  %159 = zext nneg i32 %.4..4..4..4..4..i to i64
  br label %173

160:                                              ; preds = %153
  %.not593.i = icmp eq ptr %.0521.i, null
  br i1 %.not593.i, label %.loopexit, label %161

161:                                              ; preds = %160
  %162 = shl nuw i32 1, %79
  %163 = sext i32 %162 to i64
  %164 = shl nsw i64 %163, 2
  %165 = getelementptr i8, ptr %22, i64 16
  %.val.i611.i = load ptr, ptr %165, align 8
  %166 = getelementptr i8, ptr %22, i64 72
  %.val3.i612.i = load i64, ptr %166, align 8
  %167 = ptrtoint ptr %.0521.i to i64
  %168 = ptrtoint ptr %.val.i611.i to i64
  %169 = add i64 %.val3.i612.i, %168
  %170 = sub i64 %167, %169
  %171 = getelementptr inbounds i8, ptr %22, i64 128
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull %22, i64 noundef %170, i64 noundef %164) #13
  br label %.loopexit

173:                                              ; preds = %.loopexit638.i, %.lr.ph663.i
  %indvars.iv737.i = phi i64 [ 0, %.lr.ph663.i ], [ %indvars.iv.next738.i, %.loopexit638.i ]
  %.0542660.i = phi i32 [ 0, %.lr.ph663.i ], [ %.2544.i, %.loopexit638.i ]
  %174 = trunc nuw nsw i64 %indvars.iv737.i to i32
  %175 = mul i32 %126, %174
  switch i16 %.14..14..14..14..14..i, label %.loopexit638.i [
    i16 1, label %.lr.ph659.i
    i16 4, label %.lr.ph659.i
    i16 8, label %.lr.ph659.i
    i16 16, label %.lr.ph654.i
    i16 24, label %.lr.ph651.i
    i16 32, label %.lr.ph.i
  ]

.lr.ph.i:                                         ; preds = %173
  %176 = xor i64 %indvars.iv737.i, -1
  %177 = add nsw i64 %176, %158
  %178 = mul i64 %177, %159
  br label %260

.lr.ph651.i:                                      ; preds = %173
  %179 = xor i64 %indvars.iv737.i, -1
  %180 = add nsw i64 %179, %158
  %181 = mul i64 %180, %159
  br label %237

.lr.ph654.i:                                      ; preds = %173
  %182 = xor i64 %indvars.iv737.i, -1
  %183 = add nsw i64 %182, %158
  %184 = mul i64 %183, %159
  br label %205

.lr.ph659.i:                                      ; preds = %173, %173, %173
  %185 = xor i64 %indvars.iv737.i, -1
  %186 = add nsw i64 %185, %158
  %187 = mul i64 %186, %159
  br label %188

188:                                              ; preds = %194, %.lr.ph659.i
  %indvars.iv733.i = phi i64 [ 0, %.lr.ph659.i ], [ %indvars.iv.next734.i, %194 ]
  %.0546657.i = phi i32 [ %175, %.lr.ph659.i ], [ %.1547.i, %194 ]
  %.0551656.i = phi i32 [ 0, %.lr.ph659.i ], [ %195, %194 ]
  %.0553655.i = phi i8 [ 0, %.lr.ph659.i ], [ %.1554.i, %194 ]
  %.not610.i = icmp eq i32 %.0551656.i, 0
  br i1 %.not610.i, label %189, label %194

189:                                              ; preds = %188
  %190 = add i32 %.0546657.i, 1
  %191 = zext i32 %.0546657.i to i64
  %192 = getelementptr inbounds i8, ptr %139, i64 %191
  %193 = load i8, ptr %192, align 1
  br label %194

194:                                              ; preds = %189, %188
  %.1554.i = phi i8 [ %.0553655.i, %188 ], [ %193, %189 ]
  %.1552.i = phi i32 [ %.0551656.i, %188 ], [ 8, %189 ]
  %.1547.i = phi i32 [ %.0546657.i, %188 ], [ %190, %189 ]
  %195 = sub i32 %.1552.i, %79
  %196 = zext i8 %.1554.i to i32
  %197 = lshr i32 %196, %195
  %198 = and i32 %197, %157
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %.0521.i, i64 %199
  %201 = load i32, ptr %200, align 1
  %202 = add i64 %indvars.iv733.i, %187
  %203 = and i64 %202, 4294967295
  %204 = getelementptr inbounds i32, ptr %156, i64 %203
  store i32 %201, ptr %204, align 4
  %indvars.iv.next734.i = add nuw nsw i64 %indvars.iv733.i, 1
  %exitcond736.not.i = icmp eq i64 %indvars.iv.next734.i, %159
  br i1 %exitcond736.not.i, label %.loopexit638.i, label %188

205:                                              ; preds = %205, %.lr.ph654.i
  %indvars.iv728.i = phi i64 [ 0, %.lr.ph654.i ], [ %indvars.iv.next729.i, %205 ]
  %.2548652.i = phi i32 [ %175, %.lr.ph654.i ], [ %236, %205 ]
  %206 = zext i32 %.2548652.i to i64
  %207 = getelementptr inbounds i8, ptr %139, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 31
  %211 = lshr i32 %209, 5
  %212 = or disjoint i32 %.2548652.i, 1
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %139, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = shl nuw nsw i32 %216, 3
  %218 = and i32 %217, 24
  %219 = or disjoint i32 %218, %211
  %220 = shl nuw nsw i32 %210, 3
  %221 = lshr i32 %210, 2
  %222 = or disjoint i32 %220, %221
  %223 = shl nuw nsw i32 %219, 14
  %224 = shl nuw nsw i32 %219, 9
  %225 = and i32 %224, 14336
  %226 = or disjoint i32 %225, %223
  %227 = and i32 %217, 2016
  %228 = lshr i32 %216, 2
  %229 = or i32 %227, %228
  %230 = shl nuw nsw i32 %229, 17
  %231 = or i32 %230, %226
  %232 = or disjoint i32 %231, %222
  %233 = add i64 %indvars.iv728.i, %184
  %234 = and i64 %233, 4294967295
  %235 = getelementptr inbounds i32, ptr %156, i64 %234
  store i32 %232, ptr %235, align 4
  %236 = add i32 %.2548652.i, 2
  %indvars.iv.next729.i = add nuw nsw i64 %indvars.iv728.i, 1
  %exitcond732.not.i = icmp eq i64 %indvars.iv.next729.i, %159
  br i1 %exitcond732.not.i, label %.loopexit638.i, label %205

237:                                              ; preds = %237, %.lr.ph651.i
  %indvars.iv723.i = phi i64 [ 0, %.lr.ph651.i ], [ %indvars.iv.next724.i, %237 ]
  %.3549649.i = phi i32 [ %175, %.lr.ph651.i ], [ %259, %237 ]
  %238 = zext i32 %.3549649.i to i64
  %239 = getelementptr inbounds i8, ptr %139, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = add i32 %.3549649.i, 1
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %139, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = shl nuw nsw i32 %246, 8
  %248 = or disjoint i32 %247, %241
  %249 = add i32 %.3549649.i, 2
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %139, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = shl nuw nsw i32 %253, 16
  %255 = or disjoint i32 %248, %254
  %256 = add i64 %indvars.iv723.i, %181
  %257 = and i64 %256, 4294967295
  %258 = getelementptr inbounds i32, ptr %156, i64 %257
  store i32 %255, ptr %258, align 4
  %259 = add i32 %.3549649.i, 3
  %indvars.iv.next724.i = add nuw nsw i64 %indvars.iv723.i, 1
  %exitcond727.not.i = icmp eq i64 %indvars.iv.next724.i, %159
  br i1 %exitcond727.not.i, label %.loopexit638.i, label %237

260:                                              ; preds = %260, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %260 ]
  %.1543647.i = phi i32 [ %.0542660.i, %.lr.ph.i ], [ %289, %260 ]
  %.4550646.i = phi i32 [ %175, %.lr.ph.i ], [ %290, %260 ]
  %261 = or disjoint i32 %.4550646.i, 3
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %139, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = shl nuw i32 %265, 24
  %267 = zext i32 %.4550646.i to i64
  %268 = getelementptr inbounds i8, ptr %139, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = or disjoint i32 %.4550646.i, 1
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %139, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = shl nuw nsw i32 %275, 8
  %277 = or disjoint i32 %.4550646.i, 2
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %139, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = shl nuw nsw i32 %281, 16
  %283 = or disjoint i32 %276, %270
  %284 = or disjoint i32 %283, %282
  %285 = or disjoint i32 %284, %266
  %286 = add i64 %indvars.iv.i, %178
  %287 = and i64 %286, 4294967295
  %288 = getelementptr inbounds i32, ptr %156, i64 %287
  store i32 %285, ptr %288, align 4
  %289 = or i32 %266, %.1543647.i
  %290 = add i32 %.4550646.i, 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %159
  br i1 %exitcond.not.i, label %.loopexit638.i, label %260

.loopexit638.i:                                   ; preds = %260, %237, %205, %194, %173
  %.2544.i = phi i32 [ %.0542660.i, %173 ], [ %.0542660.i, %194 ], [ %.0542660.i, %205 ], [ %.0542660.i, %237 ], [ %289, %260 ]
  %indvars.iv.next738.i = add nuw nsw i64 %indvars.iv737.i, 1
  %exitcond741.not.i = icmp eq i64 %indvars.iv.next738.i, %158
  br i1 %exitcond741.not.i, label %._crit_edge.i, label %173

._crit_edge.i:                                    ; preds = %.loopexit638.i, %.preheader645.i
  %.0542.lcssa.i = phi i32 [ 0, %.preheader645.i ], [ %.2544.i, %.loopexit638.i ]
  %.not594.i = icmp eq ptr %.0521.i, null
  br i1 %.not594.i, label %303, label %291

291:                                              ; preds = %._crit_edge.i
  %292 = shl nuw i32 1, %79
  %293 = sext i32 %292 to i64
  %294 = shl nsw i64 %293, 2
  %295 = getelementptr i8, ptr %22, i64 16
  %.val.i613.i = load ptr, ptr %295, align 8
  %296 = getelementptr i8, ptr %22, i64 72
  %.val3.i614.i = load i64, ptr %296, align 8
  %297 = ptrtoint ptr %.0521.i to i64
  %298 = ptrtoint ptr %.val.i613.i to i64
  %299 = add i64 %.val3.i614.i, %298
  %300 = sub i64 %297, %299
  %301 = getelementptr inbounds i8, ptr %22, i64 128
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef %22, i64 noundef %300, i64 noundef %294) #13
  br label %303

303:                                              ; preds = %291, %._crit_edge.i
  call fastcc void @makebmp(ptr noundef nonnull @.str.18, ptr noundef %33, i32 noundef %.4..4..4..4..4..i, i32 noundef %78, ptr noundef nonnull %156)
  %304 = icmp ne i16 %.14..14..14..14..14..i, 32
  %305 = icmp ne i32 %.0542.lcssa.i, 0
  %or.cond11.i = select i1 %304, i1 true, i1 %305
  %306 = mul i32 %126, %78
  br i1 %or.cond11.i, label %320, label %307

307:                                              ; preds = %303
  %308 = add i32 %.0541.i, %306
  %309 = zext i32 %308 to i64
  %310 = mul nuw nsw i32 %132, %78
  %311 = zext nneg i32 %310 to i64
  %312 = load ptr, ptr %45, align 8
  %313 = call ptr %312(ptr noundef %22, i64 noundef %309, i64 noundef %311, i32 noundef 0) #13
  %.not595.i = icmp eq ptr %313, null
  br i1 %.not595.i, label %.preheader637.i, label %319

.preheader637.i:                                  ; preds = %307
  %.not704.i = icmp eq i32 %.4..4..4..4..4..i, 0
  %or.cond804.i = or i1 %.not704.i, %.not697.i
  br i1 %or.cond804.i, label %._crit_edge669.i, label %.preheader636.us.preheader.i

.preheader636.us.preheader.i:                     ; preds = %.preheader637.i
  %314 = zext nneg i32 %.4..4..4..4..4..i to i64
  %umax750.i = call i32 @llvm.umax.i32(i32 %78, i32 1)
  %wide.trip.count751.i = zext nneg i32 %umax750.i to i64
  br label %.preheader636.us.i

.preheader636.us.i:                               ; preds = %._crit_edge667.us.i, %.preheader636.us.preheader.i
  %indvars.iv747.i = phi i64 [ 0, %.preheader636.us.preheader.i ], [ %indvars.iv.next748.i, %._crit_edge667.us.i ]
  %315 = mul nuw nsw i64 %indvars.iv747.i, %314
  %invariant.gep.i = getelementptr inbounds i32, ptr %156, i64 %315
  br label %316

316:                                              ; preds = %316, %.preheader636.us.i
  %indvars.iv742.i = phi i64 [ 0, %.preheader636.us.i ], [ %indvars.iv.next743.i, %316 ]
  %gep.i = getelementptr inbounds i32, ptr %invariant.gep.i, i64 %indvars.iv742.i
  %317 = load i32, ptr %gep.i, align 4
  %318 = or i32 %317, -16777216
  store i32 %318, ptr %gep.i, align 4
  %indvars.iv.next743.i = add nuw nsw i64 %indvars.iv742.i, 1
  %exitcond746.not.i = icmp eq i64 %indvars.iv.next743.i, %314
  br i1 %exitcond746.not.i, label %._crit_edge667.us.i, label %316

._crit_edge667.us.i:                              ; preds = %316
  %indvars.iv.next748.i = add nuw nsw i64 %indvars.iv747.i, 1
  %exitcond752.not.i = icmp eq i64 %indvars.iv.next748.i, %wide.trip.count751.i
  br i1 %exitcond752.not.i, label %._crit_edge669.i, label %.preheader636.us.i

._crit_edge669.i:                                 ; preds = %._crit_edge667.us.i, %.preheader637.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #13
  br label %324

319:                                              ; preds = %307
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #13
  br label %324

320:                                              ; preds = %303
  %321 = zext i32 %306 to i64
  %322 = getelementptr inbounds i8, ptr %139, i64 %321
  %323 = icmp eq i32 %.0542.lcssa.i, 0
  br label %324

324:                                              ; preds = %320, %319, %._crit_edge669.i
  %.3545.i = phi i1 [ %323, %320 ], [ true, %319 ], [ false, %._crit_edge669.i ]
  %.0525.i = phi i32 [ %133, %320 ], [ %132, %319 ], [ %132, %._crit_edge669.i ]
  %.0520.i = phi ptr [ %322, %320 ], [ %313, %319 ], [ null, %._crit_edge669.i ]
  %or.cond13.not706.i = select i1 %.not589.i, i1 true, i1 %.3545.i
  %325 = add i32 %.8..8..8..8..8..i, -2
  %326 = icmp ult i32 %325, -3
  %or.cond696.i = select i1 %or.cond13.not706.i, i1 %326, i1 false
  br i1 %or.cond696.i, label %.lr.ph678.i, label %.loopexit635.i

.lr.ph678.i:                                      ; preds = %324
  %.not708.i = icmp eq i32 %.4..4..4..4..4..i, 0
  br i1 %.not708.i, label %.loopexit635.thread.i, label %.lr.ph675.us.preheader.i

.lr.ph675.us.preheader.i:                         ; preds = %.lr.ph678.i
  %327 = zext nneg i32 %78 to i64
  %328 = zext nneg i32 %.4..4..4..4..4..i to i64
  %umax760.i = call i32 @llvm.umax.i32(i32 %78, i32 1)
  %wide.trip.count761.i = zext nneg i32 %umax760.i to i64
  br label %.lr.ph675.us.i

.lr.ph675.us.i:                                   ; preds = %._crit_edge676.us.i, %.lr.ph675.us.preheader.i
  %indvars.iv757.i = phi i64 [ 0, %.lr.ph675.us.preheader.i ], [ %indvars.iv.next758.i, %._crit_edge676.us.i ]
  %329 = xor i64 %indvars.iv757.i, -1
  %330 = add nsw i64 %329, %327
  %331 = mul i64 %330, %328
  %332 = trunc i64 %indvars.iv757.i to i32
  %333 = mul i32 %.0525.i, %332
  br label %334

334:                                              ; preds = %340, %.lr.ph675.us.i
  %indvars.iv753.i = phi i64 [ 0, %.lr.ph675.us.i ], [ %indvars.iv.next754.i, %340 ]
  %.0555672.us.i = phi i32 [ %333, %.lr.ph675.us.i ], [ %.1556.us.i, %340 ]
  %.0557671.us.i = phi i32 [ 0, %.lr.ph675.us.i ], [ %341, %340 ]
  %.0559670.us.i = phi i8 [ 0, %.lr.ph675.us.i ], [ %.1560.us.i, %340 ]
  %.not596.us.i = icmp eq i32 %.0557671.us.i, 0
  br i1 %.not596.us.i, label %335, label %340

335:                                              ; preds = %334
  %336 = add i32 %.0555672.us.i, 1
  %337 = zext i32 %.0555672.us.i to i64
  %338 = getelementptr inbounds i8, ptr %.0520.i, i64 %337
  %339 = load i8, ptr %338, align 1
  br label %340

340:                                              ; preds = %335, %334
  %.1560.us.i = phi i8 [ %.0559670.us.i, %334 ], [ %339, %335 ]
  %.1558.us.i = phi i32 [ %.0557671.us.i, %334 ], [ 8, %335 ]
  %.1556.us.i = phi i32 [ %.0555672.us.i, %334 ], [ %336, %335 ]
  %341 = add nsw i32 %.1558.us.i, -1
  %342 = zext i8 %.1560.us.i to i32
  %343 = xor i32 %342, -1
  %344 = lshr i32 %343, %341
  %345 = trunc i32 %344 to i1
  %346 = select i1 %345, i32 -16777216, i32 0
  %347 = add i64 %indvars.iv753.i, %331
  %348 = and i64 %347, 4294967295
  %349 = getelementptr inbounds i32, ptr %156, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = or i32 %346, %350
  store i32 %351, ptr %349, align 4
  %indvars.iv.next754.i = add nuw nsw i64 %indvars.iv753.i, 1
  %exitcond756.not.i = icmp eq i64 %indvars.iv.next754.i, %328
  br i1 %exitcond756.not.i, label %._crit_edge676.us.i, label %334

._crit_edge676.us.i:                              ; preds = %340
  %indvars.iv.next758.i = add nuw nsw i64 %indvars.iv757.i, 1
  %exitcond762.not.i = icmp eq i64 %indvars.iv.next758.i, %wide.trip.count761.i
  br i1 %exitcond762.not.i, label %.loopexit635.i, label %.lr.ph675.us.i

.loopexit635.i:                                   ; preds = %._crit_edge676.us.i, %324
  call fastcc void @makebmp(ptr noundef nonnull @.str.21, ptr noundef %33, i32 noundef %.4..4..4..4..4..i, i32 noundef %78, ptr noundef nonnull %156)
  %.not711.i = icmp eq i32 %.4..4..4..4..4..i, 0
  %or.cond805.i = or i1 %.not711.i, %.not697.i
  br i1 %or.cond805.i, label %._crit_edge683.i, label %.preheader633.us.preheader.i

.loopexit635.thread.i:                            ; preds = %.lr.ph678.i
  call fastcc void @makebmp(ptr noundef nonnull @.str.21, ptr noundef %33, i32 noundef 0, i32 noundef %78, ptr noundef nonnull %156)
  br label %._crit_edge683.i

.preheader633.us.preheader.i:                     ; preds = %.loopexit635.i
  %352 = zext nneg i32 %.4..4..4..4..4..i to i64
  %umax771.i = call i32 @llvm.umax.i32(i32 %78, i32 1)
  %wide.trip.count772.i = zext nneg i32 %umax771.i to i64
  br label %.preheader633.us.i

.preheader633.us.i:                               ; preds = %._crit_edge681.us.i, %.preheader633.us.preheader.i
  %indvars.iv768.i = phi i64 [ 0, %.preheader633.us.preheader.i ], [ %indvars.iv.next769.i, %._crit_edge681.us.i ]
  %353 = mul nuw nsw i64 %indvars.iv768.i, %352
  %invariant.gep798.i = getelementptr inbounds i32, ptr %156, i64 %353
  br label %354

354:                                              ; preds = %354, %.preheader633.us.i
  %indvars.iv763.i = phi i64 [ 0, %.preheader633.us.i ], [ %indvars.iv.next764.i, %354 ]
  %gep799.i = getelementptr inbounds i32, ptr %invariant.gep798.i, i64 %indvars.iv763.i
  %355 = load i32, ptr %gep799.i, align 4
  %356 = lshr i32 %355, 24
  %357 = lshr i32 %355, 16
  %358 = and i32 %357, 255
  %359 = lshr i32 %355, 8
  %360 = and i32 %359, 255
  %361 = and i32 %355, 255
  %362 = xor i32 %356, 255
  %363 = mul nuw nsw i32 %358, %356
  %.lhs.trunc.us.i = trunc nuw i32 %363 to i16
  %364 = udiv i16 %.lhs.trunc.us.i, 255
  %.zext.us.i = zext nneg i16 %364 to i32
  %365 = add nuw nsw i32 %362, %.zext.us.i
  %366 = mul nuw nsw i32 %360, %356
  %.lhs.trunc617.us.i = trunc nuw i32 %366 to i16
  %367 = udiv i16 %.lhs.trunc617.us.i, 255
  %.zext618.us.i = zext nneg i16 %367 to i32
  %368 = add nuw nsw i32 %362, %.zext618.us.i
  %369 = mul nuw nsw i32 %356, %361
  %.lhs.trunc619.us.i = trunc nuw i32 %369 to i16
  %370 = udiv i16 %.lhs.trunc619.us.i, 255
  %.zext620.us.i = zext nneg i16 %370 to i32
  %371 = add nuw nsw i32 %362, %.zext620.us.i
  %372 = shl nuw nsw i32 %365, 16
  %373 = shl nuw nsw i32 %368, 8
  %374 = or i32 %371, %373
  %375 = or i32 %374, %372
  %376 = or i32 %375, -16777216
  store i32 %376, ptr %gep799.i, align 4
  %indvars.iv.next764.i = add nuw nsw i64 %indvars.iv763.i, 1
  %exitcond767.not.i = icmp eq i64 %indvars.iv.next764.i, %352
  br i1 %exitcond767.not.i, label %._crit_edge681.us.i, label %354

._crit_edge681.us.i:                              ; preds = %354
  %indvars.iv.next769.i = add nuw nsw i64 %indvars.iv768.i, 1
  %exitcond773.not.i = icmp eq i64 %indvars.iv.next769.i, %wide.trip.count772.i
  br i1 %exitcond773.not.i, label %._crit_edge683.i, label %.preheader633.us.i

._crit_edge683.i:                                 ; preds = %._crit_edge681.us.i, %.loopexit635.thread.i, %.loopexit635.i
  switch i32 %.0540.i, label %.loopexit632.i [
    i32 2, label %426
    i32 1, label %.preheader631.i
  ]

.preheader631.i:                                  ; preds = %._crit_edge683.i
  %377 = icmp ugt i32 %.4..4..4..4..4..i, 32
  br i1 %377, label %.preheader630.i, label %.loopexit632.i

.preheader630.i:                                  ; preds = %.preheader631.i, %._crit_edge686.i
  %.1688.i = phi i32 [ %423, %._crit_edge686.i ], [ %.4..4..4..4..4..i, %.preheader631.i ]
  %.1530687.i = phi i32 [ %424, %._crit_edge686.i ], [ %78, %.preheader631.i ]
  %.not712.i = icmp eq i32 %.1530687.i, 0
  br i1 %.not712.i, label %._crit_edge686.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader630.i
  %378 = zext nneg i32 %.1688.i to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %420, %.preheader.preheader.i
  %.4538685.i = phi i32 [ %421, %420 ], [ 0, %.preheader.preheader.i ]
  %379 = mul i32 %.4538685.i, %.1688.i
  %380 = or disjoint i32 %.4538685.i, 1
  %381 = mul i32 %380, %.1688.i
  %invariant.op.i = add i32 %381, 1
  %382 = lshr exact i32 %.4538685.i, 1
  %383 = mul i32 %382, %.1688.i
  %384 = lshr i32 %383, 1
  %385 = zext nneg i32 %384 to i64
  %invariant.gep800.i = getelementptr inbounds i32, ptr %156, i64 %385
  br label %386

386:                                              ; preds = %386, %.preheader.i
  %indvars.iv774.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next775.i, %386 ]
  %387 = trunc nuw nsw i64 %indvars.iv774.i to i32
  %388 = add i32 %379, %387
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %156, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = or disjoint i32 %388, 1
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %156, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = add i32 %381, %387
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %156, i64 %397
  %399 = load i32, ptr %398, align 4
  %.reass.i = add i32 %invariant.op.i, %387
  %400 = zext i32 %.reass.i to i64
  %401 = getelementptr inbounds i32, ptr %156, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = xor i32 %395, %391
  %404 = lshr i32 %403, 1
  %405 = and i32 %404, 2139062143
  %406 = and i32 %395, %391
  %407 = add i32 %405, %406
  %408 = xor i32 %402, %399
  %409 = lshr i32 %408, 1
  %410 = and i32 %409, 2139062143
  %411 = and i32 %402, %399
  %412 = add i32 %410, %411
  %413 = xor i32 %412, %407
  %414 = lshr i32 %413, 1
  %415 = and i32 %414, 2139062143
  %416 = and i32 %412, %407
  %417 = add i32 %415, %416
  %418 = lshr exact i64 %indvars.iv774.i, 1
  %gep801.i = getelementptr inbounds i32, ptr %invariant.gep800.i, i64 %418
  store i32 %417, ptr %gep801.i, align 4
  %indvars.iv.next775.i = add nuw nsw i64 %indvars.iv774.i, 2
  %419 = icmp ult i64 %indvars.iv.next775.i, %378
  br i1 %419, label %386, label %420

420:                                              ; preds = %386
  %421 = add i32 %.4538685.i, 2
  %422 = icmp ult i32 %421, %.1530687.i
  br i1 %422, label %.preheader.i, label %._crit_edge686.i

._crit_edge686.i:                                 ; preds = %420, %.preheader630.i
  %423 = lshr i32 %.1688.i, 1
  %424 = lshr i32 %.1530687.i, 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %423, i32 noundef %424) #13
  %425 = icmp ugt i32 %.1688.i, 65
  br i1 %425, label %.preheader630.i, label %.loopexit632.i

426:                                              ; preds = %._crit_edge683.i
  %427 = add nsw i32 %.4..4..4..4..4..i, -32
  %428 = call i32 @llvm.abs.i32(i32 %427, i1 true)
  %429 = add nsw i32 %78, -32
  %430 = call i32 @llvm.abs.i32(i32 %429, i1 true)
  %431 = add nuw nsw i32 %430, %428
  %432 = add nsw i32 %.4..4..4..4..4..i, -24
  %433 = call i32 @llvm.abs.i32(i32 %432, i1 true)
  %434 = add nsw i32 %78, -24
  %435 = call i32 @llvm.abs.i32(i32 %434, i1 true)
  %436 = add nuw nsw i32 %435, %433
  %437 = icmp ult i32 %431, %436
  br i1 %437, label %445, label %438

438:                                              ; preds = %426
  %439 = add nsw i32 %.4..4..4..4..4..i, -16
  %440 = call i32 @llvm.abs.i32(i32 %439, i1 true)
  %441 = add nsw i32 %78, -16
  %442 = call i32 @llvm.abs.i32(i32 %441, i1 true)
  %443 = add nuw nsw i32 %442, %440
  %444 = icmp ult i32 %436, %443
  %..i = select i1 %444, i32 24, i32 16
  br label %445

445:                                              ; preds = %438, %426
  %.0533.i = phi i32 [ 32, %426 ], [ %..i, %438 ]
  %446 = uitofp nneg i32 %.4..4..4..4..4..i to double
  %447 = uitofp nneg i32 %.0533.i to double
  %448 = fdiv double %446, %447
  %449 = uitofp nneg i32 %78 to double
  %450 = fdiv double %449, %447
  %451 = shl nuw nsw i32 %.0533.i, 2
  %452 = mul nuw nsw i32 %451, %.0533.i
  %453 = zext nneg i32 %452 to i64
  %454 = call ptr @cli_max_malloc(i64 noundef %453) #13
  %.not598.i = icmp eq ptr %454, null
  br i1 %.not598.i, label %455, label %456

455:                                              ; preds = %445
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.23) #13
  br label %parseicon.exit

456:                                              ; preds = %445
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i32 noundef %.0533.i, i32 noundef %.0533.i, double noundef %448, double noundef %450) #13
  %457 = zext nneg i32 %.0533.i to i64
  br label %458

458:                                              ; preds = %474, %456
  %indvars.iv782.i = phi i64 [ 0, %456 ], [ %indvars.iv.next783.i, %474 ]
  %459 = trunc nuw nsw i64 %indvars.iv782.i to i32
  %460 = uitofp nneg i32 %459 to double
  %461 = fmul double %450, %460
  %462 = fptoui double %461 to i32
  %463 = mul i32 %.4..4..4..4..4..i, %462
  %464 = mul nuw nsw i64 %indvars.iv782.i, %457
  %invariant.gep802.i = getelementptr inbounds i32, ptr %454, i64 %464
  br label %465

465:                                              ; preds = %465, %458
  %indvars.iv777.i = phi i64 [ 0, %458 ], [ %indvars.iv.next778.i, %465 ]
  %466 = trunc nuw nsw i64 %indvars.iv777.i to i32
  %467 = uitofp nneg i32 %466 to double
  %468 = call double @llvm.fmuladd.f64(double %467, double %448, double 5.000000e-01)
  %469 = fptoui double %468 to i32
  %470 = add i32 %463, %469
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %156, i64 %471
  %473 = load i32, ptr %472, align 4
  %gep803.i = getelementptr inbounds i32, ptr %invariant.gep802.i, i64 %indvars.iv777.i
  store i32 %473, ptr %gep803.i, align 4
  %indvars.iv.next778.i = add nuw nsw i64 %indvars.iv777.i, 1
  %exitcond781.not.i = icmp eq i64 %indvars.iv.next778.i, %457
  br i1 %exitcond781.not.i, label %474, label %465

474:                                              ; preds = %465
  %indvars.iv.next783.i = add nuw nsw i64 %indvars.iv782.i, 1
  %exitcond786.not.i = icmp eq i64 %indvars.iv.next783.i, %457
  br i1 %exitcond786.not.i, label %475, label %458

475:                                              ; preds = %474
  call void @free(ptr noundef nonnull %156) #13
  br label %.loopexit632.i

.loopexit632.i:                                   ; preds = %._crit_edge686.i, %475, %.preheader631.i, %._crit_edge683.i
  %.0529.i = phi i32 [ %78, %._crit_edge683.i ], [ %.0533.i, %475 ], [ %78, %.preheader631.i ], [ %424, %._crit_edge686.i ]
  %.0526.i = phi i32 [ %.4..4..4..4..4..i, %._crit_edge683.i ], [ %.0533.i, %475 ], [ %.4..4..4..4..4..i, %.preheader631.i ], [ %423, %._crit_edge686.i ]
  %.0522.i = phi ptr [ %156, %._crit_edge683.i ], [ %454, %475 ], [ %156, %.preheader631.i ], [ %156, %._crit_edge686.i ]
  call fastcc void @makebmp(ptr noundef nonnull @.str.25, ptr noundef %33, i32 noundef %.0526.i, i32 noundef %.0529.i, ptr noundef nonnull %.0522.i)
  call fastcc void @getmetrics(i32 noundef %.0526.i, ptr noundef nonnull %.0522.i, ptr noundef nonnull %7, ptr noundef %33)
  call void @free(ptr noundef %.0522.i) #13
  %476 = lshr i32 %.0526.i, 3
  %477 = add nsw i32 %476, -2
  %478 = getelementptr inbounds i8, ptr %19, i64 48
  %479 = zext nneg i32 %477 to i64
  %480 = getelementptr inbounds [3 x i32], ptr %478, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4
  %.not713.i = icmp eq i32 %481, 0
  br i1 %.not713.i, label %.loopexit, label %.lr.ph695.i

.lr.ph695.i:                                      ; preds = %.loopexit632.i
  %482 = shl nuw nsw i32 %476, 2
  %483 = sub nsw i32 80, %482
  %484 = getelementptr inbounds i8, ptr %19, i64 24
  %485 = getelementptr inbounds [3 x ptr], ptr %484, i64 0, i64 %479
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %10, i64 32
  %488 = getelementptr inbounds i8, ptr %7, i64 236
  %489 = load i32, ptr %488, align 4
  %.not601.i = icmp eq i32 %489, 0
  %490 = getelementptr inbounds i8, ptr %7, i64 164
  %491 = getelementptr inbounds i8, ptr %7, i64 176
  %492 = getelementptr inbounds i8, ptr %7, i64 152
  %493 = getelementptr inbounds i8, ptr %7, i64 200
  %494 = getelementptr inbounds i8, ptr %7, i64 212
  %495 = getelementptr inbounds i8, ptr %7, i64 188
  %496 = getelementptr inbounds i8, ptr %7, i64 20
  %497 = getelementptr inbounds i8, ptr %7, i64 32
  %498 = getelementptr inbounds i8, ptr %7, i64 8
  %499 = getelementptr inbounds i8, ptr %7, i64 56
  %500 = getelementptr inbounds i8, ptr %7, i64 68
  %501 = getelementptr inbounds i8, ptr %7, i64 44
  %502 = getelementptr inbounds i8, ptr %7, i64 92
  %503 = getelementptr inbounds i8, ptr %7, i64 104
  %504 = getelementptr inbounds i8, ptr %7, i64 80
  %505 = getelementptr inbounds i8, ptr %7, i64 128
  %506 = getelementptr inbounds i8, ptr %7, i64 140
  %507 = getelementptr inbounds i8, ptr %7, i64 116
  %508 = getelementptr inbounds i8, ptr %7, i64 224
  %509 = load i32, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %7, i64 228
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr inbounds i8, ptr %7, i64 232
  %513 = load i32, ptr %512, align 8
  %wide.trip.count790.i = zext i32 %481 to i64
  br label %514

514:                                              ; preds = %633, %.lr.ph695.i
  %indvars.iv787.i = phi i64 [ 0, %.lr.ph695.i ], [ %indvars.iv.next788.i, %633 ]
  %515 = getelementptr inbounds %struct.icomtr, ptr %486, i64 %indvars.iv787.i
  %516 = load i32, ptr %515, align 8
  %517 = and i32 %516, 63
  %518 = lshr i32 %516, 6
  %519 = zext nneg i32 %518 to i64
  %520 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 %519
  %521 = load i64, ptr %520, align 8
  %522 = zext nneg i32 %517 to i64
  %523 = shl nuw i64 1, %522
  %524 = and i64 %523, %521
  %.not599.i = icmp eq i64 %524, 0
  br i1 %.not599.i, label %633, label %525

525:                                              ; preds = %514
  %526 = getelementptr inbounds i8, ptr %515, i64 4
  %527 = load i32, ptr %526, align 4
  %528 = and i32 %527, 63
  %529 = lshr i32 %527, 6
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds [4 x i64], ptr %487, i64 0, i64 %530
  %532 = load i64, ptr %531, align 8
  %533 = zext nneg i32 %528 to i64
  %534 = shl nuw i64 1, %533
  %535 = and i64 %534, %532
  %.not600.i = icmp eq i64 %535, 0
  br i1 %.not600.i, label %633, label %536

536:                                              ; preds = %525
  br i1 %.not601.i, label %537, label %555

537:                                              ; preds = %536
  %538 = getelementptr inbounds i8, ptr %515, i64 236
  %539 = load i32, ptr %538, align 4
  %.not602.i = icmp eq i32 %539, 0
  br i1 %.not602.i, label %540, label %555

540:                                              ; preds = %537
  %541 = getelementptr inbounds i8, ptr %515, i64 164
  %542 = getelementptr inbounds i8, ptr %515, i64 176
  %543 = getelementptr inbounds i8, ptr %515, i64 152
  %544 = getelementptr inbounds i8, ptr %515, i64 20
  %545 = getelementptr inbounds i8, ptr %515, i64 32
  %546 = getelementptr inbounds i8, ptr %515, i64 8
  %547 = call fastcc i32 @matchbwpoint(i32 noundef %.0526.i, ptr noundef nonnull %490, ptr noundef nonnull %491, ptr noundef nonnull %492, ptr noundef nonnull %496, ptr noundef nonnull %497, ptr noundef nonnull %498, ptr noundef nonnull %541, ptr noundef nonnull %542, ptr noundef nonnull %543, ptr noundef nonnull %544, ptr noundef nonnull %545, ptr noundef nonnull %546)
  %548 = getelementptr inbounds i8, ptr %515, i64 200
  %549 = getelementptr inbounds i8, ptr %515, i64 212
  %550 = getelementptr inbounds i8, ptr %515, i64 188
  %551 = getelementptr inbounds i8, ptr %515, i64 56
  %552 = getelementptr inbounds i8, ptr %515, i64 68
  %553 = getelementptr inbounds i8, ptr %515, i64 44
  %554 = call fastcc i32 @matchbwpoint(i32 noundef %.0526.i, ptr noundef nonnull %493, ptr noundef nonnull %494, ptr noundef nonnull %495, ptr noundef nonnull %499, ptr noundef nonnull %500, ptr noundef nonnull %501, ptr noundef nonnull %548, ptr noundef nonnull %549, ptr noundef nonnull %550, ptr noundef nonnull %551, ptr noundef nonnull %552, ptr noundef nonnull %553)
  br label %576

555:                                              ; preds = %537, %536
  %556 = getelementptr inbounds i8, ptr %515, i64 164
  %557 = getelementptr inbounds i8, ptr %515, i64 176
  %558 = getelementptr inbounds i8, ptr %515, i64 152
  %559 = call fastcc i32 @matchpoint(i32 noundef %.0526.i, ptr noundef nonnull %490, ptr noundef nonnull %491, ptr noundef nonnull %492, ptr noundef nonnull %556, ptr noundef nonnull %557, ptr noundef nonnull %558, i32 noundef 255)
  %560 = getelementptr inbounds i8, ptr %515, i64 200
  %561 = getelementptr inbounds i8, ptr %515, i64 212
  %562 = getelementptr inbounds i8, ptr %515, i64 188
  %563 = call fastcc i32 @matchpoint(i32 noundef %.0526.i, ptr noundef nonnull %493, ptr noundef nonnull %494, ptr noundef nonnull %495, ptr noundef nonnull %560, ptr noundef nonnull %561, ptr noundef nonnull %562, i32 noundef 255)
  br i1 %.not601.i, label %576, label %564

564:                                              ; preds = %555
  %565 = getelementptr inbounds i8, ptr %515, i64 236
  %566 = load i32, ptr %565, align 4
  %.not604.i = icmp eq i32 %566, 0
  br i1 %.not604.i, label %576, label %567

567:                                              ; preds = %564
  %568 = getelementptr inbounds i8, ptr %515, i64 20
  %569 = getelementptr inbounds i8, ptr %515, i64 32
  %570 = getelementptr inbounds i8, ptr %515, i64 8
  %571 = call fastcc i32 @matchpoint(i32 noundef %.0526.i, ptr noundef nonnull %496, ptr noundef nonnull %497, ptr noundef nonnull %498, ptr noundef nonnull %568, ptr noundef nonnull %569, ptr noundef nonnull %570, i32 noundef 4072)
  %572 = getelementptr inbounds i8, ptr %515, i64 56
  %573 = getelementptr inbounds i8, ptr %515, i64 68
  %574 = getelementptr inbounds i8, ptr %515, i64 44
  %575 = call fastcc i32 @matchpoint(i32 noundef %.0526.i, ptr noundef nonnull %499, ptr noundef nonnull %500, ptr noundef nonnull %501, ptr noundef nonnull %572, ptr noundef nonnull %573, ptr noundef nonnull %574, i32 noundef 4072)
  br label %576

576:                                              ; preds = %567, %564, %555, %540
  %.0528.i = phi i32 [ %571, %567 ], [ 0, %564 ], [ 0, %555 ], [ 0, %540 ]
  %.0527.i = phi i32 [ %575, %567 ], [ 0, %564 ], [ 0, %555 ], [ 0, %540 ]
  %.0524.i = phi i32 [ %559, %567 ], [ %559, %564 ], [ %559, %555 ], [ %547, %540 ]
  %.0523.i = phi i32 [ %563, %567 ], [ %563, %564 ], [ %563, %555 ], [ %554, %540 ]
  %.not608.i = phi i1 [ true, %567 ], [ true, %564 ], [ true, %555 ], [ false, %540 ]
  %577 = getelementptr inbounds i8, ptr %515, i64 92
  %578 = getelementptr inbounds i8, ptr %515, i64 104
  %579 = getelementptr inbounds i8, ptr %515, i64 80
  %580 = call fastcc i32 @matchpoint(i32 noundef %.0526.i, ptr noundef nonnull %502, ptr noundef nonnull %503, ptr noundef nonnull %504, ptr noundef nonnull %577, ptr noundef nonnull %578, ptr noundef nonnull %579, i32 noundef 255)
  %581 = getelementptr inbounds i8, ptr %515, i64 128
  %582 = getelementptr inbounds i8, ptr %515, i64 140
  %583 = getelementptr inbounds i8, ptr %515, i64 116
  %584 = call fastcc i32 @matchpoint(i32 noundef %.0526.i, ptr noundef nonnull %505, ptr noundef nonnull %506, ptr noundef nonnull %507, ptr noundef nonnull %581, ptr noundef nonnull %582, ptr noundef nonnull %583, i32 noundef 255)
  br i1 %.not608.i, label %590, label %585

585:                                              ; preds = %576
  %586 = shl nuw i32 %.0524.i, 1
  %587 = add nuw i32 %586, %.0523.i
  %588 = add i32 %587, %580
  %589 = add i32 %588, %584
  br label %631

590:                                              ; preds = %576
  %591 = getelementptr inbounds i8, ptr %515, i64 224
  %592 = load i32, ptr %591, align 8
  %593 = sub nsw i32 %509, %592
  %594 = call i32 @llvm.abs.i32(i32 %593, i1 true)
  %595 = icmp ult i32 %594, 10
  %.neg.i = mul i32 %594, -10
  %596 = add i32 %.neg.i, 100
  %597 = select i1 %595, i32 %596, i32 0
  %598 = getelementptr inbounds i8, ptr %515, i64 228
  %599 = load i32, ptr %598, align 4
  %600 = sub nsw i32 %511, %599
  %601 = call i32 @llvm.abs.i32(i32 %600, i1 true)
  %602 = icmp ult i32 %601, 10
  %.neg605.i = mul i32 %601, -10
  %603 = add i32 %.neg605.i, 100
  %604 = select i1 %602, i32 %603, i32 0
  %605 = add i32 %604, %597
  %606 = getelementptr inbounds i8, ptr %515, i64 232
  %607 = load i32, ptr %606, align 8
  %608 = sub nsw i32 %513, %607
  %609 = call i32 @llvm.abs.i32(i32 %608, i1 true)
  %610 = icmp ult i32 %609, 10
  %.neg606.i = mul i32 %609, -10
  %611 = add i32 %.neg606.i, 100
  %612 = select i1 %610, i32 %611, i32 0
  %613 = add i32 %605, %612
  %614 = getelementptr inbounds i8, ptr %515, i64 236
  %615 = load i32, ptr %614, align 4
  %616 = sub nsw i32 %489, %615
  %617 = call i32 @llvm.abs.i32(i32 %616, i1 true)
  %618 = icmp ult i32 %617, 10
  %.neg607.i = mul i32 %617, -10
  %619 = add i32 %.neg607.i, 100
  %620 = select i1 %618, i32 %619, i32 0
  %621 = add i32 %613, %620
  %622 = lshr i32 %621, 2
  %623 = add nuw i32 %580, %.0523.i
  %624 = add nuw i32 %623, %.0527.i
  %625 = shl i32 %624, 1
  %626 = udiv i32 %625, 3
  %627 = add nuw i32 %.0524.i, %.0528.i
  %628 = add nuw i32 %627, %584
  %629 = add i32 %628, %626
  %630 = add i32 %629, %622
  br label %631

631:                                              ; preds = %590, %585
  %.0518.in.i = phi i32 [ %589, %585 ], [ %630, %590 ]
  %.0.i = phi i32 [ 70, %585 ], [ %483, %590 ]
  %.0518.i = udiv i32 %.0518.in.i, 6
  %.not609.i = icmp ult i32 %.0518.i, %.0.i
  br i1 %.not609.i, label %633, label %632

632:                                              ; preds = %631
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i32 noundef %.0518.i) #13
  br label %parseicon.exit

633:                                              ; preds = %631, %525, %514
  %indvars.iv.next788.i = add nuw nsw i64 %indvars.iv787.i, 1
  %exitcond791.not.i = icmp eq i64 %indvars.iv.next788.i, %wide.trip.count790.i
  br i1 %exitcond791.not.i, label %.loopexit, label %514

parseicon.exit:                                   ; preds = %455, %632
  %.0519.i = phi i32 [ 1, %632 ], [ 20, %455 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %634

.loopexit:                                        ; preds = %633, %48, %fmap_readn.exit.thread.i, %72, %84, %96, %109, %17, %14, %5, %110, %141, %140, %161, %160, %.loopexit632.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %634

634:                                              ; preds = %parseicon.exit, %.loopexit
  %.0519.i.sink = phi i32 [ %.0519.i, %parseicon.exit ], [ 0, %.loopexit ]
  %635 = phi i32 [ 1, %parseicon.exit ], [ 0, %.loopexit ]
  %636 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %.0519.i.sink, ptr %636, align 4
  %637 = getelementptr inbounds i8, ptr %0, i64 12
  %638 = load i32, ptr %637, align 4
  %639 = add i32 %638, 1
  store i32 %639, ptr %637, align 4
  ret i32 %635
}

; Function Attrs: nounwind uwtable
define void @cli_icongroupset_add(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp ult i32 %2, 2
  %6 = icmp ne ptr %3, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %46

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %46, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 224
  %12 = load ptr, ptr %11, align 8
  %.not40 = icmp eq ptr %12, null
  br i1 %.not40, label %46, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = zext nneg i32 %2 to i64
  %16 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %.not41 = icmp eq i32 %17, 0
  br i1 %.not41, label %46, label %18

18:                                               ; preds = %13
  %19 = load i8, ptr %0, align 1
  %20 = icmp eq i8 %19, 42
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 1
  %23 = load i8, ptr %22, align 1
  %.not42 = icmp eq i8 %23, 0
  br i1 %.not42, label %24, label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds [2 x [4 x i64]], ptr %1, i64 0, i64 %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 -1, i64 32, i1 false)
  br label %46

26:                                               ; preds = %21, %18
  %27 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 %15
  %28 = load ptr, ptr %27, align 8
  %wide.trip.count = zext i32 %17 to i64
  br label %29

29:                                               ; preds = %26, %33
  %indvars.iv = phi i64 [ 0, %26 ], [ %indvars.iv.next, %33 ]
  %30 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %31) #14
  %.not43 = icmp eq i32 %32, 0
  br i1 %.not43, label %.split.loop.exit, label %33

33:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split.loop.exit46, label %29

.split.loop.exit:                                 ; preds = %29
  %34 = trunc nuw i64 %indvars.iv to i32
  br label %.split.loop.exit46

.split.loop.exit46:                               ; preds = %33, %.split.loop.exit
  %.0.lcssa = phi i32 [ %34, %.split.loop.exit ], [ %17, %33 ]
  %35 = icmp eq i32 %.0.lcssa, %17
  br i1 %35, label %36, label %37

36:                                               ; preds = %.split.loop.exit46
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %2, ptr noundef nonnull %0) #13
  br label %46

37:                                               ; preds = %.split.loop.exit46
  %38 = and i32 %.0.lcssa, 63
  %39 = lshr i32 %.0.lcssa, 6
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw i64 1, %40
  %42 = zext nneg i32 %39 to i64
  %43 = getelementptr inbounds [2 x [4 x i64]], ptr %1, i64 0, i64 %15, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, %41
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %4, %7, %10, %13, %37, %36, %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @cli_gettmpdir() local_unnamed_addr #1

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @makebmp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %2, ptr %6, align 4
  store i32 %3, ptr %7, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %60, label %12

12:                                               ; preds = %5
  %13 = tail call ptr @cli_gentemp_with_prefix(ptr noundef nonnull %1, ptr noundef nonnull @.str.27) #13
  %.not31 = icmp eq ptr %13, null
  br i1 %.not31, label %60, label %14

14:                                               ; preds = %12
  %15 = tail call noalias ptr @fopen(ptr noundef nonnull %13, ptr noundef nonnull @.str.28)
  %.not32 = icmp eq ptr %15, null
  br i1 %.not32, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 @cli_unlink(ptr noundef nonnull %13) #13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, ptr noundef nonnull %13) #13
  tail call void @free(ptr noundef nonnull %13) #13
  br label %60

18:                                               ; preds = %14
  %19 = shl i32 %2, 2
  %20 = mul i32 %19, %3
  %21 = add nsw i32 %20, 54
  store i32 %21, ptr %8, align 4
  store i32 2097153, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 %20, ptr %11, align 4
  %22 = tail call i64 @fwrite(ptr noundef nonnull @.str.30, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %15)
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %39, label %23

23:                                               ; preds = %18
  %24 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %.not34 = icmp eq i64 %24, 0
  br i1 %.not34, label %39, label %25

25:                                               ; preds = %23
  %26 = tail call i64 @fwrite(ptr noundef nonnull @.str.31, i64 noundef 12, i64 noundef 1, ptr noundef nonnull %15)
  %.not35 = icmp eq i64 %26, 0
  br i1 %.not35, label %39, label %27

27:                                               ; preds = %25
  %28 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %.not36 = icmp eq i64 %28, 0
  br i1 %.not36, label %39, label %29

29:                                               ; preds = %27
  %30 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %.not37 = icmp eq i64 %30, 0
  br i1 %.not37, label %39, label %31

31:                                               ; preds = %29
  %32 = call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %.not38 = icmp eq i64 %32, 0
  br i1 %.not38, label %39, label %33

33:                                               ; preds = %31
  %34 = call i64 @fwrite(ptr noundef nonnull %10, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %.not39 = icmp eq i64 %34, 0
  br i1 %.not39, label %39, label %35

35:                                               ; preds = %33
  %36 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %.not40 = icmp eq i64 %36, 0
  br i1 %.not40, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call i64 @fwrite(ptr noundef nonnull @.str.32, i64 noundef 16, i64 noundef 1, ptr noundef nonnull %15)
  %.not41 = icmp eq i64 %38, 0
  br i1 %.not41, label %39, label %42

39:                                               ; preds = %37, %35, %33, %31, %29, %27, %25, %23, %18
  %40 = tail call i32 @fclose(ptr noundef nonnull %15)
  %41 = tail call i32 @cli_unlink(ptr noundef nonnull %13) #13
  tail call void @free(ptr noundef nonnull %13) #13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #13
  br label %60

42:                                               ; preds = %37
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %6, align 4
  %45 = shl nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %49, %42
  %.0.in = phi i32 [ %43, %42 ], [ %.0, %49 ]
  %.0 = add i32 %.0.in, -1
  %48 = icmp ult i32 %.0, %43
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = mul i32 %44, %.0
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %4, i64 %51
  %53 = tail call i64 @fwrite(ptr noundef %52, i64 noundef %46, i64 noundef 1, ptr noundef nonnull %15)
  %.not42 = icmp eq i64 %53, 0
  br i1 %.not42, label %54, label %47

54:                                               ; preds = %49
  %55 = tail call i32 @fclose(ptr noundef nonnull %15)
  %56 = tail call i32 @cli_unlink(ptr noundef nonnull %13) #13
  br label %59

57:                                               ; preds = %47
  %58 = tail call i32 @fclose(ptr noundef nonnull %15)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, ptr noundef %0, ptr noundef nonnull %13) #13
  br label %59

59:                                               ; preds = %57, %54
  tail call void @free(ptr noundef %13) #13
  br label %60

60:                                               ; preds = %12, %5, %59, %39, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @getmetrics(i32 noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [6 x i32], align 16
  %6 = alloca [6 x i32], align 16
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [6 x i32], align 16
  %10 = alloca [6 x i32], align 16
  %11 = alloca [125 x i8], align 16
  %12 = lshr i32 %0, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %13 = zext i32 %0 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = mul i64 %14, %13
  %16 = tail call ptr @cli_max_malloc(i64 noundef %15) #13
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %20

17:                                               ; preds = %4
  %18 = mul nuw nsw i32 %0, %0
  %19 = shl nuw nsw i32 %18, 3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.35, i32 noundef %19) #13
  br label %989

20:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %2, i8 0, i64 248, i1 false)
  %21 = sub i32 %0, %12
  %.not1447 = icmp ult i32 %0, 4
  %22 = add nsw i32 %12, -1
  %23 = getelementptr inbounds i8, ptr %2, i64 236
  %24 = getelementptr inbounds i8, ptr %2, i64 224
  %25 = getelementptr inbounds i8, ptr %2, i64 228
  %26 = getelementptr inbounds i8, ptr %2, i64 232
  %invariant.op1184 = add i32 %0, -1
  %27 = zext i32 %22 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  %wide.trip.count1522 = zext nneg i32 %12 to i64
  %wide.trip.count1532 = zext nneg i32 %12 to i64
  br label %.preheader1162

.preheader1162:                                   ; preds = %20, %258
  %.08821186 = phi i32 [ 0, %20 ], [ %259, %258 ]
  %28 = icmp eq i32 %.08821186, 0
  %29 = mul i32 %.08821186, %0
  %30 = add i32 %.08821186, %0
  %31 = mul i32 %30, %0
  %32 = add i32 %29, -1
  %33 = add i32 %31, -1
  %34 = add i32 %.08821186, -1
  %35 = mul i32 %34, %0
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %16, i64 %36
  %.reass1185 = add i32 %.08821186, %invariant.op1184
  %38 = mul i32 %.reass1185, %0
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %16, i64 %39
  %41 = add i32 %22, %.08821186
  %42 = mul i32 %41, %0
  br label %57

.preheader1156:                                   ; preds = %258
  %43 = getelementptr inbounds i8, ptr %2, i64 44
  %44 = getelementptr inbounds i8, ptr %2, i64 116
  %.not1458 = icmp eq i32 %0, 0
  %45 = xor i32 %12, -1
  %46 = add i32 %45, %0
  %.not1459 = icmp eq i32 %46, 0
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  %48 = getelementptr i8, ptr %2, i64 20
  %49 = getelementptr i8, ptr %2, i64 32
  %50 = getelementptr i8, ptr %2, i64 56
  %51 = getelementptr i8, ptr %2, i64 68
  %52 = getelementptr inbounds i8, ptr %2, i64 80
  %53 = getelementptr inbounds i8, ptr %2, i64 92
  %54 = getelementptr inbounds i8, ptr %2, i64 104
  %55 = getelementptr inbounds i8, ptr %2, i64 128
  %56 = getelementptr inbounds i8, ptr %2, i64 140
  %umax = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  %wide.trip.count1557 = zext i32 %46 to i64
  br label %261

57:                                               ; preds = %.preheader1162, %.loopexit1159
  %.08731182 = phi i32 [ 0, %.preheader1162 ], [ %257, %.loopexit1159 ]
  %58 = or i32 %.08731182, %.08821186
  %or.cond = icmp eq i32 %58, 0
  br i1 %or.cond, label %.preheader1158, label %103

.preheader1158:                                   ; preds = %57
  br i1 %.not1447, label %.loopexit1159, label %.preheader1157

.preheader1157:                                   ; preds = %.preheader1158, %102
  %indvars.iv1529 = phi i64 [ %indvars.iv.next1530, %102 ], [ 0, %.preheader1158 ]
  %.09201178 = phi i32 [ %76, %102 ], [ 0, %.preheader1158 ]
  %.09251177 = phi i32 [ %77, %102 ], [ 0, %.preheader1158 ]
  %59 = mul nuw nsw i64 %indvars.iv1529, %13
  %invariant.gep1818 = getelementptr inbounds i32, ptr %1, i64 %59
  br label %60

60:                                               ; preds = %.preheader1157, %101
  %indvars.iv1524 = phi i64 [ 0, %.preheader1157 ], [ %indvars.iv.next1525, %101 ]
  %.19211175 = phi i32 [ %.09201178, %.preheader1157 ], [ %76, %101 ]
  %.19261174 = phi i32 [ %.09251177, %.preheader1157 ], [ %77, %101 ]
  %gep1819 = getelementptr inbounds i32, ptr %invariant.gep1818, i64 %indvars.iv1524
  %61 = load i32, ptr %gep1819, align 4
  %62 = lshr i32 %61, 16
  %63 = and i32 %62, 255
  %64 = lshr i32 %61, 8
  %65 = and i32 %64, 255
  %66 = and i32 %61, 255
  %..i = tail call i32 @llvm.umin.i32(i32 %65, i32 %66)
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %63, i32 %..i)
  %.44.i = tail call i32 @llvm.umax.i32(i32 %65, i32 %66)
  %67 = tail call i32 @llvm.umax.i32(i32 %63, i32 %.44.i)
  %68 = sub nsw i32 %67, %spec.select.i
  %.not.i = icmp eq i32 %67, %spec.select.i
  br i1 %.not.i, label %hsv.exit, label %69

69:                                               ; preds = %60
  %70 = mul nsw i32 %68, 255
  %71 = udiv i32 %70, %67
  br label %hsv.exit

hsv.exit:                                         ; preds = %60, %69
  %storemerge.i = phi i32 [ %71, %69 ], [ 0, %60 ]
  %72 = mul i32 %storemerge.i, %67
  %73 = mul i32 %72, %storemerge.i
  %74 = uitofp i32 %73 to double
  %sqrt = tail call double @llvm.sqrt.f64(double %74)
  %75 = fptoui double %sqrt to i32
  %76 = add i32 %.19211175, %75
  %77 = add i32 %67, %.19261174
  %78 = icmp ugt i32 %storemerge.i, 85
  %79 = icmp ugt i32 %67, 85
  %or.cond3 = and i1 %79, %78
  br i1 %or.cond3, label %80, label %101

80:                                               ; preds = %hsv.exit
  %81 = load i32, ptr %23, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %23, align 4
  %83 = sub nsw i32 %65, %66
  %84 = tail call i32 @llvm.abs.i32(i32 %83, i1 true)
  %85 = mul nuw nsw i32 %84, 100
  %86 = udiv i32 %85, %68
  %87 = load i32, ptr %24, align 8
  %reass.sub1455 = sub i32 %87, %86
  %88 = add i32 %reass.sub1455, 100
  store i32 %88, ptr %24, align 8
  %89 = sub nsw i32 %63, %66
  %90 = tail call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = mul nuw nsw i32 %90, 100
  %92 = udiv i32 %91, %68
  %93 = load i32, ptr %25, align 4
  %reass.sub1456 = sub i32 %93, %92
  %94 = add i32 %reass.sub1456, 100
  store i32 %94, ptr %25, align 4
  %95 = sub nsw i32 %63, %65
  %96 = tail call i32 @llvm.abs.i32(i32 %95, i1 true)
  %97 = mul nuw nsw i32 %96, 100
  %98 = udiv i32 %97, %68
  %99 = load i32, ptr %26, align 8
  %reass.sub1457 = sub i32 %99, %98
  %100 = add i32 %reass.sub1457, 100
  store i32 %100, ptr %26, align 8
  br label %101

101:                                              ; preds = %hsv.exit, %80
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 1
  %exitcond1528.not = icmp eq i64 %indvars.iv.next1525, %wide.trip.count1532
  br i1 %exitcond1528.not, label %102, label %60

102:                                              ; preds = %101
  %indvars.iv.next1530 = add nuw nsw i64 %indvars.iv1529, 1
  %exitcond1533.not = icmp eq i64 %indvars.iv.next1530, %wide.trip.count1532
  br i1 %exitcond1533.not, label %.loopexit1159, label %.preheader1157

103:                                              ; preds = %57
  %.not975 = icmp eq i32 %.08731182, 0
  br i1 %.not975, label %183, label %104

104:                                              ; preds = %103
  %105 = add i32 %32, %.08731182
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %16, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %33, %.08731182
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %16, i64 %110
  %112 = load i32, ptr %111, align 4
  %invariant.op = add i32 %.08731182, -1
  br i1 %.not1447, label %.loopexit1159, label %.lr.ph

.lr.ph:                                           ; preds = %104, %182
  %indvars.iv = phi i64 [ %indvars.iv.next, %182 ], [ 0, %104 ]
  %.39231165 = phi i32 [ %154, %182 ], [ %108, %104 ]
  %.39281164 = phi i32 [ %155, %182 ], [ %112, %104 ]
  %113 = trunc nuw nsw i64 %indvars.iv to i32
  %114 = add i32 %.08821186, %113
  %115 = mul i32 %114, %0
  %116 = add i32 %115, %.08731182
  %.reass = add i32 %115, %invariant.op
  %117 = zext i32 %.reass to i64
  %118 = getelementptr inbounds i32, ptr %1, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 16
  %121 = and i32 %120, 255
  %122 = lshr i32 %119, 8
  %123 = and i32 %122, 255
  %124 = and i32 %119, 255
  %..i1021 = tail call i32 @llvm.umin.i32(i32 %123, i32 %124)
  %spec.select.i1022 = tail call i32 @llvm.umin.i32(i32 %121, i32 %..i1021)
  %.44.i1023 = tail call i32 @llvm.umax.i32(i32 %123, i32 %124)
  %125 = tail call i32 @llvm.umax.i32(i32 %121, i32 %.44.i1023)
  %.not.i1024 = icmp eq i32 %125, %spec.select.i1022
  br i1 %.not.i1024, label %hsv.exit1026, label %126

126:                                              ; preds = %.lr.ph
  %127 = sub nsw i32 %125, %spec.select.i1022
  %128 = mul nsw i32 %127, 255
  %129 = udiv i32 %128, %125
  br label %hsv.exit1026

hsv.exit1026:                                     ; preds = %.lr.ph, %126
  %storemerge.i1025 = phi i32 [ %129, %126 ], [ 0, %.lr.ph ]
  %130 = mul i32 %storemerge.i1025, %125
  %131 = mul i32 %130, %storemerge.i1025
  %132 = uitofp i32 %131 to double
  %sqrt1103 = tail call double @llvm.sqrt.f64(double %132)
  %133 = fptoui double %sqrt1103 to i32
  %134 = sub i32 %.39231165, %133
  %135 = sub i32 %.39281164, %125
  %136 = add i32 %22, %116
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %1, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 16
  %141 = and i32 %140, 255
  %142 = lshr i32 %139, 8
  %143 = and i32 %142, 255
  %144 = and i32 %139, 255
  %..i1027 = tail call i32 @llvm.umin.i32(i32 %143, i32 %144)
  %spec.select.i1028 = tail call i32 @llvm.umin.i32(i32 %141, i32 %..i1027)
  %.44.i1029 = tail call i32 @llvm.umax.i32(i32 %143, i32 %144)
  %145 = tail call i32 @llvm.umax.i32(i32 %141, i32 %.44.i1029)
  %146 = sub nsw i32 %145, %spec.select.i1028
  %.not.i1030 = icmp eq i32 %145, %spec.select.i1028
  br i1 %.not.i1030, label %hsv.exit1032, label %147

147:                                              ; preds = %hsv.exit1026
  %148 = mul nsw i32 %146, 255
  %149 = udiv i32 %148, %145
  br label %hsv.exit1032

hsv.exit1032:                                     ; preds = %hsv.exit1026, %147
  %storemerge.i1031 = phi i32 [ %149, %147 ], [ 0, %hsv.exit1026 ]
  %150 = mul i32 %storemerge.i1031, %145
  %151 = mul i32 %150, %storemerge.i1031
  %152 = uitofp i32 %151 to double
  %sqrt1104 = tail call double @llvm.sqrt.f64(double %152)
  %153 = fptoui double %sqrt1104 to i32
  %154 = add i32 %134, %153
  %155 = add i32 %135, %145
  br i1 %28, label %160, label %156

156:                                              ; preds = %hsv.exit1032
  %157 = icmp eq i64 %indvars.iv, %27
  %158 = icmp ugt i32 %storemerge.i1031, 85
  %or.cond5 = and i1 %157, %158
  %159 = icmp ugt i32 %145, 85
  %or.cond1101 = and i1 %159, %or.cond5
  br i1 %or.cond1101, label %161, label %182

160:                                              ; preds = %hsv.exit1032
  %.old4 = icmp ugt i32 %storemerge.i1031, 85
  %.old = icmp ugt i32 %145, 85
  %or.cond1102 = and i1 %.old, %.old4
  br i1 %or.cond1102, label %161, label %182

161:                                              ; preds = %160, %156
  %162 = load i32, ptr %23, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %23, align 4
  %164 = sub nsw i32 %143, %144
  %165 = tail call i32 @llvm.abs.i32(i32 %164, i1 true)
  %166 = mul nuw nsw i32 %165, 100
  %167 = udiv i32 %166, %146
  %168 = load i32, ptr %24, align 8
  %reass.sub1450 = sub i32 %168, %167
  %169 = add i32 %reass.sub1450, 100
  store i32 %169, ptr %24, align 8
  %170 = sub nsw i32 %141, %144
  %171 = tail call i32 @llvm.abs.i32(i32 %170, i1 true)
  %172 = mul nuw nsw i32 %171, 100
  %173 = udiv i32 %172, %146
  %174 = load i32, ptr %25, align 4
  %reass.sub1451 = sub i32 %174, %173
  %175 = add i32 %reass.sub1451, 100
  store i32 %175, ptr %25, align 4
  %176 = sub nsw i32 %141, %143
  %177 = tail call i32 @llvm.abs.i32(i32 %176, i1 true)
  %178 = mul nuw nsw i32 %177, 100
  %179 = udiv i32 %178, %146
  %180 = load i32, ptr %26, align 8
  %reass.sub1452 = sub i32 %180, %179
  %181 = add i32 %reass.sub1452, 100
  store i32 %181, ptr %26, align 8
  br label %182

182:                                              ; preds = %156, %160, %161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1159, label %.lr.ph

183:                                              ; preds = %103
  %184 = load i32, ptr %37, align 4
  %185 = load i32, ptr %40, align 4
  br i1 %.not1447, label %.loopexit1159, label %.lr.ph1171

.lr.ph1171:                                       ; preds = %183, %250
  %indvars.iv1519 = phi i64 [ %indvars.iv.next1520, %250 ], [ 0, %183 ]
  %.49241169 = phi i32 [ %225, %250 ], [ %184, %183 ]
  %.49291168 = phi i32 [ %226, %250 ], [ %185, %183 ]
  %186 = trunc nuw nsw i64 %indvars.iv1519 to i32
  %187 = add i32 %35, %186
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %1, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = lshr i32 %190, 16
  %192 = and i32 %191, 255
  %193 = lshr i32 %190, 8
  %194 = and i32 %193, 255
  %195 = and i32 %190, 255
  %..i1033 = tail call i32 @llvm.umin.i32(i32 %194, i32 %195)
  %spec.select.i1034 = tail call i32 @llvm.umin.i32(i32 %192, i32 %..i1033)
  %.44.i1035 = tail call i32 @llvm.umax.i32(i32 %194, i32 %195)
  %196 = tail call i32 @llvm.umax.i32(i32 %192, i32 %.44.i1035)
  %.not.i1036 = icmp eq i32 %196, %spec.select.i1034
  br i1 %.not.i1036, label %hsv.exit1038, label %197

197:                                              ; preds = %.lr.ph1171
  %198 = sub nsw i32 %196, %spec.select.i1034
  %199 = mul nsw i32 %198, 255
  %200 = udiv i32 %199, %196
  br label %hsv.exit1038

hsv.exit1038:                                     ; preds = %.lr.ph1171, %197
  %storemerge.i1037 = phi i32 [ %200, %197 ], [ 0, %.lr.ph1171 ]
  %201 = mul i32 %storemerge.i1037, %196
  %202 = mul i32 %201, %storemerge.i1037
  %203 = uitofp i32 %202 to double
  %sqrt1105 = tail call double @llvm.sqrt.f64(double %203)
  %204 = fptoui double %sqrt1105 to i32
  %205 = sub i32 %.49241169, %204
  %206 = sub i32 %.49291168, %196
  %207 = add i32 %42, %186
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %1, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = lshr i32 %210, 16
  %212 = and i32 %211, 255
  %213 = lshr i32 %210, 8
  %214 = and i32 %213, 255
  %215 = and i32 %210, 255
  %..i1039 = tail call i32 @llvm.umin.i32(i32 %214, i32 %215)
  %spec.select.i1040 = tail call i32 @llvm.umin.i32(i32 %212, i32 %..i1039)
  %.44.i1041 = tail call i32 @llvm.umax.i32(i32 %214, i32 %215)
  %216 = tail call i32 @llvm.umax.i32(i32 %212, i32 %.44.i1041)
  %217 = sub nsw i32 %216, %spec.select.i1040
  %.not.i1042 = icmp eq i32 %216, %spec.select.i1040
  br i1 %.not.i1042, label %hsv.exit1044, label %218

218:                                              ; preds = %hsv.exit1038
  %219 = mul nsw i32 %217, 255
  %220 = udiv i32 %219, %216
  br label %hsv.exit1044

hsv.exit1044:                                     ; preds = %hsv.exit1038, %218
  %storemerge.i1043 = phi i32 [ %220, %218 ], [ 0, %hsv.exit1038 ]
  %221 = mul i32 %storemerge.i1043, %216
  %222 = mul i32 %221, %storemerge.i1043
  %223 = uitofp i32 %222 to double
  %sqrt1106 = tail call double @llvm.sqrt.f64(double %223)
  %224 = fptoui double %sqrt1106 to i32
  %225 = add i32 %205, %224
  %226 = add i32 %206, %216
  %227 = icmp ugt i32 %storemerge.i1043, 85
  %228 = icmp ugt i32 %216, 85
  %or.cond8 = and i1 %228, %227
  br i1 %or.cond8, label %229, label %250

229:                                              ; preds = %hsv.exit1044
  %230 = load i32, ptr %23, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %23, align 4
  %232 = sub nsw i32 %214, %215
  %233 = tail call i32 @llvm.abs.i32(i32 %232, i1 true)
  %234 = mul nuw nsw i32 %233, 100
  %235 = udiv i32 %234, %217
  %236 = load i32, ptr %24, align 8
  %reass.sub1453 = sub i32 %236, %235
  %237 = add i32 %reass.sub1453, 100
  store i32 %237, ptr %24, align 8
  %238 = sub nsw i32 %212, %215
  %239 = tail call i32 @llvm.abs.i32(i32 %238, i1 true)
  %240 = mul nuw nsw i32 %239, 100
  %241 = udiv i32 %240, %217
  %242 = load i32, ptr %25, align 4
  %reass.sub = sub i32 %242, %241
  %243 = add i32 %reass.sub, 100
  store i32 %243, ptr %25, align 4
  %244 = sub nsw i32 %212, %214
  %245 = tail call i32 @llvm.abs.i32(i32 %244, i1 true)
  %246 = mul nuw nsw i32 %245, 100
  %247 = udiv i32 %246, %217
  %248 = load i32, ptr %26, align 8
  %reass.sub1454 = sub i32 %248, %247
  %249 = add i32 %reass.sub1454, 100
  store i32 %249, ptr %26, align 8
  br label %250

250:                                              ; preds = %hsv.exit1044, %229
  %indvars.iv.next1520 = add nuw nsw i64 %indvars.iv1519, 1
  %exitcond1523.not = icmp eq i64 %indvars.iv.next1520, %wide.trip.count1522
  br i1 %exitcond1523.not, label %.loopexit1159, label %.lr.ph1171

.loopexit1159:                                    ; preds = %182, %250, %102, %104, %183, %.preheader1158
  %.2927 = phi i32 [ 0, %.preheader1158 ], [ %185, %183 ], [ %112, %104 ], [ %77, %102 ], [ %226, %250 ], [ %155, %182 ]
  %.2922 = phi i32 [ 0, %.preheader1158 ], [ %184, %183 ], [ %108, %104 ], [ %76, %102 ], [ %225, %250 ], [ %154, %182 ]
  %251 = add i32 %.08731182, %29
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %16, i64 %252
  store i32 %.2922, ptr %253, align 4
  %254 = add i32 %.08731182, %31
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %16, i64 %255
  store i32 %.2927, ptr %256, align 4
  %257 = add i32 %.08731182, 1
  %.not974 = icmp ugt i32 %257, %21
  br i1 %.not974, label %258, label %57

258:                                              ; preds = %.loopexit1159
  %259 = add i32 %.08821186, 1
  %.not964 = icmp ugt i32 %259, %21
  br i1 %.not964, label %.preheader1156, label %.preheader1162

.preheader1150:                                   ; preds = %._crit_edge1217
  %260 = mul nuw nsw i32 %12, %12
  br label %376

261:                                              ; preds = %.preheader1156, %._crit_edge1217
  %indvars.iv1560 = phi i64 [ 0, %.preheader1156 ], [ %indvars.iv.next1561, %._crit_edge1217 ]
  %262 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 %indvars.iv1560
  store i32 -1, ptr %262, align 4
  %263 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 %indvars.iv1560
  store i32 -1, ptr %263, align 4
  br i1 %.not1458, label %._crit_edge1217, label %.preheader1155.lr.ph

.preheader1155.lr.ph:                             ; preds = %261
  %264 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 %indvars.iv1560
  %.not1460 = icmp eq i64 %indvars.iv1560, 0
  %265 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 %indvars.iv1560
  %266 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %indvars.iv1560
  %267 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 %indvars.iv1560
  %268 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 %indvars.iv1560
  %269 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 %indvars.iv1560
  %270 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 %indvars.iv1560
  %271 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 %indvars.iv1560
  %272 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 %indvars.iv1560
  %273 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 %indvars.iv1560
  br i1 %.not1459, label %._crit_edge1217, label %.preheader1155.lr.ph.split.us

.preheader1155.lr.ph.split.us:                    ; preds = %.preheader1155.lr.ph
  %.promoted = load i32, ptr %264, align 4
  %.promoted1225 = load i32, ptr %269, align 4
  br label %.preheader1155.us

.preheader1155.us:                                ; preds = %._crit_edge1212.us, %.preheader1155.lr.ph.split.us
  %.promoted1215.us1232 = phi i32 [ -1, %.preheader1155.lr.ph.split.us ], [ %.promoted1215.us1230, %._crit_edge1212.us ]
  %.promoted1214.us1228 = phi i32 [ %.promoted1225, %.preheader1155.lr.ph.split.us ], [ %.promoted1214.us1226, %._crit_edge1212.us ]
  %.promoted1213.us1224 = phi i32 [ -1, %.preheader1155.lr.ph.split.us ], [ %.promoted1213.us1222, %._crit_edge1212.us ]
  %.promoted.us1220 = phi i32 [ %.promoted, %.preheader1155.lr.ph.split.us ], [ %.promoted.us1218, %._crit_edge1212.us ]
  %.18831216.us = phi i32 [ 0, %.preheader1155.lr.ph.split.us ], [ %375, %._crit_edge1212.us ]
  %274 = mul i32 %.18831216.us, %0
  %275 = add i32 %.18831216.us, %0
  %276 = mul i32 %275, %0
  %277 = add i32 %.18831216.us, %12
  br label %278

278:                                              ; preds = %.preheader1155.us, %369
  %indvars.iv1554 = phi i64 [ 0, %.preheader1155.us ], [ %indvars.iv.next1555, %369 ]
  %.promoted1215.us1231 = phi i32 [ %.promoted1215.us1232, %.preheader1155.us ], [ %.promoted1215.us1230, %369 ]
  %.promoted1214.us1227 = phi i32 [ %.promoted1214.us1228, %.preheader1155.us ], [ %.promoted1214.us1226, %369 ]
  %.promoted1213.us1223 = phi i32 [ %.promoted1213.us1224, %.preheader1155.us ], [ %.promoted1213.us1222, %369 ]
  %.promoted.us1219 = phi i32 [ %.promoted.us1220, %.preheader1155.us ], [ %.promoted.us1218, %369 ]
  %279 = phi i32 [ %.promoted1215.us1232, %.preheader1155.us ], [ %370, %369 ]
  %280 = phi i32 [ %.promoted1214.us1228, %.preheader1155.us ], [ %350, %369 ]
  %281 = phi i32 [ %.promoted1213.us1224, %.preheader1155.us ], [ %330, %369 ]
  %282 = phi i32 [ %.promoted.us1220, %.preheader1155.us ], [ %310, %369 ]
  %indvars1556 = trunc i64 %indvars.iv1554 to i32
  %283 = add i32 %274, %indvars1556
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %16, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = add i32 %276, %indvars1556
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %16, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = icmp ugt i32 %286, %282
  br i1 %291, label %.preheader1154.us, label %309

292:                                              ; preds = %.lr.ph1188.us, %305
  %indvars.iv1534 = phi i64 [ 0, %.lr.ph1188.us ], [ %indvars.iv.next1535, %305 ]
  %293 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 %indvars.iv1534
  %294 = load i32, ptr %293, align 4
  %295 = icmp ugt i32 %371, %294
  %296 = add i32 %294, %12
  %297 = zext i32 %296 to i64
  %298 = icmp ult i64 %indvars.iv1554, %297
  %or.cond986.us = and i1 %295, %298
  br i1 %or.cond986.us, label %299, label %305

299:                                              ; preds = %292
  %300 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %indvars.iv1534
  %301 = load i32, ptr %300, align 4
  %302 = icmp ugt i32 %277, %301
  %303 = add i32 %301, %12
  %304 = icmp ult i32 %.18831216.us, %303
  %or.cond989.us = and i1 %302, %304
  br i1 %or.cond989.us, label %._crit_edge.us, label %305

305:                                              ; preds = %299, %292
  %indvars.iv.next1535 = add nuw nsw i64 %indvars.iv1534, 1
  %exitcond1538.not = icmp eq i64 %indvars.iv.next1535, %indvars.iv1560
  br i1 %exitcond1538.not, label %._crit_edge.us, label %292

._crit_edge.us:                                   ; preds = %305, %299, %.preheader1154.us
  %.0913.lcssa.us = phi i64 [ 0, %.preheader1154.us ], [ %indvars.iv1534, %299 ], [ %indvars.iv1560, %305 ]
  %306 = and i64 %.0913.lcssa.us, 4294967295
  %307 = icmp eq i64 %306, %indvars.iv1560
  br i1 %307, label %308, label %309

308:                                              ; preds = %._crit_edge.us
  store i32 %286, ptr %264, align 4
  store i32 %indvars1556, ptr %265, align 4
  store i32 %.18831216.us, ptr %266, align 4
  br label %309

309:                                              ; preds = %308, %._crit_edge.us, %278
  %.promoted.us1218 = phi i32 [ %.promoted.us1219, %._crit_edge.us ], [ %286, %308 ], [ %.promoted.us1219, %278 ]
  %310 = phi i32 [ %282, %._crit_edge.us ], [ %286, %308 ], [ %282, %278 ]
  %311 = icmp ult i32 %286, %281
  br i1 %311, label %.preheader1153.us, label %329

312:                                              ; preds = %.lr.ph1193.us, %325
  %indvars.iv1539 = phi i64 [ 0, %.lr.ph1193.us ], [ %indvars.iv.next1540, %325 ]
  %313 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 %indvars.iv1539
  %314 = load i32, ptr %313, align 4
  %315 = icmp ugt i32 %372, %314
  %316 = add i32 %314, %12
  %317 = zext i32 %316 to i64
  %318 = icmp ult i64 %indvars.iv1554, %317
  %or.cond992.us = and i1 %315, %318
  br i1 %or.cond992.us, label %319, label %325

319:                                              ; preds = %312
  %320 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 %indvars.iv1539
  %321 = load i32, ptr %320, align 4
  %322 = icmp ugt i32 %277, %321
  %323 = add i32 %321, %12
  %324 = icmp ult i32 %.18831216.us, %323
  %or.cond995.us = and i1 %322, %324
  br i1 %or.cond995.us, label %._crit_edge1194.us, label %325

325:                                              ; preds = %319, %312
  %indvars.iv.next1540 = add nuw nsw i64 %indvars.iv1539, 1
  %exitcond1543.not = icmp eq i64 %indvars.iv.next1540, %indvars.iv1560
  br i1 %exitcond1543.not, label %._crit_edge1194.us, label %312

._crit_edge1194.us:                               ; preds = %325, %319, %.preheader1153.us
  %.1914.lcssa.us = phi i64 [ 0, %.preheader1153.us ], [ %indvars.iv1539, %319 ], [ %indvars.iv1560, %325 ]
  %326 = and i64 %.1914.lcssa.us, 4294967295
  %327 = icmp eq i64 %326, %indvars.iv1560
  br i1 %327, label %328, label %329

328:                                              ; preds = %._crit_edge1194.us
  store i32 %286, ptr %262, align 4
  store i32 %indvars1556, ptr %267, align 4
  store i32 %.18831216.us, ptr %268, align 4
  br label %329

329:                                              ; preds = %328, %._crit_edge1194.us, %309
  %.promoted1213.us1222 = phi i32 [ %.promoted1213.us1223, %._crit_edge1194.us ], [ %286, %328 ], [ %.promoted1213.us1223, %309 ]
  %330 = phi i32 [ %281, %._crit_edge1194.us ], [ %286, %328 ], [ %281, %309 ]
  %331 = icmp ugt i32 %290, %280
  br i1 %331, label %.preheader1152.us, label %349

332:                                              ; preds = %.lr.ph1199.us, %345
  %indvars.iv1544 = phi i64 [ 0, %.lr.ph1199.us ], [ %indvars.iv.next1545, %345 ]
  %333 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 %indvars.iv1544
  %334 = load i32, ptr %333, align 4
  %335 = icmp ugt i32 %373, %334
  %336 = add i32 %334, %12
  %337 = zext i32 %336 to i64
  %338 = icmp ult i64 %indvars.iv1554, %337
  %or.cond998.us = and i1 %335, %338
  br i1 %or.cond998.us, label %339, label %345

339:                                              ; preds = %332
  %340 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 %indvars.iv1544
  %341 = load i32, ptr %340, align 4
  %342 = icmp ugt i32 %277, %341
  %343 = add i32 %341, %12
  %344 = icmp ult i32 %.18831216.us, %343
  %or.cond1001.us = and i1 %342, %344
  br i1 %or.cond1001.us, label %._crit_edge1200.us, label %345

345:                                              ; preds = %339, %332
  %indvars.iv.next1545 = add nuw nsw i64 %indvars.iv1544, 1
  %exitcond1548.not = icmp eq i64 %indvars.iv.next1545, %indvars.iv1560
  br i1 %exitcond1548.not, label %._crit_edge1200.us, label %332

._crit_edge1200.us:                               ; preds = %345, %339, %.preheader1152.us
  %.2915.lcssa.us = phi i64 [ 0, %.preheader1152.us ], [ %indvars.iv1544, %339 ], [ %indvars.iv1560, %345 ]
  %346 = and i64 %.2915.lcssa.us, 4294967295
  %347 = icmp eq i64 %346, %indvars.iv1560
  br i1 %347, label %348, label %349

348:                                              ; preds = %._crit_edge1200.us
  store i32 %290, ptr %269, align 4
  store i32 %indvars1556, ptr %270, align 4
  store i32 %.18831216.us, ptr %271, align 4
  br label %349

349:                                              ; preds = %348, %._crit_edge1200.us, %329
  %.promoted1214.us1226 = phi i32 [ %.promoted1214.us1227, %._crit_edge1200.us ], [ %290, %348 ], [ %.promoted1214.us1227, %329 ]
  %350 = phi i32 [ %280, %._crit_edge1200.us ], [ %290, %348 ], [ %280, %329 ]
  %351 = icmp ult i32 %290, %279
  br i1 %351, label %.preheader1151.us, label %369

352:                                              ; preds = %.lr.ph1205.us, %365
  %indvars.iv1549 = phi i64 [ 0, %.lr.ph1205.us ], [ %indvars.iv.next1550, %365 ]
  %353 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 %indvars.iv1549
  %354 = load i32, ptr %353, align 4
  %355 = icmp ugt i32 %374, %354
  %356 = add i32 %354, %12
  %357 = zext i32 %356 to i64
  %358 = icmp ult i64 %indvars.iv1554, %357
  %or.cond1004.us = and i1 %355, %358
  br i1 %or.cond1004.us, label %359, label %365

359:                                              ; preds = %352
  %360 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 %indvars.iv1549
  %361 = load i32, ptr %360, align 4
  %362 = icmp ugt i32 %277, %361
  %363 = add i32 %361, %12
  %364 = icmp ult i32 %.18831216.us, %363
  %or.cond1007.us = and i1 %362, %364
  br i1 %or.cond1007.us, label %._crit_edge1206.us, label %365

365:                                              ; preds = %359, %352
  %indvars.iv.next1550 = add nuw nsw i64 %indvars.iv1549, 1
  %exitcond1553.not = icmp eq i64 %indvars.iv.next1550, %indvars.iv1560
  br i1 %exitcond1553.not, label %._crit_edge1206.us, label %352

._crit_edge1206.us:                               ; preds = %365, %359, %.preheader1151.us
  %.3916.lcssa.us = phi i64 [ 0, %.preheader1151.us ], [ %indvars.iv1549, %359 ], [ %indvars.iv1560, %365 ]
  %366 = and i64 %.3916.lcssa.us, 4294967295
  %367 = icmp eq i64 %366, %indvars.iv1560
  br i1 %367, label %368, label %369

368:                                              ; preds = %._crit_edge1206.us
  store i32 %290, ptr %263, align 4
  store i32 %indvars1556, ptr %272, align 4
  store i32 %.18831216.us, ptr %273, align 4
  br label %369

369:                                              ; preds = %368, %._crit_edge1206.us, %349
  %.promoted1215.us1230 = phi i32 [ %.promoted1215.us1231, %349 ], [ %290, %368 ], [ %.promoted1215.us1231, %._crit_edge1206.us ]
  %370 = phi i32 [ %279, %349 ], [ %290, %368 ], [ %279, %._crit_edge1206.us ]
  %indvars.iv.next1555 = add nuw nsw i64 %indvars.iv1554, 1
  %exitcond1558.not = icmp eq i64 %indvars.iv.next1555, %wide.trip.count1557
  br i1 %exitcond1558.not, label %._crit_edge1212.us, label %278

.preheader1151.us:                                ; preds = %349
  br i1 %.not1460, label %._crit_edge1206.us, label %.lr.ph1205.us

.preheader1152.us:                                ; preds = %329
  br i1 %.not1460, label %._crit_edge1200.us, label %.lr.ph1199.us

.preheader1153.us:                                ; preds = %309
  br i1 %.not1460, label %._crit_edge1194.us, label %.lr.ph1193.us

.preheader1154.us:                                ; preds = %278
  br i1 %.not1460, label %._crit_edge.us, label %.lr.ph1188.us

.lr.ph1188.us:                                    ; preds = %.preheader1154.us
  %371 = add i32 %12, %indvars1556
  br label %292

.lr.ph1193.us:                                    ; preds = %.preheader1153.us
  %372 = add i32 %12, %indvars1556
  br label %312

.lr.ph1199.us:                                    ; preds = %.preheader1152.us
  %373 = add i32 %12, %indvars1556
  br label %332

.lr.ph1205.us:                                    ; preds = %.preheader1151.us
  %374 = add i32 %12, %indvars1556
  br label %352

._crit_edge1212.us:                               ; preds = %369
  %375 = add nuw i32 %.18831216.us, 1
  %exitcond1559.not = icmp eq i32 %375, %umax
  br i1 %exitcond1559.not, label %._crit_edge1217, label %.preheader1155.us

._crit_edge1217:                                  ; preds = %._crit_edge1212.us, %.preheader1155.lr.ph, %261
  %indvars.iv.next1561 = add nuw nsw i64 %indvars.iv1560, 1
  %exitcond1563.not = icmp eq i64 %indvars.iv.next1561, 3
  br i1 %exitcond1563.not, label %.preheader1150, label %261

376:                                              ; preds = %.preheader1150, %376
  %indvars.iv1564 = phi i64 [ 0, %.preheader1150 ], [ %indvars.iv.next1565, %376 ]
  %377 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 %indvars.iv1564
  %378 = load i32, ptr %377, align 4
  %379 = udiv i32 %378, %260
  store i32 %379, ptr %377, align 4
  %380 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 %indvars.iv1564
  %381 = load i32, ptr %380, align 4
  %382 = udiv i32 %381, %260
  store i32 %382, ptr %380, align 4
  %383 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 %indvars.iv1564
  %384 = load i32, ptr %383, align 4
  %385 = udiv i32 %384, %260
  store i32 %385, ptr %383, align 4
  %386 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 %indvars.iv1564
  %387 = load i32, ptr %386, align 4
  %388 = udiv i32 %387, %260
  store i32 %388, ptr %386, align 4
  %indvars.iv.next1565 = add nuw nsw i64 %indvars.iv1564, 1
  %exitcond1567.not = icmp eq i64 %indvars.iv.next1565, 3
  br i1 %exitcond1567.not, label %389, label %376

389:                                              ; preds = %376
  %390 = load i32, ptr %23, align 4
  %391 = mul i32 %390, 100
  %392 = udiv i32 %391, %0
  %393 = udiv i32 %392, %0
  %394 = icmp ugt i32 %393, 5
  br i1 %394, label %395, label %402

395:                                              ; preds = %389
  %396 = load i32, ptr %24, align 8
  %397 = udiv i32 %396, %390
  store i32 %397, ptr %24, align 8
  %398 = load i32, ptr %25, align 4
  %399 = udiv i32 %398, %390
  store i32 %399, ptr %25, align 4
  %400 = load i32, ptr %26, align 8
  %401 = udiv i32 %400, %390
  br label %403

402:                                              ; preds = %389
  store i32 0, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %403

403:                                              ; preds = %402, %395
  %storemerge = phi i32 [ 0, %402 ], [ %401, %395 ]
  %.sink = phi i32 [ 0, %402 ], [ %393, %395 ]
  %.0919 = phi i64 [ 6, %402 ], [ 3, %395 ]
  store i32 %storemerge, ptr %26, align 8
  store i32 %.sink, ptr %23, align 4
  %404 = tail call ptr @cli_max_malloc(i64 noundef %15) #13
  %.not965 = icmp eq ptr %404, null
  br i1 %.not965, label %405, label %.preheader1149

.preheader1149:                                   ; preds = %403
  br i1 %.not1458, label %.preheader1146.us.preheader, label %.preheader1148

405:                                              ; preds = %403
  %406 = mul nuw nsw i32 %0, %0
  %407 = zext nneg i32 %406 to i64
  %408 = shl nuw nsw i64 %407, 3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.36, i64 noundef %408) #13
  tail call void @free(ptr noundef %16) #13
  br label %989

.preheader1148:                                   ; preds = %.preheader1149, %537
  %indvars.iv1573 = phi i64 [ %indvars.iv.next1574, %537 ], [ 0, %.preheader1149 ]
  %409 = mul nuw nsw i64 %indvars.iv1573, %13
  br label %455

.preheader1147:                                   ; preds = %537
  %410 = icmp ugt i32 %invariant.op1184, 1
  br i1 %410, label %.preheader1146.us.preheader, label %.loopexit1145.thread

.loopexit1145.thread:                             ; preds = %.preheader1147
  tail call void @free(ptr noundef nonnull %404) #13
  br label %.lr.ph1254

.preheader1146.us.preheader:                      ; preds = %.preheader1149, %.preheader1147
  %411 = sext i32 %0 to i64
  %wide.trip.count1586 = zext i32 %invariant.op1184 to i64
  br label %.preheader1146.us

.preheader1146.us:                                ; preds = %.preheader1146.us.preheader, %._crit_edge.us1247
  %indvars.iv1583 = phi i64 [ 1, %.preheader1146.us.preheader ], [ %indvars.iv.next1584, %._crit_edge.us1247 ]
  %.29051242.us = phi i32 [ 0, %.preheader1146.us.preheader ], [ %spec.select.us, %._crit_edge.us1247 ]
  %412 = add nsw i64 %indvars.iv1583, -1
  %413 = mul nsw i64 %412, %411
  %414 = mul nuw nsw i64 %indvars.iv1583, %411
  %indvars.iv.next1584 = add nuw nsw i64 %indvars.iv1583, 1
  %415 = mul nuw nsw i64 %indvars.iv.next1584, %411
  %416 = and i64 %414, 4294967295
  %417 = and i64 %415, 4294967295
  %invariant.gep1820 = getelementptr double, ptr %404, i64 %415
  %invariant.gep1822 = getelementptr inbounds double, ptr %404, i64 %416
  %invariant.gep1824 = getelementptr inbounds double, ptr %404, i64 %417
  %invariant.gep1826 = getelementptr inbounds double, ptr %404, i64 %417
  %invariant.gep1828 = getelementptr inbounds i32, ptr %16, i64 %416
  br label %418

418:                                              ; preds = %.preheader1146.us, %418
  %indvars.iv1578 = phi i64 [ 1, %.preheader1146.us ], [ %indvars.iv.next1579, %418 ]
  %.39061238.us = phi i32 [ %.29051242.us, %.preheader1146.us ], [ %spec.select.us, %418 ]
  %419 = add nsw i64 %indvars.iv1578, -1
  %420 = add nsw i64 %419, %413
  %421 = and i64 %420, 4294967295
  %422 = getelementptr inbounds double, ptr %404, i64 %421
  %423 = load double, ptr %422, align 8
  %424 = add nsw i64 %419, %414
  %425 = and i64 %424, 4294967295
  %426 = getelementptr inbounds double, ptr %404, i64 %425
  %427 = load double, ptr %426, align 8
  %428 = tail call double @llvm.fmuladd.f64(double %427, double 2.000000e+00, double %423)
  %gep1821 = getelementptr double, ptr %invariant.gep1820, i64 %419
  %429 = load double, ptr %gep1821, align 8
  %430 = fadd double %428, %429
  %indvars.iv.next1579 = add nuw nsw i64 %indvars.iv1578, 1
  %431 = add nsw i64 %indvars.iv.next1579, %413
  %432 = and i64 %431, 4294967295
  %433 = getelementptr inbounds double, ptr %404, i64 %432
  %434 = load double, ptr %433, align 8
  %435 = fsub double %430, %434
  %gep1823 = getelementptr inbounds double, ptr %invariant.gep1822, i64 %indvars.iv.next1579
  %436 = load double, ptr %gep1823, align 8
  %437 = fneg double %436
  %438 = tail call double @llvm.fmuladd.f64(double %437, double 2.000000e+00, double %435)
  %gep1825 = getelementptr inbounds double, ptr %invariant.gep1824, i64 %indvars.iv.next1579
  %439 = load double, ptr %gep1825, align 8
  %440 = fsub double %438, %439
  %441 = add nsw i64 %indvars.iv1578, %413
  %442 = and i64 %441, 4294967295
  %443 = getelementptr inbounds double, ptr %404, i64 %442
  %444 = load double, ptr %443, align 8
  %445 = tail call double @llvm.fmuladd.f64(double %444, double 2.000000e+00, double %423)
  %446 = fadd double %434, %445
  %447 = fsub double %446, %429
  %gep1827 = getelementptr inbounds double, ptr %invariant.gep1826, i64 %indvars.iv1578
  %448 = load double, ptr %gep1827, align 8
  %449 = fneg double %448
  %450 = tail call double @llvm.fmuladd.f64(double %449, double 2.000000e+00, double %447)
  %451 = fsub double %450, %439
  %452 = fmul double %451, %451
  %453 = tail call double @llvm.fmuladd.f64(double %440, double %440, double %452)
  %sqrt1107.us = tail call double @llvm.sqrt.f64(double %453)
  %454 = fptosi double %sqrt1107.us to i32
  %gep1829 = getelementptr inbounds i32, ptr %invariant.gep1828, i64 %indvars.iv1578
  store i32 %454, ptr %gep1829, align 4
  %spec.select.us = tail call i32 @llvm.umax.i32(i32 %.39061238.us, i32 %454)
  %exitcond1582.not = icmp eq i64 %indvars.iv.next1579, %wide.trip.count1586
  br i1 %exitcond1582.not, label %._crit_edge.us1247, label %418

._crit_edge.us1247:                               ; preds = %418
  %exitcond1587.not = icmp eq i64 %indvars.iv.next1584, %wide.trip.count1586
  br i1 %exitcond1587.not, label %._crit_edge1244, label %.preheader1146.us

455:                                              ; preds = %.preheader1148, %labdiff.exit
  %indvars.iv1568 = phi i64 [ 0, %.preheader1148 ], [ %indvars.iv.next1569, %labdiff.exit ]
  %456 = add nuw nsw i64 %indvars.iv1568, %409
  %457 = getelementptr inbounds i32, ptr %1, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = lshr i32 %458, 16
  %460 = and i32 %459, 255
  %461 = lshr i32 %458, 8
  %462 = and i32 %461, 255
  %463 = and i32 %458, 255
  %464 = uitofp nneg i32 %460 to double
  %465 = uitofp nneg i32 %462 to double
  %466 = uitofp nneg i32 %463 to double
  %467 = fdiv double %464, 2.550000e+02
  %468 = fdiv double %465, 2.550000e+02
  %469 = fdiv double %466, 2.550000e+02
  %470 = fcmp ogt double %467, 0x3FA4B5DCC0000000
  br i1 %470, label %471, label %475

471:                                              ; preds = %455
  %472 = fadd double %467, 0x3FAC28F5C0000000
  %473 = fdiv double %472, 0x3FF0E147A0000000
  %474 = tail call double @pow(double noundef %473, double noundef 0x4003333340000000) #13
  br label %477

475:                                              ; preds = %455
  %476 = fdiv double %467, 0x4029D70A40000000
  br label %477

477:                                              ; preds = %475, %471
  %.046.i.i = phi double [ %474, %471 ], [ %476, %475 ]
  %478 = fcmp ogt double %468, 0x3FA4B5DCC0000000
  br i1 %478, label %479, label %483

479:                                              ; preds = %477
  %480 = fadd double %468, 0x3FAC28F5C0000000
  %481 = fdiv double %480, 0x3FF0E147A0000000
  %482 = tail call double @pow(double noundef %481, double noundef 0x4003333340000000) #13
  br label %485

483:                                              ; preds = %477
  %484 = fdiv double %468, 0x4029D70A40000000
  br label %485

485:                                              ; preds = %483, %479
  %.047.i.i = phi double [ %482, %479 ], [ %484, %483 ]
  %486 = fcmp ogt double %469, 0x3FA4B5DCC0000000
  br i1 %486, label %487, label %491

487:                                              ; preds = %485
  %488 = fadd double %469, 0x3FAC28F5C0000000
  %489 = fdiv double %488, 0x3FF0E147A0000000
  %490 = tail call double @pow(double noundef %489, double noundef 0x4003333340000000) #13
  br label %493

491:                                              ; preds = %485
  %492 = fdiv double %469, 0x4029D70A40000000
  br label %493

493:                                              ; preds = %491, %487
  %.048.i.i = phi double [ %490, %487 ], [ %492, %491 ]
  %494 = fmul double %.046.i.i, 1.000000e+02
  %495 = fmul double %.047.i.i, 1.000000e+02
  %496 = fmul double %.048.i.i, 1.000000e+02
  %497 = fmul double %495, 0x3FD6E2EB20000000
  %498 = tail call double @llvm.fmuladd.f64(double %494, double 0x3FDA64C300000000, double %497)
  %499 = tail call double @llvm.fmuladd.f64(double %496, double 0x3FC71A9FC0000000, double %498)
  %500 = fmul double %495, 0x3FE6E2EB20000000
  %501 = tail call double @llvm.fmuladd.f64(double %494, double 0x3FCB367A00000000, double %500)
  %502 = tail call double @llvm.fmuladd.f64(double %496, double 0x3FB27BB300000000, double %501)
  %503 = fmul double %495, 0x3FBE83E420000000
  %504 = tail call double @llvm.fmuladd.f64(double %494, double 0x3F93C36120000000, double %503)
  %505 = tail call double @llvm.fmuladd.f64(double %496, double 0x3FEE6A7F00000000, double %504)
  %506 = fdiv double %499, 0x4057C30200000000
  %507 = fdiv double %502, 1.000000e+02
  %508 = fdiv double %505, 0x405B388320000000
  %509 = fcmp ogt double %506, 0x3F82231840000000
  br i1 %509, label %510, label %512

510:                                              ; preds = %493
  %511 = tail call double @pow(double noundef %506, double noundef 0x3FD5555560000000) #13
  br label %514

512:                                              ; preds = %493
  %513 = tail call double @llvm.fmuladd.f64(double %506, double 0x401F25E360000000, double 0x3FC1A7B960000000)
  br label %514

514:                                              ; preds = %512, %510
  %.045.i.i = phi double [ %511, %510 ], [ %513, %512 ]
  %515 = fcmp ogt double %507, 0x3F82231840000000
  br i1 %515, label %516, label %518

516:                                              ; preds = %514
  %517 = tail call double @pow(double noundef %507, double noundef 0x3FD5555560000000) #13
  br label %520

518:                                              ; preds = %514
  %519 = tail call double @llvm.fmuladd.f64(double %507, double 0x401F25E360000000, double 0x3FC1A7B960000000)
  br label %520

520:                                              ; preds = %518, %516
  %.044.i.i = phi double [ %517, %516 ], [ %519, %518 ]
  %521 = fcmp ogt double %508, 0x3F82231840000000
  br i1 %521, label %522, label %524

522:                                              ; preds = %520
  %523 = tail call double @pow(double noundef %508, double noundef 0x3FD5555560000000) #13
  br label %labdiff.exit

524:                                              ; preds = %520
  %525 = tail call double @llvm.fmuladd.f64(double %508, double 0x401F25E360000000, double 0x3FC1A7B960000000)
  br label %labdiff.exit

labdiff.exit:                                     ; preds = %522, %524
  %.0.i.i = phi double [ %523, %522 ], [ %525, %524 ]
  %526 = tail call double @llvm.fmuladd.f64(double %.044.i.i, double 1.160000e+02, double -1.600000e+01)
  %527 = fsub double %.045.i.i, %.044.i.i
  %528 = fmul double %527, 5.000000e+02
  %529 = fsub double %.044.i.i, %.0.i.i
  %530 = fmul double %529, 2.000000e+02
  %531 = fsub double 0x404A98AD00000000, %526
  %square.i = fmul double %531, %531
  %532 = fsub double 0x3F69BD7300000000, %528
  %square6.i = fmul double %532, %532
  %533 = fadd double %square.i, %square6.i
  %534 = fsub double 0xBF796D20A0000000, %530
  %square7.i = fmul double %534, %534
  %535 = fadd double %533, %square7.i
  %sqrt.i = tail call double @llvm.sqrt.f64(double %535)
  %536 = getelementptr inbounds double, ptr %404, i64 %456
  store double %sqrt.i, ptr %536, align 8
  %indvars.iv.next1569 = add nuw nsw i64 %indvars.iv1568, 1
  %exitcond1572.not = icmp eq i64 %indvars.iv.next1569, %13
  br i1 %exitcond1572.not, label %537, label %455

537:                                              ; preds = %labdiff.exit
  %indvars.iv.next1574 = add nuw nsw i64 %indvars.iv1573, 1
  %exitcond1577.not = icmp eq i64 %indvars.iv.next1574, %13
  br i1 %exitcond1577.not, label %.preheader1147, label %.preheader1148

._crit_edge1244:                                  ; preds = %._crit_edge.us1247
  tail call void @free(ptr noundef nonnull %404) #13
  %.not966.not = icmp eq i32 %spec.select.us, 0
  br i1 %.not966.not, label %.loopexit1145, label %.preheader1143.us.preheader

.preheader1143.us.preheader:                      ; preds = %._crit_edge1244
  %wide.trip.count1596 = zext i32 %invariant.op1184 to i64
  br label %.preheader1143.us

.preheader1143.us:                                ; preds = %.preheader1143.us.preheader, %._crit_edge.us1252
  %indvars.iv1593 = phi i64 [ 1, %.preheader1143.us.preheader ], [ %indvars.iv.next1594, %._crit_edge.us1252 ]
  %538 = mul nuw nsw i64 %indvars.iv1593, %13
  br label %539

539:                                              ; preds = %.preheader1143.us, %539
  %indvars.iv1588 = phi i64 [ 1, %.preheader1143.us ], [ %indvars.iv.next1589, %539 ]
  %540 = add nuw nsw i64 %indvars.iv1588, %538
  %541 = getelementptr inbounds i32, ptr %16, i64 %540
  %542 = load i32, ptr %541, align 4
  %543 = mul i32 %542, 255
  %544 = udiv i32 %543, %spec.select.us
  %545 = shl i32 %544, 8
  %546 = shl i32 %544, 16
  %547 = or i32 %546, %545
  %548 = or i32 %547, %544
  %549 = or i32 %548, -16777216
  %550 = getelementptr inbounds i32, ptr %1, i64 %540
  store i32 %549, ptr %550, align 4
  %indvars.iv.next1589 = add nuw nsw i64 %indvars.iv1588, 1
  %exitcond1592.not = icmp eq i64 %indvars.iv.next1589, %wide.trip.count1596
  br i1 %exitcond1592.not, label %._crit_edge.us1252, label %539

._crit_edge.us1252:                               ; preds = %539
  %indvars.iv.next1594 = add nuw nsw i64 %indvars.iv1593, 1
  %exitcond1597.not = icmp eq i64 %indvars.iv.next1594, %wide.trip.count1596
  br i1 %exitcond1597.not, label %.loopexit1145, label %.preheader1143.us

.loopexit1145:                                    ; preds = %._crit_edge.us1252, %._crit_edge1244
  br i1 %.not1458, label %.preheader1142.thread, label %.lr.ph1254

.preheader1142.thread:                            ; preds = %.loopexit1145
  tail call fastcc void @makebmp(ptr noundef nonnull @.str.37, ptr noundef %3, i32 noundef %0, i32 noundef %0, ptr noundef %1)
  br label %.preheader1141.us.preheader

.lr.ph1254:                                       ; preds = %.loopexit1145.thread, %.loopexit1145
  %551 = phi i1 [ false, %.loopexit1145.thread ], [ true, %.loopexit1145 ]
  %552 = mul nuw nsw i32 %invariant.op1184, %0
  %553 = zext i32 %552 to i64
  %invariant.gep1830 = getelementptr inbounds i32, ptr %1, i64 %553
  br label %555

.preheader1142:                                   ; preds = %555
  br i1 %.not1458, label %._crit_edge, label %.lr.ph1256.preheader

.lr.ph1256.preheader:                             ; preds = %.preheader1142
  %invariant.gep = getelementptr i8, ptr %1, i64 -4
  %554 = sext i32 %0 to i64
  %invariant.gep1832 = getelementptr i32, ptr %invariant.gep, i64 %554
  br label %.lr.ph1256

555:                                              ; preds = %.lr.ph1254, %555
  %indvars.iv1598 = phi i64 [ 0, %.lr.ph1254 ], [ %indvars.iv.next1599, %555 ]
  %556 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv1598
  store i32 -16777216, ptr %556, align 4
  %gep1831 = getelementptr inbounds i32, ptr %invariant.gep1830, i64 %indvars.iv1598
  store i32 -16777216, ptr %gep1831, align 4
  %indvars.iv.next1599 = add nuw nsw i64 %indvars.iv1598, 1
  %exitcond1602.not = icmp eq i64 %indvars.iv.next1599, %13
  br i1 %exitcond1602.not, label %.preheader1142, label %555

.lr.ph1256:                                       ; preds = %.lr.ph1256.preheader, %.lr.ph1256
  %indvars.iv1603 = phi i64 [ 0, %.lr.ph1256.preheader ], [ %indvars.iv.next1604, %.lr.ph1256 ]
  %557 = mul nuw nsw i64 %indvars.iv1603, %554
  %558 = getelementptr inbounds i32, ptr %1, i64 %557
  store i32 -16777216, ptr %558, align 4
  %gep1833 = getelementptr i32, ptr %invariant.gep1832, i64 %557
  store i32 -16777216, ptr %gep1833, align 4
  %indvars.iv.next1604 = add nuw nsw i64 %indvars.iv1603, 1
  %exitcond1607.not = icmp eq i64 %indvars.iv.next1604, %13
  br i1 %exitcond1607.not, label %._crit_edge, label %.lr.ph1256

._crit_edge:                                      ; preds = %.lr.ph1256, %.preheader1142
  tail call fastcc void @makebmp(ptr noundef nonnull @.str.37, ptr noundef %3, i32 noundef %0, i32 noundef %0, ptr noundef nonnull %1)
  br i1 %551, label %.preheader1141.us.preheader, label %._crit_edge1284

.preheader1141.us.preheader:                      ; preds = %.preheader1142.thread, %._crit_edge
  %559 = sext i32 %invariant.op1184 to i64
  %560 = sext i32 %0 to i64
  %wide.trip.count1619 = zext i32 %invariant.op1184 to i64
  br label %.preheader1141.us

.preheader1141.us:                                ; preds = %.preheader1141.us.preheader, %._crit_edge1266.us
  %indvars.iv1616 = phi i64 [ 1, %.preheader1141.us.preheader ], [ %indvars.iv.next1617, %._crit_edge1266.us ]
  %561 = mul nuw nsw i64 %indvars.iv1616, %560
  br label %.preheader1140.us

562:                                              ; preds = %.lr.ph1261.us, %562
  %indvars.iv1608 = phi i64 [ -1, %.lr.ph1261.us ], [ %indvars.iv.next1609, %562 ]
  %.08931259.us = phi i32 [ 0, %.lr.ph1261.us ], [ %572, %562 ]
  %.08941258.us = phi i32 [ 0, %.lr.ph1261.us ], [ %571, %562 ]
  %563 = add nsw i64 %583, %indvars.iv1608
  %564 = and i64 %563, 4294967295
  %565 = getelementptr inbounds i32, ptr %1, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = and i32 %566, 255
  %indvars.iv.next1609 = add nsw i64 %indvars.iv1608, 1
  %568 = getelementptr inbounds [3 x i32], ptr @gaussk, i64 0, i64 %indvars.iv.next1609
  %569 = load i32, ptr %568, align 4
  %570 = mul i32 %567, %569
  %571 = add i32 %570, %.08941258.us
  %572 = add i32 %569, %.08931259.us
  %.not973.us.not = icmp slt i64 %indvars.iv1608, %584
  br i1 %.not973.us.not, label %562, label %._crit_edge1262.us.loopexit

._crit_edge1262.us.loopexit:                      ; preds = %562
  %573 = udiv i32 %571, %572
  br label %._crit_edge1262.us

._crit_edge1262.us:                               ; preds = %.preheader1140.us.._crit_edge1262.us_crit_edge, %._crit_edge1262.us.loopexit
  %.pre-phi1786 = phi i64 [ %.pre, %.preheader1140.us.._crit_edge1262.us_crit_edge ], [ %583, %._crit_edge1262.us.loopexit ]
  %574 = phi i32 [ poison, %.preheader1140.us.._crit_edge1262.us_crit_edge ], [ %573, %._crit_edge1262.us.loopexit ]
  %575 = getelementptr inbounds i32, ptr %1, i64 %.pre-phi1786
  %576 = load i32, ptr %575, align 4
  %577 = and i32 %576, 255
  %578 = shl i32 %574, 8
  %579 = or disjoint i32 %577, %578
  store i32 %579, ptr %575, align 4
  %indvars.iv.next1612 = add nuw nsw i64 %indvars.iv1611, 1
  %exitcond1615.not = icmp eq i64 %indvars.iv.next1612, %wide.trip.count1619
  br i1 %exitcond1615.not, label %._crit_edge1266.us, label %.preheader1140.us

.preheader1140.us:                                ; preds = %.preheader1141.us, %._crit_edge1262.us
  %indvars.iv1611 = phi i64 [ 1, %.preheader1141.us ], [ %indvars.iv.next1612, %._crit_edge1262.us ]
  %580 = sub nsw i64 %559, %indvars.iv1611
  %.not9731257.us = icmp slt i64 %580, -1
  br i1 %.not9731257.us, label %.preheader1140.us.._crit_edge1262.us_crit_edge, label %.lr.ph1261.us

.preheader1140.us.._crit_edge1262.us_crit_edge:   ; preds = %.preheader1140.us
  %.pre = add nuw nsw i64 %indvars.iv1611, %561
  br label %._crit_edge1262.us

.lr.ph1261.us:                                    ; preds = %.preheader1140.us
  %581 = trunc nsw i64 %580 to i32
  %582 = tail call i32 @llvm.smin.i32(i32 %581, i32 1)
  %583 = add nuw nsw i64 %indvars.iv1611, %561
  %584 = sext i32 %582 to i64
  br label %562

._crit_edge1266.us:                               ; preds = %._crit_edge1262.us
  %indvars.iv.next1617 = add nuw nsw i64 %indvars.iv1616, 1
  %exitcond1620.not = icmp eq i64 %indvars.iv.next1617, %wide.trip.count1619
  br i1 %exitcond1620.not, label %.preheader1138.us.preheader, label %.preheader1141.us

.preheader1138.us.preheader:                      ; preds = %._crit_edge1266.us
  %585 = sext i32 %invariant.op1184 to i64
  %wide.trip.count1632 = zext i32 %invariant.op1184 to i64
  br label %.preheader1138.us

.preheader1138.us:                                ; preds = %.preheader1138.us.preheader, %._crit_edge1278.us
  %indvars.iv1629 = phi i64 [ 1, %.preheader1138.us.preheader ], [ %indvars.iv.next1630, %._crit_edge1278.us ]
  %586 = sub nsw i64 %585, %indvars.iv1629
  %.not9721268.us = icmp slt i64 %586, -1
  br i1 %.not9721268.us, label %._crit_edge1278.us, label %.preheader1137.us1285.preheader

.preheader1137.us1285.preheader:                  ; preds = %.preheader1138.us
  %587 = trunc nsw i64 %586 to i32
  %588 = tail call i32 @llvm.smin.i32(i32 %587, i32 1)
  %589 = sext i32 %588 to i64
  %590 = trunc i64 %indvars.iv1629 to i32
  %591 = mul i32 %590, %0
  %592 = zext i32 %591 to i64
  %invariant.gep1834 = getelementptr inbounds i32, ptr %1, i64 %592
  br label %.preheader1137.us1285

593:                                              ; preds = %.preheader1137.us1285, %593
  %indvars.iv1621 = phi i64 [ -1, %.preheader1137.us1285 ], [ %indvars.iv.next1622, %593 ]
  %.08801270.us = phi i32 [ 0, %.preheader1137.us1285 ], [ %607, %593 ]
  %.08811269.us = phi i32 [ 0, %.preheader1137.us1285 ], [ %606, %593 ]
  %594 = add nsw i64 %indvars.iv1621, %indvars.iv1629
  %595 = trunc nuw nsw i64 %594 to i32
  %596 = mul i32 %595, %0
  %597 = add i32 %596, %608
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds i32, ptr %1, i64 %598
  %600 = load i32, ptr %599, align 4
  %601 = lshr i32 %600, 8
  %602 = and i32 %601, 255
  %indvars.iv.next1622 = add nsw i64 %indvars.iv1621, 1
  %603 = getelementptr inbounds [3 x i32], ptr @gaussk, i64 0, i64 %indvars.iv.next1622
  %604 = load i32, ptr %603, align 4
  %605 = mul i32 %602, %604
  %606 = add i32 %605, %.08811269.us
  %607 = add i32 %604, %.08801270.us
  %.not972.us.not = icmp slt i64 %indvars.iv1621, %589
  br i1 %.not972.us.not, label %593, label %._crit_edge1273.us

.preheader1137.us1285:                            ; preds = %.preheader1137.us1285.preheader, %._crit_edge1273.us
  %indvars.iv1624 = phi i64 [ 1, %.preheader1137.us1285.preheader ], [ %indvars.iv.next1625, %._crit_edge1273.us ]
  %608 = trunc nuw nsw i64 %indvars.iv1624 to i32
  br label %593

._crit_edge1273.us:                               ; preds = %593
  %609 = udiv i32 %606, %607
  %610 = shl i32 %609, 8
  %611 = shl i32 %609, 16
  %612 = or i32 %611, %610
  %613 = or i32 %612, %609
  %614 = or i32 %613, -16777216
  %gep = getelementptr inbounds i32, ptr %invariant.gep1834, i64 %indvars.iv1624
  store i32 %614, ptr %gep, align 4
  %indvars.iv.next1625 = add nuw nsw i64 %indvars.iv1624, 1
  %exitcond1628.not = icmp eq i64 %indvars.iv.next1625, %wide.trip.count1632
  br i1 %exitcond1628.not, label %._crit_edge1278.us, label %.preheader1137.us1285

._crit_edge1278.us:                               ; preds = %._crit_edge1273.us, %.preheader1138.us
  %indvars.iv.next1630 = add nuw nsw i64 %indvars.iv1629, 1
  %exitcond1633.not = icmp eq i64 %indvars.iv.next1630, %wide.trip.count1632
  br i1 %exitcond1633.not, label %._crit_edge1284, label %.preheader1138.us

._crit_edge1284:                                  ; preds = %._crit_edge1278.us, %._crit_edge
  tail call fastcc void @makebmp(ptr noundef nonnull @.str.38, ptr noundef %3, i32 noundef %0, i32 noundef %0, ptr noundef %1)
  %615 = sub nsw i32 %invariant.op1184, %12
  %wide.trip.count1637 = zext nneg i32 %12 to i64
  %wide.trip.count1642 = zext nneg i32 %12 to i64
  %wide.trip.count1652 = zext nneg i32 %12 to i64
  br label %.preheader1136

.preheader1136:                                   ; preds = %._crit_edge1284, %.split.us
  %.88901308 = phi i32 [ 0, %._crit_edge1284 ], [ %679, %.split.us ]
  %616 = mul i32 %.88901308, %0
  %617 = add i32 %616, -1
  %618 = add i32 %.88901308, -1
  %619 = mul i32 %618, %0
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds i32, ptr %16, i64 %620
  %622 = add i32 %22, %.88901308
  %623 = mul i32 %622, %0
  br i1 %.not1447, label %.preheader1136.split, label %.preheader1136.split.us

.preheader1136.split.us:                          ; preds = %.preheader1136, %.loopexit1133.us
  %.81306.us = phi i32 [ %663, %.loopexit1133.us ], [ 0, %.preheader1136 ]
  %624 = or i32 %.81306.us, %.88901308
  %or.cond11.us = icmp eq i32 %624, 0
  br i1 %or.cond11.us, label %.preheader1131.us, label %625

625:                                              ; preds = %.preheader1136.split.us
  %.not971.us = icmp eq i32 %.81306.us, 0
  br i1 %.not971.us, label %.lr.ph1299.us.preheader, label %.lr.ph1294.us

.lr.ph1294.us:                                    ; preds = %625
  %626 = add i32 %617, %.81306.us
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds i32, ptr %16, i64 %627
  %629 = load i32, ptr %628, align 4
  %invariant.op1289.us = add i32 %.81306.us, -1
  br label %630

630:                                              ; preds = %.lr.ph1294.us, %630
  %indvars.iv1634 = phi i64 [ 0, %.lr.ph1294.us ], [ %indvars.iv.next1635, %630 ]
  %.38711292.us = phi i32 [ %629, %.lr.ph1294.us ], [ %645, %630 ]
  %631 = trunc nuw nsw i64 %indvars.iv1634 to i32
  %632 = add i32 %.88901308, %631
  %633 = mul i32 %632, %0
  %634 = add i32 %633, %.81306.us
  %.reass1290.us = add i32 %633, %invariant.op1289.us
  %635 = zext i32 %.reass1290.us to i64
  %636 = getelementptr inbounds i32, ptr %1, i64 %635
  %637 = load i32, ptr %636, align 4
  %638 = and i32 %637, 255
  %639 = sub i32 %.38711292.us, %638
  %640 = add i32 %22, %634
  %641 = zext i32 %640 to i64
  %642 = getelementptr inbounds i32, ptr %1, i64 %641
  %643 = load i32, ptr %642, align 4
  %644 = and i32 %643, 255
  %645 = add i32 %639, %644
  %indvars.iv.next1635 = add nuw nsw i64 %indvars.iv1634, 1
  %exitcond1638.not = icmp eq i64 %indvars.iv.next1635, %wide.trip.count1637
  br i1 %exitcond1638.not, label %.loopexit1133.us, label %630

.lr.ph1299.us.preheader:                          ; preds = %625
  %646 = load i32, ptr %621, align 4
  br label %.lr.ph1299.us

.lr.ph1299.us:                                    ; preds = %.lr.ph1299.us.preheader, %.lr.ph1299.us
  %indvars.iv1639 = phi i64 [ 0, %.lr.ph1299.us.preheader ], [ %indvars.iv.next1640, %.lr.ph1299.us ]
  %.48721297.us = phi i32 [ %646, %.lr.ph1299.us.preheader ], [ %659, %.lr.ph1299.us ]
  %647 = trunc nuw nsw i64 %indvars.iv1639 to i32
  %648 = add i32 %619, %647
  %649 = zext i32 %648 to i64
  %650 = getelementptr inbounds i32, ptr %1, i64 %649
  %651 = load i32, ptr %650, align 4
  %652 = and i32 %651, 255
  %653 = sub i32 %.48721297.us, %652
  %654 = add i32 %623, %647
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds i32, ptr %1, i64 %655
  %657 = load i32, ptr %656, align 4
  %658 = and i32 %657, 255
  %659 = add i32 %653, %658
  %indvars.iv.next1640 = add nuw nsw i64 %indvars.iv1639, 1
  %exitcond1643.not = icmp eq i64 %indvars.iv.next1640, %wide.trip.count1642
  br i1 %exitcond1643.not, label %.loopexit1133.us, label %.lr.ph1299.us

.loopexit1133.us:                                 ; preds = %630, %.lr.ph1299.us, %664
  %.2870.us = phi i32 [ %668, %664 ], [ %659, %.lr.ph1299.us ], [ %645, %630 ]
  %660 = add i32 %.81306.us, %616
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds i32, ptr %16, i64 %661
  store i32 %.2870.us, ptr %662, align 4
  %663 = add i32 %.81306.us, 1
  %.not970.us = icmp ugt i32 %663, %615
  br i1 %.not970.us, label %.split.us, label %.preheader1136.split.us

664:                                              ; preds = %665
  %indvars.iv.next1650 = add nuw nsw i64 %indvars.iv1649, 1
  %exitcond1653.not = icmp eq i64 %indvars.iv.next1650, %wide.trip.count1652
  br i1 %exitcond1653.not, label %.loopexit1133.us, label %.preheader1131.us

665:                                              ; preds = %.preheader1131.us, %665
  %indvars.iv1644 = phi i64 [ 0, %.preheader1131.us ], [ %indvars.iv.next1645, %665 ]
  %.18691302.us = phi i32 [ %.08681304.us, %.preheader1131.us ], [ %668, %665 ]
  %gep1836 = getelementptr inbounds i32, ptr %invariant.gep1835, i64 %indvars.iv1644
  %666 = load i32, ptr %gep1836, align 4
  %667 = and i32 %666, 255
  %668 = add i32 %667, %.18691302.us
  %indvars.iv.next1645 = add nuw nsw i64 %indvars.iv1644, 1
  %exitcond1648.not = icmp eq i64 %indvars.iv.next1645, %wide.trip.count1652
  br i1 %exitcond1648.not, label %664, label %665

.preheader1131.us:                                ; preds = %.preheader1136.split.us, %664
  %indvars.iv1649 = phi i64 [ %indvars.iv.next1650, %664 ], [ 0, %.preheader1136.split.us ]
  %.08681304.us = phi i32 [ %668, %664 ], [ 0, %.preheader1136.split.us ]
  %669 = mul nuw nsw i64 %indvars.iv1649, %13
  %invariant.gep1835 = getelementptr inbounds i32, ptr %1, i64 %669
  br label %665

.preheader1130:                                   ; preds = %.split.us
  %.not1471 = icmp eq i32 %invariant.op1184, %12
  %umax1682 = tail call i32 @llvm.umax.i32(i32 %46, i32 1)
  %wide.trip.count1683 = zext i32 %umax1682 to i64
  %wide.trip.count1740 = zext i32 %umax1682 to i64
  br label %680

.preheader1136.split:                             ; preds = %.preheader1136, %.loopexit1133
  %.81306 = phi i32 [ %678, %.loopexit1133 ], [ 0, %.preheader1136 ]
  %670 = or i32 %.81306, %.88901308
  %or.cond11 = icmp eq i32 %670, 0
  br i1 %or.cond11, label %.loopexit1133, label %.loopexit1133.sink.split

.loopexit1133.sink.split:                         ; preds = %.preheader1136.split
  %.not971 = icmp eq i32 %.81306, 0
  %671 = add i32 %617, %.81306
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds i32, ptr %16, i64 %672
  %.sink1837 = select i1 %.not971, ptr %621, ptr %673
  %674 = load i32, ptr %.sink1837, align 4
  br label %.loopexit1133

.loopexit1133:                                    ; preds = %.loopexit1133.sink.split, %.preheader1136.split
  %.2870 = phi i32 [ 0, %.preheader1136.split ], [ %674, %.loopexit1133.sink.split ]
  %675 = add i32 %.81306, %616
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds i32, ptr %16, i64 %676
  store i32 %.2870, ptr %677, align 4
  %678 = add i32 %.81306, 1
  %.not970 = icmp ugt i32 %678, %615
  br i1 %.not970, label %.split.us, label %.preheader1136.split

.split.us:                                        ; preds = %.loopexit1133.us, %.loopexit1133
  %679 = add i32 %.88901308, 1
  %.not967 = icmp ugt i32 %679, %21
  br i1 %.not967, label %.preheader1130, label %.preheader1136

680:                                              ; preds = %.preheader1130, %._crit_edge1368
  %indvars.iv1744 = phi i64 [ 0, %.preheader1130 ], [ %indvars.iv.next1745, %._crit_edge1368 ]
  %681 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %indvars.iv1744
  store i32 0, ptr %681, align 4
  %682 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %indvars.iv1744
  store i32 -1, ptr %682, align 4
  br i1 %.not1458, label %._crit_edge1368, label %.preheader1129.lr.ph

.preheader1129.lr.ph:                             ; preds = %680
  %683 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1744
  %684 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %indvars.iv1744
  %685 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %indvars.iv1744
  %686 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %indvars.iv1744
  br i1 %.not1471, label %._crit_edge1368, label %.preheader1129.lr.ph.split.us

.preheader1129.lr.ph.split.us:                    ; preds = %.preheader1129.lr.ph
  %.not1473 = icmp eq i64 %indvars.iv1744, 0
  br i1 %.not1473, label %.preheader1129.us.us1394.us, label %.lr.ph1322.split.us.us.us.split.us.preheader

.lr.ph1322.split.us.us.us.split.us.preheader:     ; preds = %.preheader1129.lr.ph.split.us, %._crit_edge1323.split.us.us.us
  %.us-phi1328.us1383.us = phi i32 [ %734, %._crit_edge1323.split.us.us.us ], [ -1, %.preheader1129.lr.ph.split.us ]
  %.us-phi1329.us1381.us = phi i32 [ %714, %._crit_edge1323.split.us.us.us ], [ 0, %.preheader1129.lr.ph.split.us ]
  %.98911363.us.us = phi i32 [ %737, %._crit_edge1323.split.us.us.us ], [ 0, %.preheader1129.lr.ph.split.us ]
  %687 = mul i32 %.98911363.us.us, %0
  %688 = add i32 %.98911363.us.us, %12
  br label %.lr.ph1322.split.us.us.us.split.us

.lr.ph1322.split.us.us.us.split.us:               ; preds = %.lr.ph1322.split.us.us.us.split.us.preheader, %733
  %indvars.iv1679 = phi i64 [ 0, %.lr.ph1322.split.us.us.us.split.us.preheader ], [ %indvars.iv.next1680, %733 ]
  %689 = phi i32 [ %.us-phi1328.us1383.us, %.lr.ph1322.split.us.us.us.split.us.preheader ], [ %734, %733 ]
  %690 = phi i32 [ %.us-phi1329.us1381.us, %.lr.ph1322.split.us.us.us.split.us.preheader ], [ %714, %733 ]
  %indvars1681 = trunc i64 %indvars.iv1679 to i32
  %691 = add i32 %687, %indvars1681
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds i32, ptr %16, i64 %692
  %694 = load i32, ptr %693, align 4
  %695 = icmp ugt i32 %694, %690
  br i1 %695, label %.preheader1128.us.us.us.us, label %713

696:                                              ; preds = %.preheader1128.us.us.us.us, %709
  %indvars.iv1669 = phi i64 [ 0, %.preheader1128.us.us.us.us ], [ %indvars.iv.next1670, %709 ]
  %697 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1669
  %698 = load i32, ptr %697, align 4
  %699 = icmp ugt i32 %736, %698
  %700 = add i32 %698, %12
  %701 = zext i32 %700 to i64
  %702 = icmp ult i64 %indvars.iv1679, %701
  %or.cond1011.us.us.us.us = and i1 %699, %702
  br i1 %or.cond1011.us.us.us.us, label %703, label %709

703:                                              ; preds = %696
  %704 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %indvars.iv1669
  %705 = load i32, ptr %704, align 4
  %706 = icmp ugt i32 %688, %705
  %707 = add i32 %705, %12
  %708 = icmp ult i32 %.98911363.us.us, %707
  %or.cond1014.us.us.us.us = and i1 %706, %708
  br i1 %or.cond1014.us.us.us.us, label %._crit_edge1311.us.us.us.us, label %709

709:                                              ; preds = %703, %696
  %indvars.iv.next1670 = add nuw nsw i64 %indvars.iv1669, 1
  %exitcond1673.not = icmp eq i64 %indvars.iv.next1670, %indvars.iv1744
  br i1 %exitcond1673.not, label %._crit_edge1311.us.us.us.us, label %696

._crit_edge1311.us.us.us.us:                      ; preds = %709, %703
  %.4917.lcssa.us.us.us.us = phi i64 [ %indvars.iv1669, %703 ], [ %indvars.iv1744, %709 ]
  %710 = and i64 %.4917.lcssa.us.us.us.us, 4294967295
  %711 = icmp eq i64 %710, %indvars.iv1744
  br i1 %711, label %712, label %713

712:                                              ; preds = %._crit_edge1311.us.us.us.us
  store i32 %indvars1681, ptr %683, align 4
  store i32 %.98911363.us.us, ptr %684, align 4
  br label %713

713:                                              ; preds = %712, %._crit_edge1311.us.us.us.us, %.lr.ph1322.split.us.us.us.split.us
  %714 = phi i32 [ %690, %._crit_edge1311.us.us.us.us ], [ %694, %712 ], [ %690, %.lr.ph1322.split.us.us.us.split.us ]
  %715 = icmp ult i32 %694, %689
  br i1 %715, label %.preheader1127.us.us.us.us, label %733

716:                                              ; preds = %.preheader1127.us.us.us.us, %729
  %indvars.iv1674 = phi i64 [ 0, %.preheader1127.us.us.us.us ], [ %indvars.iv.next1675, %729 ]
  %717 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %indvars.iv1674
  %718 = load i32, ptr %717, align 4
  %719 = icmp ugt i32 %735, %718
  %720 = add i32 %718, %12
  %721 = zext i32 %720 to i64
  %722 = icmp ult i64 %indvars.iv1679, %721
  %or.cond1017.us.us.us.us = and i1 %719, %722
  br i1 %or.cond1017.us.us.us.us, label %723, label %729

723:                                              ; preds = %716
  %724 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %indvars.iv1674
  %725 = load i32, ptr %724, align 4
  %726 = icmp ugt i32 %688, %725
  %727 = add i32 %725, %12
  %728 = icmp ult i32 %.98911363.us.us, %727
  %or.cond1020.us.us.us.us = and i1 %726, %728
  br i1 %or.cond1020.us.us.us.us, label %._crit_edge1317.us.us.us.us, label %729

729:                                              ; preds = %723, %716
  %indvars.iv.next1675 = add nuw nsw i64 %indvars.iv1674, 1
  %exitcond1678.not = icmp eq i64 %indvars.iv.next1675, %indvars.iv1744
  br i1 %exitcond1678.not, label %._crit_edge1317.us.us.us.us, label %716

._crit_edge1317.us.us.us.us:                      ; preds = %729, %723
  %.5918.lcssa.us.us.us.us.in = phi i64 [ %indvars.iv1674, %723 ], [ %indvars.iv1744, %729 ]
  %730 = and i64 %.5918.lcssa.us.us.us.us.in, 4294967295
  %731 = icmp eq i64 %730, %indvars.iv1744
  br i1 %731, label %732, label %733

732:                                              ; preds = %._crit_edge1317.us.us.us.us
  store i32 %indvars1681, ptr %685, align 4
  store i32 %.98911363.us.us, ptr %686, align 4
  br label %733

733:                                              ; preds = %732, %._crit_edge1317.us.us.us.us, %713
  %734 = phi i32 [ %689, %713 ], [ %694, %732 ], [ %689, %._crit_edge1317.us.us.us.us ]
  %indvars.iv.next1680 = add nuw nsw i64 %indvars.iv1679, 1
  %exitcond1684.not = icmp eq i64 %indvars.iv.next1680, %wide.trip.count1683
  br i1 %exitcond1684.not, label %._crit_edge1323.split.us.us.us, label %.lr.ph1322.split.us.us.us.split.us

.preheader1127.us.us.us.us:                       ; preds = %713
  %735 = add i32 %12, %indvars1681
  br label %716

.preheader1128.us.us.us.us:                       ; preds = %.lr.ph1322.split.us.us.us.split.us
  %736 = add i32 %12, %indvars1681
  br label %696

._crit_edge1323.split.us.us.us:                   ; preds = %733
  %737 = add nuw i32 %.98911363.us.us, 1
  %exitcond1697.not = icmp eq i32 %737, %umax
  br i1 %exitcond1697.not, label %._crit_edge1368.split.us, label %.lr.ph1322.split.us.us.us.split.us.preheader

.preheader1129.us.us1394.us:                      ; preds = %.preheader1129.lr.ph.split.us, %._crit_edge1323.split.split.split.us.us.us.split.us.us
  %.us-phi1328.us1383.us1395.us = phi i32 [ %752, %._crit_edge1323.split.split.split.us.us.us.split.us.us ], [ -1, %.preheader1129.lr.ph.split.us ]
  %.us-phi1329.us1381.us1396.us = phi i32 [ %749, %._crit_edge1323.split.split.split.us.us.us.split.us.us ], [ 0, %.preheader1129.lr.ph.split.us ]
  %.98911363.us.us1397.us = phi i32 [ %753, %._crit_edge1323.split.split.split.us.us.us.split.us.us ], [ 0, %.preheader1129.lr.ph.split.us ]
  %738 = mul i32 %.98911363.us.us1397.us, %0
  br label %739

739:                                              ; preds = %751, %.preheader1129.us.us1394.us
  %indvars.iv1737 = phi i64 [ %indvars.iv.next1738, %751 ], [ 0, %.preheader1129.us.us1394.us ]
  %740 = phi i32 [ %752, %751 ], [ %.us-phi1328.us1383.us1395.us, %.preheader1129.us.us1394.us ]
  %741 = phi i32 [ %749, %751 ], [ %.us-phi1329.us1381.us1396.us, %.preheader1129.us.us1394.us ]
  %742 = trunc nuw i64 %indvars.iv1737 to i32
  %743 = add i32 %738, %742
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds i32, ptr %16, i64 %744
  %746 = load i32, ptr %745, align 4
  %747 = icmp ugt i32 %746, %741
  br i1 %747, label %.preheader1128.us1349.us.us.us.us, label %748

748:                                              ; preds = %.preheader1128.us1349.us.us.us.us, %739
  %749 = phi i32 [ %746, %.preheader1128.us1349.us.us.us.us ], [ %741, %739 ]
  %750 = icmp ult i32 %746, %740
  br i1 %750, label %.preheader1127.us1348.us.us.us.us, label %751

751:                                              ; preds = %.preheader1127.us1348.us.us.us.us, %748
  %752 = phi i32 [ %740, %748 ], [ %746, %.preheader1127.us1348.us.us.us.us ]
  %indvars.iv.next1738 = add nuw nsw i64 %indvars.iv1737, 1
  %exitcond1741.not = icmp eq i64 %indvars.iv.next1738, %wide.trip.count1740
  br i1 %exitcond1741.not, label %._crit_edge1323.split.split.split.us.us.us.split.us.us, label %739

.preheader1127.us1348.us.us.us.us:                ; preds = %748
  store i32 %742, ptr %685, align 4
  store i32 %.98911363.us.us1397.us, ptr %686, align 4
  br label %751

.preheader1128.us1349.us.us.us.us:                ; preds = %739
  store i32 %742, ptr %683, align 4
  store i32 %.98911363.us.us1397.us, ptr %684, align 4
  br label %748

._crit_edge1323.split.split.split.us.us.us.split.us.us: ; preds = %751
  %753 = add nuw i32 %.98911363.us.us1397.us, 1
  %exitcond1743.not = icmp eq i32 %753, %umax
  br i1 %exitcond1743.not, label %._crit_edge1368.split.us, label %.preheader1129.us.us1394.us

._crit_edge1368.split.us:                         ; preds = %._crit_edge1323.split.us.us.us, %._crit_edge1323.split.split.split.us.us.us.split.us.us
  %.us-phi1384 = phi i32 [ %752, %._crit_edge1323.split.split.split.us.us.us.split.us.us ], [ %734, %._crit_edge1323.split.us.us.us ]
  %.us-phi1385 = phi i32 [ %749, %._crit_edge1323.split.split.split.us.us.us.split.us.us ], [ %714, %._crit_edge1323.split.us.us.us ]
  store i32 %.us-phi1385, ptr %681, align 4
  store i32 %.us-phi1384, ptr %682, align 4
  br label %._crit_edge1368

._crit_edge1368:                                  ; preds = %.preheader1129.lr.ph, %._crit_edge1368.split.us, %680
  %indvars.iv.next1745 = add nuw nsw i64 %indvars.iv1744, 1
  %exitcond1748.not = icmp eq i64 %indvars.iv.next1745, %.0919
  br i1 %exitcond1748.not, label %754, label %680

754:                                              ; preds = %._crit_edge1368
  tail call void @free(ptr noundef %16) #13
  %755 = getelementptr inbounds i8, ptr %2, i64 152
  %756 = getelementptr inbounds i8, ptr %2, i64 164
  %757 = getelementptr inbounds i8, ptr %2, i64 176
  %758 = getelementptr inbounds i8, ptr %2, i64 188
  %759 = getelementptr inbounds i8, ptr %2, i64 200
  %760 = getelementptr inbounds i8, ptr %2, i64 212
  br label %761

761:                                              ; preds = %754, %761
  %indvars.iv1749 = phi i64 [ 0, %754 ], [ %indvars.iv.next1750, %761 ]
  %762 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %indvars.iv1749
  %763 = load i32, ptr %762, align 4
  %764 = udiv i32 %763, %12
  %765 = udiv i32 %764, %12
  %766 = getelementptr inbounds [3 x i32], ptr %755, i64 0, i64 %indvars.iv1749
  store i32 %765, ptr %766, align 4
  %767 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1749
  %768 = load i32, ptr %767, align 4
  %769 = getelementptr inbounds [3 x i32], ptr %756, i64 0, i64 %indvars.iv1749
  store i32 %768, ptr %769, align 4
  %770 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %indvars.iv1749
  %771 = load i32, ptr %770, align 4
  %772 = getelementptr inbounds [3 x i32], ptr %757, i64 0, i64 %indvars.iv1749
  store i32 %771, ptr %772, align 4
  %773 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %indvars.iv1749
  %774 = load i32, ptr %773, align 4
  %775 = udiv i32 %774, %12
  %776 = udiv i32 %775, %12
  %777 = getelementptr inbounds [3 x i32], ptr %758, i64 0, i64 %indvars.iv1749
  store i32 %776, ptr %777, align 4
  %778 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %indvars.iv1749
  %779 = load i32, ptr %778, align 4
  %780 = getelementptr inbounds [3 x i32], ptr %759, i64 0, i64 %indvars.iv1749
  store i32 %779, ptr %780, align 4
  %781 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %indvars.iv1749
  %782 = load i32, ptr %781, align 4
  %783 = getelementptr inbounds [3 x i32], ptr %760, i64 0, i64 %indvars.iv1749
  store i32 %782, ptr %783, align 4
  %indvars.iv.next1750 = add nuw nsw i64 %indvars.iv1749, 1
  %exitcond1752.not = icmp eq i64 %indvars.iv.next1750, 3
  br i1 %exitcond1752.not, label %784, label %761

784:                                              ; preds = %761
  br i1 %394, label %.loopexit, label %.preheader1126

.preheader1126:                                   ; preds = %784, %.preheader1126
  %indvars.iv1753 = phi i64 [ %indvars.iv.next1754, %.preheader1126 ], [ 0, %784 ]
  %785 = add nuw nsw i64 %indvars.iv1753, 3
  %786 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %785
  %787 = load i32, ptr %786, align 4
  %788 = udiv i32 %787, %12
  %789 = udiv i32 %788, %12
  %790 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 %indvars.iv1753
  store i32 %789, ptr %790, align 4
  %791 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %785
  %792 = load i32, ptr %791, align 4
  %793 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 %indvars.iv1753
  store i32 %792, ptr %793, align 4
  %794 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %785
  %795 = load i32, ptr %794, align 4
  %796 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %indvars.iv1753
  store i32 %795, ptr %796, align 4
  %797 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %785
  %798 = load i32, ptr %797, align 4
  %799 = udiv i32 %798, %12
  %800 = udiv i32 %799, %12
  %801 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 %indvars.iv1753
  store i32 %800, ptr %801, align 4
  %802 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 %indvars.iv1753
  store i32 %792, ptr %802, align 4
  %803 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 %indvars.iv1753
  store i32 %795, ptr %803, align 4
  %indvars.iv.next1754 = add nuw nsw i64 %indvars.iv1753, 1
  %exitcond1756.not = icmp eq i64 %indvars.iv.next1754, 3
  br i1 %exitcond1756.not, label %.loopexit, label %.preheader1126

.loopexit:                                        ; preds = %.preheader1126, %784
  %804 = phi ptr [ @.str.45, %784 ], [ @.str.44, %.preheader1126 ]
  %805 = phi ptr [ @.str.43, %784 ], [ @.str.42, %.preheader1126 ]
  %806 = load i32, ptr %755, align 8
  %807 = load i32, ptr %756, align 4
  %808 = load i32, ptr %757, align 8
  %809 = getelementptr inbounds i8, ptr %2, i64 156
  %810 = load i32, ptr %809, align 4
  %811 = getelementptr inbounds i8, ptr %2, i64 168
  %812 = load i32, ptr %811, align 4
  %813 = getelementptr inbounds i8, ptr %2, i64 180
  %814 = load i32, ptr %813, align 4
  %815 = getelementptr inbounds i8, ptr %2, i64 160
  %816 = load i32, ptr %815, align 8
  %817 = getelementptr inbounds i8, ptr %2, i64 172
  %818 = load i32, ptr %817, align 4
  %819 = getelementptr inbounds i8, ptr %2, i64 184
  %820 = load i32, ptr %819, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, i32 noundef %806, i32 noundef %807, i32 noundef %808, i32 noundef %810, i32 noundef %812, i32 noundef %814, i32 noundef %816, i32 noundef %818, i32 noundef %820) #13
  %821 = load i32, ptr %758, align 4
  %822 = load i32, ptr %759, align 8
  %823 = load i32, ptr %760, align 4
  %824 = getelementptr inbounds i8, ptr %2, i64 192
  %825 = load i32, ptr %824, align 4
  %826 = getelementptr inbounds i8, ptr %2, i64 204
  %827 = load i32, ptr %826, align 4
  %828 = getelementptr inbounds i8, ptr %2, i64 216
  %829 = load i32, ptr %828, align 4
  %830 = getelementptr inbounds i8, ptr %2, i64 196
  %831 = load i32, ptr %830, align 4
  %832 = getelementptr inbounds i8, ptr %2, i64 208
  %833 = load i32, ptr %832, align 8
  %834 = getelementptr inbounds i8, ptr %2, i64 220
  %835 = load i32, ptr %834, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, i32 noundef %821, i32 noundef %822, i32 noundef %823, i32 noundef %825, i32 noundef %827, i32 noundef %829, i32 noundef %831, i32 noundef %833, i32 noundef %835) #13
  %836 = load i32, ptr %47, align 8
  %837 = load i32, ptr %48, align 4
  %838 = load i32, ptr %49, align 8
  %839 = getelementptr inbounds i8, ptr %2, i64 12
  %840 = load i32, ptr %839, align 4
  %841 = getelementptr inbounds i8, ptr %2, i64 24
  %842 = load i32, ptr %841, align 4
  %843 = getelementptr inbounds i8, ptr %2, i64 36
  %844 = load i32, ptr %843, align 4
  %845 = getelementptr inbounds i8, ptr %2, i64 16
  %846 = load i32, ptr %845, align 8
  %847 = getelementptr inbounds i8, ptr %2, i64 28
  %848 = load i32, ptr %847, align 4
  %849 = getelementptr inbounds i8, ptr %2, i64 40
  %850 = load i32, ptr %849, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull %805, i32 noundef %836, i32 noundef %837, i32 noundef %838, i32 noundef %840, i32 noundef %842, i32 noundef %844, i32 noundef %846, i32 noundef %848, i32 noundef %850) #13
  %851 = load i32, ptr %43, align 4
  %852 = load i32, ptr %50, align 8
  %853 = load i32, ptr %51, align 4
  %854 = getelementptr inbounds i8, ptr %2, i64 48
  %855 = load i32, ptr %854, align 4
  %856 = getelementptr inbounds i8, ptr %2, i64 60
  %857 = load i32, ptr %856, align 4
  %858 = getelementptr inbounds i8, ptr %2, i64 72
  %859 = load i32, ptr %858, align 4
  %860 = getelementptr inbounds i8, ptr %2, i64 52
  %861 = load i32, ptr %860, align 4
  %862 = getelementptr inbounds i8, ptr %2, i64 64
  %863 = load i32, ptr %862, align 8
  %864 = getelementptr inbounds i8, ptr %2, i64 76
  %865 = load i32, ptr %864, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull %804, i32 noundef %851, i32 noundef %852, i32 noundef %853, i32 noundef %855, i32 noundef %857, i32 noundef %859, i32 noundef %861, i32 noundef %863, i32 noundef %865) #13
  %866 = load i32, ptr %52, align 8
  %867 = load i32, ptr %53, align 4
  %868 = load i32, ptr %54, align 8
  %869 = getelementptr inbounds i8, ptr %2, i64 84
  %870 = load i32, ptr %869, align 4
  %871 = getelementptr inbounds i8, ptr %2, i64 96
  %872 = load i32, ptr %871, align 4
  %873 = getelementptr inbounds i8, ptr %2, i64 108
  %874 = load i32, ptr %873, align 4
  %875 = getelementptr inbounds i8, ptr %2, i64 88
  %876 = load i32, ptr %875, align 8
  %877 = getelementptr inbounds i8, ptr %2, i64 100
  %878 = load i32, ptr %877, align 4
  %879 = getelementptr inbounds i8, ptr %2, i64 112
  %880 = load i32, ptr %879, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, i32 noundef %866, i32 noundef %867, i32 noundef %868, i32 noundef %870, i32 noundef %872, i32 noundef %874, i32 noundef %876, i32 noundef %878, i32 noundef %880) #13
  %881 = load i32, ptr %44, align 4
  %882 = load i32, ptr %55, align 8
  %883 = load i32, ptr %56, align 4
  %884 = getelementptr inbounds i8, ptr %2, i64 120
  %885 = load i32, ptr %884, align 4
  %886 = getelementptr inbounds i8, ptr %2, i64 132
  %887 = load i32, ptr %886, align 4
  %888 = getelementptr inbounds i8, ptr %2, i64 144
  %889 = load i32, ptr %888, align 4
  %890 = getelementptr inbounds i8, ptr %2, i64 124
  %891 = load i32, ptr %890, align 4
  %892 = getelementptr inbounds i8, ptr %2, i64 136
  %893 = load i32, ptr %892, align 8
  %894 = getelementptr inbounds i8, ptr %2, i64 148
  %895 = load i32, ptr %894, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47, i32 noundef %881, i32 noundef %882, i32 noundef %883, i32 noundef %885, i32 noundef %887, i32 noundef %889, i32 noundef %891, i32 noundef %893, i32 noundef %895) #13
  br i1 %394, label %896, label %901

896:                                              ; preds = %.loopexit
  %897 = load i32, ptr %24, align 8
  %898 = load i32, ptr %25, align 4
  %899 = load i32, ptr %26, align 8
  %900 = load i32, ptr %23, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, i32 noundef %897, i32 noundef %898, i32 noundef %899, i32 noundef %900) #13
  br label %901

901:                                              ; preds = %896, %.loopexit
  %902 = load i8, ptr @cli_debug_flag, align 1
  %.not969 = icmp eq i8 %902, 0
  br i1 %.not969, label %989, label %903

903:                                              ; preds = %901
  %904 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %0) #13
  %.01429 = getelementptr inbounds i8, ptr %11, i64 2
  br label %905

905:                                              ; preds = %903, %905
  %indvars.iv1757 = phi i64 [ 0, %903 ], [ %indvars.iv.next1758, %905 ]
  %.01432 = phi ptr [ %.01429, %903 ], [ %.0, %905 ]
  %.pn1431 = phi ptr [ %11, %903 ], [ %913, %905 ]
  %906 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 %indvars.iv1757
  %907 = load i32, ptr %906, align 4
  %908 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.01432, ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %907) #13
  %909 = getelementptr inbounds i8, ptr %.pn1431, i64 5
  %910 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 %indvars.iv1757
  %911 = load i32, ptr %910, align 4
  %912 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %909, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %911) #13
  %913 = getelementptr inbounds i8, ptr %.pn1431, i64 7
  %914 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %indvars.iv1757
  %915 = load i32, ptr %914, align 4
  %916 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %913, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %915) #13
  %indvars.iv.next1758 = add nuw nsw i64 %indvars.iv1757, 1
  %.0 = getelementptr inbounds i8, ptr %.pn1431, i64 9
  %exitcond1760.not = icmp eq i64 %indvars.iv.next1758, 3
  br i1 %exitcond1760.not, label %.preheader1125, label %905

.preheader1125:                                   ; preds = %905, %.preheader1125
  %indvars.iv1761 = phi i64 [ %indvars.iv.next1762, %.preheader1125 ], [ 0, %905 ]
  %.11434 = phi ptr [ %928, %.preheader1125 ], [ %.0, %905 ]
  %917 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 %indvars.iv1761
  %918 = load i32, ptr %917, align 4
  %919 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.11434, ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %918) #13
  %920 = getelementptr inbounds i8, ptr %.11434, i64 3
  %921 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 %indvars.iv1761
  %922 = load i32, ptr %921, align 4
  %923 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %920, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %922) #13
  %924 = getelementptr inbounds i8, ptr %.11434, i64 5
  %925 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 %indvars.iv1761
  %926 = load i32, ptr %925, align 4
  %927 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %924, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %926) #13
  %928 = getelementptr inbounds i8, ptr %.11434, i64 7
  %indvars.iv.next1762 = add nuw nsw i64 %indvars.iv1761, 1
  %exitcond1764.not = icmp eq i64 %indvars.iv.next1762, 3
  br i1 %exitcond1764.not, label %.preheader1124, label %.preheader1125

.preheader1124:                                   ; preds = %.preheader1125, %.preheader1124
  %indvars.iv1765 = phi i64 [ %indvars.iv.next1766, %.preheader1124 ], [ 0, %.preheader1125 ]
  %.21436 = phi ptr [ %940, %.preheader1124 ], [ %928, %.preheader1125 ]
  %929 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 %indvars.iv1765
  %930 = load i32, ptr %929, align 4
  %931 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.21436, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %930) #13
  %932 = getelementptr inbounds i8, ptr %.21436, i64 2
  %933 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 %indvars.iv1765
  %934 = load i32, ptr %933, align 4
  %935 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %932, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %934) #13
  %936 = getelementptr inbounds i8, ptr %.21436, i64 4
  %937 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 %indvars.iv1765
  %938 = load i32, ptr %937, align 4
  %939 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %936, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %938) #13
  %940 = getelementptr inbounds i8, ptr %.21436, i64 6
  %indvars.iv.next1766 = add nuw nsw i64 %indvars.iv1765, 1
  %exitcond1768.not = icmp eq i64 %indvars.iv.next1766, 3
  br i1 %exitcond1768.not, label %.preheader1123, label %.preheader1124

.preheader1123:                                   ; preds = %.preheader1124, %.preheader1123
  %indvars.iv1769 = phi i64 [ %indvars.iv.next1770, %.preheader1123 ], [ 0, %.preheader1124 ]
  %.31438 = phi ptr [ %952, %.preheader1123 ], [ %940, %.preheader1124 ]
  %941 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 %indvars.iv1769
  %942 = load i32, ptr %941, align 4
  %943 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.31438, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %942) #13
  %944 = getelementptr inbounds i8, ptr %.31438, i64 2
  %945 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 %indvars.iv1769
  %946 = load i32, ptr %945, align 4
  %947 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %944, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %946) #13
  %948 = getelementptr inbounds i8, ptr %.31438, i64 4
  %949 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 %indvars.iv1769
  %950 = load i32, ptr %949, align 4
  %951 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %948, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %950) #13
  %952 = getelementptr inbounds i8, ptr %.31438, i64 6
  %indvars.iv.next1770 = add nuw nsw i64 %indvars.iv1769, 1
  %exitcond1772.not = icmp eq i64 %indvars.iv.next1770, 3
  br i1 %exitcond1772.not, label %.preheader1122, label %.preheader1123

.preheader1122:                                   ; preds = %.preheader1123, %.preheader1122
  %indvars.iv1773 = phi i64 [ %indvars.iv.next1774, %.preheader1122 ], [ 0, %.preheader1123 ]
  %.41440 = phi ptr [ %964, %.preheader1122 ], [ %952, %.preheader1123 ]
  %953 = getelementptr inbounds [3 x i32], ptr %755, i64 0, i64 %indvars.iv1773
  %954 = load i32, ptr %953, align 4
  %955 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.41440, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %954) #13
  %956 = getelementptr inbounds i8, ptr %.41440, i64 2
  %957 = getelementptr inbounds [3 x i32], ptr %756, i64 0, i64 %indvars.iv1773
  %958 = load i32, ptr %957, align 4
  %959 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %956, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %958) #13
  %960 = getelementptr inbounds i8, ptr %.41440, i64 4
  %961 = getelementptr inbounds [3 x i32], ptr %757, i64 0, i64 %indvars.iv1773
  %962 = load i32, ptr %961, align 4
  %963 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %960, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %962) #13
  %964 = getelementptr inbounds i8, ptr %.41440, i64 6
  %indvars.iv.next1774 = add nuw nsw i64 %indvars.iv1773, 1
  %exitcond1776.not = icmp eq i64 %indvars.iv.next1774, 3
  br i1 %exitcond1776.not, label %.preheader, label %.preheader1122

.preheader:                                       ; preds = %.preheader1122, %.preheader
  %indvars.iv1777 = phi i64 [ %indvars.iv.next1778, %.preheader ], [ 0, %.preheader1122 ]
  %.51442 = phi ptr [ %976, %.preheader ], [ %964, %.preheader1122 ]
  %965 = getelementptr inbounds [3 x i32], ptr %758, i64 0, i64 %indvars.iv1777
  %966 = load i32, ptr %965, align 4
  %967 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.51442, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %966) #13
  %968 = getelementptr inbounds i8, ptr %.51442, i64 2
  %969 = getelementptr inbounds [3 x i32], ptr %759, i64 0, i64 %indvars.iv1777
  %970 = load i32, ptr %969, align 4
  %971 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %968, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %970) #13
  %972 = getelementptr inbounds i8, ptr %.51442, i64 4
  %973 = getelementptr inbounds [3 x i32], ptr %760, i64 0, i64 %indvars.iv1777
  %974 = load i32, ptr %973, align 4
  %975 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %972, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %974) #13
  %976 = getelementptr inbounds i8, ptr %.51442, i64 6
  %indvars.iv.next1778 = add nuw nsw i64 %indvars.iv1777, 1
  %exitcond1780.not = icmp eq i64 %indvars.iv.next1778, 3
  br i1 %exitcond1780.not, label %977, label %.preheader

977:                                              ; preds = %.preheader
  %978 = load i32, ptr %24, align 8
  %979 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %976, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %978) #13
  %980 = getelementptr inbounds i8, ptr %.51442, i64 8
  %981 = load i32, ptr %25, align 4
  %982 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %980, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %981) #13
  %983 = getelementptr inbounds i8, ptr %.51442, i64 10
  %984 = load i32, ptr %26, align 8
  %985 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %983, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %984) #13
  %986 = getelementptr inbounds i8, ptr %.51442, i64 12
  %987 = load i32, ptr %23, align 4
  %988 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %986, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %987) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, ptr noundef nonnull %11) #13
  br label %989

989:                                              ; preds = %901, %977, %405, %17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 715827883) i32 @matchbwpoint(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, ptr nocapture noundef readonly %12) unnamed_addr #5 {
.preheader69:
  %13 = alloca [6 x i32], align 16
  %14 = alloca [6 x i32], align 16
  %15 = alloca [6 x i32], align 16
  %16 = alloca [6 x i32], align 16
  %17 = alloca [6 x i32], align 16
  %18 = alloca [6 x i32], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  %scevgep = getelementptr inbounds i8, ptr %13, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %scevgep75 = getelementptr inbounds i8, ptr %14, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep75, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %scevgep76 = getelementptr inbounds i8, ptr %15, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep76, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %scevgep77 = getelementptr inbounds i8, ptr %16, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep77, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false)
  %scevgep78 = getelementptr inbounds i8, ptr %17, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep78, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false)
  %scevgep79 = getelementptr inbounds i8, ptr %18, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep79, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false)
  %19 = lshr i32 %0, 2
  %20 = mul nuw nsw i32 %19, 3
  %21 = lshr i32 %20, 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader69, %52
  %indvars.iv82 = phi i64 [ 0, %.preheader69 ], [ %indvars.iv.next83, %52 ]
  %.06573 = phi i32 [ 0, %.preheader69 ], [ %53, %52 ]
  %22 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 %indvars.iv82
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 %indvars.iv82
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %indvars.iv82
  br label %27

27:                                               ; preds = %.preheader, %51
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %51 ]
  %.06371 = phi i32 [ 0, %.preheader ], [ %.164, %51 ]
  %28 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %23, %29
  %31 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 %25, %32
  %34 = mul nsw i32 %30, %30
  %35 = mul nsw i32 %33, %33
  %36 = add nuw nsw i32 %35, %34
  %37 = uitofp nneg i32 %36 to double
  %sqrt = tail call double @llvm.sqrt.f64(double %37)
  %38 = fptoui double %sqrt to i32
  %39 = icmp ult i32 %21, %38
  br i1 %39, label %51, label %40

40:                                               ; preds = %27
  %41 = load i32, ptr %26, align 4
  %42 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = sub nsw i32 %41, %43
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = icmp ugt i32 %45, 51
  br i1 %46, label %51, label %47

47:                                               ; preds = %40
  %48 = mul nuw nsw i32 %38, 60
  %49 = udiv i32 %48, %21
  %50 = sub nsw i32 100, %49
  %spec.select = tail call i32 @llvm.umax.i32(i32 %50, i32 %.06371)
  br label %51

51:                                               ; preds = %47, %27, %40
  %.164 = phi i32 [ %.06371, %27 ], [ %.06371, %40 ], [ %spec.select, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %52, label %27

52:                                               ; preds = %51
  %53 = add i32 %.164, %.06573
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, 6
  br i1 %exitcond85.not, label %54, label %.preheader

54:                                               ; preds = %52
  %55 = udiv i32 %53, 6
  ret i32 %55
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 0, 1431655766) i32 @matchpoint(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, i32 noundef %7) unnamed_addr #6 {
  %9 = lshr i32 %0, 2
  %10 = mul nuw nsw i32 %9, 3
  %11 = lshr i32 %10, 2
  %12 = udiv i32 %7, 5
  br label %.preheader

.preheader:                                       ; preds = %8, %43
  %indvars.iv42 = phi i64 [ 0, %8 ], [ %indvars.iv.next43, %43 ]
  %.03339 = phi i32 [ 0, %8 ], [ %44, %43 ]
  %13 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv42
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv42
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv42
  br label %18

18:                                               ; preds = %.preheader, %42
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %42 ]
  %.03237 = phi i32 [ 0, %.preheader ], [ %.1, %42 ]
  %19 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = sub nsw i32 %14, %20
  %22 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = sub nsw i32 %16, %23
  %25 = mul nsw i32 %21, %21
  %26 = mul nsw i32 %24, %24
  %27 = add nuw nsw i32 %26, %25
  %28 = uitofp nneg i32 %27 to double
  %sqrt = tail call double @llvm.sqrt.f64(double %28)
  %29 = fptoui double %sqrt to i32
  %30 = icmp ult i32 %11, %29
  br i1 %30, label %42, label %31

31:                                               ; preds = %18
  %32 = load i32, ptr %17, align 4
  %33 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %32, %34
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = icmp ugt i32 %36, %12
  br i1 %37, label %42, label %38

38:                                               ; preds = %31
  %39 = mul nuw nsw i32 %29, 60
  %40 = udiv i32 %39, %11
  %41 = sub nsw i32 100, %40
  %spec.select = tail call i32 @llvm.umax.i32(i32 %41, i32 %.03237)
  br label %42

42:                                               ; preds = %38, %18, %31
  %.1 = phi i32 [ %.03237, %18 ], [ %.03237, %31 ], [ %spec.select, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %43, label %18

43:                                               ; preds = %42
  %44 = add i32 %.1, %.03339
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 3
  br i1 %exitcond45.not, label %45, label %.preheader

45:                                               ; preds = %43
  %46 = udiv i32 %44, 3
  ret i32 %46
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

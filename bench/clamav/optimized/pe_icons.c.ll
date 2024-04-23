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
define i32 @cli_scanicon(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %34 = sub i32 %31, %30
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.2, i32 noundef %34, i32 noundef %31) #13
  br label %35

35:                                               ; preds = %33, %26
  %36 = load <4 x i32>, ptr %18, align 8
  %37 = load i32, ptr %22, align 8
  %38 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %36)
  %op.rdx = add i32 %38, %37
  %.not = icmp eq i32 %op.rdx, 0
  br i1 %.not, label %54, label %39

39:                                               ; preds = %35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %op.rdx) #13
  %40 = load i32, ptr %18, align 8
  %.not17 = icmp eq i32 %40, 0
  br i1 %.not17, label %42, label %41

41:                                               ; preds = %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %40) #13
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i32, ptr %19, align 4
  %.not18 = icmp eq i32 %43, 0
  br i1 %.not18, label %45, label %44

44:                                               ; preds = %42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %43) #13
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i32, ptr %20, align 8
  %.not19 = icmp eq i32 %46, 0
  br i1 %.not19, label %48, label %47

47:                                               ; preds = %45
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %46) #13
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %21, align 4
  %.not20 = icmp eq i32 %49, 0
  br i1 %.not20, label %51, label %50

50:                                               ; preds = %48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, i32 noundef %49) #13
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i32, ptr %22, align 8
  %.not21 = icmp eq i32 %52, 0
  br i1 %.not21, label %54, label %53

53:                                               ; preds = %51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %52) #13
  br label %54

54:                                               ; preds = %51, %53, %35
  %55 = load i32, ptr %10, align 4
  %56 = icmp eq i32 %55, 1
  %. = zext i1 %56 to i32
  ret i32 %.
}

declare void @findres(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @groupicon_scan_cb(ptr noundef %0, i32 %1, i32 noundef %2, i32 %3, i32 noundef %4) #0 {
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
define internal noundef i32 @icon_scan_cb(ptr nocapture noundef %0, i32 %1, i32 %2, i32 %3, i32 noundef %4) #0 {
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
  %or.cond620.not.i = icmp ugt i64 %62, %61
  br i1 %or.cond620.not.i, label %63, label %fmap_readn.exit.thread.i

63:                                               ; preds = %60
  %64 = sub i64 %62, %61
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
  %.lhs.trunc618.i = trunc nuw i32 %.4..4..4..4..4..i to i16
  %107 = urem i16 %.lhs.trunc618.i, 24
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
  br i1 %.not592.i, label %160, label %.preheader641.i

.preheader641.i:                                  ; preds = %153
  %.8..off.i = add i32 %.8..8..8..8..8..i, 1
  %.not693.i = icmp ult i32 %.8..off.i, 3
  br i1 %.not693.i, label %._crit_edge.i, label %.lr.ph659.i

.lr.ph659.i:                                      ; preds = %.preheader641.i
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
  %.val.i608.i = load ptr, ptr %165, align 8
  %166 = getelementptr i8, ptr %22, i64 72
  %.val3.i609.i = load i64, ptr %166, align 8
  %167 = ptrtoint ptr %.0521.i to i64
  %168 = ptrtoint ptr %.val.i608.i to i64
  %169 = add i64 %.val3.i609.i, %168
  %170 = sub i64 %167, %169
  %171 = getelementptr inbounds i8, ptr %22, i64 128
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull %22, i64 noundef %170, i64 noundef %164) #13
  br label %.loopexit

173:                                              ; preds = %.loopexit634.i, %.lr.ph659.i
  %indvars.iv733.i = phi i64 [ 0, %.lr.ph659.i ], [ %indvars.iv.next734.i, %.loopexit634.i ]
  %.0542656.i = phi i32 [ 0, %.lr.ph659.i ], [ %.2544.i, %.loopexit634.i ]
  %174 = trunc nuw nsw i64 %indvars.iv733.i to i32
  %175 = mul i32 %126, %174
  switch i16 %.14..14..14..14..14..i, label %.loopexit634.i [
    i16 1, label %.lr.ph655.i
    i16 4, label %.lr.ph655.i
    i16 8, label %.lr.ph655.i
    i16 16, label %.lr.ph650.i
    i16 24, label %.lr.ph647.i
    i16 32, label %.lr.ph.i
  ]

.lr.ph.i:                                         ; preds = %173
  %176 = xor i64 %indvars.iv733.i, -1
  %177 = add nsw i64 %176, %158
  %178 = mul i64 %177, %159
  br label %260

.lr.ph647.i:                                      ; preds = %173
  %179 = xor i64 %indvars.iv733.i, -1
  %180 = add nsw i64 %179, %158
  %181 = mul i64 %180, %159
  br label %237

.lr.ph650.i:                                      ; preds = %173
  %182 = xor i64 %indvars.iv733.i, -1
  %183 = add nsw i64 %182, %158
  %184 = mul i64 %183, %159
  br label %205

.lr.ph655.i:                                      ; preds = %173, %173, %173
  %185 = xor i64 %indvars.iv733.i, -1
  %186 = add nsw i64 %185, %158
  %187 = mul i64 %186, %159
  br label %188

188:                                              ; preds = %194, %.lr.ph655.i
  %indvars.iv729.i = phi i64 [ 0, %.lr.ph655.i ], [ %indvars.iv.next730.i, %194 ]
  %.0546653.i = phi i32 [ %175, %.lr.ph655.i ], [ %.1547.i, %194 ]
  %.0551652.i = phi i32 [ 0, %.lr.ph655.i ], [ %195, %194 ]
  %.0553651.i = phi i8 [ 0, %.lr.ph655.i ], [ %.1554.i, %194 ]
  %.not607.i = icmp eq i32 %.0551652.i, 0
  br i1 %.not607.i, label %189, label %194

189:                                              ; preds = %188
  %190 = add i32 %.0546653.i, 1
  %191 = zext i32 %.0546653.i to i64
  %192 = getelementptr inbounds i8, ptr %139, i64 %191
  %193 = load i8, ptr %192, align 1
  br label %194

194:                                              ; preds = %189, %188
  %.1554.i = phi i8 [ %.0553651.i, %188 ], [ %193, %189 ]
  %.1552.i = phi i32 [ %.0551652.i, %188 ], [ 8, %189 ]
  %.1547.i = phi i32 [ %.0546653.i, %188 ], [ %190, %189 ]
  %195 = sub i32 %.1552.i, %79
  %196 = zext i8 %.1554.i to i32
  %197 = lshr i32 %196, %195
  %198 = and i32 %197, %157
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %.0521.i, i64 %199
  %201 = load i32, ptr %200, align 1
  %202 = add i64 %indvars.iv729.i, %187
  %203 = and i64 %202, 4294967295
  %204 = getelementptr inbounds i32, ptr %156, i64 %203
  store i32 %201, ptr %204, align 4
  %indvars.iv.next730.i = add nuw nsw i64 %indvars.iv729.i, 1
  %exitcond732.not.i = icmp eq i64 %indvars.iv.next730.i, %159
  br i1 %exitcond732.not.i, label %.loopexit634.i, label %188

205:                                              ; preds = %205, %.lr.ph650.i
  %indvars.iv724.i = phi i64 [ 0, %.lr.ph650.i ], [ %indvars.iv.next725.i, %205 ]
  %.2548648.i = phi i32 [ %175, %.lr.ph650.i ], [ %236, %205 ]
  %206 = zext i32 %.2548648.i to i64
  %207 = getelementptr inbounds i8, ptr %139, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 31
  %211 = lshr i32 %209, 5
  %212 = or disjoint i32 %.2548648.i, 1
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
  %233 = add i64 %indvars.iv724.i, %184
  %234 = and i64 %233, 4294967295
  %235 = getelementptr inbounds i32, ptr %156, i64 %234
  store i32 %232, ptr %235, align 4
  %236 = add i32 %.2548648.i, 2
  %indvars.iv.next725.i = add nuw nsw i64 %indvars.iv724.i, 1
  %exitcond728.not.i = icmp eq i64 %indvars.iv.next725.i, %159
  br i1 %exitcond728.not.i, label %.loopexit634.i, label %205

237:                                              ; preds = %237, %.lr.ph647.i
  %indvars.iv719.i = phi i64 [ 0, %.lr.ph647.i ], [ %indvars.iv.next720.i, %237 ]
  %.3549645.i = phi i32 [ %175, %.lr.ph647.i ], [ %259, %237 ]
  %238 = zext i32 %.3549645.i to i64
  %239 = getelementptr inbounds i8, ptr %139, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = add i32 %.3549645.i, 1
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %139, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = shl nuw nsw i32 %246, 8
  %248 = or disjoint i32 %247, %241
  %249 = add i32 %.3549645.i, 2
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %139, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = shl nuw nsw i32 %253, 16
  %255 = or disjoint i32 %248, %254
  %256 = add i64 %indvars.iv719.i, %181
  %257 = and i64 %256, 4294967295
  %258 = getelementptr inbounds i32, ptr %156, i64 %257
  store i32 %255, ptr %258, align 4
  %259 = add i32 %.3549645.i, 3
  %indvars.iv.next720.i = add nuw nsw i64 %indvars.iv719.i, 1
  %exitcond723.not.i = icmp eq i64 %indvars.iv.next720.i, %159
  br i1 %exitcond723.not.i, label %.loopexit634.i, label %237

260:                                              ; preds = %260, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %260 ]
  %.1543643.i = phi i32 [ %.0542656.i, %.lr.ph.i ], [ %289, %260 ]
  %.4550642.i = phi i32 [ %175, %.lr.ph.i ], [ %290, %260 ]
  %261 = or disjoint i32 %.4550642.i, 3
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %139, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = shl nuw i32 %265, 24
  %267 = zext i32 %.4550642.i to i64
  %268 = getelementptr inbounds i8, ptr %139, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = or disjoint i32 %.4550642.i, 1
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %139, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = shl nuw nsw i32 %275, 8
  %277 = or disjoint i32 %.4550642.i, 2
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
  %289 = or i32 %266, %.1543643.i
  %290 = add i32 %.4550642.i, 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %159
  br i1 %exitcond.not.i, label %.loopexit634.i, label %260

.loopexit634.i:                                   ; preds = %260, %237, %205, %194, %173
  %.2544.i = phi i32 [ %.0542656.i, %173 ], [ %.0542656.i, %194 ], [ %.0542656.i, %205 ], [ %.0542656.i, %237 ], [ %289, %260 ]
  %indvars.iv.next734.i = add nuw nsw i64 %indvars.iv733.i, 1
  %exitcond737.not.i = icmp eq i64 %indvars.iv.next734.i, %158
  br i1 %exitcond737.not.i, label %._crit_edge.i, label %173

._crit_edge.i:                                    ; preds = %.loopexit634.i, %.preheader641.i
  %.0542.lcssa.i = phi i32 [ 0, %.preheader641.i ], [ %.2544.i, %.loopexit634.i ]
  %.not594.i = icmp eq ptr %.0521.i, null
  br i1 %.not594.i, label %303, label %291

291:                                              ; preds = %._crit_edge.i
  %292 = shl nuw i32 1, %79
  %293 = sext i32 %292 to i64
  %294 = shl nsw i64 %293, 2
  %295 = getelementptr i8, ptr %22, i64 16
  %.val.i610.i = load ptr, ptr %295, align 8
  %296 = getelementptr i8, ptr %22, i64 72
  %.val3.i611.i = load i64, ptr %296, align 8
  %297 = ptrtoint ptr %.0521.i to i64
  %298 = ptrtoint ptr %.val.i610.i to i64
  %299 = add i64 %.val3.i611.i, %298
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
  br i1 %.not595.i, label %.preheader633.i, label %319

.preheader633.i:                                  ; preds = %307
  %.not700.i = icmp eq i32 %.4..4..4..4..4..i, 0
  %or.cond800.i = or i1 %.not700.i, %.not693.i
  br i1 %or.cond800.i, label %._crit_edge665.i, label %.preheader632.us.preheader.i

.preheader632.us.preheader.i:                     ; preds = %.preheader633.i
  %314 = zext nneg i32 %.4..4..4..4..4..i to i64
  %umax746.i = call i32 @llvm.umax.i32(i32 %78, i32 1)
  %wide.trip.count747.i = zext nneg i32 %umax746.i to i64
  br label %.preheader632.us.i

.preheader632.us.i:                               ; preds = %._crit_edge663.us.i, %.preheader632.us.preheader.i
  %indvars.iv743.i = phi i64 [ 0, %.preheader632.us.preheader.i ], [ %indvars.iv.next744.i, %._crit_edge663.us.i ]
  %315 = mul nuw nsw i64 %indvars.iv743.i, %314
  %invariant.gep.i = getelementptr i32, ptr %156, i64 %315
  br label %316

316:                                              ; preds = %316, %.preheader632.us.i
  %indvars.iv738.i = phi i64 [ 0, %.preheader632.us.i ], [ %indvars.iv.next739.i, %316 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv738.i
  %317 = load i32, ptr %gep.i, align 4
  %318 = or i32 %317, -16777216
  store i32 %318, ptr %gep.i, align 4
  %indvars.iv.next739.i = add nuw nsw i64 %indvars.iv738.i, 1
  %exitcond742.not.i = icmp eq i64 %indvars.iv.next739.i, %314
  br i1 %exitcond742.not.i, label %._crit_edge663.us.i, label %316

._crit_edge663.us.i:                              ; preds = %316
  %indvars.iv.next744.i = add nuw nsw i64 %indvars.iv743.i, 1
  %exitcond748.not.i = icmp eq i64 %indvars.iv.next744.i, %wide.trip.count747.i
  br i1 %exitcond748.not.i, label %._crit_edge665.i, label %.preheader632.us.i

._crit_edge665.i:                                 ; preds = %._crit_edge663.us.i, %.preheader633.i
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

324:                                              ; preds = %320, %319, %._crit_edge665.i
  %.3545.i = phi i1 [ %323, %320 ], [ true, %319 ], [ false, %._crit_edge665.i ]
  %.0525.i = phi i32 [ %133, %320 ], [ %132, %319 ], [ %132, %._crit_edge665.i ]
  %.0520.i = phi ptr [ %322, %320 ], [ %313, %319 ], [ null, %._crit_edge665.i ]
  %or.cond13.not702.i = select i1 %.not589.i, i1 true, i1 %.3545.i
  %325 = add i32 %.8..8..8..8..8..i, -2
  %326 = icmp ult i32 %325, -3
  %or.cond692.i = select i1 %or.cond13.not702.i, i1 %326, i1 false
  br i1 %or.cond692.i, label %.lr.ph674.i, label %.loopexit631.i

.lr.ph674.i:                                      ; preds = %324
  %.not704.i = icmp eq i32 %.4..4..4..4..4..i, 0
  br i1 %.not704.i, label %.loopexit631.thread.i, label %.lr.ph671.us.preheader.i

.lr.ph671.us.preheader.i:                         ; preds = %.lr.ph674.i
  %327 = zext nneg i32 %78 to i64
  %328 = zext nneg i32 %.4..4..4..4..4..i to i64
  %umax756.i = call i32 @llvm.umax.i32(i32 %78, i32 1)
  %wide.trip.count757.i = zext nneg i32 %umax756.i to i64
  br label %.lr.ph671.us.i

.lr.ph671.us.i:                                   ; preds = %._crit_edge672.us.i, %.lr.ph671.us.preheader.i
  %indvars.iv753.i = phi i64 [ 0, %.lr.ph671.us.preheader.i ], [ %indvars.iv.next754.i, %._crit_edge672.us.i ]
  %329 = xor i64 %indvars.iv753.i, -1
  %330 = add nsw i64 %329, %327
  %331 = mul i64 %330, %328
  %332 = trunc i64 %indvars.iv753.i to i32
  %333 = mul i32 %.0525.i, %332
  br label %334

334:                                              ; preds = %340, %.lr.ph671.us.i
  %indvars.iv749.i = phi i64 [ 0, %.lr.ph671.us.i ], [ %indvars.iv.next750.i, %340 ]
  %.0555668.us.i = phi i32 [ %333, %.lr.ph671.us.i ], [ %.1556.us.i, %340 ]
  %.0557667.us.i = phi i32 [ 0, %.lr.ph671.us.i ], [ %341, %340 ]
  %.0559666.us.i = phi i8 [ 0, %.lr.ph671.us.i ], [ %.1560.us.i, %340 ]
  %.not596.us.i = icmp eq i32 %.0557667.us.i, 0
  br i1 %.not596.us.i, label %335, label %340

335:                                              ; preds = %334
  %336 = add i32 %.0555668.us.i, 1
  %337 = zext i32 %.0555668.us.i to i64
  %338 = getelementptr inbounds i8, ptr %.0520.i, i64 %337
  %339 = load i8, ptr %338, align 1
  br label %340

340:                                              ; preds = %335, %334
  %.1560.us.i = phi i8 [ %.0559666.us.i, %334 ], [ %339, %335 ]
  %.1558.us.i = phi i32 [ %.0557667.us.i, %334 ], [ 8, %335 ]
  %.1556.us.i = phi i32 [ %.0555668.us.i, %334 ], [ %336, %335 ]
  %341 = add nsw i32 %.1558.us.i, -1
  %342 = zext i8 %.1560.us.i to i32
  %343 = xor i32 %342, -1
  %344 = lshr i32 %343, %341
  %345 = trunc i32 %344 to i1
  %346 = select i1 %345, i32 -16777216, i32 0
  %347 = add i64 %indvars.iv749.i, %331
  %348 = and i64 %347, 4294967295
  %349 = getelementptr inbounds i32, ptr %156, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = or i32 %346, %350
  store i32 %351, ptr %349, align 4
  %indvars.iv.next750.i = add nuw nsw i64 %indvars.iv749.i, 1
  %exitcond752.not.i = icmp eq i64 %indvars.iv.next750.i, %328
  br i1 %exitcond752.not.i, label %._crit_edge672.us.i, label %334

._crit_edge672.us.i:                              ; preds = %340
  %indvars.iv.next754.i = add nuw nsw i64 %indvars.iv753.i, 1
  %exitcond758.not.i = icmp eq i64 %indvars.iv.next754.i, %wide.trip.count757.i
  br i1 %exitcond758.not.i, label %.loopexit631.i, label %.lr.ph671.us.i

.loopexit631.i:                                   ; preds = %._crit_edge672.us.i, %324
  call fastcc void @makebmp(ptr noundef nonnull @.str.21, ptr noundef %33, i32 noundef %.4..4..4..4..4..i, i32 noundef %78, ptr noundef nonnull %156)
  %.not707.i = icmp eq i32 %.4..4..4..4..4..i, 0
  %or.cond801.i = or i1 %.not707.i, %.not693.i
  br i1 %or.cond801.i, label %._crit_edge679.i, label %.preheader629.us.preheader.i

.loopexit631.thread.i:                            ; preds = %.lr.ph674.i
  call fastcc void @makebmp(ptr noundef nonnull @.str.21, ptr noundef %33, i32 noundef 0, i32 noundef %78, ptr noundef nonnull %156)
  br label %._crit_edge679.i

.preheader629.us.preheader.i:                     ; preds = %.loopexit631.i
  %352 = zext nneg i32 %.4..4..4..4..4..i to i64
  %umax767.i = call i32 @llvm.umax.i32(i32 %78, i32 1)
  %wide.trip.count768.i = zext nneg i32 %umax767.i to i64
  br label %.preheader629.us.i

.preheader629.us.i:                               ; preds = %._crit_edge677.us.i, %.preheader629.us.preheader.i
  %indvars.iv764.i = phi i64 [ 0, %.preheader629.us.preheader.i ], [ %indvars.iv.next765.i, %._crit_edge677.us.i ]
  %353 = mul nuw nsw i64 %indvars.iv764.i, %352
  %invariant.gep794.i = getelementptr i32, ptr %156, i64 %353
  br label %354

354:                                              ; preds = %354, %.preheader629.us.i
  %indvars.iv759.i = phi i64 [ 0, %.preheader629.us.i ], [ %indvars.iv.next760.i, %354 ]
  %gep795.i = getelementptr i32, ptr %invariant.gep794.i, i64 %indvars.iv759.i
  %355 = load i32, ptr %gep795.i, align 4
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
  %.lhs.trunc614.us.i = trunc nuw i32 %366 to i16
  %367 = udiv i16 %.lhs.trunc614.us.i, 255
  %.zext615.us.i = zext nneg i16 %367 to i32
  %368 = add nuw nsw i32 %362, %.zext615.us.i
  %369 = mul nuw nsw i32 %356, %361
  %.lhs.trunc616.us.i = trunc nuw i32 %369 to i16
  %370 = udiv i16 %.lhs.trunc616.us.i, 255
  %.zext617.us.i = zext nneg i16 %370 to i32
  %371 = add nuw nsw i32 %362, %.zext617.us.i
  %372 = shl nuw nsw i32 %365, 16
  %373 = shl nuw nsw i32 %368, 8
  %374 = or i32 %371, %373
  %375 = or i32 %374, %372
  %376 = or i32 %375, -16777216
  store i32 %376, ptr %gep795.i, align 4
  %indvars.iv.next760.i = add nuw nsw i64 %indvars.iv759.i, 1
  %exitcond763.not.i = icmp eq i64 %indvars.iv.next760.i, %352
  br i1 %exitcond763.not.i, label %._crit_edge677.us.i, label %354

._crit_edge677.us.i:                              ; preds = %354
  %indvars.iv.next765.i = add nuw nsw i64 %indvars.iv764.i, 1
  %exitcond769.not.i = icmp eq i64 %indvars.iv.next765.i, %wide.trip.count768.i
  br i1 %exitcond769.not.i, label %._crit_edge679.i, label %.preheader629.us.i

._crit_edge679.i:                                 ; preds = %._crit_edge677.us.i, %.loopexit631.thread.i, %.loopexit631.i
  switch i32 %.0540.i, label %.loopexit628.i [
    i32 2, label %427
    i32 1, label %.preheader627.i
  ]

.preheader627.i:                                  ; preds = %._crit_edge679.i
  %377 = icmp ugt i32 %.4..4..4..4..4..i, 32
  br i1 %377, label %.preheader626.i, label %.loopexit628.i

.preheader626.i:                                  ; preds = %.preheader627.i, %._crit_edge682.i
  %.0526684.i = phi i32 [ %424, %._crit_edge682.i ], [ %.4..4..4..4..4..i, %.preheader627.i ]
  %.0529683.i = phi i32 [ %425, %._crit_edge682.i ], [ %78, %.preheader627.i ]
  %.not708.i = icmp eq i32 %.0529683.i, 0
  br i1 %.not708.i, label %._crit_edge682.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader626.i
  %378 = zext nneg i32 %.0526684.i to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %421, %.preheader.preheader.i
  %.4538681.i = phi i32 [ %422, %421 ], [ 0, %.preheader.preheader.i ]
  %379 = mul i32 %.4538681.i, %.0526684.i
  %380 = or disjoint i32 %.4538681.i, 1
  %381 = mul i32 %380, %.0526684.i
  %382 = lshr exact i32 %.4538681.i, 1
  %383 = mul i32 %382, %.0526684.i
  %384 = lshr i32 %383, 1
  %385 = zext nneg i32 %384 to i64
  %invariant.gep796.i = getelementptr i32, ptr %156, i64 %385
  br label %386

386:                                              ; preds = %386, %.preheader.i
  %indvars.iv770.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next771.i, %386 ]
  %387 = trunc nuw nsw i64 %indvars.iv770.i to i32
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
  %400 = add i32 %396, 1
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %156, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = xor i32 %395, %391
  %405 = lshr i32 %404, 1
  %406 = and i32 %405, 2139062143
  %407 = and i32 %395, %391
  %408 = add i32 %406, %407
  %409 = xor i32 %403, %399
  %410 = lshr i32 %409, 1
  %411 = and i32 %410, 2139062143
  %412 = and i32 %403, %399
  %413 = add i32 %411, %412
  %414 = xor i32 %413, %408
  %415 = lshr i32 %414, 1
  %416 = and i32 %415, 2139062143
  %417 = and i32 %413, %408
  %418 = add i32 %416, %417
  %419 = lshr exact i64 %indvars.iv770.i, 1
  %gep797.i = getelementptr i32, ptr %invariant.gep796.i, i64 %419
  store i32 %418, ptr %gep797.i, align 4
  %indvars.iv.next771.i = add nuw nsw i64 %indvars.iv770.i, 2
  %420 = icmp ult i64 %indvars.iv.next771.i, %378
  br i1 %420, label %386, label %421

421:                                              ; preds = %386
  %422 = add i32 %.4538681.i, 2
  %423 = icmp ult i32 %422, %.0529683.i
  br i1 %423, label %.preheader.i, label %._crit_edge682.i

._crit_edge682.i:                                 ; preds = %421, %.preheader626.i
  %424 = lshr i32 %.0526684.i, 1
  %425 = lshr i32 %.0529683.i, 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %424, i32 noundef %425) #13
  %426 = icmp ugt i32 %.0526684.i, 65
  br i1 %426, label %.preheader626.i, label %.loopexit628.i

427:                                              ; preds = %._crit_edge679.i
  %428 = add nsw i32 %.4..4..4..4..4..i, -32
  %429 = call i32 @llvm.abs.i32(i32 %428, i1 true)
  %430 = add nsw i32 %78, -32
  %431 = call i32 @llvm.abs.i32(i32 %430, i1 true)
  %432 = add nuw nsw i32 %431, %429
  %433 = add nsw i32 %.4..4..4..4..4..i, -24
  %434 = call i32 @llvm.abs.i32(i32 %433, i1 true)
  %435 = add nsw i32 %78, -24
  %436 = call i32 @llvm.abs.i32(i32 %435, i1 true)
  %437 = add nuw nsw i32 %436, %434
  %438 = icmp ult i32 %432, %437
  br i1 %438, label %446, label %439

439:                                              ; preds = %427
  %440 = add nsw i32 %.4..4..4..4..4..i, -16
  %441 = call i32 @llvm.abs.i32(i32 %440, i1 true)
  %442 = add nsw i32 %78, -16
  %443 = call i32 @llvm.abs.i32(i32 %442, i1 true)
  %444 = add nuw nsw i32 %443, %441
  %445 = icmp ult i32 %437, %444
  %..i = select i1 %445, i32 24, i32 16
  br label %446

446:                                              ; preds = %439, %427
  %.0533.i = phi i32 [ 32, %427 ], [ %..i, %439 ]
  %447 = uitofp i32 %.4..4..4..4..4..i to double
  %448 = uitofp nneg i32 %.0533.i to double
  %449 = fdiv double %447, %448
  %450 = uitofp i32 %78 to double
  %451 = fdiv double %450, %448
  %452 = shl nuw nsw i32 %.0533.i, 2
  %453 = mul nuw nsw i32 %452, %.0533.i
  %454 = zext nneg i32 %453 to i64
  %455 = call ptr @cli_max_malloc(i64 noundef %454) #13
  %.not598.i = icmp eq ptr %455, null
  br i1 %.not598.i, label %456, label %457

456:                                              ; preds = %446
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.23) #13
  br label %parseicon.exit

457:                                              ; preds = %446
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i32 noundef %.0533.i, i32 noundef %.0533.i, double noundef %449, double noundef %451) #13
  %458 = zext nneg i32 %.0533.i to i64
  br label %459

459:                                              ; preds = %475, %457
  %indvars.iv778.i = phi i64 [ 0, %457 ], [ %indvars.iv.next779.i, %475 ]
  %460 = trunc nuw nsw i64 %indvars.iv778.i to i32
  %461 = uitofp nneg i32 %460 to double
  %462 = fmul double %451, %461
  %463 = fptoui double %462 to i32
  %464 = mul i32 %.4..4..4..4..4..i, %463
  %465 = mul nuw nsw i64 %indvars.iv778.i, %458
  %invariant.gep798.i = getelementptr i32, ptr %455, i64 %465
  br label %466

466:                                              ; preds = %466, %459
  %indvars.iv773.i = phi i64 [ 0, %459 ], [ %indvars.iv.next774.i, %466 ]
  %467 = trunc nuw nsw i64 %indvars.iv773.i to i32
  %468 = uitofp nneg i32 %467 to double
  %469 = call double @llvm.fmuladd.f64(double %468, double %449, double 5.000000e-01)
  %470 = fptoui double %469 to i32
  %471 = add i32 %464, %470
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %156, i64 %472
  %474 = load i32, ptr %473, align 4
  %gep799.i = getelementptr i32, ptr %invariant.gep798.i, i64 %indvars.iv773.i
  store i32 %474, ptr %gep799.i, align 4
  %indvars.iv.next774.i = add nuw nsw i64 %indvars.iv773.i, 1
  %exitcond777.not.i = icmp eq i64 %indvars.iv.next774.i, %458
  br i1 %exitcond777.not.i, label %475, label %466

475:                                              ; preds = %466
  %indvars.iv.next779.i = add nuw nsw i64 %indvars.iv778.i, 1
  %exitcond782.not.i = icmp eq i64 %indvars.iv.next779.i, %458
  br i1 %exitcond782.not.i, label %476, label %459

476:                                              ; preds = %475
  call void @free(ptr noundef nonnull %156) #13
  br label %.loopexit628.i

.loopexit628.i:                                   ; preds = %._crit_edge682.i, %476, %.preheader627.i, %._crit_edge679.i
  %.1530.i = phi i32 [ %78, %._crit_edge679.i ], [ %.0533.i, %476 ], [ %78, %.preheader627.i ], [ %425, %._crit_edge682.i ]
  %.1.i = phi i32 [ %.4..4..4..4..4..i, %._crit_edge679.i ], [ %.0533.i, %476 ], [ %.4..4..4..4..4..i, %.preheader627.i ], [ %424, %._crit_edge682.i ]
  %.0522.i = phi ptr [ %156, %._crit_edge679.i ], [ %455, %476 ], [ %156, %.preheader627.i ], [ %156, %._crit_edge682.i ]
  call fastcc void @makebmp(ptr noundef nonnull @.str.25, ptr noundef %33, i32 noundef %.1.i, i32 noundef %.1530.i, ptr noundef nonnull %.0522.i)
  call fastcc void @getmetrics(i32 noundef %.1.i, ptr noundef nonnull %.0522.i, ptr noundef nonnull %7, ptr noundef %33)
  call void @free(ptr noundef %.0522.i) #13
  %477 = lshr i32 %.1.i, 3
  %478 = add nsw i32 %477, -2
  %479 = getelementptr inbounds i8, ptr %19, i64 48
  %480 = zext nneg i32 %478 to i64
  %481 = getelementptr inbounds [3 x i32], ptr %479, i64 0, i64 %480
  %482 = load i32, ptr %481, align 4
  %.not709.i = icmp eq i32 %482, 0
  br i1 %.not709.i, label %.loopexit, label %.lr.ph691.i

.lr.ph691.i:                                      ; preds = %.loopexit628.i
  %483 = shl nuw nsw i32 %477, 2
  %484 = sub nsw i32 80, %483
  %485 = getelementptr inbounds i8, ptr %19, i64 24
  %486 = getelementptr inbounds [3 x ptr], ptr %485, i64 0, i64 %480
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %10, i64 32
  %489 = getelementptr inbounds i8, ptr %7, i64 164
  %490 = getelementptr inbounds i8, ptr %7, i64 176
  %491 = getelementptr inbounds i8, ptr %7, i64 152
  %492 = getelementptr inbounds i8, ptr %7, i64 200
  %493 = getelementptr inbounds i8, ptr %7, i64 212
  %494 = getelementptr inbounds i8, ptr %7, i64 188
  %495 = getelementptr inbounds i8, ptr %7, i64 20
  %496 = getelementptr inbounds i8, ptr %7, i64 32
  %497 = getelementptr inbounds i8, ptr %7, i64 8
  %498 = getelementptr inbounds i8, ptr %7, i64 56
  %499 = getelementptr inbounds i8, ptr %7, i64 68
  %500 = getelementptr inbounds i8, ptr %7, i64 44
  %501 = getelementptr inbounds i8, ptr %7, i64 92
  %502 = getelementptr inbounds i8, ptr %7, i64 104
  %503 = getelementptr inbounds i8, ptr %7, i64 80
  %504 = getelementptr inbounds i8, ptr %7, i64 128
  %505 = getelementptr inbounds i8, ptr %7, i64 140
  %506 = getelementptr inbounds i8, ptr %7, i64 116
  %507 = getelementptr inbounds i8, ptr %7, i64 224
  %508 = load <4 x i32>, ptr %507, align 8
  %509 = extractelement <4 x i32> %508, i64 3
  %.not601.i = icmp eq i32 %509, 0
  %wide.trip.count786.i = zext i32 %482 to i64
  br label %510

510:                                              ; preds = %605, %.lr.ph691.i
  %indvars.iv783.i = phi i64 [ 0, %.lr.ph691.i ], [ %indvars.iv.next784.i, %605 ]
  %511 = getelementptr inbounds %struct.icomtr, ptr %487, i64 %indvars.iv783.i
  %512 = load i32, ptr %511, align 8
  %513 = and i32 %512, 63
  %514 = lshr i32 %512, 6
  %515 = zext nneg i32 %514 to i64
  %516 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 %515
  %517 = load i64, ptr %516, align 8
  %518 = zext nneg i32 %513 to i64
  %519 = shl nuw i64 1, %518
  %520 = and i64 %519, %517
  %.not599.i = icmp eq i64 %520, 0
  br i1 %.not599.i, label %605, label %521

521:                                              ; preds = %510
  %522 = getelementptr inbounds i8, ptr %511, i64 4
  %523 = load i32, ptr %522, align 4
  %524 = and i32 %523, 63
  %525 = lshr i32 %523, 6
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds [4 x i64], ptr %488, i64 0, i64 %526
  %528 = load i64, ptr %527, align 8
  %529 = zext nneg i32 %524 to i64
  %530 = shl nuw i64 1, %529
  %531 = and i64 %530, %528
  %.not600.i = icmp eq i64 %531, 0
  br i1 %.not600.i, label %605, label %532

532:                                              ; preds = %521
  br i1 %.not601.i, label %533, label %551

533:                                              ; preds = %532
  %534 = getelementptr inbounds i8, ptr %511, i64 236
  %535 = load i32, ptr %534, align 4
  %.not602.i = icmp eq i32 %535, 0
  br i1 %.not602.i, label %536, label %551

536:                                              ; preds = %533
  %537 = getelementptr inbounds i8, ptr %511, i64 164
  %538 = getelementptr inbounds i8, ptr %511, i64 176
  %539 = getelementptr inbounds i8, ptr %511, i64 152
  %540 = getelementptr inbounds i8, ptr %511, i64 20
  %541 = getelementptr inbounds i8, ptr %511, i64 32
  %542 = getelementptr inbounds i8, ptr %511, i64 8
  %543 = call fastcc i32 @matchbwpoint(i32 noundef %.1.i, ptr noundef nonnull %489, ptr noundef nonnull %490, ptr noundef nonnull %491, ptr noundef nonnull %495, ptr noundef nonnull %496, ptr noundef nonnull %497, ptr noundef nonnull %537, ptr noundef nonnull %538, ptr noundef nonnull %539, ptr noundef nonnull %540, ptr noundef nonnull %541, ptr noundef nonnull %542), !range !4
  %544 = getelementptr inbounds i8, ptr %511, i64 200
  %545 = getelementptr inbounds i8, ptr %511, i64 212
  %546 = getelementptr inbounds i8, ptr %511, i64 188
  %547 = getelementptr inbounds i8, ptr %511, i64 56
  %548 = getelementptr inbounds i8, ptr %511, i64 68
  %549 = getelementptr inbounds i8, ptr %511, i64 44
  %550 = call fastcc i32 @matchbwpoint(i32 noundef %.1.i, ptr noundef nonnull %492, ptr noundef nonnull %493, ptr noundef nonnull %494, ptr noundef nonnull %498, ptr noundef nonnull %499, ptr noundef nonnull %500, ptr noundef nonnull %544, ptr noundef nonnull %545, ptr noundef nonnull %546, ptr noundef nonnull %547, ptr noundef nonnull %548, ptr noundef nonnull %549), !range !4
  br label %572

551:                                              ; preds = %533, %532
  %552 = getelementptr inbounds i8, ptr %511, i64 164
  %553 = getelementptr inbounds i8, ptr %511, i64 176
  %554 = getelementptr inbounds i8, ptr %511, i64 152
  %555 = call fastcc i32 @matchpoint(i32 noundef %.1.i, ptr noundef nonnull %489, ptr noundef nonnull %490, ptr noundef nonnull %491, ptr noundef nonnull %552, ptr noundef nonnull %553, ptr noundef nonnull %554, i32 noundef 255), !range !5
  %556 = getelementptr inbounds i8, ptr %511, i64 200
  %557 = getelementptr inbounds i8, ptr %511, i64 212
  %558 = getelementptr inbounds i8, ptr %511, i64 188
  %559 = call fastcc i32 @matchpoint(i32 noundef %.1.i, ptr noundef nonnull %492, ptr noundef nonnull %493, ptr noundef nonnull %494, ptr noundef nonnull %556, ptr noundef nonnull %557, ptr noundef nonnull %558, i32 noundef 255), !range !5
  br i1 %.not601.i, label %572, label %560

560:                                              ; preds = %551
  %561 = getelementptr inbounds i8, ptr %511, i64 236
  %562 = load i32, ptr %561, align 4
  %.not604.i = icmp eq i32 %562, 0
  br i1 %.not604.i, label %572, label %563

563:                                              ; preds = %560
  %564 = getelementptr inbounds i8, ptr %511, i64 20
  %565 = getelementptr inbounds i8, ptr %511, i64 32
  %566 = getelementptr inbounds i8, ptr %511, i64 8
  %567 = call fastcc i32 @matchpoint(i32 noundef %.1.i, ptr noundef nonnull %495, ptr noundef nonnull %496, ptr noundef nonnull %497, ptr noundef nonnull %564, ptr noundef nonnull %565, ptr noundef nonnull %566, i32 noundef 4072), !range !5
  %568 = getelementptr inbounds i8, ptr %511, i64 56
  %569 = getelementptr inbounds i8, ptr %511, i64 68
  %570 = getelementptr inbounds i8, ptr %511, i64 44
  %571 = call fastcc i32 @matchpoint(i32 noundef %.1.i, ptr noundef nonnull %498, ptr noundef nonnull %499, ptr noundef nonnull %500, ptr noundef nonnull %568, ptr noundef nonnull %569, ptr noundef nonnull %570, i32 noundef 4072), !range !5
  br label %572

572:                                              ; preds = %563, %560, %551, %536
  %.0528.i = phi i32 [ %567, %563 ], [ 0, %560 ], [ 0, %551 ], [ 0, %536 ]
  %.0527.i = phi i32 [ %571, %563 ], [ 0, %560 ], [ 0, %551 ], [ 0, %536 ]
  %.0524.i = phi i32 [ %555, %563 ], [ %555, %560 ], [ %555, %551 ], [ %543, %536 ]
  %.0523.i = phi i32 [ %559, %563 ], [ %559, %560 ], [ %559, %551 ], [ %550, %536 ]
  %.not605.i = phi i1 [ true, %563 ], [ true, %560 ], [ true, %551 ], [ false, %536 ]
  %573 = getelementptr inbounds i8, ptr %511, i64 92
  %574 = getelementptr inbounds i8, ptr %511, i64 104
  %575 = getelementptr inbounds i8, ptr %511, i64 80
  %576 = call fastcc i32 @matchpoint(i32 noundef %.1.i, ptr noundef nonnull %501, ptr noundef nonnull %502, ptr noundef nonnull %503, ptr noundef nonnull %573, ptr noundef nonnull %574, ptr noundef nonnull %575, i32 noundef 255), !range !5
  %577 = getelementptr inbounds i8, ptr %511, i64 128
  %578 = getelementptr inbounds i8, ptr %511, i64 140
  %579 = getelementptr inbounds i8, ptr %511, i64 116
  %580 = call fastcc i32 @matchpoint(i32 noundef %.1.i, ptr noundef nonnull %504, ptr noundef nonnull %505, ptr noundef nonnull %506, ptr noundef nonnull %577, ptr noundef nonnull %578, ptr noundef nonnull %579, i32 noundef 255), !range !5
  br i1 %.not605.i, label %586, label %581

581:                                              ; preds = %572
  %582 = shl nuw i32 %.0524.i, 1
  %583 = add nuw i32 %582, %.0523.i
  %584 = add i32 %583, %576
  %585 = add i32 %584, %580
  br label %603

586:                                              ; preds = %572
  %587 = getelementptr inbounds i8, ptr %511, i64 224
  %588 = load <4 x i32>, ptr %587, align 8
  %589 = sub nsw <4 x i32> %508, %588
  %590 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %589, i1 true)
  %591 = mul nsw <4 x i32> %590, <i32 10, i32 10, i32 10, i32 10>
  %592 = call <4 x i32> @llvm.usub.sat.v4i32(<4 x i32> <i32 100, i32 100, i32 100, i32 100>, <4 x i32> %591)
  %593 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %592)
  %594 = lshr i32 %593, 2
  %595 = add nuw i32 %576, %.0523.i
  %596 = add nuw i32 %595, %.0527.i
  %597 = shl i32 %596, 1
  %598 = udiv i32 %597, 3
  %599 = add nuw i32 %.0524.i, %.0528.i
  %600 = add nuw i32 %599, %580
  %601 = add i32 %600, %598
  %602 = add i32 %601, %594
  br label %603

603:                                              ; preds = %586, %581
  %.0518.in.i = phi i32 [ %585, %581 ], [ %602, %586 ]
  %.0.i = phi i32 [ 70, %581 ], [ %484, %586 ]
  %.0518.i = udiv i32 %.0518.in.i, 6
  %.not606.i = icmp ult i32 %.0518.i, %.0.i
  br i1 %.not606.i, label %605, label %604

604:                                              ; preds = %603
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i32 noundef %.0518.i) #13
  br label %parseicon.exit

605:                                              ; preds = %603, %521, %510
  %indvars.iv.next784.i = add nuw nsw i64 %indvars.iv783.i, 1
  %exitcond787.not.i = icmp eq i64 %indvars.iv.next784.i, %wide.trip.count786.i
  br i1 %exitcond787.not.i, label %.loopexit, label %510

parseicon.exit:                                   ; preds = %456, %604
  %.0519.i = phi i32 [ 1, %604 ], [ 20, %456 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %606

.loopexit:                                        ; preds = %605, %48, %fmap_readn.exit.thread.i, %72, %84, %96, %109, %17, %14, %5, %110, %141, %140, %161, %160, %.loopexit628.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %606

606:                                              ; preds = %parseicon.exit, %.loopexit
  %.0519.i.sink = phi i32 [ %.0519.i, %parseicon.exit ], [ 0, %.loopexit ]
  %607 = phi i32 [ 1, %parseicon.exit ], [ 0, %.loopexit ]
  %608 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %.0519.i.sink, ptr %608, align 4
  %609 = getelementptr inbounds i8, ptr %0, i64 12
  %610 = load i32, ptr %609, align 4
  %611 = add i32 %610, 1
  store i32 %611, ptr %609, align 4
  ret i32 %607
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
  br label %998

20:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %2, i8 0, i64 248, i1 false)
  %21 = sub i32 %0, %12
  %.not1454 = icmp ult i32 %0, 4
  %22 = add nsw i32 %12, -1
  %23 = getelementptr inbounds i8, ptr %2, i64 236
  %24 = getelementptr inbounds i8, ptr %2, i64 224
  %25 = getelementptr inbounds i8, ptr %2, i64 228
  %26 = getelementptr inbounds i8, ptr %2, i64 232
  %27 = zext i32 %22 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  %wide.trip.count1529 = zext nneg i32 %12 to i64
  %wide.trip.count1539 = zext nneg i32 %12 to i64
  br label %.preheader1162

.preheader1162:                                   ; preds = %20, %259
  %.08821188 = phi i32 [ 0, %20 ], [ %260, %259 ]
  %28 = icmp eq i32 %.08821188, 0
  %29 = mul i32 %.08821188, %0
  %30 = add i32 %.08821188, %0
  %31 = mul i32 %30, %0
  %32 = add i32 %29, -1
  %33 = add i32 %31, -1
  %34 = add i32 %.08821188, -1
  %35 = mul i32 %34, %0
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %16, i64 %36
  %38 = add i32 %34, %0
  %39 = mul i32 %38, %0
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %16, i64 %40
  %42 = add i32 %22, %.08821188
  %43 = mul i32 %42, %0
  br label %58

.preheader1156:                                   ; preds = %259
  %44 = getelementptr inbounds i8, ptr %2, i64 44
  %45 = getelementptr inbounds i8, ptr %2, i64 116
  %.not1465 = icmp eq i32 %0, 0
  %46 = xor i32 %12, -1
  %47 = add i32 %46, %0
  %.not1466 = icmp eq i32 %47, 0
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  %49 = getelementptr i8, ptr %2, i64 20
  %50 = getelementptr i8, ptr %2, i64 32
  %51 = getelementptr i8, ptr %2, i64 56
  %52 = getelementptr i8, ptr %2, i64 68
  %53 = getelementptr inbounds i8, ptr %2, i64 80
  %54 = getelementptr inbounds i8, ptr %2, i64 92
  %55 = getelementptr inbounds i8, ptr %2, i64 104
  %56 = getelementptr inbounds i8, ptr %2, i64 128
  %57 = getelementptr inbounds i8, ptr %2, i64 140
  %umax = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  %wide.trip.count1564 = zext i32 %47 to i64
  br label %262

58:                                               ; preds = %.preheader1162, %.loopexit1159
  %.08731186 = phi i32 [ 0, %.preheader1162 ], [ %258, %.loopexit1159 ]
  %59 = or i32 %.08731186, %.08821188
  %or.cond = icmp eq i32 %59, 0
  br i1 %or.cond, label %.preheader1158, label %103

.preheader1158:                                   ; preds = %58
  br i1 %.not1454, label %.loopexit1159, label %.preheader1157.us

.preheader1157.us:                                ; preds = %.preheader1158, %._crit_edge.us
  %indvars.iv1536 = phi i64 [ %indvars.iv.next1537, %._crit_edge.us ], [ 0, %.preheader1158 ]
  %.09201181.us = phi i32 [ %77, %._crit_edge.us ], [ 0, %.preheader1158 ]
  %.09251180.us = phi i32 [ %78, %._crit_edge.us ], [ 0, %.preheader1158 ]
  %60 = mul nuw nsw i64 %indvars.iv1536, %13
  %invariant.gep1826 = getelementptr i32, ptr %1, i64 %60
  br label %61

61:                                               ; preds = %.preheader1157.us, %102
  %indvars.iv1531 = phi i64 [ 0, %.preheader1157.us ], [ %indvars.iv.next1532, %102 ]
  %.19211175.us = phi i32 [ %.09201181.us, %.preheader1157.us ], [ %77, %102 ]
  %.19261174.us = phi i32 [ %.09251180.us, %.preheader1157.us ], [ %78, %102 ]
  %gep1827 = getelementptr i32, ptr %invariant.gep1826, i64 %indvars.iv1531
  %62 = load i32, ptr %gep1827, align 4
  %63 = lshr i32 %62, 16
  %64 = and i32 %63, 255
  %65 = lshr i32 %62, 8
  %66 = and i32 %65, 255
  %67 = and i32 %62, 255
  %..i.us = tail call i32 @llvm.umin.i32(i32 %66, i32 %67)
  %spec.select.i.us = tail call i32 @llvm.umin.i32(i32 %64, i32 %..i.us)
  %.44.i.us = tail call i32 @llvm.umax.i32(i32 %66, i32 %67)
  %68 = tail call i32 @llvm.umax.i32(i32 %64, i32 %.44.i.us)
  %69 = sub nsw i32 %68, %spec.select.i.us
  %.not.i.us = icmp eq i32 %68, %spec.select.i.us
  br i1 %.not.i.us, label %hsv.exit.us, label %70

70:                                               ; preds = %61
  %71 = mul nsw i32 %69, 255
  %72 = udiv i32 %71, %68
  br label %hsv.exit.us

hsv.exit.us:                                      ; preds = %70, %61
  %storemerge.i.us = phi i32 [ %72, %70 ], [ 0, %61 ]
  %73 = mul i32 %storemerge.i.us, %68
  %74 = mul i32 %73, %storemerge.i.us
  %75 = uitofp i32 %74 to double
  %sqrt.us = tail call double @llvm.sqrt.f64(double %75)
  %76 = fptoui double %sqrt.us to i32
  %77 = add i32 %.19211175.us, %76
  %78 = add i32 %68, %.19261174.us
  %79 = icmp ugt i32 %storemerge.i.us, 85
  %80 = icmp ugt i32 %68, 85
  %or.cond3.us = and i1 %80, %79
  br i1 %or.cond3.us, label %81, label %102

81:                                               ; preds = %hsv.exit.us
  %82 = load i32, ptr %23, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %23, align 4
  %84 = sub nsw i32 %66, %67
  %85 = tail call i32 @llvm.abs.i32(i32 %84, i1 true)
  %86 = mul nuw nsw i32 %85, 100
  %87 = udiv i32 %86, %69
  %88 = load i32, ptr %24, align 8
  %reass.sub1462 = sub i32 %88, %87
  %89 = add i32 %reass.sub1462, 100
  store i32 %89, ptr %24, align 8
  %90 = sub nsw i32 %64, %67
  %91 = tail call i32 @llvm.abs.i32(i32 %90, i1 true)
  %92 = mul nuw nsw i32 %91, 100
  %93 = udiv i32 %92, %69
  %94 = load i32, ptr %25, align 4
  %reass.sub1463 = sub i32 %94, %93
  %95 = add i32 %reass.sub1463, 100
  store i32 %95, ptr %25, align 4
  %96 = sub nsw i32 %64, %66
  %97 = tail call i32 @llvm.abs.i32(i32 %96, i1 true)
  %98 = mul nuw nsw i32 %97, 100
  %99 = udiv i32 %98, %69
  %100 = load i32, ptr %26, align 8
  %reass.sub1464 = sub i32 %100, %99
  %101 = add i32 %reass.sub1464, 100
  store i32 %101, ptr %26, align 8
  br label %102

102:                                              ; preds = %81, %hsv.exit.us
  %indvars.iv.next1532 = add nuw nsw i64 %indvars.iv1531, 1
  %exitcond1535.not = icmp eq i64 %indvars.iv.next1532, %wide.trip.count1539
  br i1 %exitcond1535.not, label %._crit_edge.us, label %61

._crit_edge.us:                                   ; preds = %102
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 1
  %exitcond1540.not = icmp eq i64 %indvars.iv.next1537, %wide.trip.count1539
  br i1 %exitcond1540.not, label %.loopexit1159, label %.preheader1157.us

103:                                              ; preds = %58
  %.not975 = icmp eq i32 %.08731186, 0
  br i1 %.not975, label %184, label %104

104:                                              ; preds = %103
  %105 = add i32 %32, %.08731186
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %16, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %33, %.08731186
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %16, i64 %110
  %112 = load i32, ptr %111, align 4
  br i1 %.not1454, label %.loopexit1159, label %.lr.ph

.lr.ph:                                           ; preds = %104, %183
  %indvars.iv = phi i64 [ %indvars.iv.next, %183 ], [ 0, %104 ]
  %.29221165 = phi i32 [ %155, %183 ], [ %108, %104 ]
  %.29271164 = phi i32 [ %156, %183 ], [ %112, %104 ]
  %113 = trunc nuw nsw i64 %indvars.iv to i32
  %114 = add i32 %.08821188, %113
  %115 = mul i32 %114, %0
  %116 = add i32 %115, %.08731186
  %117 = add i32 %116, -1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %1, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = lshr i32 %120, 16
  %122 = and i32 %121, 255
  %123 = lshr i32 %120, 8
  %124 = and i32 %123, 255
  %125 = and i32 %120, 255
  %..i1021 = tail call i32 @llvm.umin.i32(i32 %124, i32 %125)
  %spec.select.i1022 = tail call i32 @llvm.umin.i32(i32 %122, i32 %..i1021)
  %.44.i1023 = tail call i32 @llvm.umax.i32(i32 %124, i32 %125)
  %126 = tail call i32 @llvm.umax.i32(i32 %122, i32 %.44.i1023)
  %.not.i1024 = icmp eq i32 %126, %spec.select.i1022
  br i1 %.not.i1024, label %hsv.exit1026, label %127

127:                                              ; preds = %.lr.ph
  %128 = sub nsw i32 %126, %spec.select.i1022
  %129 = mul nsw i32 %128, 255
  %130 = udiv i32 %129, %126
  br label %hsv.exit1026

hsv.exit1026:                                     ; preds = %.lr.ph, %127
  %storemerge.i1025 = phi i32 [ %130, %127 ], [ 0, %.lr.ph ]
  %131 = mul i32 %storemerge.i1025, %126
  %132 = mul i32 %131, %storemerge.i1025
  %133 = uitofp i32 %132 to double
  %sqrt1103 = tail call double @llvm.sqrt.f64(double %133)
  %134 = fptoui double %sqrt1103 to i32
  %135 = sub i32 %.29221165, %134
  %136 = sub i32 %.29271164, %126
  %137 = add i32 %22, %116
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %1, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 16
  %142 = and i32 %141, 255
  %143 = lshr i32 %140, 8
  %144 = and i32 %143, 255
  %145 = and i32 %140, 255
  %..i1027 = tail call i32 @llvm.umin.i32(i32 %144, i32 %145)
  %spec.select.i1028 = tail call i32 @llvm.umin.i32(i32 %142, i32 %..i1027)
  %.44.i1029 = tail call i32 @llvm.umax.i32(i32 %144, i32 %145)
  %146 = tail call i32 @llvm.umax.i32(i32 %142, i32 %.44.i1029)
  %147 = sub nsw i32 %146, %spec.select.i1028
  %.not.i1030 = icmp eq i32 %146, %spec.select.i1028
  br i1 %.not.i1030, label %hsv.exit1032, label %148

148:                                              ; preds = %hsv.exit1026
  %149 = mul nsw i32 %147, 255
  %150 = udiv i32 %149, %146
  br label %hsv.exit1032

hsv.exit1032:                                     ; preds = %hsv.exit1026, %148
  %storemerge.i1031 = phi i32 [ %150, %148 ], [ 0, %hsv.exit1026 ]
  %151 = mul i32 %storemerge.i1031, %146
  %152 = mul i32 %151, %storemerge.i1031
  %153 = uitofp i32 %152 to double
  %sqrt1104 = tail call double @llvm.sqrt.f64(double %153)
  %154 = fptoui double %sqrt1104 to i32
  %155 = add i32 %135, %154
  %156 = add i32 %136, %146
  br i1 %28, label %161, label %157

157:                                              ; preds = %hsv.exit1032
  %158 = icmp eq i64 %indvars.iv, %27
  %159 = icmp ugt i32 %storemerge.i1031, 85
  %or.cond5 = and i1 %158, %159
  %160 = icmp ugt i32 %146, 85
  %or.cond1101 = and i1 %160, %or.cond5
  br i1 %or.cond1101, label %162, label %183

161:                                              ; preds = %hsv.exit1032
  %.old4 = icmp ugt i32 %storemerge.i1031, 85
  %.old = icmp ugt i32 %146, 85
  %or.cond1102 = and i1 %.old, %.old4
  br i1 %or.cond1102, label %162, label %183

162:                                              ; preds = %161, %157
  %163 = load i32, ptr %23, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %23, align 4
  %165 = sub nsw i32 %144, %145
  %166 = tail call i32 @llvm.abs.i32(i32 %165, i1 true)
  %167 = mul nuw nsw i32 %166, 100
  %168 = udiv i32 %167, %147
  %169 = load i32, ptr %24, align 8
  %reass.sub1457 = sub i32 %169, %168
  %170 = add i32 %reass.sub1457, 100
  store i32 %170, ptr %24, align 8
  %171 = sub nsw i32 %142, %145
  %172 = tail call i32 @llvm.abs.i32(i32 %171, i1 true)
  %173 = mul nuw nsw i32 %172, 100
  %174 = udiv i32 %173, %147
  %175 = load i32, ptr %25, align 4
  %reass.sub1458 = sub i32 %175, %174
  %176 = add i32 %reass.sub1458, 100
  store i32 %176, ptr %25, align 4
  %177 = sub nsw i32 %142, %144
  %178 = tail call i32 @llvm.abs.i32(i32 %177, i1 true)
  %179 = mul nuw nsw i32 %178, 100
  %180 = udiv i32 %179, %147
  %181 = load i32, ptr %26, align 8
  %reass.sub1459 = sub i32 %181, %180
  %182 = add i32 %reass.sub1459, 100
  store i32 %182, ptr %26, align 8
  br label %183

183:                                              ; preds = %157, %161, %162
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1159, label %.lr.ph

184:                                              ; preds = %103
  %185 = load i32, ptr %37, align 4
  %186 = load i32, ptr %41, align 4
  br i1 %.not1454, label %.loopexit1159, label %.lr.ph1171

.lr.ph1171:                                       ; preds = %184, %251
  %indvars.iv1526 = phi i64 [ %indvars.iv.next1527, %251 ], [ 0, %184 ]
  %.39231169 = phi i32 [ %226, %251 ], [ %185, %184 ]
  %.39281168 = phi i32 [ %227, %251 ], [ %186, %184 ]
  %187 = trunc nuw nsw i64 %indvars.iv1526 to i32
  %188 = add i32 %35, %187
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %1, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = lshr i32 %191, 16
  %193 = and i32 %192, 255
  %194 = lshr i32 %191, 8
  %195 = and i32 %194, 255
  %196 = and i32 %191, 255
  %..i1033 = tail call i32 @llvm.umin.i32(i32 %195, i32 %196)
  %spec.select.i1034 = tail call i32 @llvm.umin.i32(i32 %193, i32 %..i1033)
  %.44.i1035 = tail call i32 @llvm.umax.i32(i32 %195, i32 %196)
  %197 = tail call i32 @llvm.umax.i32(i32 %193, i32 %.44.i1035)
  %.not.i1036 = icmp eq i32 %197, %spec.select.i1034
  br i1 %.not.i1036, label %hsv.exit1038, label %198

198:                                              ; preds = %.lr.ph1171
  %199 = sub nsw i32 %197, %spec.select.i1034
  %200 = mul nsw i32 %199, 255
  %201 = udiv i32 %200, %197
  br label %hsv.exit1038

hsv.exit1038:                                     ; preds = %.lr.ph1171, %198
  %storemerge.i1037 = phi i32 [ %201, %198 ], [ 0, %.lr.ph1171 ]
  %202 = mul i32 %storemerge.i1037, %197
  %203 = mul i32 %202, %storemerge.i1037
  %204 = uitofp i32 %203 to double
  %sqrt1105 = tail call double @llvm.sqrt.f64(double %204)
  %205 = fptoui double %sqrt1105 to i32
  %206 = sub i32 %.39231169, %205
  %207 = sub i32 %.39281168, %197
  %208 = add i32 %43, %187
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %1, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = lshr i32 %211, 16
  %213 = and i32 %212, 255
  %214 = lshr i32 %211, 8
  %215 = and i32 %214, 255
  %216 = and i32 %211, 255
  %..i1039 = tail call i32 @llvm.umin.i32(i32 %215, i32 %216)
  %spec.select.i1040 = tail call i32 @llvm.umin.i32(i32 %213, i32 %..i1039)
  %.44.i1041 = tail call i32 @llvm.umax.i32(i32 %215, i32 %216)
  %217 = tail call i32 @llvm.umax.i32(i32 %213, i32 %.44.i1041)
  %218 = sub nsw i32 %217, %spec.select.i1040
  %.not.i1042 = icmp eq i32 %217, %spec.select.i1040
  br i1 %.not.i1042, label %hsv.exit1044, label %219

219:                                              ; preds = %hsv.exit1038
  %220 = mul nsw i32 %218, 255
  %221 = udiv i32 %220, %217
  br label %hsv.exit1044

hsv.exit1044:                                     ; preds = %hsv.exit1038, %219
  %storemerge.i1043 = phi i32 [ %221, %219 ], [ 0, %hsv.exit1038 ]
  %222 = mul i32 %storemerge.i1043, %217
  %223 = mul i32 %222, %storemerge.i1043
  %224 = uitofp i32 %223 to double
  %sqrt1106 = tail call double @llvm.sqrt.f64(double %224)
  %225 = fptoui double %sqrt1106 to i32
  %226 = add i32 %206, %225
  %227 = add i32 %207, %217
  %228 = icmp ugt i32 %storemerge.i1043, 85
  %229 = icmp ugt i32 %217, 85
  %or.cond8 = and i1 %229, %228
  br i1 %or.cond8, label %230, label %251

230:                                              ; preds = %hsv.exit1044
  %231 = load i32, ptr %23, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %23, align 4
  %233 = sub nsw i32 %215, %216
  %234 = tail call i32 @llvm.abs.i32(i32 %233, i1 true)
  %235 = mul nuw nsw i32 %234, 100
  %236 = udiv i32 %235, %218
  %237 = load i32, ptr %24, align 8
  %reass.sub1460 = sub i32 %237, %236
  %238 = add i32 %reass.sub1460, 100
  store i32 %238, ptr %24, align 8
  %239 = sub nsw i32 %213, %216
  %240 = tail call i32 @llvm.abs.i32(i32 %239, i1 true)
  %241 = mul nuw nsw i32 %240, 100
  %242 = udiv i32 %241, %218
  %243 = load i32, ptr %25, align 4
  %reass.sub = sub i32 %243, %242
  %244 = add i32 %reass.sub, 100
  store i32 %244, ptr %25, align 4
  %245 = sub nsw i32 %213, %215
  %246 = tail call i32 @llvm.abs.i32(i32 %245, i1 true)
  %247 = mul nuw nsw i32 %246, 100
  %248 = udiv i32 %247, %218
  %249 = load i32, ptr %26, align 8
  %reass.sub1461 = sub i32 %249, %248
  %250 = add i32 %reass.sub1461, 100
  store i32 %250, ptr %26, align 8
  br label %251

251:                                              ; preds = %hsv.exit1044, %230
  %indvars.iv.next1527 = add nuw nsw i64 %indvars.iv1526, 1
  %exitcond1530.not = icmp eq i64 %indvars.iv.next1527, %wide.trip.count1529
  br i1 %exitcond1530.not, label %.loopexit1159, label %.lr.ph1171

.loopexit1159:                                    ; preds = %183, %251, %._crit_edge.us, %104, %184, %.preheader1158
  %.4929 = phi i32 [ 0, %.preheader1158 ], [ %186, %184 ], [ %112, %104 ], [ %78, %._crit_edge.us ], [ %227, %251 ], [ %156, %183 ]
  %.4924 = phi i32 [ 0, %.preheader1158 ], [ %185, %184 ], [ %108, %104 ], [ %77, %._crit_edge.us ], [ %226, %251 ], [ %155, %183 ]
  %252 = add i32 %.08731186, %29
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %16, i64 %253
  store i32 %.4924, ptr %254, align 4
  %255 = add i32 %.08731186, %31
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %16, i64 %256
  store i32 %.4929, ptr %257, align 4
  %258 = add i32 %.08731186, 1
  %.not974 = icmp ugt i32 %258, %21
  br i1 %.not974, label %259, label %58

259:                                              ; preds = %.loopexit1159
  %260 = add i32 %.08821188, 1
  %.not964 = icmp ugt i32 %260, %21
  br i1 %.not964, label %.preheader1156, label %.preheader1162

.preheader1150:                                   ; preds = %._crit_edge1219
  %261 = mul nuw nsw i32 %12, %12
  br label %377

262:                                              ; preds = %.preheader1156, %._crit_edge1219
  %indvars.iv1567 = phi i64 [ 0, %.preheader1156 ], [ %indvars.iv.next1568, %._crit_edge1219 ]
  %263 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 %indvars.iv1567
  store i32 -1, ptr %263, align 4
  %264 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 %indvars.iv1567
  store i32 -1, ptr %264, align 4
  br i1 %.not1465, label %._crit_edge1219, label %.preheader1155.lr.ph

.preheader1155.lr.ph:                             ; preds = %262
  %265 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 %indvars.iv1567
  %.not1467 = icmp eq i64 %indvars.iv1567, 0
  %266 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %indvars.iv1567
  %267 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 %indvars.iv1567
  %268 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 %indvars.iv1567
  %269 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 %indvars.iv1567
  %270 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 %indvars.iv1567
  %271 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 %indvars.iv1567
  %272 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 %indvars.iv1567
  %273 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 %indvars.iv1567
  %274 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 %indvars.iv1567
  br i1 %.not1466, label %._crit_edge1219, label %.preheader1155.lr.ph.split.us

.preheader1155.lr.ph.split.us:                    ; preds = %.preheader1155.lr.ph
  %.promoted = load i32, ptr %265, align 4
  %.promoted1228 = load i32, ptr %270, align 4
  br label %.preheader1155.us

.preheader1155.us:                                ; preds = %._crit_edge1214.us, %.preheader1155.lr.ph.split.us
  %.promoted1217.us1235 = phi i32 [ -1, %.preheader1155.lr.ph.split.us ], [ %.promoted1217.us1233, %._crit_edge1214.us ]
  %.promoted1216.us1231 = phi i32 [ %.promoted1228, %.preheader1155.lr.ph.split.us ], [ %.promoted1216.us1229, %._crit_edge1214.us ]
  %.promoted1215.us1227 = phi i32 [ -1, %.preheader1155.lr.ph.split.us ], [ %.promoted1215.us1225, %._crit_edge1214.us ]
  %.promoted.us1223 = phi i32 [ %.promoted, %.preheader1155.lr.ph.split.us ], [ %.promoted.us1221, %._crit_edge1214.us ]
  %.18831218.us = phi i32 [ 0, %.preheader1155.lr.ph.split.us ], [ %376, %._crit_edge1214.us ]
  %275 = mul i32 %.18831218.us, %0
  %276 = add i32 %.18831218.us, %0
  %277 = mul i32 %276, %0
  %278 = add i32 %.18831218.us, %12
  br label %279

279:                                              ; preds = %.preheader1155.us, %370
  %indvars.iv1561 = phi i64 [ 0, %.preheader1155.us ], [ %indvars.iv.next1562, %370 ]
  %.promoted1217.us1234 = phi i32 [ %.promoted1217.us1235, %.preheader1155.us ], [ %.promoted1217.us1233, %370 ]
  %.promoted1216.us1230 = phi i32 [ %.promoted1216.us1231, %.preheader1155.us ], [ %.promoted1216.us1229, %370 ]
  %.promoted1215.us1226 = phi i32 [ %.promoted1215.us1227, %.preheader1155.us ], [ %.promoted1215.us1225, %370 ]
  %.promoted.us1222 = phi i32 [ %.promoted.us1223, %.preheader1155.us ], [ %.promoted.us1221, %370 ]
  %280 = phi i32 [ %.promoted1217.us1235, %.preheader1155.us ], [ %371, %370 ]
  %281 = phi i32 [ %.promoted1216.us1231, %.preheader1155.us ], [ %351, %370 ]
  %282 = phi i32 [ %.promoted1215.us1227, %.preheader1155.us ], [ %331, %370 ]
  %283 = phi i32 [ %.promoted.us1223, %.preheader1155.us ], [ %311, %370 ]
  %indvars1563 = trunc i64 %indvars.iv1561 to i32
  %284 = add i32 %275, %indvars1563
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %16, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = add i32 %277, %indvars1563
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %16, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = icmp ugt i32 %287, %283
  br i1 %292, label %.preheader1154.us, label %310

293:                                              ; preds = %.lr.ph1190.us, %306
  %indvars.iv1541 = phi i64 [ 0, %.lr.ph1190.us ], [ %indvars.iv.next1542, %306 ]
  %294 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %indvars.iv1541
  %295 = load i32, ptr %294, align 4
  %296 = icmp ugt i32 %372, %295
  %297 = add i32 %295, %12
  %298 = zext i32 %297 to i64
  %299 = icmp ult i64 %indvars.iv1561, %298
  %or.cond986.us = and i1 %296, %299
  br i1 %or.cond986.us, label %300, label %306

300:                                              ; preds = %293
  %301 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 %indvars.iv1541
  %302 = load i32, ptr %301, align 4
  %303 = icmp ugt i32 %278, %302
  %304 = add i32 %302, %12
  %305 = icmp ult i32 %.18831218.us, %304
  %or.cond989.us = and i1 %303, %305
  br i1 %or.cond989.us, label %._crit_edge.us1220, label %306

306:                                              ; preds = %300, %293
  %indvars.iv.next1542 = add nuw nsw i64 %indvars.iv1541, 1
  %exitcond1545.not = icmp eq i64 %indvars.iv.next1542, %indvars.iv1567
  br i1 %exitcond1545.not, label %._crit_edge.us1220, label %293

._crit_edge.us1220:                               ; preds = %306, %300, %.preheader1154.us
  %.0913.lcssa.us = phi i64 [ 0, %.preheader1154.us ], [ %indvars.iv1541, %300 ], [ %indvars.iv1567, %306 ]
  %307 = and i64 %.0913.lcssa.us, 4294967295
  %308 = icmp eq i64 %307, %indvars.iv1567
  br i1 %308, label %309, label %310

309:                                              ; preds = %._crit_edge.us1220
  store i32 %287, ptr %265, align 4
  store i32 %indvars1563, ptr %266, align 4
  store i32 %.18831218.us, ptr %267, align 4
  br label %310

310:                                              ; preds = %309, %._crit_edge.us1220, %279
  %.promoted.us1221 = phi i32 [ %.promoted.us1222, %._crit_edge.us1220 ], [ %287, %309 ], [ %.promoted.us1222, %279 ]
  %311 = phi i32 [ %283, %._crit_edge.us1220 ], [ %287, %309 ], [ %283, %279 ]
  %312 = icmp ult i32 %287, %282
  br i1 %312, label %.preheader1153.us, label %330

313:                                              ; preds = %.lr.ph1195.us, %326
  %indvars.iv1546 = phi i64 [ 0, %.lr.ph1195.us ], [ %indvars.iv.next1547, %326 ]
  %314 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 %indvars.iv1546
  %315 = load i32, ptr %314, align 4
  %316 = icmp ugt i32 %373, %315
  %317 = add i32 %315, %12
  %318 = zext i32 %317 to i64
  %319 = icmp ult i64 %indvars.iv1561, %318
  %or.cond992.us = and i1 %316, %319
  br i1 %or.cond992.us, label %320, label %326

320:                                              ; preds = %313
  %321 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 %indvars.iv1546
  %322 = load i32, ptr %321, align 4
  %323 = icmp ugt i32 %278, %322
  %324 = add i32 %322, %12
  %325 = icmp ult i32 %.18831218.us, %324
  %or.cond995.us = and i1 %323, %325
  br i1 %or.cond995.us, label %._crit_edge1196.us, label %326

326:                                              ; preds = %320, %313
  %indvars.iv.next1547 = add nuw nsw i64 %indvars.iv1546, 1
  %exitcond1550.not = icmp eq i64 %indvars.iv.next1547, %indvars.iv1567
  br i1 %exitcond1550.not, label %._crit_edge1196.us, label %313

._crit_edge1196.us:                               ; preds = %326, %320, %.preheader1153.us
  %.1914.lcssa.us = phi i64 [ 0, %.preheader1153.us ], [ %indvars.iv1546, %320 ], [ %indvars.iv1567, %326 ]
  %327 = and i64 %.1914.lcssa.us, 4294967295
  %328 = icmp eq i64 %327, %indvars.iv1567
  br i1 %328, label %329, label %330

329:                                              ; preds = %._crit_edge1196.us
  store i32 %287, ptr %263, align 4
  store i32 %indvars1563, ptr %268, align 4
  store i32 %.18831218.us, ptr %269, align 4
  br label %330

330:                                              ; preds = %329, %._crit_edge1196.us, %310
  %.promoted1215.us1225 = phi i32 [ %.promoted1215.us1226, %._crit_edge1196.us ], [ %287, %329 ], [ %.promoted1215.us1226, %310 ]
  %331 = phi i32 [ %282, %._crit_edge1196.us ], [ %287, %329 ], [ %282, %310 ]
  %332 = icmp ugt i32 %291, %281
  br i1 %332, label %.preheader1152.us, label %350

333:                                              ; preds = %.lr.ph1201.us, %346
  %indvars.iv1551 = phi i64 [ 0, %.lr.ph1201.us ], [ %indvars.iv.next1552, %346 ]
  %334 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 %indvars.iv1551
  %335 = load i32, ptr %334, align 4
  %336 = icmp ugt i32 %374, %335
  %337 = add i32 %335, %12
  %338 = zext i32 %337 to i64
  %339 = icmp ult i64 %indvars.iv1561, %338
  %or.cond998.us = and i1 %336, %339
  br i1 %or.cond998.us, label %340, label %346

340:                                              ; preds = %333
  %341 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 %indvars.iv1551
  %342 = load i32, ptr %341, align 4
  %343 = icmp ugt i32 %278, %342
  %344 = add i32 %342, %12
  %345 = icmp ult i32 %.18831218.us, %344
  %or.cond1001.us = and i1 %343, %345
  br i1 %or.cond1001.us, label %._crit_edge1202.us, label %346

346:                                              ; preds = %340, %333
  %indvars.iv.next1552 = add nuw nsw i64 %indvars.iv1551, 1
  %exitcond1555.not = icmp eq i64 %indvars.iv.next1552, %indvars.iv1567
  br i1 %exitcond1555.not, label %._crit_edge1202.us, label %333

._crit_edge1202.us:                               ; preds = %346, %340, %.preheader1152.us
  %.2915.lcssa.us = phi i64 [ 0, %.preheader1152.us ], [ %indvars.iv1551, %340 ], [ %indvars.iv1567, %346 ]
  %347 = and i64 %.2915.lcssa.us, 4294967295
  %348 = icmp eq i64 %347, %indvars.iv1567
  br i1 %348, label %349, label %350

349:                                              ; preds = %._crit_edge1202.us
  store i32 %291, ptr %270, align 4
  store i32 %indvars1563, ptr %271, align 4
  store i32 %.18831218.us, ptr %272, align 4
  br label %350

350:                                              ; preds = %349, %._crit_edge1202.us, %330
  %.promoted1216.us1229 = phi i32 [ %.promoted1216.us1230, %._crit_edge1202.us ], [ %291, %349 ], [ %.promoted1216.us1230, %330 ]
  %351 = phi i32 [ %281, %._crit_edge1202.us ], [ %291, %349 ], [ %281, %330 ]
  %352 = icmp ult i32 %291, %280
  br i1 %352, label %.preheader1151.us, label %370

353:                                              ; preds = %.lr.ph1207.us, %366
  %indvars.iv1556 = phi i64 [ 0, %.lr.ph1207.us ], [ %indvars.iv.next1557, %366 ]
  %354 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 %indvars.iv1556
  %355 = load i32, ptr %354, align 4
  %356 = icmp ugt i32 %375, %355
  %357 = add i32 %355, %12
  %358 = zext i32 %357 to i64
  %359 = icmp ult i64 %indvars.iv1561, %358
  %or.cond1004.us = and i1 %356, %359
  br i1 %or.cond1004.us, label %360, label %366

360:                                              ; preds = %353
  %361 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 %indvars.iv1556
  %362 = load i32, ptr %361, align 4
  %363 = icmp ugt i32 %278, %362
  %364 = add i32 %362, %12
  %365 = icmp ult i32 %.18831218.us, %364
  %or.cond1007.us = and i1 %363, %365
  br i1 %or.cond1007.us, label %._crit_edge1208.us, label %366

366:                                              ; preds = %360, %353
  %indvars.iv.next1557 = add nuw nsw i64 %indvars.iv1556, 1
  %exitcond1560.not = icmp eq i64 %indvars.iv.next1557, %indvars.iv1567
  br i1 %exitcond1560.not, label %._crit_edge1208.us, label %353

._crit_edge1208.us:                               ; preds = %366, %360, %.preheader1151.us
  %.3916.lcssa.us = phi i64 [ 0, %.preheader1151.us ], [ %indvars.iv1556, %360 ], [ %indvars.iv1567, %366 ]
  %367 = and i64 %.3916.lcssa.us, 4294967295
  %368 = icmp eq i64 %367, %indvars.iv1567
  br i1 %368, label %369, label %370

369:                                              ; preds = %._crit_edge1208.us
  store i32 %291, ptr %264, align 4
  store i32 %indvars1563, ptr %273, align 4
  store i32 %.18831218.us, ptr %274, align 4
  br label %370

370:                                              ; preds = %369, %._crit_edge1208.us, %350
  %.promoted1217.us1233 = phi i32 [ %.promoted1217.us1234, %350 ], [ %291, %369 ], [ %.promoted1217.us1234, %._crit_edge1208.us ]
  %371 = phi i32 [ %280, %350 ], [ %291, %369 ], [ %280, %._crit_edge1208.us ]
  %indvars.iv.next1562 = add nuw nsw i64 %indvars.iv1561, 1
  %exitcond1565.not = icmp eq i64 %indvars.iv.next1562, %wide.trip.count1564
  br i1 %exitcond1565.not, label %._crit_edge1214.us, label %279

.preheader1151.us:                                ; preds = %350
  br i1 %.not1467, label %._crit_edge1208.us, label %.lr.ph1207.us

.preheader1152.us:                                ; preds = %330
  br i1 %.not1467, label %._crit_edge1202.us, label %.lr.ph1201.us

.preheader1153.us:                                ; preds = %310
  br i1 %.not1467, label %._crit_edge1196.us, label %.lr.ph1195.us

.preheader1154.us:                                ; preds = %279
  br i1 %.not1467, label %._crit_edge.us1220, label %.lr.ph1190.us

.lr.ph1190.us:                                    ; preds = %.preheader1154.us
  %372 = add i32 %12, %indvars1563
  br label %293

.lr.ph1195.us:                                    ; preds = %.preheader1153.us
  %373 = add i32 %12, %indvars1563
  br label %313

.lr.ph1201.us:                                    ; preds = %.preheader1152.us
  %374 = add i32 %12, %indvars1563
  br label %333

.lr.ph1207.us:                                    ; preds = %.preheader1151.us
  %375 = add i32 %12, %indvars1563
  br label %353

._crit_edge1214.us:                               ; preds = %370
  %376 = add nuw i32 %.18831218.us, 1
  %exitcond1566.not = icmp eq i32 %376, %umax
  br i1 %exitcond1566.not, label %._crit_edge1219, label %.preheader1155.us

._crit_edge1219:                                  ; preds = %._crit_edge1214.us, %.preheader1155.lr.ph, %262
  %indvars.iv.next1568 = add nuw nsw i64 %indvars.iv1567, 1
  %exitcond1570.not = icmp eq i64 %indvars.iv.next1568, 3
  br i1 %exitcond1570.not, label %.preheader1150, label %262

377:                                              ; preds = %.preheader1150, %377
  %indvars.iv1571 = phi i64 [ 0, %.preheader1150 ], [ %indvars.iv.next1572, %377 ]
  %378 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 %indvars.iv1571
  %379 = load i32, ptr %378, align 4
  %380 = udiv i32 %379, %261
  store i32 %380, ptr %378, align 4
  %381 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 %indvars.iv1571
  %382 = load i32, ptr %381, align 4
  %383 = udiv i32 %382, %261
  store i32 %383, ptr %381, align 4
  %384 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 %indvars.iv1571
  %385 = load i32, ptr %384, align 4
  %386 = udiv i32 %385, %261
  store i32 %386, ptr %384, align 4
  %387 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 %indvars.iv1571
  %388 = load i32, ptr %387, align 4
  %389 = udiv i32 %388, %261
  store i32 %389, ptr %387, align 4
  %indvars.iv.next1572 = add nuw nsw i64 %indvars.iv1571, 1
  %exitcond1574.not = icmp eq i64 %indvars.iv.next1572, 3
  br i1 %exitcond1574.not, label %390, label %377

390:                                              ; preds = %377
  %391 = load i32, ptr %23, align 4
  %392 = mul i32 %391, 100
  %393 = udiv i32 %392, %0
  %394 = udiv i32 %393, %0
  %395 = icmp ugt i32 %394, 5
  br i1 %395, label %396, label %403

396:                                              ; preds = %390
  %397 = load i32, ptr %24, align 8
  %398 = udiv i32 %397, %391
  store i32 %398, ptr %24, align 8
  %399 = load i32, ptr %25, align 4
  %400 = udiv i32 %399, %391
  store i32 %400, ptr %25, align 4
  %401 = load i32, ptr %26, align 8
  %402 = udiv i32 %401, %391
  br label %404

403:                                              ; preds = %390
  store i32 0, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %404

404:                                              ; preds = %403, %396
  %storemerge = phi i32 [ 0, %403 ], [ %402, %396 ]
  %.sink = phi i32 [ 0, %403 ], [ %394, %396 ]
  %.0919 = phi i64 [ 6, %403 ], [ 3, %396 ]
  store i32 %storemerge, ptr %26, align 8
  store i32 %.sink, ptr %23, align 4
  %405 = tail call ptr @cli_max_malloc(i64 noundef %15) #13
  %.not965 = icmp eq ptr %405, null
  br i1 %.not965, label %493, label %.preheader1149

.preheader1149:                                   ; preds = %404
  br i1 %.not1465, label %.preheader1146.us.preheader, label %.preheader1148.us

.preheader1148.us:                                ; preds = %.preheader1149, %._crit_edge.us1242
  %indvars.iv1580 = phi i64 [ %indvars.iv.next1581, %._crit_edge.us1242 ], [ 0, %.preheader1149 ]
  %406 = mul nuw nsw i64 %indvars.iv1580, %13
  br label %407

407:                                              ; preds = %.preheader1148.us, %labdiff.exit.us
  %indvars.iv1575 = phi i64 [ 0, %.preheader1148.us ], [ %indvars.iv.next1576, %labdiff.exit.us ]
  %408 = add nuw nsw i64 %indvars.iv1575, %406
  %409 = getelementptr inbounds i32, ptr %1, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = lshr i32 %410, 16
  %412 = and i32 %411, 255
  %413 = lshr i32 %410, 8
  %414 = and i32 %413, 255
  %415 = and i32 %410, 255
  %416 = uitofp nneg i32 %412 to double
  %417 = uitofp nneg i32 %414 to double
  %418 = uitofp nneg i32 %415 to double
  %419 = fdiv double %416, 2.550000e+02
  %420 = fdiv double %417, 2.550000e+02
  %421 = fdiv double %418, 2.550000e+02
  %422 = fcmp ogt double %419, 0x3FA4B5DCC0000000
  br i1 %422, label %425, label %423

423:                                              ; preds = %407
  %424 = fdiv double %419, 0x4029D70A40000000
  br label %429

425:                                              ; preds = %407
  %426 = fadd double %419, 0x3FAC28F5C0000000
  %427 = fdiv double %426, 0x3FF0E147A0000000
  %428 = tail call double @pow(double noundef %427, double noundef 0x4003333340000000) #13
  br label %429

429:                                              ; preds = %425, %423
  %.046.i.i.us = phi double [ %428, %425 ], [ %424, %423 ]
  %430 = fcmp ogt double %420, 0x3FA4B5DCC0000000
  br i1 %430, label %433, label %431

431:                                              ; preds = %429
  %432 = fdiv double %420, 0x4029D70A40000000
  br label %437

433:                                              ; preds = %429
  %434 = fadd double %420, 0x3FAC28F5C0000000
  %435 = fdiv double %434, 0x3FF0E147A0000000
  %436 = tail call double @pow(double noundef %435, double noundef 0x4003333340000000) #13
  br label %437

437:                                              ; preds = %433, %431
  %.047.i.i.us = phi double [ %436, %433 ], [ %432, %431 ]
  %438 = fcmp ogt double %421, 0x3FA4B5DCC0000000
  br i1 %438, label %441, label %439

439:                                              ; preds = %437
  %440 = fdiv double %421, 0x4029D70A40000000
  br label %445

441:                                              ; preds = %437
  %442 = fadd double %421, 0x3FAC28F5C0000000
  %443 = fdiv double %442, 0x3FF0E147A0000000
  %444 = tail call double @pow(double noundef %443, double noundef 0x4003333340000000) #13
  br label %445

445:                                              ; preds = %441, %439
  %.048.i.i.us = phi double [ %444, %441 ], [ %440, %439 ]
  %446 = fmul double %.046.i.i.us, 1.000000e+02
  %447 = fmul double %.047.i.i.us, 1.000000e+02
  %448 = fmul double %.048.i.i.us, 1.000000e+02
  %449 = fmul double %447, 0x3FD6E2EB20000000
  %450 = tail call double @llvm.fmuladd.f64(double %446, double 0x3FDA64C300000000, double %449)
  %451 = tail call double @llvm.fmuladd.f64(double %448, double 0x3FC71A9FC0000000, double %450)
  %452 = fmul double %447, 0x3FE6E2EB20000000
  %453 = tail call double @llvm.fmuladd.f64(double %446, double 0x3FCB367A00000000, double %452)
  %454 = tail call double @llvm.fmuladd.f64(double %448, double 0x3FB27BB300000000, double %453)
  %455 = fmul double %447, 0x3FBE83E420000000
  %456 = tail call double @llvm.fmuladd.f64(double %446, double 0x3F93C36120000000, double %455)
  %457 = tail call double @llvm.fmuladd.f64(double %448, double 0x3FEE6A7F00000000, double %456)
  %458 = fdiv double %451, 0x4057C30200000000
  %459 = fdiv double %454, 1.000000e+02
  %460 = fdiv double %457, 0x405B388320000000
  %461 = fcmp ogt double %458, 0x3F82231840000000
  br i1 %461, label %464, label %462

462:                                              ; preds = %445
  %463 = tail call double @llvm.fmuladd.f64(double %458, double 0x401F25E360000000, double 0x3FC1A7B960000000)
  br label %466

464:                                              ; preds = %445
  %465 = tail call double @pow(double noundef %458, double noundef 0x3FD5555560000000) #13
  br label %466

466:                                              ; preds = %464, %462
  %.045.i.i.us = phi double [ %465, %464 ], [ %463, %462 ]
  %467 = fcmp ogt double %459, 0x3F82231840000000
  br i1 %467, label %470, label %468

468:                                              ; preds = %466
  %469 = tail call double @llvm.fmuladd.f64(double %459, double 0x401F25E360000000, double 0x3FC1A7B960000000)
  br label %472

470:                                              ; preds = %466
  %471 = tail call double @pow(double noundef %459, double noundef 0x3FD5555560000000) #13
  br label %472

472:                                              ; preds = %470, %468
  %.044.i.i.us = phi double [ %471, %470 ], [ %469, %468 ]
  %473 = fcmp ogt double %460, 0x3F82231840000000
  br i1 %473, label %476, label %474

474:                                              ; preds = %472
  %475 = tail call double @llvm.fmuladd.f64(double %460, double 0x401F25E360000000, double 0x3FC1A7B960000000)
  br label %labdiff.exit.us

476:                                              ; preds = %472
  %477 = tail call double @pow(double noundef %460, double noundef 0x3FD5555560000000) #13
  br label %labdiff.exit.us

labdiff.exit.us:                                  ; preds = %476, %474
  %.0.i.i.us = phi double [ %477, %476 ], [ %475, %474 ]
  %478 = tail call double @llvm.fmuladd.f64(double %.044.i.i.us, double 1.160000e+02, double -1.600000e+01)
  %479 = fsub double %.045.i.i.us, %.044.i.i.us
  %480 = fmul double %479, 5.000000e+02
  %481 = fsub double %.044.i.i.us, %.0.i.i.us
  %482 = fmul double %481, 2.000000e+02
  %483 = fsub double 0x3F69BD7300000000, %480
  %square6.i.us = fmul double %483, %483
  %484 = insertelement <2 x double> poison, double %478, i64 0
  %485 = insertelement <2 x double> %484, double %482, i64 1
  %486 = fsub <2 x double> <double 0x404A98AD00000000, double 0xBF796D20A0000000>, %485
  %487 = fmul <2 x double> %486, %486
  %488 = extractelement <2 x double> %487, i64 0
  %489 = fadd double %488, %square6.i.us
  %490 = extractelement <2 x double> %487, i64 1
  %491 = fadd double %489, %490
  %sqrt.i.us = tail call double @llvm.sqrt.f64(double %491)
  %492 = getelementptr inbounds double, ptr %405, i64 %408
  store double %sqrt.i.us, ptr %492, align 8
  %indvars.iv.next1576 = add nuw nsw i64 %indvars.iv1575, 1
  %exitcond1579.not = icmp eq i64 %indvars.iv.next1576, %13
  br i1 %exitcond1579.not, label %._crit_edge.us1242, label %407

._crit_edge.us1242:                               ; preds = %labdiff.exit.us
  %indvars.iv.next1581 = add nuw nsw i64 %indvars.iv1580, 1
  %exitcond1584.not = icmp eq i64 %indvars.iv.next1581, %13
  br i1 %exitcond1584.not, label %.preheader1147, label %.preheader1148.us

493:                                              ; preds = %404
  %494 = mul nuw nsw i32 %0, %0
  %495 = zext nneg i32 %494 to i64
  %496 = shl nuw nsw i64 %495, 3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.36, i64 noundef %496) #13
  tail call void @free(ptr noundef %16) #13
  br label %998

.preheader1147:                                   ; preds = %._crit_edge.us1242
  %497 = add nsw i32 %0, -1
  %498 = icmp ugt i32 %497, 1
  br i1 %498, label %.preheader1146.us.preheader, label %.loopexit1145.thread

.loopexit1145.thread:                             ; preds = %.preheader1147
  tail call void @free(ptr noundef nonnull %405) #13
  br label %.lr.ph1259

.preheader1146.us.preheader:                      ; preds = %.preheader1149, %.preheader1147
  %499 = phi i32 [ %497, %.preheader1147 ], [ -1, %.preheader1149 ]
  %500 = sext i32 %0 to i64
  %wide.trip.count1593 = zext i32 %499 to i64
  br label %.preheader1146.us

.preheader1146.us:                                ; preds = %.preheader1146.us.preheader, %._crit_edge.us1252
  %indvars.iv1590 = phi i64 [ 1, %.preheader1146.us.preheader ], [ %indvars.iv.next1591, %._crit_edge.us1252 ]
  %.29051247.us = phi i32 [ 0, %.preheader1146.us.preheader ], [ %spec.select.us, %._crit_edge.us1252 ]
  %501 = add nsw i64 %indvars.iv1590, -1
  %502 = mul nsw i64 %501, %500
  %503 = mul nuw nsw i64 %indvars.iv1590, %500
  %indvars.iv.next1591 = add nuw nsw i64 %indvars.iv1590, 1
  %504 = mul nuw nsw i64 %indvars.iv.next1591, %500
  %505 = and i64 %503, 4294967295
  %506 = and i64 %504, 4294967295
  %invariant.gep1828 = getelementptr double, ptr %405, i64 %504
  %invariant.gep1830 = getelementptr double, ptr %405, i64 %505
  %invariant.gep1832 = getelementptr double, ptr %405, i64 %506
  %invariant.gep1834 = getelementptr double, ptr %405, i64 %506
  %invariant.gep1836 = getelementptr i32, ptr %16, i64 %505
  br label %507

507:                                              ; preds = %.preheader1146.us, %507
  %indvars.iv1585 = phi i64 [ 1, %.preheader1146.us ], [ %indvars.iv.next1586, %507 ]
  %.39061243.us = phi i32 [ %.29051247.us, %.preheader1146.us ], [ %spec.select.us, %507 ]
  %508 = add nsw i64 %indvars.iv1585, -1
  %509 = add nsw i64 %508, %502
  %510 = and i64 %509, 4294967295
  %511 = getelementptr inbounds double, ptr %405, i64 %510
  %512 = load double, ptr %511, align 8
  %513 = add nsw i64 %508, %503
  %514 = and i64 %513, 4294967295
  %515 = getelementptr inbounds double, ptr %405, i64 %514
  %516 = load double, ptr %515, align 8
  %517 = tail call double @llvm.fmuladd.f64(double %516, double 2.000000e+00, double %512)
  %gep1829 = getelementptr double, ptr %invariant.gep1828, i64 %508
  %518 = load double, ptr %gep1829, align 8
  %519 = fadd double %517, %518
  %indvars.iv.next1586 = add nuw nsw i64 %indvars.iv1585, 1
  %520 = add nsw i64 %indvars.iv.next1586, %502
  %521 = and i64 %520, 4294967295
  %522 = getelementptr inbounds double, ptr %405, i64 %521
  %523 = load double, ptr %522, align 8
  %524 = fsub double %519, %523
  %gep1831 = getelementptr double, ptr %invariant.gep1830, i64 %indvars.iv.next1586
  %525 = load double, ptr %gep1831, align 8
  %526 = fneg double %525
  %527 = tail call double @llvm.fmuladd.f64(double %526, double 2.000000e+00, double %524)
  %gep1833 = getelementptr double, ptr %invariant.gep1832, i64 %indvars.iv.next1586
  %528 = load double, ptr %gep1833, align 8
  %529 = fsub double %527, %528
  %530 = add nsw i64 %indvars.iv1585, %502
  %531 = and i64 %530, 4294967295
  %532 = getelementptr inbounds double, ptr %405, i64 %531
  %533 = load double, ptr %532, align 8
  %534 = tail call double @llvm.fmuladd.f64(double %533, double 2.000000e+00, double %512)
  %535 = fadd double %523, %534
  %536 = fsub double %535, %518
  %gep1835 = getelementptr double, ptr %invariant.gep1834, i64 %indvars.iv1585
  %537 = load double, ptr %gep1835, align 8
  %538 = fneg double %537
  %539 = tail call double @llvm.fmuladd.f64(double %538, double 2.000000e+00, double %536)
  %540 = fsub double %539, %528
  %541 = fmul double %540, %540
  %542 = tail call double @llvm.fmuladd.f64(double %529, double %529, double %541)
  %sqrt1107.us = tail call double @llvm.sqrt.f64(double %542)
  %543 = fptosi double %sqrt1107.us to i32
  %gep1837 = getelementptr i32, ptr %invariant.gep1836, i64 %indvars.iv1585
  store i32 %543, ptr %gep1837, align 4
  %spec.select.us = tail call i32 @llvm.umax.i32(i32 %.39061243.us, i32 %543)
  %exitcond1589.not = icmp eq i64 %indvars.iv.next1586, %wide.trip.count1593
  br i1 %exitcond1589.not, label %._crit_edge.us1252, label %507

._crit_edge.us1252:                               ; preds = %507
  %exitcond1594.not = icmp eq i64 %indvars.iv.next1591, %wide.trip.count1593
  br i1 %exitcond1594.not, label %._crit_edge1249, label %.preheader1146.us

._crit_edge1249:                                  ; preds = %._crit_edge.us1252
  tail call void @free(ptr noundef nonnull %405) #13
  %.not966.not = icmp eq i32 %spec.select.us, 0
  br i1 %.not966.not, label %.loopexit1145, label %.preheader1143.us.preheader

.preheader1143.us.preheader:                      ; preds = %._crit_edge1249
  %wide.trip.count1603 = zext i32 %499 to i64
  br label %.preheader1143.us

.preheader1143.us:                                ; preds = %.preheader1143.us.preheader, %._crit_edge.us1257
  %indvars.iv1600 = phi i64 [ 1, %.preheader1143.us.preheader ], [ %indvars.iv.next1601, %._crit_edge.us1257 ]
  %544 = mul nuw nsw i64 %indvars.iv1600, %13
  br label %545

545:                                              ; preds = %.preheader1143.us, %545
  %indvars.iv1595 = phi i64 [ 1, %.preheader1143.us ], [ %indvars.iv.next1596, %545 ]
  %546 = add nuw nsw i64 %indvars.iv1595, %544
  %547 = getelementptr inbounds i32, ptr %16, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = mul i32 %548, 255
  %550 = udiv i32 %549, %spec.select.us
  %551 = shl i32 %550, 8
  %552 = shl i32 %550, 16
  %553 = or i32 %552, %551
  %554 = or i32 %553, %550
  %555 = or i32 %554, -16777216
  %556 = getelementptr inbounds i32, ptr %1, i64 %546
  store i32 %555, ptr %556, align 4
  %indvars.iv.next1596 = add nuw nsw i64 %indvars.iv1595, 1
  %exitcond1599.not = icmp eq i64 %indvars.iv.next1596, %wide.trip.count1603
  br i1 %exitcond1599.not, label %._crit_edge.us1257, label %545

._crit_edge.us1257:                               ; preds = %545
  %indvars.iv.next1601 = add nuw nsw i64 %indvars.iv1600, 1
  %exitcond1604.not = icmp eq i64 %indvars.iv.next1601, %wide.trip.count1603
  br i1 %exitcond1604.not, label %.loopexit1145, label %.preheader1143.us

.loopexit1145:                                    ; preds = %._crit_edge.us1257, %._crit_edge1249
  br i1 %.not1465, label %.preheader1142.thread, label %.lr.ph1259

.preheader1142.thread:                            ; preds = %.loopexit1145
  tail call fastcc void @makebmp(ptr noundef nonnull @.str.37, ptr noundef %3, i32 noundef %0, i32 noundef %0, ptr noundef %1)
  br label %.preheader1141.us.preheader

.lr.ph1259:                                       ; preds = %.loopexit1145.thread, %.loopexit1145
  %557 = phi i1 [ false, %.loopexit1145.thread ], [ true, %.loopexit1145 ]
  %558 = phi i32 [ %497, %.loopexit1145.thread ], [ %499, %.loopexit1145 ]
  %559 = mul nuw nsw i32 %558, %0
  %560 = zext i32 %559 to i64
  %invariant.gep1838 = getelementptr i32, ptr %1, i64 %560
  br label %562

.preheader1142:                                   ; preds = %562
  br i1 %.not1465, label %._crit_edge, label %.lr.ph1261.preheader

.lr.ph1261.preheader:                             ; preds = %.preheader1142
  %invariant.gep = getelementptr i8, ptr %1, i64 -4
  %561 = sext i32 %0 to i64
  %invariant.gep1840 = getelementptr i32, ptr %invariant.gep, i64 %561
  br label %.lr.ph1261

562:                                              ; preds = %.lr.ph1259, %562
  %indvars.iv1605 = phi i64 [ 0, %.lr.ph1259 ], [ %indvars.iv.next1606, %562 ]
  %563 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv1605
  store i32 -16777216, ptr %563, align 4
  %gep1839 = getelementptr i32, ptr %invariant.gep1838, i64 %indvars.iv1605
  store i32 -16777216, ptr %gep1839, align 4
  %indvars.iv.next1606 = add nuw nsw i64 %indvars.iv1605, 1
  %exitcond1609.not = icmp eq i64 %indvars.iv.next1606, %13
  br i1 %exitcond1609.not, label %.preheader1142, label %562

.lr.ph1261:                                       ; preds = %.lr.ph1261.preheader, %.lr.ph1261
  %indvars.iv1610 = phi i64 [ 0, %.lr.ph1261.preheader ], [ %indvars.iv.next1611, %.lr.ph1261 ]
  %564 = mul nuw nsw i64 %indvars.iv1610, %561
  %565 = getelementptr inbounds i32, ptr %1, i64 %564
  store i32 -16777216, ptr %565, align 4
  %gep1841 = getelementptr i32, ptr %invariant.gep1840, i64 %564
  store i32 -16777216, ptr %gep1841, align 4
  %indvars.iv.next1611 = add nuw nsw i64 %indvars.iv1610, 1
  %exitcond1614.not = icmp eq i64 %indvars.iv.next1611, %13
  br i1 %exitcond1614.not, label %._crit_edge, label %.lr.ph1261

._crit_edge:                                      ; preds = %.lr.ph1261, %.preheader1142
  tail call fastcc void @makebmp(ptr noundef nonnull @.str.37, ptr noundef %3, i32 noundef %0, i32 noundef %0, ptr noundef nonnull %1)
  br i1 %557, label %.preheader1141.us.preheader, label %._crit_edge1289

.preheader1141.us.preheader:                      ; preds = %.preheader1142.thread, %._crit_edge
  %566 = phi i32 [ %499, %.preheader1142.thread ], [ %558, %._crit_edge ]
  %567 = sext i32 %566 to i64
  %568 = sext i32 %0 to i64
  %wide.trip.count1626 = zext i32 %566 to i64
  br label %.preheader1141.us

.preheader1141.us:                                ; preds = %.preheader1141.us.preheader, %._crit_edge1271.us
  %indvars.iv1623 = phi i64 [ 1, %.preheader1141.us.preheader ], [ %indvars.iv.next1624, %._crit_edge1271.us ]
  %569 = mul nuw nsw i64 %indvars.iv1623, %568
  br label %.preheader1140.us

570:                                              ; preds = %.lr.ph1266.us, %570
  %indvars.iv1615 = phi i64 [ -1, %.lr.ph1266.us ], [ %indvars.iv.next1616, %570 ]
  %.08931264.us = phi i32 [ 0, %.lr.ph1266.us ], [ %580, %570 ]
  %.08941263.us = phi i32 [ 0, %.lr.ph1266.us ], [ %579, %570 ]
  %571 = add nsw i64 %591, %indvars.iv1615
  %572 = and i64 %571, 4294967295
  %573 = getelementptr inbounds i32, ptr %1, i64 %572
  %574 = load i32, ptr %573, align 4
  %575 = and i32 %574, 255
  %indvars.iv.next1616 = add nsw i64 %indvars.iv1615, 1
  %576 = getelementptr inbounds [3 x i32], ptr @gaussk, i64 0, i64 %indvars.iv.next1616
  %577 = load i32, ptr %576, align 4
  %578 = mul i32 %575, %577
  %579 = add i32 %578, %.08941263.us
  %580 = add i32 %577, %.08931264.us
  %.not973.us.not = icmp slt i64 %indvars.iv1615, %592
  br i1 %.not973.us.not, label %570, label %._crit_edge1267.us.loopexit

._crit_edge1267.us.loopexit:                      ; preds = %570
  %581 = udiv i32 %579, %580
  br label %._crit_edge1267.us

._crit_edge1267.us:                               ; preds = %.preheader1140.us.._crit_edge1267.us_crit_edge, %._crit_edge1267.us.loopexit
  %.pre-phi1793 = phi i64 [ %.pre, %.preheader1140.us.._crit_edge1267.us_crit_edge ], [ %591, %._crit_edge1267.us.loopexit ]
  %582 = phi i32 [ poison, %.preheader1140.us.._crit_edge1267.us_crit_edge ], [ %581, %._crit_edge1267.us.loopexit ]
  %583 = getelementptr inbounds i32, ptr %1, i64 %.pre-phi1793
  %584 = load i32, ptr %583, align 4
  %585 = and i32 %584, 255
  %586 = shl i32 %582, 8
  %587 = or disjoint i32 %585, %586
  store i32 %587, ptr %583, align 4
  %indvars.iv.next1619 = add nuw nsw i64 %indvars.iv1618, 1
  %exitcond1622.not = icmp eq i64 %indvars.iv.next1619, %wide.trip.count1626
  br i1 %exitcond1622.not, label %._crit_edge1271.us, label %.preheader1140.us

.preheader1140.us:                                ; preds = %.preheader1141.us, %._crit_edge1267.us
  %indvars.iv1618 = phi i64 [ 1, %.preheader1141.us ], [ %indvars.iv.next1619, %._crit_edge1267.us ]
  %588 = sub nsw i64 %567, %indvars.iv1618
  %.not9731262.us = icmp slt i64 %588, -1
  br i1 %.not9731262.us, label %.preheader1140.us.._crit_edge1267.us_crit_edge, label %.lr.ph1266.us

.preheader1140.us.._crit_edge1267.us_crit_edge:   ; preds = %.preheader1140.us
  %.pre = add nuw nsw i64 %indvars.iv1618, %569
  br label %._crit_edge1267.us

.lr.ph1266.us:                                    ; preds = %.preheader1140.us
  %589 = trunc nsw i64 %588 to i32
  %590 = tail call i32 @llvm.smin.i32(i32 %589, i32 1)
  %591 = add nuw nsw i64 %indvars.iv1618, %569
  %592 = sext i32 %590 to i64
  br label %570

._crit_edge1271.us:                               ; preds = %._crit_edge1267.us
  %indvars.iv.next1624 = add nuw nsw i64 %indvars.iv1623, 1
  %exitcond1627.not = icmp eq i64 %indvars.iv.next1624, %wide.trip.count1626
  br i1 %exitcond1627.not, label %.preheader1138.us.preheader, label %.preheader1141.us

.preheader1138.us.preheader:                      ; preds = %._crit_edge1271.us
  %593 = sext i32 %566 to i64
  %wide.trip.count1639 = zext i32 %566 to i64
  br label %.preheader1138.us

.preheader1138.us:                                ; preds = %.preheader1138.us.preheader, %._crit_edge1283.us
  %indvars.iv1636 = phi i64 [ 1, %.preheader1138.us.preheader ], [ %indvars.iv.next1637, %._crit_edge1283.us ]
  %594 = sub nsw i64 %593, %indvars.iv1636
  %.not9721273.us = icmp slt i64 %594, -1
  br i1 %.not9721273.us, label %._crit_edge1283.us, label %.preheader1137.us1290.preheader

.preheader1137.us1290.preheader:                  ; preds = %.preheader1138.us
  %595 = trunc nsw i64 %594 to i32
  %596 = tail call i32 @llvm.smin.i32(i32 %595, i32 1)
  %597 = sext i32 %596 to i64
  %598 = trunc i64 %indvars.iv1636 to i32
  %599 = mul i32 %598, %0
  %600 = zext i32 %599 to i64
  %invariant.gep1842 = getelementptr i32, ptr %1, i64 %600
  br label %.preheader1137.us1290

601:                                              ; preds = %.preheader1137.us1290, %601
  %indvars.iv1628 = phi i64 [ -1, %.preheader1137.us1290 ], [ %indvars.iv.next1629, %601 ]
  %.08801275.us = phi i32 [ 0, %.preheader1137.us1290 ], [ %615, %601 ]
  %.08811274.us = phi i32 [ 0, %.preheader1137.us1290 ], [ %614, %601 ]
  %602 = add nsw i64 %indvars.iv1628, %indvars.iv1636
  %603 = trunc nuw nsw i64 %602 to i32
  %604 = mul i32 %603, %0
  %605 = add i32 %604, %616
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds i32, ptr %1, i64 %606
  %608 = load i32, ptr %607, align 4
  %609 = lshr i32 %608, 8
  %610 = and i32 %609, 255
  %indvars.iv.next1629 = add nsw i64 %indvars.iv1628, 1
  %611 = getelementptr inbounds [3 x i32], ptr @gaussk, i64 0, i64 %indvars.iv.next1629
  %612 = load i32, ptr %611, align 4
  %613 = mul i32 %610, %612
  %614 = add i32 %613, %.08811274.us
  %615 = add i32 %612, %.08801275.us
  %.not972.us.not = icmp slt i64 %indvars.iv1628, %597
  br i1 %.not972.us.not, label %601, label %._crit_edge1278.us

.preheader1137.us1290:                            ; preds = %.preheader1137.us1290.preheader, %._crit_edge1278.us
  %indvars.iv1631 = phi i64 [ 1, %.preheader1137.us1290.preheader ], [ %indvars.iv.next1632, %._crit_edge1278.us ]
  %616 = trunc nuw nsw i64 %indvars.iv1631 to i32
  br label %601

._crit_edge1278.us:                               ; preds = %601
  %617 = udiv i32 %614, %615
  %618 = shl i32 %617, 8
  %619 = shl i32 %617, 16
  %620 = or i32 %619, %618
  %621 = or i32 %620, %617
  %622 = or i32 %621, -16777216
  %gep = getelementptr i32, ptr %invariant.gep1842, i64 %indvars.iv1631
  store i32 %622, ptr %gep, align 4
  %indvars.iv.next1632 = add nuw nsw i64 %indvars.iv1631, 1
  %exitcond1635.not = icmp eq i64 %indvars.iv.next1632, %wide.trip.count1639
  br i1 %exitcond1635.not, label %._crit_edge1283.us, label %.preheader1137.us1290

._crit_edge1283.us:                               ; preds = %._crit_edge1278.us, %.preheader1138.us
  %indvars.iv.next1637 = add nuw nsw i64 %indvars.iv1636, 1
  %exitcond1640.not = icmp eq i64 %indvars.iv.next1637, %wide.trip.count1639
  br i1 %exitcond1640.not, label %._crit_edge1289, label %.preheader1138.us

._crit_edge1289:                                  ; preds = %._crit_edge1283.us, %._crit_edge
  %623 = phi i32 [ %558, %._crit_edge ], [ %566, %._crit_edge1283.us ]
  tail call fastcc void @makebmp(ptr noundef nonnull @.str.38, ptr noundef %3, i32 noundef %0, i32 noundef %0, ptr noundef %1)
  %624 = sub nsw i32 %623, %12
  %wide.trip.count1644 = zext nneg i32 %12 to i64
  %wide.trip.count1649 = zext nneg i32 %12 to i64
  %wide.trip.count1659 = zext nneg i32 %12 to i64
  br label %.preheader1136

.preheader1136:                                   ; preds = %._crit_edge1289, %.split.us
  %.88901315 = phi i32 [ 0, %._crit_edge1289 ], [ %688, %.split.us ]
  %625 = mul i32 %.88901315, %0
  %626 = add i32 %625, -1
  %627 = add i32 %.88901315, -1
  %628 = mul i32 %627, %0
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds i32, ptr %16, i64 %629
  %631 = add i32 %22, %.88901315
  %632 = mul i32 %631, %0
  br i1 %.not1454, label %.preheader1136.split, label %.preheader1136.split.us

.preheader1136.split.us:                          ; preds = %.preheader1136, %.loopexit1133.us
  %.81313.us = phi i32 [ %673, %.loopexit1133.us ], [ 0, %.preheader1136 ]
  %633 = or i32 %.81313.us, %.88901315
  %or.cond11.us = icmp eq i32 %633, 0
  br i1 %or.cond11.us, label %.preheader1131.us.us, label %634

634:                                              ; preds = %.preheader1136.split.us
  %.not971.us = icmp eq i32 %.81313.us, 0
  br i1 %.not971.us, label %.lr.ph1302.us.preheader, label %.lr.ph1297.us

.lr.ph1297.us:                                    ; preds = %634
  %635 = add i32 %626, %.81313.us
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds i32, ptr %16, i64 %636
  %638 = load i32, ptr %637, align 4
  br label %639

639:                                              ; preds = %.lr.ph1297.us, %639
  %indvars.iv1641 = phi i64 [ 0, %.lr.ph1297.us ], [ %indvars.iv.next1642, %639 ]
  %.28701295.us = phi i32 [ %638, %.lr.ph1297.us ], [ %655, %639 ]
  %640 = trunc nuw nsw i64 %indvars.iv1641 to i32
  %641 = add i32 %.88901315, %640
  %642 = mul i32 %641, %0
  %643 = add i32 %642, %.81313.us
  %644 = add i32 %643, -1
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds i32, ptr %1, i64 %645
  %647 = load i32, ptr %646, align 4
  %648 = and i32 %647, 255
  %649 = sub i32 %.28701295.us, %648
  %650 = add i32 %22, %643
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds i32, ptr %1, i64 %651
  %653 = load i32, ptr %652, align 4
  %654 = and i32 %653, 255
  %655 = add i32 %649, %654
  %indvars.iv.next1642 = add nuw nsw i64 %indvars.iv1641, 1
  %exitcond1645.not = icmp eq i64 %indvars.iv.next1642, %wide.trip.count1644
  br i1 %exitcond1645.not, label %.loopexit1133.us, label %639

.lr.ph1302.us.preheader:                          ; preds = %634
  %656 = load i32, ptr %630, align 4
  br label %.lr.ph1302.us

.lr.ph1302.us:                                    ; preds = %.lr.ph1302.us.preheader, %.lr.ph1302.us
  %indvars.iv1646 = phi i64 [ 0, %.lr.ph1302.us.preheader ], [ %indvars.iv.next1647, %.lr.ph1302.us ]
  %.38711300.us = phi i32 [ %656, %.lr.ph1302.us.preheader ], [ %669, %.lr.ph1302.us ]
  %657 = trunc nuw nsw i64 %indvars.iv1646 to i32
  %658 = add i32 %628, %657
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds i32, ptr %1, i64 %659
  %661 = load i32, ptr %660, align 4
  %662 = and i32 %661, 255
  %663 = sub i32 %.38711300.us, %662
  %664 = add i32 %632, %657
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds i32, ptr %1, i64 %665
  %667 = load i32, ptr %666, align 4
  %668 = and i32 %667, 255
  %669 = add i32 %663, %668
  %indvars.iv.next1647 = add nuw nsw i64 %indvars.iv1646, 1
  %exitcond1650.not = icmp eq i64 %indvars.iv.next1647, %wide.trip.count1649
  br i1 %exitcond1650.not, label %.loopexit1133.us, label %.lr.ph1302.us

.loopexit1133.us:                                 ; preds = %639, %.lr.ph1302.us, %._crit_edge1307.us.us
  %.4872.us = phi i32 [ %678, %._crit_edge1307.us.us ], [ %669, %.lr.ph1302.us ], [ %655, %639 ]
  %670 = add i32 %.81313.us, %625
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds i32, ptr %16, i64 %671
  store i32 %.4872.us, ptr %672, align 4
  %673 = add i32 %.81313.us, 1
  %.not970.us = icmp ugt i32 %673, %624
  br i1 %.not970.us, label %.split.us, label %.preheader1136.split.us

.preheader1131.us.us:                             ; preds = %.preheader1136.split.us, %._crit_edge1307.us.us
  %indvars.iv1656 = phi i64 [ %indvars.iv.next1657, %._crit_edge1307.us.us ], [ 0, %.preheader1136.split.us ]
  %.08681310.us.us = phi i32 [ %678, %._crit_edge1307.us.us ], [ 0, %.preheader1136.split.us ]
  %674 = mul nuw nsw i64 %indvars.iv1656, %13
  %invariant.gep1843 = getelementptr i32, ptr %1, i64 %674
  br label %675

675:                                              ; preds = %675, %.preheader1131.us.us
  %indvars.iv1651 = phi i64 [ %indvars.iv.next1652, %675 ], [ 0, %.preheader1131.us.us ]
  %.18691305.us.us = phi i32 [ %678, %675 ], [ %.08681310.us.us, %.preheader1131.us.us ]
  %gep1844 = getelementptr i32, ptr %invariant.gep1843, i64 %indvars.iv1651
  %676 = load i32, ptr %gep1844, align 4
  %677 = and i32 %676, 255
  %678 = add i32 %677, %.18691305.us.us
  %indvars.iv.next1652 = add nuw nsw i64 %indvars.iv1651, 1
  %exitcond1655.not = icmp eq i64 %indvars.iv.next1652, %wide.trip.count1659
  br i1 %exitcond1655.not, label %._crit_edge1307.us.us, label %675

._crit_edge1307.us.us:                            ; preds = %675
  %indvars.iv.next1657 = add nuw nsw i64 %indvars.iv1656, 1
  %exitcond1660.not = icmp eq i64 %indvars.iv.next1657, %wide.trip.count1659
  br i1 %exitcond1660.not, label %.loopexit1133.us, label %.preheader1131.us.us

.preheader1130:                                   ; preds = %.split.us
  %.not1478 = icmp eq i32 %623, %12
  %umax1689 = tail call i32 @llvm.umax.i32(i32 %47, i32 1)
  %wide.trip.count1690 = zext i32 %umax1689 to i64
  %wide.trip.count1747 = zext i32 %umax1689 to i64
  br label %689

.preheader1136.split:                             ; preds = %.preheader1136, %.loopexit1133
  %.81313 = phi i32 [ %687, %.loopexit1133 ], [ 0, %.preheader1136 ]
  %679 = or i32 %.81313, %.88901315
  %or.cond11 = icmp eq i32 %679, 0
  br i1 %or.cond11, label %.loopexit1133, label %.loopexit1133.sink.split

.loopexit1133.sink.split:                         ; preds = %.preheader1136.split
  %.not971 = icmp eq i32 %.81313, 0
  %680 = add i32 %626, %.81313
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds i32, ptr %16, i64 %681
  %.sink1845 = select i1 %.not971, ptr %630, ptr %682
  %683 = load i32, ptr %.sink1845, align 4
  br label %.loopexit1133

.loopexit1133:                                    ; preds = %.loopexit1133.sink.split, %.preheader1136.split
  %.4872 = phi i32 [ 0, %.preheader1136.split ], [ %683, %.loopexit1133.sink.split ]
  %684 = add i32 %.81313, %625
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds i32, ptr %16, i64 %685
  store i32 %.4872, ptr %686, align 4
  %687 = add i32 %.81313, 1
  %.not970 = icmp ugt i32 %687, %624
  br i1 %.not970, label %.split.us, label %.preheader1136.split

.split.us:                                        ; preds = %.loopexit1133.us, %.loopexit1133
  %688 = add i32 %.88901315, 1
  %.not967 = icmp ugt i32 %688, %21
  br i1 %.not967, label %.preheader1130, label %.preheader1136

689:                                              ; preds = %.preheader1130, %._crit_edge1375
  %indvars.iv1751 = phi i64 [ 0, %.preheader1130 ], [ %indvars.iv.next1752, %._crit_edge1375 ]
  %690 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %indvars.iv1751
  store i32 0, ptr %690, align 4
  %691 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %indvars.iv1751
  store i32 -1, ptr %691, align 4
  br i1 %.not1465, label %._crit_edge1375, label %.preheader1129.lr.ph

.preheader1129.lr.ph:                             ; preds = %689
  %692 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1751
  %693 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %indvars.iv1751
  %694 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %indvars.iv1751
  %695 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %indvars.iv1751
  br i1 %.not1478, label %._crit_edge1375, label %.preheader1129.lr.ph.split.us

.preheader1129.lr.ph.split.us:                    ; preds = %.preheader1129.lr.ph
  %.not1480 = icmp eq i64 %indvars.iv1751, 0
  br i1 %.not1480, label %.preheader1129.us.us1401.us, label %.lr.ph1329.split.us.us.us.split.us.preheader

.lr.ph1329.split.us.us.us.split.us.preheader:     ; preds = %.preheader1129.lr.ph.split.us, %._crit_edge1330.split.us.us.us
  %.us-phi1335.us1390.us = phi i32 [ %743, %._crit_edge1330.split.us.us.us ], [ -1, %.preheader1129.lr.ph.split.us ]
  %.us-phi1336.us1388.us = phi i32 [ %723, %._crit_edge1330.split.us.us.us ], [ 0, %.preheader1129.lr.ph.split.us ]
  %.98911370.us.us = phi i32 [ %746, %._crit_edge1330.split.us.us.us ], [ 0, %.preheader1129.lr.ph.split.us ]
  %696 = mul i32 %.98911370.us.us, %0
  %697 = add i32 %.98911370.us.us, %12
  br label %.lr.ph1329.split.us.us.us.split.us

.lr.ph1329.split.us.us.us.split.us:               ; preds = %.lr.ph1329.split.us.us.us.split.us.preheader, %742
  %indvars.iv1686 = phi i64 [ 0, %.lr.ph1329.split.us.us.us.split.us.preheader ], [ %indvars.iv.next1687, %742 ]
  %698 = phi i32 [ %.us-phi1335.us1390.us, %.lr.ph1329.split.us.us.us.split.us.preheader ], [ %743, %742 ]
  %699 = phi i32 [ %.us-phi1336.us1388.us, %.lr.ph1329.split.us.us.us.split.us.preheader ], [ %723, %742 ]
  %indvars1688 = trunc i64 %indvars.iv1686 to i32
  %700 = add i32 %696, %indvars1688
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds i32, ptr %16, i64 %701
  %703 = load i32, ptr %702, align 4
  %704 = icmp ugt i32 %703, %699
  br i1 %704, label %.preheader1128.us.us.us.us, label %722

705:                                              ; preds = %.preheader1128.us.us.us.us, %718
  %indvars.iv1676 = phi i64 [ 0, %.preheader1128.us.us.us.us ], [ %indvars.iv.next1677, %718 ]
  %706 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1676
  %707 = load i32, ptr %706, align 4
  %708 = icmp ugt i32 %745, %707
  %709 = add i32 %707, %12
  %710 = zext i32 %709 to i64
  %711 = icmp ult i64 %indvars.iv1686, %710
  %or.cond1011.us.us.us.us = and i1 %708, %711
  br i1 %or.cond1011.us.us.us.us, label %712, label %718

712:                                              ; preds = %705
  %713 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %indvars.iv1676
  %714 = load i32, ptr %713, align 4
  %715 = icmp ugt i32 %697, %714
  %716 = add i32 %714, %12
  %717 = icmp ult i32 %.98911370.us.us, %716
  %or.cond1014.us.us.us.us = and i1 %715, %717
  br i1 %or.cond1014.us.us.us.us, label %._crit_edge1318.us.us.us.us, label %718

718:                                              ; preds = %712, %705
  %indvars.iv.next1677 = add nuw nsw i64 %indvars.iv1676, 1
  %exitcond1680.not = icmp eq i64 %indvars.iv.next1677, %indvars.iv1751
  br i1 %exitcond1680.not, label %._crit_edge1318.us.us.us.us, label %705

._crit_edge1318.us.us.us.us:                      ; preds = %718, %712
  %.4917.lcssa.us.us.us.us = phi i64 [ %indvars.iv1676, %712 ], [ %indvars.iv1751, %718 ]
  %719 = and i64 %.4917.lcssa.us.us.us.us, 4294967295
  %720 = icmp eq i64 %719, %indvars.iv1751
  br i1 %720, label %721, label %722

721:                                              ; preds = %._crit_edge1318.us.us.us.us
  store i32 %indvars1688, ptr %692, align 4
  store i32 %.98911370.us.us, ptr %693, align 4
  br label %722

722:                                              ; preds = %721, %._crit_edge1318.us.us.us.us, %.lr.ph1329.split.us.us.us.split.us
  %723 = phi i32 [ %699, %._crit_edge1318.us.us.us.us ], [ %703, %721 ], [ %699, %.lr.ph1329.split.us.us.us.split.us ]
  %724 = icmp ult i32 %703, %698
  br i1 %724, label %.preheader1127.us.us.us.us, label %742

725:                                              ; preds = %.preheader1127.us.us.us.us, %738
  %indvars.iv1681 = phi i64 [ 0, %.preheader1127.us.us.us.us ], [ %indvars.iv.next1682, %738 ]
  %726 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %indvars.iv1681
  %727 = load i32, ptr %726, align 4
  %728 = icmp ugt i32 %744, %727
  %729 = add i32 %727, %12
  %730 = zext i32 %729 to i64
  %731 = icmp ult i64 %indvars.iv1686, %730
  %or.cond1017.us.us.us.us = and i1 %728, %731
  br i1 %or.cond1017.us.us.us.us, label %732, label %738

732:                                              ; preds = %725
  %733 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %indvars.iv1681
  %734 = load i32, ptr %733, align 4
  %735 = icmp ugt i32 %697, %734
  %736 = add i32 %734, %12
  %737 = icmp ult i32 %.98911370.us.us, %736
  %or.cond1020.us.us.us.us = and i1 %735, %737
  br i1 %or.cond1020.us.us.us.us, label %._crit_edge1324.us.us.us.us, label %738

738:                                              ; preds = %732, %725
  %indvars.iv.next1682 = add nuw nsw i64 %indvars.iv1681, 1
  %exitcond1685.not = icmp eq i64 %indvars.iv.next1682, %indvars.iv1751
  br i1 %exitcond1685.not, label %._crit_edge1324.us.us.us.us, label %725

._crit_edge1324.us.us.us.us:                      ; preds = %738, %732
  %.5918.lcssa.us.us.us.us.in = phi i64 [ %indvars.iv1681, %732 ], [ %indvars.iv1751, %738 ]
  %739 = and i64 %.5918.lcssa.us.us.us.us.in, 4294967295
  %740 = icmp eq i64 %739, %indvars.iv1751
  br i1 %740, label %741, label %742

741:                                              ; preds = %._crit_edge1324.us.us.us.us
  store i32 %indvars1688, ptr %694, align 4
  store i32 %.98911370.us.us, ptr %695, align 4
  br label %742

742:                                              ; preds = %741, %._crit_edge1324.us.us.us.us, %722
  %743 = phi i32 [ %698, %722 ], [ %703, %741 ], [ %698, %._crit_edge1324.us.us.us.us ]
  %indvars.iv.next1687 = add nuw nsw i64 %indvars.iv1686, 1
  %exitcond1691.not = icmp eq i64 %indvars.iv.next1687, %wide.trip.count1690
  br i1 %exitcond1691.not, label %._crit_edge1330.split.us.us.us, label %.lr.ph1329.split.us.us.us.split.us

.preheader1127.us.us.us.us:                       ; preds = %722
  %744 = add i32 %12, %indvars1688
  br label %725

.preheader1128.us.us.us.us:                       ; preds = %.lr.ph1329.split.us.us.us.split.us
  %745 = add i32 %12, %indvars1688
  br label %705

._crit_edge1330.split.us.us.us:                   ; preds = %742
  %746 = add nuw i32 %.98911370.us.us, 1
  %exitcond1704.not = icmp eq i32 %746, %umax
  br i1 %exitcond1704.not, label %._crit_edge1375.split.us, label %.lr.ph1329.split.us.us.us.split.us.preheader

.preheader1129.us.us1401.us:                      ; preds = %.preheader1129.lr.ph.split.us, %._crit_edge1330.split.split.split.us.us.us.split.us.us
  %.us-phi1335.us1390.us1402.us = phi i32 [ %761, %._crit_edge1330.split.split.split.us.us.us.split.us.us ], [ -1, %.preheader1129.lr.ph.split.us ]
  %.us-phi1336.us1388.us1403.us = phi i32 [ %758, %._crit_edge1330.split.split.split.us.us.us.split.us.us ], [ 0, %.preheader1129.lr.ph.split.us ]
  %.98911370.us.us1404.us = phi i32 [ %762, %._crit_edge1330.split.split.split.us.us.us.split.us.us ], [ 0, %.preheader1129.lr.ph.split.us ]
  %747 = mul i32 %.98911370.us.us1404.us, %0
  br label %748

748:                                              ; preds = %760, %.preheader1129.us.us1401.us
  %indvars.iv1744 = phi i64 [ %indvars.iv.next1745, %760 ], [ 0, %.preheader1129.us.us1401.us ]
  %749 = phi i32 [ %761, %760 ], [ %.us-phi1335.us1390.us1402.us, %.preheader1129.us.us1401.us ]
  %750 = phi i32 [ %758, %760 ], [ %.us-phi1336.us1388.us1403.us, %.preheader1129.us.us1401.us ]
  %751 = trunc nuw i64 %indvars.iv1744 to i32
  %752 = add i32 %747, %751
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds i32, ptr %16, i64 %753
  %755 = load i32, ptr %754, align 4
  %756 = icmp ugt i32 %755, %750
  br i1 %756, label %.preheader1128.us1356.us.us.us.us, label %757

757:                                              ; preds = %.preheader1128.us1356.us.us.us.us, %748
  %758 = phi i32 [ %755, %.preheader1128.us1356.us.us.us.us ], [ %750, %748 ]
  %759 = icmp ult i32 %755, %749
  br i1 %759, label %.preheader1127.us1355.us.us.us.us, label %760

760:                                              ; preds = %.preheader1127.us1355.us.us.us.us, %757
  %761 = phi i32 [ %749, %757 ], [ %755, %.preheader1127.us1355.us.us.us.us ]
  %indvars.iv.next1745 = add nuw nsw i64 %indvars.iv1744, 1
  %exitcond1748.not = icmp eq i64 %indvars.iv.next1745, %wide.trip.count1747
  br i1 %exitcond1748.not, label %._crit_edge1330.split.split.split.us.us.us.split.us.us, label %748

.preheader1127.us1355.us.us.us.us:                ; preds = %757
  store i32 %751, ptr %694, align 4
  store i32 %.98911370.us.us1404.us, ptr %695, align 4
  br label %760

.preheader1128.us1356.us.us.us.us:                ; preds = %748
  store i32 %751, ptr %692, align 4
  store i32 %.98911370.us.us1404.us, ptr %693, align 4
  br label %757

._crit_edge1330.split.split.split.us.us.us.split.us.us: ; preds = %760
  %762 = add nuw i32 %.98911370.us.us1404.us, 1
  %exitcond1750.not = icmp eq i32 %762, %umax
  br i1 %exitcond1750.not, label %._crit_edge1375.split.us, label %.preheader1129.us.us1401.us

._crit_edge1375.split.us:                         ; preds = %._crit_edge1330.split.us.us.us, %._crit_edge1330.split.split.split.us.us.us.split.us.us
  %.us-phi1391 = phi i32 [ %761, %._crit_edge1330.split.split.split.us.us.us.split.us.us ], [ %743, %._crit_edge1330.split.us.us.us ]
  %.us-phi1392 = phi i32 [ %758, %._crit_edge1330.split.split.split.us.us.us.split.us.us ], [ %723, %._crit_edge1330.split.us.us.us ]
  store i32 %.us-phi1392, ptr %690, align 4
  store i32 %.us-phi1391, ptr %691, align 4
  br label %._crit_edge1375

._crit_edge1375:                                  ; preds = %.preheader1129.lr.ph, %._crit_edge1375.split.us, %689
  %indvars.iv.next1752 = add nuw nsw i64 %indvars.iv1751, 1
  %exitcond1755.not = icmp eq i64 %indvars.iv.next1752, %.0919
  br i1 %exitcond1755.not, label %763, label %689

763:                                              ; preds = %._crit_edge1375
  tail call void @free(ptr noundef %16) #13
  %764 = getelementptr inbounds i8, ptr %2, i64 152
  %765 = getelementptr inbounds i8, ptr %2, i64 164
  %766 = getelementptr inbounds i8, ptr %2, i64 176
  %767 = getelementptr inbounds i8, ptr %2, i64 188
  %768 = getelementptr inbounds i8, ptr %2, i64 200
  %769 = getelementptr inbounds i8, ptr %2, i64 212
  br label %770

770:                                              ; preds = %763, %770
  %indvars.iv1756 = phi i64 [ 0, %763 ], [ %indvars.iv.next1757, %770 ]
  %771 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %indvars.iv1756
  %772 = load i32, ptr %771, align 4
  %773 = udiv i32 %772, %12
  %774 = udiv i32 %773, %12
  %775 = getelementptr inbounds [3 x i32], ptr %764, i64 0, i64 %indvars.iv1756
  store i32 %774, ptr %775, align 4
  %776 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1756
  %777 = load i32, ptr %776, align 4
  %778 = getelementptr inbounds [3 x i32], ptr %765, i64 0, i64 %indvars.iv1756
  store i32 %777, ptr %778, align 4
  %779 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %indvars.iv1756
  %780 = load i32, ptr %779, align 4
  %781 = getelementptr inbounds [3 x i32], ptr %766, i64 0, i64 %indvars.iv1756
  store i32 %780, ptr %781, align 4
  %782 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %indvars.iv1756
  %783 = load i32, ptr %782, align 4
  %784 = udiv i32 %783, %12
  %785 = udiv i32 %784, %12
  %786 = getelementptr inbounds [3 x i32], ptr %767, i64 0, i64 %indvars.iv1756
  store i32 %785, ptr %786, align 4
  %787 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %indvars.iv1756
  %788 = load i32, ptr %787, align 4
  %789 = getelementptr inbounds [3 x i32], ptr %768, i64 0, i64 %indvars.iv1756
  store i32 %788, ptr %789, align 4
  %790 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %indvars.iv1756
  %791 = load i32, ptr %790, align 4
  %792 = getelementptr inbounds [3 x i32], ptr %769, i64 0, i64 %indvars.iv1756
  store i32 %791, ptr %792, align 4
  %indvars.iv.next1757 = add nuw nsw i64 %indvars.iv1756, 1
  %exitcond1759.not = icmp eq i64 %indvars.iv.next1757, 3
  br i1 %exitcond1759.not, label %793, label %770

793:                                              ; preds = %770
  br i1 %395, label %.loopexit, label %.preheader1126

.preheader1126:                                   ; preds = %793, %.preheader1126
  %indvars.iv1760 = phi i64 [ %indvars.iv.next1761, %.preheader1126 ], [ 0, %793 ]
  %794 = add nuw nsw i64 %indvars.iv1760, 3
  %795 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %794
  %796 = load i32, ptr %795, align 4
  %797 = udiv i32 %796, %12
  %798 = udiv i32 %797, %12
  %799 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 %indvars.iv1760
  store i32 %798, ptr %799, align 4
  %800 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %794
  %801 = load i32, ptr %800, align 4
  %802 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %indvars.iv1760
  store i32 %801, ptr %802, align 4
  %803 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %794
  %804 = load i32, ptr %803, align 4
  %805 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 %indvars.iv1760
  store i32 %804, ptr %805, align 4
  %806 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %794
  %807 = load i32, ptr %806, align 4
  %808 = udiv i32 %807, %12
  %809 = udiv i32 %808, %12
  %810 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 %indvars.iv1760
  store i32 %809, ptr %810, align 4
  %811 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 %indvars.iv1760
  store i32 %801, ptr %811, align 4
  %812 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 %indvars.iv1760
  store i32 %804, ptr %812, align 4
  %indvars.iv.next1761 = add nuw nsw i64 %indvars.iv1760, 1
  %exitcond1763.not = icmp eq i64 %indvars.iv.next1761, 3
  br i1 %exitcond1763.not, label %.loopexit, label %.preheader1126

.loopexit:                                        ; preds = %.preheader1126, %793
  %813 = phi ptr [ @.str.45, %793 ], [ @.str.44, %.preheader1126 ]
  %814 = phi ptr [ @.str.43, %793 ], [ @.str.42, %.preheader1126 ]
  %815 = load i32, ptr %764, align 8
  %816 = load i32, ptr %765, align 4
  %817 = load i32, ptr %766, align 8
  %818 = getelementptr inbounds i8, ptr %2, i64 156
  %819 = load i32, ptr %818, align 4
  %820 = getelementptr inbounds i8, ptr %2, i64 168
  %821 = load i32, ptr %820, align 4
  %822 = getelementptr inbounds i8, ptr %2, i64 180
  %823 = load i32, ptr %822, align 4
  %824 = getelementptr inbounds i8, ptr %2, i64 160
  %825 = load i32, ptr %824, align 8
  %826 = getelementptr inbounds i8, ptr %2, i64 172
  %827 = load i32, ptr %826, align 4
  %828 = getelementptr inbounds i8, ptr %2, i64 184
  %829 = load i32, ptr %828, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, i32 noundef %815, i32 noundef %816, i32 noundef %817, i32 noundef %819, i32 noundef %821, i32 noundef %823, i32 noundef %825, i32 noundef %827, i32 noundef %829) #13
  %830 = load i32, ptr %767, align 4
  %831 = load i32, ptr %768, align 8
  %832 = load i32, ptr %769, align 4
  %833 = getelementptr inbounds i8, ptr %2, i64 192
  %834 = load i32, ptr %833, align 4
  %835 = getelementptr inbounds i8, ptr %2, i64 204
  %836 = load i32, ptr %835, align 4
  %837 = getelementptr inbounds i8, ptr %2, i64 216
  %838 = load i32, ptr %837, align 4
  %839 = getelementptr inbounds i8, ptr %2, i64 196
  %840 = load i32, ptr %839, align 4
  %841 = getelementptr inbounds i8, ptr %2, i64 208
  %842 = load i32, ptr %841, align 8
  %843 = getelementptr inbounds i8, ptr %2, i64 220
  %844 = load i32, ptr %843, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, i32 noundef %830, i32 noundef %831, i32 noundef %832, i32 noundef %834, i32 noundef %836, i32 noundef %838, i32 noundef %840, i32 noundef %842, i32 noundef %844) #13
  %845 = load i32, ptr %48, align 8
  %846 = load i32, ptr %49, align 4
  %847 = load i32, ptr %50, align 8
  %848 = getelementptr inbounds i8, ptr %2, i64 12
  %849 = load i32, ptr %848, align 4
  %850 = getelementptr inbounds i8, ptr %2, i64 24
  %851 = load i32, ptr %850, align 4
  %852 = getelementptr inbounds i8, ptr %2, i64 36
  %853 = load i32, ptr %852, align 4
  %854 = getelementptr inbounds i8, ptr %2, i64 16
  %855 = load i32, ptr %854, align 8
  %856 = getelementptr inbounds i8, ptr %2, i64 28
  %857 = load i32, ptr %856, align 4
  %858 = getelementptr inbounds i8, ptr %2, i64 40
  %859 = load i32, ptr %858, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull %814, i32 noundef %845, i32 noundef %846, i32 noundef %847, i32 noundef %849, i32 noundef %851, i32 noundef %853, i32 noundef %855, i32 noundef %857, i32 noundef %859) #13
  %860 = load i32, ptr %44, align 4
  %861 = load i32, ptr %51, align 8
  %862 = load i32, ptr %52, align 4
  %863 = getelementptr inbounds i8, ptr %2, i64 48
  %864 = load i32, ptr %863, align 4
  %865 = getelementptr inbounds i8, ptr %2, i64 60
  %866 = load i32, ptr %865, align 4
  %867 = getelementptr inbounds i8, ptr %2, i64 72
  %868 = load i32, ptr %867, align 4
  %869 = getelementptr inbounds i8, ptr %2, i64 52
  %870 = load i32, ptr %869, align 4
  %871 = getelementptr inbounds i8, ptr %2, i64 64
  %872 = load i32, ptr %871, align 8
  %873 = getelementptr inbounds i8, ptr %2, i64 76
  %874 = load i32, ptr %873, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull %813, i32 noundef %860, i32 noundef %861, i32 noundef %862, i32 noundef %864, i32 noundef %866, i32 noundef %868, i32 noundef %870, i32 noundef %872, i32 noundef %874) #13
  %875 = load i32, ptr %53, align 8
  %876 = load i32, ptr %54, align 4
  %877 = load i32, ptr %55, align 8
  %878 = getelementptr inbounds i8, ptr %2, i64 84
  %879 = load i32, ptr %878, align 4
  %880 = getelementptr inbounds i8, ptr %2, i64 96
  %881 = load i32, ptr %880, align 4
  %882 = getelementptr inbounds i8, ptr %2, i64 108
  %883 = load i32, ptr %882, align 4
  %884 = getelementptr inbounds i8, ptr %2, i64 88
  %885 = load i32, ptr %884, align 8
  %886 = getelementptr inbounds i8, ptr %2, i64 100
  %887 = load i32, ptr %886, align 4
  %888 = getelementptr inbounds i8, ptr %2, i64 112
  %889 = load i32, ptr %888, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, i32 noundef %875, i32 noundef %876, i32 noundef %877, i32 noundef %879, i32 noundef %881, i32 noundef %883, i32 noundef %885, i32 noundef %887, i32 noundef %889) #13
  %890 = load i32, ptr %45, align 4
  %891 = load i32, ptr %56, align 8
  %892 = load i32, ptr %57, align 4
  %893 = getelementptr inbounds i8, ptr %2, i64 120
  %894 = load i32, ptr %893, align 4
  %895 = getelementptr inbounds i8, ptr %2, i64 132
  %896 = load i32, ptr %895, align 4
  %897 = getelementptr inbounds i8, ptr %2, i64 144
  %898 = load i32, ptr %897, align 4
  %899 = getelementptr inbounds i8, ptr %2, i64 124
  %900 = load i32, ptr %899, align 4
  %901 = getelementptr inbounds i8, ptr %2, i64 136
  %902 = load i32, ptr %901, align 8
  %903 = getelementptr inbounds i8, ptr %2, i64 148
  %904 = load i32, ptr %903, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47, i32 noundef %890, i32 noundef %891, i32 noundef %892, i32 noundef %894, i32 noundef %896, i32 noundef %898, i32 noundef %900, i32 noundef %902, i32 noundef %904) #13
  br i1 %395, label %905, label %910

905:                                              ; preds = %.loopexit
  %906 = load i32, ptr %24, align 8
  %907 = load i32, ptr %25, align 4
  %908 = load i32, ptr %26, align 8
  %909 = load i32, ptr %23, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, i32 noundef %906, i32 noundef %907, i32 noundef %908, i32 noundef %909) #13
  br label %910

910:                                              ; preds = %905, %.loopexit
  %911 = load i8, ptr @cli_debug_flag, align 1
  %.not969 = icmp eq i8 %911, 0
  br i1 %.not969, label %998, label %912

912:                                              ; preds = %910
  %913 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %0) #13
  %.01436 = getelementptr inbounds i8, ptr %11, i64 2
  br label %914

914:                                              ; preds = %912, %914
  %indvars.iv1764 = phi i64 [ 0, %912 ], [ %indvars.iv.next1765, %914 ]
  %.01439 = phi ptr [ %.01436, %912 ], [ %.0, %914 ]
  %.pn1438 = phi ptr [ %11, %912 ], [ %922, %914 ]
  %915 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 %indvars.iv1764
  %916 = load i32, ptr %915, align 4
  %917 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.01439, ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %916) #13
  %918 = getelementptr inbounds i8, ptr %.pn1438, i64 5
  %919 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %indvars.iv1764
  %920 = load i32, ptr %919, align 4
  %921 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %918, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %920) #13
  %922 = getelementptr inbounds i8, ptr %.pn1438, i64 7
  %923 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 %indvars.iv1764
  %924 = load i32, ptr %923, align 4
  %925 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %922, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %924) #13
  %indvars.iv.next1765 = add nuw nsw i64 %indvars.iv1764, 1
  %.0 = getelementptr inbounds i8, ptr %.pn1438, i64 9
  %exitcond1767.not = icmp eq i64 %indvars.iv.next1765, 3
  br i1 %exitcond1767.not, label %.preheader1125, label %914

.preheader1125:                                   ; preds = %914, %.preheader1125
  %indvars.iv1768 = phi i64 [ %indvars.iv.next1769, %.preheader1125 ], [ 0, %914 ]
  %.11441 = phi ptr [ %937, %.preheader1125 ], [ %.0, %914 ]
  %926 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 %indvars.iv1768
  %927 = load i32, ptr %926, align 4
  %928 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.11441, ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %927) #13
  %929 = getelementptr inbounds i8, ptr %.11441, i64 3
  %930 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 %indvars.iv1768
  %931 = load i32, ptr %930, align 4
  %932 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %929, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %931) #13
  %933 = getelementptr inbounds i8, ptr %.11441, i64 5
  %934 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 %indvars.iv1768
  %935 = load i32, ptr %934, align 4
  %936 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %933, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %935) #13
  %937 = getelementptr inbounds i8, ptr %.11441, i64 7
  %indvars.iv.next1769 = add nuw nsw i64 %indvars.iv1768, 1
  %exitcond1771.not = icmp eq i64 %indvars.iv.next1769, 3
  br i1 %exitcond1771.not, label %.preheader1124, label %.preheader1125

.preheader1124:                                   ; preds = %.preheader1125, %.preheader1124
  %indvars.iv1772 = phi i64 [ %indvars.iv.next1773, %.preheader1124 ], [ 0, %.preheader1125 ]
  %.21443 = phi ptr [ %949, %.preheader1124 ], [ %937, %.preheader1125 ]
  %938 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 %indvars.iv1772
  %939 = load i32, ptr %938, align 4
  %940 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.21443, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %939) #13
  %941 = getelementptr inbounds i8, ptr %.21443, i64 2
  %942 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 %indvars.iv1772
  %943 = load i32, ptr %942, align 4
  %944 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %941, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %943) #13
  %945 = getelementptr inbounds i8, ptr %.21443, i64 4
  %946 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 %indvars.iv1772
  %947 = load i32, ptr %946, align 4
  %948 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %945, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %947) #13
  %949 = getelementptr inbounds i8, ptr %.21443, i64 6
  %indvars.iv.next1773 = add nuw nsw i64 %indvars.iv1772, 1
  %exitcond1775.not = icmp eq i64 %indvars.iv.next1773, 3
  br i1 %exitcond1775.not, label %.preheader1123, label %.preheader1124

.preheader1123:                                   ; preds = %.preheader1124, %.preheader1123
  %indvars.iv1776 = phi i64 [ %indvars.iv.next1777, %.preheader1123 ], [ 0, %.preheader1124 ]
  %.31445 = phi ptr [ %961, %.preheader1123 ], [ %949, %.preheader1124 ]
  %950 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 %indvars.iv1776
  %951 = load i32, ptr %950, align 4
  %952 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.31445, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %951) #13
  %953 = getelementptr inbounds i8, ptr %.31445, i64 2
  %954 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 %indvars.iv1776
  %955 = load i32, ptr %954, align 4
  %956 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %953, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %955) #13
  %957 = getelementptr inbounds i8, ptr %.31445, i64 4
  %958 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 %indvars.iv1776
  %959 = load i32, ptr %958, align 4
  %960 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %957, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %959) #13
  %961 = getelementptr inbounds i8, ptr %.31445, i64 6
  %indvars.iv.next1777 = add nuw nsw i64 %indvars.iv1776, 1
  %exitcond1779.not = icmp eq i64 %indvars.iv.next1777, 3
  br i1 %exitcond1779.not, label %.preheader1122, label %.preheader1123

.preheader1122:                                   ; preds = %.preheader1123, %.preheader1122
  %indvars.iv1780 = phi i64 [ %indvars.iv.next1781, %.preheader1122 ], [ 0, %.preheader1123 ]
  %.41447 = phi ptr [ %973, %.preheader1122 ], [ %961, %.preheader1123 ]
  %962 = getelementptr inbounds [3 x i32], ptr %764, i64 0, i64 %indvars.iv1780
  %963 = load i32, ptr %962, align 4
  %964 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.41447, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %963) #13
  %965 = getelementptr inbounds i8, ptr %.41447, i64 2
  %966 = getelementptr inbounds [3 x i32], ptr %765, i64 0, i64 %indvars.iv1780
  %967 = load i32, ptr %966, align 4
  %968 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %965, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %967) #13
  %969 = getelementptr inbounds i8, ptr %.41447, i64 4
  %970 = getelementptr inbounds [3 x i32], ptr %766, i64 0, i64 %indvars.iv1780
  %971 = load i32, ptr %970, align 4
  %972 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %969, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %971) #13
  %973 = getelementptr inbounds i8, ptr %.41447, i64 6
  %indvars.iv.next1781 = add nuw nsw i64 %indvars.iv1780, 1
  %exitcond1783.not = icmp eq i64 %indvars.iv.next1781, 3
  br i1 %exitcond1783.not, label %.preheader, label %.preheader1122

.preheader:                                       ; preds = %.preheader1122, %.preheader
  %indvars.iv1784 = phi i64 [ %indvars.iv.next1785, %.preheader ], [ 0, %.preheader1122 ]
  %.51449 = phi ptr [ %985, %.preheader ], [ %973, %.preheader1122 ]
  %974 = getelementptr inbounds [3 x i32], ptr %767, i64 0, i64 %indvars.iv1784
  %975 = load i32, ptr %974, align 4
  %976 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.51449, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %975) #13
  %977 = getelementptr inbounds i8, ptr %.51449, i64 2
  %978 = getelementptr inbounds [3 x i32], ptr %768, i64 0, i64 %indvars.iv1784
  %979 = load i32, ptr %978, align 4
  %980 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %977, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %979) #13
  %981 = getelementptr inbounds i8, ptr %.51449, i64 4
  %982 = getelementptr inbounds [3 x i32], ptr %769, i64 0, i64 %indvars.iv1784
  %983 = load i32, ptr %982, align 4
  %984 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %981, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %983) #13
  %985 = getelementptr inbounds i8, ptr %.51449, i64 6
  %indvars.iv.next1785 = add nuw nsw i64 %indvars.iv1784, 1
  %exitcond1787.not = icmp eq i64 %indvars.iv.next1785, 3
  br i1 %exitcond1787.not, label %986, label %.preheader

986:                                              ; preds = %.preheader
  %987 = load i32, ptr %24, align 8
  %988 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %985, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %987) #13
  %989 = getelementptr inbounds i8, ptr %.51449, i64 8
  %990 = load i32, ptr %25, align 4
  %991 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %989, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %990) #13
  %992 = getelementptr inbounds i8, ptr %.51449, i64 10
  %993 = load i32, ptr %26, align 8
  %994 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %992, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %993) #13
  %995 = getelementptr inbounds i8, ptr %.51449, i64 12
  %996 = load i32, ptr %23, align 4
  %997 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %995, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %996) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, ptr noundef nonnull %11) #13
  br label %998

998:                                              ; preds = %910, %986, %493, %17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @matchbwpoint(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, ptr nocapture noundef readonly %12) unnamed_addr #5 {
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
define internal fastcc i32 @matchpoint(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, i32 noundef %7) unnamed_addr #6 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.usub.sat.v4i32(<4 x i32>, <4 x i32>) #11

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
!4 = !{i32 0, i32 715827883}
!5 = !{i32 0, i32 1431655766}

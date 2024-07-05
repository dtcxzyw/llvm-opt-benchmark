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
    i32 2, label %427
    i32 1, label %.preheader631.i
  ]

.preheader631.i:                                  ; preds = %._crit_edge683.i
  %377 = icmp ugt i32 %.4..4..4..4..4..i, 32
  br i1 %377, label %.preheader630.i, label %.loopexit632.i

.preheader630.i:                                  ; preds = %.preheader631.i, %._crit_edge686.i
  %.0526688.i = phi i32 [ %424, %._crit_edge686.i ], [ %.4..4..4..4..4..i, %.preheader631.i ]
  %.0529687.i = phi i32 [ %425, %._crit_edge686.i ], [ %78, %.preheader631.i ]
  %.not712.i = icmp eq i32 %.0529687.i, 0
  br i1 %.not712.i, label %._crit_edge686.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader630.i
  %378 = zext nneg i32 %.0526688.i to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %421, %.preheader.preheader.i
  %.4538685.i = phi i32 [ %422, %421 ], [ 0, %.preheader.preheader.i ]
  %379 = mul i32 %.4538685.i, %.0526688.i
  %380 = or disjoint i32 %.4538685.i, 1
  %381 = mul i32 %380, %.0526688.i
  %382 = lshr exact i32 %.4538685.i, 1
  %383 = mul i32 %382, %.0526688.i
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
  %419 = lshr exact i64 %indvars.iv774.i, 1
  %gep801.i = getelementptr inbounds i32, ptr %invariant.gep800.i, i64 %419
  store i32 %418, ptr %gep801.i, align 4
  %indvars.iv.next775.i = add nuw nsw i64 %indvars.iv774.i, 2
  %420 = icmp ult i64 %indvars.iv.next775.i, %378
  br i1 %420, label %386, label %421

421:                                              ; preds = %386
  %422 = add i32 %.4538685.i, 2
  %423 = icmp ult i32 %422, %.0529687.i
  br i1 %423, label %.preheader.i, label %._crit_edge686.i

._crit_edge686.i:                                 ; preds = %421, %.preheader630.i
  %424 = lshr i32 %.0526688.i, 1
  %425 = lshr i32 %.0529687.i, 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %424, i32 noundef %425) #13
  %426 = icmp ugt i32 %.0526688.i, 65
  br i1 %426, label %.preheader630.i, label %.loopexit632.i

427:                                              ; preds = %._crit_edge683.i
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
  %447 = uitofp nneg i32 %.4..4..4..4..4..i to double
  %448 = uitofp nneg i32 %.0533.i to double
  %449 = fdiv double %447, %448
  %450 = uitofp nneg i32 %78 to double
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
  %indvars.iv782.i = phi i64 [ 0, %457 ], [ %indvars.iv.next783.i, %475 ]
  %460 = trunc nuw nsw i64 %indvars.iv782.i to i32
  %461 = uitofp nneg i32 %460 to double
  %462 = fmul double %451, %461
  %463 = fptoui double %462 to i32
  %464 = mul i32 %.4..4..4..4..4..i, %463
  %465 = mul nuw nsw i64 %indvars.iv782.i, %458
  %invariant.gep802.i = getelementptr inbounds i32, ptr %455, i64 %465
  br label %466

466:                                              ; preds = %466, %459
  %indvars.iv777.i = phi i64 [ 0, %459 ], [ %indvars.iv.next778.i, %466 ]
  %467 = trunc nuw nsw i64 %indvars.iv777.i to i32
  %468 = uitofp nneg i32 %467 to double
  %469 = call double @llvm.fmuladd.f64(double %468, double %449, double 5.000000e-01)
  %470 = fptoui double %469 to i32
  %471 = add i32 %464, %470
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %156, i64 %472
  %474 = load i32, ptr %473, align 4
  %gep803.i = getelementptr inbounds i32, ptr %invariant.gep802.i, i64 %indvars.iv777.i
  store i32 %474, ptr %gep803.i, align 4
  %indvars.iv.next778.i = add nuw nsw i64 %indvars.iv777.i, 1
  %exitcond781.not.i = icmp eq i64 %indvars.iv.next778.i, %458
  br i1 %exitcond781.not.i, label %475, label %466

475:                                              ; preds = %466
  %indvars.iv.next783.i = add nuw nsw i64 %indvars.iv782.i, 1
  %exitcond786.not.i = icmp eq i64 %indvars.iv.next783.i, %458
  br i1 %exitcond786.not.i, label %476, label %459

476:                                              ; preds = %475
  call void @free(ptr noundef nonnull %156) #13
  br label %.loopexit632.i

.loopexit632.i:                                   ; preds = %._crit_edge686.i, %476, %.preheader631.i, %._crit_edge683.i
  %.1530.i = phi i32 [ %78, %._crit_edge683.i ], [ %.0533.i, %476 ], [ %78, %.preheader631.i ], [ %425, %._crit_edge686.i ]
  %.1.i = phi i32 [ %.4..4..4..4..4..i, %._crit_edge683.i ], [ %.0533.i, %476 ], [ %.4..4..4..4..4..i, %.preheader631.i ], [ %424, %._crit_edge686.i ]
  %.0522.i = phi ptr [ %156, %._crit_edge683.i ], [ %455, %476 ], [ %156, %.preheader631.i ], [ %156, %._crit_edge686.i ]
  call fastcc void @makebmp(ptr noundef nonnull @.str.25, ptr noundef %33, i32 noundef %.1.i, i32 noundef %.1530.i, ptr noundef nonnull %.0522.i)
  call fastcc void @getmetrics(i32 noundef %.1.i, ptr noundef nonnull %.0522.i, ptr noundef nonnull %7, ptr noundef %33)
  call void @free(ptr noundef %.0522.i) #13
  %477 = lshr i32 %.1.i, 3
  %478 = add nsw i32 %477, -2
  %479 = getelementptr inbounds i8, ptr %19, i64 48
  %480 = zext nneg i32 %478 to i64
  %481 = getelementptr inbounds [3 x i32], ptr %479, i64 0, i64 %480
  %482 = load i32, ptr %481, align 4
  %.not713.i = icmp eq i32 %482, 0
  br i1 %.not713.i, label %.loopexit, label %.lr.ph695.i

.lr.ph695.i:                                      ; preds = %.loopexit632.i
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
  %wide.trip.count790.i = zext i32 %482 to i64
  br label %510

510:                                              ; preds = %607, %.lr.ph695.i
  %indvars.iv787.i = phi i64 [ 0, %.lr.ph695.i ], [ %indvars.iv.next788.i, %607 ]
  %511 = getelementptr inbounds %struct.icomtr, ptr %487, i64 %indvars.iv787.i
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
  br i1 %.not599.i, label %607, label %521

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
  br i1 %.not600.i, label %607, label %532

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
  %543 = call fastcc i32 @matchbwpoint(i32 noundef %.1.i, ptr noundef nonnull %489, ptr noundef nonnull %490, ptr noundef nonnull %491, ptr noundef nonnull %495, ptr noundef nonnull %496, ptr noundef nonnull %497, ptr noundef nonnull %537, ptr noundef nonnull %538, ptr noundef nonnull %539, ptr noundef nonnull %540, ptr noundef nonnull %541, ptr noundef nonnull %542)
  %544 = getelementptr inbounds i8, ptr %511, i64 200
  %545 = getelementptr inbounds i8, ptr %511, i64 212
  %546 = getelementptr inbounds i8, ptr %511, i64 188
  %547 = getelementptr inbounds i8, ptr %511, i64 56
  %548 = getelementptr inbounds i8, ptr %511, i64 68
  %549 = getelementptr inbounds i8, ptr %511, i64 44
  %550 = call fastcc i32 @matchbwpoint(i32 noundef %.1.i, ptr noundef nonnull %492, ptr noundef nonnull %493, ptr noundef nonnull %494, ptr noundef nonnull %498, ptr noundef nonnull %499, ptr noundef nonnull %500, ptr noundef nonnull %544, ptr noundef nonnull %545, ptr noundef nonnull %546, ptr noundef nonnull %547, ptr noundef nonnull %548, ptr noundef nonnull %549)
  br label %572

551:                                              ; preds = %533, %532
  %552 = getelementptr inbounds i8, ptr %511, i64 164
  %553 = getelementptr inbounds i8, ptr %511, i64 176
  %554 = getelementptr inbounds i8, ptr %511, i64 152
  %555 = call fastcc i32 @matchpoint(i32 noundef %.1.i, ptr noundef nonnull %489, ptr noundef nonnull %490, ptr noundef nonnull %491, ptr noundef nonnull %552, ptr noundef nonnull %553, ptr noundef nonnull %554, i32 noundef 255)
  %556 = getelementptr inbounds i8, ptr %511, i64 200
  %557 = getelementptr inbounds i8, ptr %511, i64 212
  %558 = getelementptr inbounds i8, ptr %511, i64 188
  %559 = call fastcc i32 @matchpoint(i32 noundef %.1.i, ptr noundef nonnull %492, ptr noundef nonnull %493, ptr noundef nonnull %494, ptr noundef nonnull %556, ptr noundef nonnull %557, ptr noundef nonnull %558, i32 noundef 255)
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
  %567 = call fastcc i32 @matchpoint(i32 noundef %.1.i, ptr noundef nonnull %495, ptr noundef nonnull %496, ptr noundef nonnull %497, ptr noundef nonnull %564, ptr noundef nonnull %565, ptr noundef nonnull %566, i32 noundef 4072)
  %568 = getelementptr inbounds i8, ptr %511, i64 56
  %569 = getelementptr inbounds i8, ptr %511, i64 68
  %570 = getelementptr inbounds i8, ptr %511, i64 44
  %571 = call fastcc i32 @matchpoint(i32 noundef %.1.i, ptr noundef nonnull %498, ptr noundef nonnull %499, ptr noundef nonnull %500, ptr noundef nonnull %568, ptr noundef nonnull %569, ptr noundef nonnull %570, i32 noundef 4072)
  br label %572

572:                                              ; preds = %563, %560, %551, %536
  %.0528.i = phi i32 [ %567, %563 ], [ 0, %560 ], [ 0, %551 ], [ 0, %536 ]
  %.0527.i = phi i32 [ %571, %563 ], [ 0, %560 ], [ 0, %551 ], [ 0, %536 ]
  %.0524.i = phi i32 [ %555, %563 ], [ %555, %560 ], [ %555, %551 ], [ %543, %536 ]
  %.0523.i = phi i32 [ %559, %563 ], [ %559, %560 ], [ %559, %551 ], [ %550, %536 ]
  %.not608.i = phi i1 [ true, %563 ], [ true, %560 ], [ true, %551 ], [ false, %536 ]
  %573 = getelementptr inbounds i8, ptr %511, i64 92
  %574 = getelementptr inbounds i8, ptr %511, i64 104
  %575 = getelementptr inbounds i8, ptr %511, i64 80
  %576 = call fastcc i32 @matchpoint(i32 noundef %.1.i, ptr noundef nonnull %501, ptr noundef nonnull %502, ptr noundef nonnull %503, ptr noundef nonnull %573, ptr noundef nonnull %574, ptr noundef nonnull %575, i32 noundef 255)
  %577 = getelementptr inbounds i8, ptr %511, i64 128
  %578 = getelementptr inbounds i8, ptr %511, i64 140
  %579 = getelementptr inbounds i8, ptr %511, i64 116
  %580 = call fastcc i32 @matchpoint(i32 noundef %.1.i, ptr noundef nonnull %504, ptr noundef nonnull %505, ptr noundef nonnull %506, ptr noundef nonnull %577, ptr noundef nonnull %578, ptr noundef nonnull %579, i32 noundef 255)
  br i1 %.not608.i, label %586, label %581

581:                                              ; preds = %572
  %582 = shl nuw i32 %.0524.i, 1
  %583 = add nuw i32 %582, %.0523.i
  %584 = add i32 %583, %576
  %585 = add i32 %584, %580
  br label %605

586:                                              ; preds = %572
  %587 = getelementptr inbounds i8, ptr %511, i64 224
  %588 = load <4 x i32>, ptr %587, align 8
  %589 = sub nsw <4 x i32> %508, %588
  %590 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %589, i1 true)
  %591 = icmp ult <4 x i32> %590, <i32 10, i32 10, i32 10, i32 10>
  %592 = mul <4 x i32> %590, <i32 -10, i32 -10, i32 -10, i32 -10>
  %593 = add <4 x i32> %592, <i32 100, i32 100, i32 100, i32 100>
  %594 = select <4 x i1> %591, <4 x i32> %593, <4 x i32> zeroinitializer
  %595 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %594)
  %596 = lshr i32 %595, 2
  %597 = add nuw i32 %576, %.0523.i
  %598 = add nuw i32 %597, %.0527.i
  %599 = shl i32 %598, 1
  %600 = udiv i32 %599, 3
  %601 = add nuw i32 %.0524.i, %.0528.i
  %602 = add nuw i32 %601, %580
  %603 = add i32 %602, %600
  %604 = add i32 %603, %596
  br label %605

605:                                              ; preds = %586, %581
  %.0518.in.i = phi i32 [ %585, %581 ], [ %604, %586 ]
  %.0.i = phi i32 [ 70, %581 ], [ %484, %586 ]
  %.0518.i = udiv i32 %.0518.in.i, 6
  %.not609.i = icmp ult i32 %.0518.i, %.0.i
  br i1 %.not609.i, label %607, label %606

606:                                              ; preds = %605
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i32 noundef %.0518.i) #13
  br label %parseicon.exit

607:                                              ; preds = %605, %521, %510
  %indvars.iv.next788.i = add nuw nsw i64 %indvars.iv787.i, 1
  %exitcond791.not.i = icmp eq i64 %indvars.iv.next788.i, %wide.trip.count790.i
  br i1 %exitcond791.not.i, label %.loopexit, label %510

parseicon.exit:                                   ; preds = %456, %606
  %.0519.i = phi i32 [ 1, %606 ], [ 20, %456 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %608

.loopexit:                                        ; preds = %607, %48, %fmap_readn.exit.thread.i, %72, %84, %96, %109, %17, %14, %5, %110, %141, %140, %161, %160, %.loopexit632.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %608

608:                                              ; preds = %parseicon.exit, %.loopexit
  %.0519.i.sink = phi i32 [ %.0519.i, %parseicon.exit ], [ 0, %.loopexit ]
  %609 = phi i32 [ 1, %parseicon.exit ], [ 0, %.loopexit ]
  %610 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %.0519.i.sink, ptr %610, align 4
  %611 = getelementptr inbounds i8, ptr %0, i64 12
  %612 = load i32, ptr %611, align 4
  %613 = add i32 %612, 1
  store i32 %613, ptr %611, align 4
  ret i32 %609
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
  br label %1001

20:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %2, i8 0, i64 248, i1 false)
  %21 = sub i32 %0, %12
  %.not1443 = icmp ult i32 %0, 4
  %22 = add nsw i32 %12, -1
  %23 = getelementptr inbounds i8, ptr %2, i64 236
  %24 = getelementptr inbounds i8, ptr %2, i64 224
  %25 = getelementptr inbounds i8, ptr %2, i64 228
  %26 = getelementptr inbounds i8, ptr %2, i64 232
  %27 = zext i32 %22 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  %wide.trip.count1518 = zext nneg i32 %12 to i64
  %wide.trip.count1528 = zext nneg i32 %12 to i64
  br label %.preheader1162

.preheader1162:                                   ; preds = %20, %260
  %.08821184 = phi i32 [ 0, %20 ], [ %261, %260 ]
  %28 = icmp eq i32 %.08821184, 0
  %29 = mul i32 %.08821184, %0
  %30 = add i32 %.08821184, %0
  %31 = mul i32 %30, %0
  %32 = add i32 %29, -1
  %33 = add i32 %31, -1
  %34 = add i32 %.08821184, -1
  %35 = mul i32 %34, %0
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %16, i64 %36
  %38 = add i32 %34, %0
  %39 = mul i32 %38, %0
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %16, i64 %40
  %42 = add i32 %22, %.08821184
  %43 = mul i32 %42, %0
  br label %58

.preheader1156:                                   ; preds = %260
  %44 = getelementptr inbounds i8, ptr %2, i64 44
  %45 = getelementptr inbounds i8, ptr %2, i64 116
  %.not1454 = icmp eq i32 %0, 0
  %46 = xor i32 %12, -1
  %47 = add i32 %46, %0
  %.not1455 = icmp eq i32 %47, 0
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
  %wide.trip.count1553 = zext i32 %47 to i64
  br label %263

58:                                               ; preds = %.preheader1162, %.loopexit1159
  %.08731182 = phi i32 [ 0, %.preheader1162 ], [ %259, %.loopexit1159 ]
  %59 = or i32 %.08731182, %.08821184
  %or.cond = icmp eq i32 %59, 0
  br i1 %or.cond, label %.preheader1158, label %104

.preheader1158:                                   ; preds = %58
  br i1 %.not1443, label %.loopexit1159, label %.preheader1157

.preheader1157:                                   ; preds = %.preheader1158, %103
  %indvars.iv1525 = phi i64 [ %indvars.iv.next1526, %103 ], [ 0, %.preheader1158 ]
  %.09201178 = phi i32 [ %77, %103 ], [ 0, %.preheader1158 ]
  %.09251177 = phi i32 [ %78, %103 ], [ 0, %.preheader1158 ]
  %60 = mul nuw nsw i64 %indvars.iv1525, %13
  %invariant.gep1815 = getelementptr inbounds i32, ptr %1, i64 %60
  br label %61

61:                                               ; preds = %.preheader1157, %102
  %indvars.iv1520 = phi i64 [ 0, %.preheader1157 ], [ %indvars.iv.next1521, %102 ]
  %.19211175 = phi i32 [ %.09201178, %.preheader1157 ], [ %77, %102 ]
  %.19261174 = phi i32 [ %.09251177, %.preheader1157 ], [ %78, %102 ]
  %gep1816 = getelementptr inbounds i32, ptr %invariant.gep1815, i64 %indvars.iv1520
  %62 = load i32, ptr %gep1816, align 4
  %63 = lshr i32 %62, 16
  %64 = and i32 %63, 255
  %65 = lshr i32 %62, 8
  %66 = and i32 %65, 255
  %67 = and i32 %62, 255
  %..i = tail call i32 @llvm.umin.i32(i32 %66, i32 %67)
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %64, i32 %..i)
  %.44.i = tail call i32 @llvm.umax.i32(i32 %66, i32 %67)
  %68 = tail call i32 @llvm.umax.i32(i32 %64, i32 %.44.i)
  %69 = sub nsw i32 %68, %spec.select.i
  %.not.i = icmp eq i32 %68, %spec.select.i
  br i1 %.not.i, label %hsv.exit, label %70

70:                                               ; preds = %61
  %71 = mul nsw i32 %69, 255
  %72 = udiv i32 %71, %68
  br label %hsv.exit

hsv.exit:                                         ; preds = %61, %70
  %storemerge.i = phi i32 [ %72, %70 ], [ 0, %61 ]
  %73 = mul i32 %storemerge.i, %68
  %74 = mul i32 %73, %storemerge.i
  %75 = uitofp i32 %74 to double
  %sqrt = tail call double @llvm.sqrt.f64(double %75)
  %76 = fptoui double %sqrt to i32
  %77 = add i32 %.19211175, %76
  %78 = add i32 %68, %.19261174
  %79 = icmp ugt i32 %storemerge.i, 85
  %80 = icmp ugt i32 %68, 85
  %or.cond3 = and i1 %80, %79
  br i1 %or.cond3, label %81, label %102

81:                                               ; preds = %hsv.exit
  %82 = load i32, ptr %23, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %23, align 4
  %84 = sub nsw i32 %66, %67
  %85 = tail call i32 @llvm.abs.i32(i32 %84, i1 true)
  %86 = mul nuw nsw i32 %85, 100
  %87 = udiv i32 %86, %69
  %88 = load i32, ptr %24, align 8
  %reass.sub1451 = sub i32 %88, %87
  %89 = add i32 %reass.sub1451, 100
  store i32 %89, ptr %24, align 8
  %90 = sub nsw i32 %64, %67
  %91 = tail call i32 @llvm.abs.i32(i32 %90, i1 true)
  %92 = mul nuw nsw i32 %91, 100
  %93 = udiv i32 %92, %69
  %94 = load i32, ptr %25, align 4
  %reass.sub1452 = sub i32 %94, %93
  %95 = add i32 %reass.sub1452, 100
  store i32 %95, ptr %25, align 4
  %96 = sub nsw i32 %64, %66
  %97 = tail call i32 @llvm.abs.i32(i32 %96, i1 true)
  %98 = mul nuw nsw i32 %97, 100
  %99 = udiv i32 %98, %69
  %100 = load i32, ptr %26, align 8
  %reass.sub1453 = sub i32 %100, %99
  %101 = add i32 %reass.sub1453, 100
  store i32 %101, ptr %26, align 8
  br label %102

102:                                              ; preds = %hsv.exit, %81
  %indvars.iv.next1521 = add nuw nsw i64 %indvars.iv1520, 1
  %exitcond1524.not = icmp eq i64 %indvars.iv.next1521, %wide.trip.count1528
  br i1 %exitcond1524.not, label %103, label %61

103:                                              ; preds = %102
  %indvars.iv.next1526 = add nuw nsw i64 %indvars.iv1525, 1
  %exitcond1529.not = icmp eq i64 %indvars.iv.next1526, %wide.trip.count1528
  br i1 %exitcond1529.not, label %.loopexit1159, label %.preheader1157

104:                                              ; preds = %58
  %.not975 = icmp eq i32 %.08731182, 0
  br i1 %.not975, label %185, label %105

105:                                              ; preds = %104
  %106 = add i32 %32, %.08731182
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %16, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %33, %.08731182
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %16, i64 %111
  %113 = load i32, ptr %112, align 4
  br i1 %.not1443, label %.loopexit1159, label %.lr.ph

.lr.ph:                                           ; preds = %105, %184
  %indvars.iv = phi i64 [ %indvars.iv.next, %184 ], [ 0, %105 ]
  %.29221165 = phi i32 [ %156, %184 ], [ %109, %105 ]
  %.29271164 = phi i32 [ %157, %184 ], [ %113, %105 ]
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  %115 = add i32 %.08821184, %114
  %116 = mul i32 %115, %0
  %117 = add i32 %116, %.08731182
  %118 = add i32 %117, -1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %1, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %121, 16
  %123 = and i32 %122, 255
  %124 = lshr i32 %121, 8
  %125 = and i32 %124, 255
  %126 = and i32 %121, 255
  %..i1021 = tail call i32 @llvm.umin.i32(i32 %125, i32 %126)
  %spec.select.i1022 = tail call i32 @llvm.umin.i32(i32 %123, i32 %..i1021)
  %.44.i1023 = tail call i32 @llvm.umax.i32(i32 %125, i32 %126)
  %127 = tail call i32 @llvm.umax.i32(i32 %123, i32 %.44.i1023)
  %.not.i1024 = icmp eq i32 %127, %spec.select.i1022
  br i1 %.not.i1024, label %hsv.exit1026, label %128

128:                                              ; preds = %.lr.ph
  %129 = sub nsw i32 %127, %spec.select.i1022
  %130 = mul nsw i32 %129, 255
  %131 = udiv i32 %130, %127
  br label %hsv.exit1026

hsv.exit1026:                                     ; preds = %.lr.ph, %128
  %storemerge.i1025 = phi i32 [ %131, %128 ], [ 0, %.lr.ph ]
  %132 = mul i32 %storemerge.i1025, %127
  %133 = mul i32 %132, %storemerge.i1025
  %134 = uitofp i32 %133 to double
  %sqrt1103 = tail call double @llvm.sqrt.f64(double %134)
  %135 = fptoui double %sqrt1103 to i32
  %136 = sub i32 %.29221165, %135
  %137 = sub i32 %.29271164, %127
  %138 = add i32 %22, %117
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %1, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = lshr i32 %141, 16
  %143 = and i32 %142, 255
  %144 = lshr i32 %141, 8
  %145 = and i32 %144, 255
  %146 = and i32 %141, 255
  %..i1027 = tail call i32 @llvm.umin.i32(i32 %145, i32 %146)
  %spec.select.i1028 = tail call i32 @llvm.umin.i32(i32 %143, i32 %..i1027)
  %.44.i1029 = tail call i32 @llvm.umax.i32(i32 %145, i32 %146)
  %147 = tail call i32 @llvm.umax.i32(i32 %143, i32 %.44.i1029)
  %148 = sub nsw i32 %147, %spec.select.i1028
  %.not.i1030 = icmp eq i32 %147, %spec.select.i1028
  br i1 %.not.i1030, label %hsv.exit1032, label %149

149:                                              ; preds = %hsv.exit1026
  %150 = mul nsw i32 %148, 255
  %151 = udiv i32 %150, %147
  br label %hsv.exit1032

hsv.exit1032:                                     ; preds = %hsv.exit1026, %149
  %storemerge.i1031 = phi i32 [ %151, %149 ], [ 0, %hsv.exit1026 ]
  %152 = mul i32 %storemerge.i1031, %147
  %153 = mul i32 %152, %storemerge.i1031
  %154 = uitofp i32 %153 to double
  %sqrt1104 = tail call double @llvm.sqrt.f64(double %154)
  %155 = fptoui double %sqrt1104 to i32
  %156 = add i32 %136, %155
  %157 = add i32 %137, %147
  br i1 %28, label %162, label %158

158:                                              ; preds = %hsv.exit1032
  %159 = icmp eq i64 %indvars.iv, %27
  %160 = icmp ugt i32 %storemerge.i1031, 85
  %or.cond5 = and i1 %159, %160
  %161 = icmp ugt i32 %147, 85
  %or.cond1101 = and i1 %161, %or.cond5
  br i1 %or.cond1101, label %163, label %184

162:                                              ; preds = %hsv.exit1032
  %.old4 = icmp ugt i32 %storemerge.i1031, 85
  %.old = icmp ugt i32 %147, 85
  %or.cond1102 = and i1 %.old, %.old4
  br i1 %or.cond1102, label %163, label %184

163:                                              ; preds = %162, %158
  %164 = load i32, ptr %23, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %23, align 4
  %166 = sub nsw i32 %145, %146
  %167 = tail call i32 @llvm.abs.i32(i32 %166, i1 true)
  %168 = mul nuw nsw i32 %167, 100
  %169 = udiv i32 %168, %148
  %170 = load i32, ptr %24, align 8
  %reass.sub1446 = sub i32 %170, %169
  %171 = add i32 %reass.sub1446, 100
  store i32 %171, ptr %24, align 8
  %172 = sub nsw i32 %143, %146
  %173 = tail call i32 @llvm.abs.i32(i32 %172, i1 true)
  %174 = mul nuw nsw i32 %173, 100
  %175 = udiv i32 %174, %148
  %176 = load i32, ptr %25, align 4
  %reass.sub1447 = sub i32 %176, %175
  %177 = add i32 %reass.sub1447, 100
  store i32 %177, ptr %25, align 4
  %178 = sub nsw i32 %143, %145
  %179 = tail call i32 @llvm.abs.i32(i32 %178, i1 true)
  %180 = mul nuw nsw i32 %179, 100
  %181 = udiv i32 %180, %148
  %182 = load i32, ptr %26, align 8
  %reass.sub1448 = sub i32 %182, %181
  %183 = add i32 %reass.sub1448, 100
  store i32 %183, ptr %26, align 8
  br label %184

184:                                              ; preds = %158, %162, %163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1159, label %.lr.ph

185:                                              ; preds = %104
  %186 = load i32, ptr %37, align 4
  %187 = load i32, ptr %41, align 4
  br i1 %.not1443, label %.loopexit1159, label %.lr.ph1171

.lr.ph1171:                                       ; preds = %185, %252
  %indvars.iv1515 = phi i64 [ %indvars.iv.next1516, %252 ], [ 0, %185 ]
  %.39231169 = phi i32 [ %227, %252 ], [ %186, %185 ]
  %.39281168 = phi i32 [ %228, %252 ], [ %187, %185 ]
  %188 = trunc nuw nsw i64 %indvars.iv1515 to i32
  %189 = add i32 %35, %188
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %1, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = lshr i32 %192, 16
  %194 = and i32 %193, 255
  %195 = lshr i32 %192, 8
  %196 = and i32 %195, 255
  %197 = and i32 %192, 255
  %..i1033 = tail call i32 @llvm.umin.i32(i32 %196, i32 %197)
  %spec.select.i1034 = tail call i32 @llvm.umin.i32(i32 %194, i32 %..i1033)
  %.44.i1035 = tail call i32 @llvm.umax.i32(i32 %196, i32 %197)
  %198 = tail call i32 @llvm.umax.i32(i32 %194, i32 %.44.i1035)
  %.not.i1036 = icmp eq i32 %198, %spec.select.i1034
  br i1 %.not.i1036, label %hsv.exit1038, label %199

199:                                              ; preds = %.lr.ph1171
  %200 = sub nsw i32 %198, %spec.select.i1034
  %201 = mul nsw i32 %200, 255
  %202 = udiv i32 %201, %198
  br label %hsv.exit1038

hsv.exit1038:                                     ; preds = %.lr.ph1171, %199
  %storemerge.i1037 = phi i32 [ %202, %199 ], [ 0, %.lr.ph1171 ]
  %203 = mul i32 %storemerge.i1037, %198
  %204 = mul i32 %203, %storemerge.i1037
  %205 = uitofp i32 %204 to double
  %sqrt1105 = tail call double @llvm.sqrt.f64(double %205)
  %206 = fptoui double %sqrt1105 to i32
  %207 = sub i32 %.39231169, %206
  %208 = sub i32 %.39281168, %198
  %209 = add i32 %43, %188
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %1, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = lshr i32 %212, 16
  %214 = and i32 %213, 255
  %215 = lshr i32 %212, 8
  %216 = and i32 %215, 255
  %217 = and i32 %212, 255
  %..i1039 = tail call i32 @llvm.umin.i32(i32 %216, i32 %217)
  %spec.select.i1040 = tail call i32 @llvm.umin.i32(i32 %214, i32 %..i1039)
  %.44.i1041 = tail call i32 @llvm.umax.i32(i32 %216, i32 %217)
  %218 = tail call i32 @llvm.umax.i32(i32 %214, i32 %.44.i1041)
  %219 = sub nsw i32 %218, %spec.select.i1040
  %.not.i1042 = icmp eq i32 %218, %spec.select.i1040
  br i1 %.not.i1042, label %hsv.exit1044, label %220

220:                                              ; preds = %hsv.exit1038
  %221 = mul nsw i32 %219, 255
  %222 = udiv i32 %221, %218
  br label %hsv.exit1044

hsv.exit1044:                                     ; preds = %hsv.exit1038, %220
  %storemerge.i1043 = phi i32 [ %222, %220 ], [ 0, %hsv.exit1038 ]
  %223 = mul i32 %storemerge.i1043, %218
  %224 = mul i32 %223, %storemerge.i1043
  %225 = uitofp i32 %224 to double
  %sqrt1106 = tail call double @llvm.sqrt.f64(double %225)
  %226 = fptoui double %sqrt1106 to i32
  %227 = add i32 %207, %226
  %228 = add i32 %208, %218
  %229 = icmp ugt i32 %storemerge.i1043, 85
  %230 = icmp ugt i32 %218, 85
  %or.cond8 = and i1 %230, %229
  br i1 %or.cond8, label %231, label %252

231:                                              ; preds = %hsv.exit1044
  %232 = load i32, ptr %23, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %23, align 4
  %234 = sub nsw i32 %216, %217
  %235 = tail call i32 @llvm.abs.i32(i32 %234, i1 true)
  %236 = mul nuw nsw i32 %235, 100
  %237 = udiv i32 %236, %219
  %238 = load i32, ptr %24, align 8
  %reass.sub1449 = sub i32 %238, %237
  %239 = add i32 %reass.sub1449, 100
  store i32 %239, ptr %24, align 8
  %240 = sub nsw i32 %214, %217
  %241 = tail call i32 @llvm.abs.i32(i32 %240, i1 true)
  %242 = mul nuw nsw i32 %241, 100
  %243 = udiv i32 %242, %219
  %244 = load i32, ptr %25, align 4
  %reass.sub = sub i32 %244, %243
  %245 = add i32 %reass.sub, 100
  store i32 %245, ptr %25, align 4
  %246 = sub nsw i32 %214, %216
  %247 = tail call i32 @llvm.abs.i32(i32 %246, i1 true)
  %248 = mul nuw nsw i32 %247, 100
  %249 = udiv i32 %248, %219
  %250 = load i32, ptr %26, align 8
  %reass.sub1450 = sub i32 %250, %249
  %251 = add i32 %reass.sub1450, 100
  store i32 %251, ptr %26, align 8
  br label %252

252:                                              ; preds = %hsv.exit1044, %231
  %indvars.iv.next1516 = add nuw nsw i64 %indvars.iv1515, 1
  %exitcond1519.not = icmp eq i64 %indvars.iv.next1516, %wide.trip.count1518
  br i1 %exitcond1519.not, label %.loopexit1159, label %.lr.ph1171

.loopexit1159:                                    ; preds = %184, %252, %103, %105, %185, %.preheader1158
  %.4929 = phi i32 [ 0, %.preheader1158 ], [ %187, %185 ], [ %113, %105 ], [ %78, %103 ], [ %228, %252 ], [ %157, %184 ]
  %.4924 = phi i32 [ 0, %.preheader1158 ], [ %186, %185 ], [ %109, %105 ], [ %77, %103 ], [ %227, %252 ], [ %156, %184 ]
  %253 = add i32 %.08731182, %29
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %16, i64 %254
  store i32 %.4924, ptr %255, align 4
  %256 = add i32 %.08731182, %31
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %16, i64 %257
  store i32 %.4929, ptr %258, align 4
  %259 = add i32 %.08731182, 1
  %.not974 = icmp ugt i32 %259, %21
  br i1 %.not974, label %260, label %58

260:                                              ; preds = %.loopexit1159
  %261 = add i32 %.08821184, 1
  %.not964 = icmp ugt i32 %261, %21
  br i1 %.not964, label %.preheader1156, label %.preheader1162

.preheader1150:                                   ; preds = %._crit_edge1215
  %262 = mul nuw nsw i32 %12, %12
  br label %378

263:                                              ; preds = %.preheader1156, %._crit_edge1215
  %indvars.iv1556 = phi i64 [ 0, %.preheader1156 ], [ %indvars.iv.next1557, %._crit_edge1215 ]
  %264 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 %indvars.iv1556
  store i32 -1, ptr %264, align 4
  %265 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 %indvars.iv1556
  store i32 -1, ptr %265, align 4
  br i1 %.not1454, label %._crit_edge1215, label %.preheader1155.lr.ph

.preheader1155.lr.ph:                             ; preds = %263
  %266 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 %indvars.iv1556
  %.not1456 = icmp eq i64 %indvars.iv1556, 0
  %267 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %indvars.iv1556
  %268 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 %indvars.iv1556
  %269 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 %indvars.iv1556
  %270 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 %indvars.iv1556
  %271 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 %indvars.iv1556
  %272 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 %indvars.iv1556
  %273 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 %indvars.iv1556
  %274 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 %indvars.iv1556
  %275 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 %indvars.iv1556
  br i1 %.not1455, label %._crit_edge1215, label %.preheader1155.lr.ph.split.us

.preheader1155.lr.ph.split.us:                    ; preds = %.preheader1155.lr.ph
  %.promoted = load i32, ptr %266, align 4
  %.promoted1223 = load i32, ptr %271, align 4
  br label %.preheader1155.us

.preheader1155.us:                                ; preds = %._crit_edge1210.us, %.preheader1155.lr.ph.split.us
  %.promoted1213.us1230 = phi i32 [ -1, %.preheader1155.lr.ph.split.us ], [ %.promoted1213.us1228, %._crit_edge1210.us ]
  %.promoted1212.us1226 = phi i32 [ %.promoted1223, %.preheader1155.lr.ph.split.us ], [ %.promoted1212.us1224, %._crit_edge1210.us ]
  %.promoted1211.us1222 = phi i32 [ -1, %.preheader1155.lr.ph.split.us ], [ %.promoted1211.us1220, %._crit_edge1210.us ]
  %.promoted.us1218 = phi i32 [ %.promoted, %.preheader1155.lr.ph.split.us ], [ %.promoted.us1216, %._crit_edge1210.us ]
  %.18831214.us = phi i32 [ 0, %.preheader1155.lr.ph.split.us ], [ %377, %._crit_edge1210.us ]
  %276 = mul i32 %.18831214.us, %0
  %277 = add i32 %.18831214.us, %0
  %278 = mul i32 %277, %0
  %279 = add i32 %.18831214.us, %12
  br label %280

280:                                              ; preds = %.preheader1155.us, %371
  %indvars.iv1550 = phi i64 [ 0, %.preheader1155.us ], [ %indvars.iv.next1551, %371 ]
  %.promoted1213.us1229 = phi i32 [ %.promoted1213.us1230, %.preheader1155.us ], [ %.promoted1213.us1228, %371 ]
  %.promoted1212.us1225 = phi i32 [ %.promoted1212.us1226, %.preheader1155.us ], [ %.promoted1212.us1224, %371 ]
  %.promoted1211.us1221 = phi i32 [ %.promoted1211.us1222, %.preheader1155.us ], [ %.promoted1211.us1220, %371 ]
  %.promoted.us1217 = phi i32 [ %.promoted.us1218, %.preheader1155.us ], [ %.promoted.us1216, %371 ]
  %281 = phi i32 [ %.promoted1213.us1230, %.preheader1155.us ], [ %372, %371 ]
  %282 = phi i32 [ %.promoted1212.us1226, %.preheader1155.us ], [ %352, %371 ]
  %283 = phi i32 [ %.promoted1211.us1222, %.preheader1155.us ], [ %332, %371 ]
  %284 = phi i32 [ %.promoted.us1218, %.preheader1155.us ], [ %312, %371 ]
  %indvars1552 = trunc i64 %indvars.iv1550 to i32
  %285 = add i32 %276, %indvars1552
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %16, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = add i32 %278, %indvars1552
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %16, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = icmp ugt i32 %288, %284
  br i1 %293, label %.preheader1154.us, label %311

294:                                              ; preds = %.lr.ph1186.us, %307
  %indvars.iv1530 = phi i64 [ 0, %.lr.ph1186.us ], [ %indvars.iv.next1531, %307 ]
  %295 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %indvars.iv1530
  %296 = load i32, ptr %295, align 4
  %297 = icmp ugt i32 %373, %296
  %298 = add i32 %296, %12
  %299 = zext i32 %298 to i64
  %300 = icmp ult i64 %indvars.iv1550, %299
  %or.cond986.us = and i1 %297, %300
  br i1 %or.cond986.us, label %301, label %307

301:                                              ; preds = %294
  %302 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 %indvars.iv1530
  %303 = load i32, ptr %302, align 4
  %304 = icmp ugt i32 %279, %303
  %305 = add i32 %303, %12
  %306 = icmp ult i32 %.18831214.us, %305
  %or.cond989.us = and i1 %304, %306
  br i1 %or.cond989.us, label %._crit_edge.us, label %307

307:                                              ; preds = %301, %294
  %indvars.iv.next1531 = add nuw nsw i64 %indvars.iv1530, 1
  %exitcond1534.not = icmp eq i64 %indvars.iv.next1531, %indvars.iv1556
  br i1 %exitcond1534.not, label %._crit_edge.us, label %294

._crit_edge.us:                                   ; preds = %307, %301, %.preheader1154.us
  %.0913.lcssa.us = phi i64 [ 0, %.preheader1154.us ], [ %indvars.iv1530, %301 ], [ %indvars.iv1556, %307 ]
  %308 = and i64 %.0913.lcssa.us, 4294967295
  %309 = icmp eq i64 %308, %indvars.iv1556
  br i1 %309, label %310, label %311

310:                                              ; preds = %._crit_edge.us
  store i32 %288, ptr %266, align 4
  store i32 %indvars1552, ptr %267, align 4
  store i32 %.18831214.us, ptr %268, align 4
  br label %311

311:                                              ; preds = %310, %._crit_edge.us, %280
  %.promoted.us1216 = phi i32 [ %.promoted.us1217, %._crit_edge.us ], [ %288, %310 ], [ %.promoted.us1217, %280 ]
  %312 = phi i32 [ %284, %._crit_edge.us ], [ %288, %310 ], [ %284, %280 ]
  %313 = icmp ult i32 %288, %283
  br i1 %313, label %.preheader1153.us, label %331

314:                                              ; preds = %.lr.ph1191.us, %327
  %indvars.iv1535 = phi i64 [ 0, %.lr.ph1191.us ], [ %indvars.iv.next1536, %327 ]
  %315 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 %indvars.iv1535
  %316 = load i32, ptr %315, align 4
  %317 = icmp ugt i32 %374, %316
  %318 = add i32 %316, %12
  %319 = zext i32 %318 to i64
  %320 = icmp ult i64 %indvars.iv1550, %319
  %or.cond992.us = and i1 %317, %320
  br i1 %or.cond992.us, label %321, label %327

321:                                              ; preds = %314
  %322 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 %indvars.iv1535
  %323 = load i32, ptr %322, align 4
  %324 = icmp ugt i32 %279, %323
  %325 = add i32 %323, %12
  %326 = icmp ult i32 %.18831214.us, %325
  %or.cond995.us = and i1 %324, %326
  br i1 %or.cond995.us, label %._crit_edge1192.us, label %327

327:                                              ; preds = %321, %314
  %indvars.iv.next1536 = add nuw nsw i64 %indvars.iv1535, 1
  %exitcond1539.not = icmp eq i64 %indvars.iv.next1536, %indvars.iv1556
  br i1 %exitcond1539.not, label %._crit_edge1192.us, label %314

._crit_edge1192.us:                               ; preds = %327, %321, %.preheader1153.us
  %.1914.lcssa.us = phi i64 [ 0, %.preheader1153.us ], [ %indvars.iv1535, %321 ], [ %indvars.iv1556, %327 ]
  %328 = and i64 %.1914.lcssa.us, 4294967295
  %329 = icmp eq i64 %328, %indvars.iv1556
  br i1 %329, label %330, label %331

330:                                              ; preds = %._crit_edge1192.us
  store i32 %288, ptr %264, align 4
  store i32 %indvars1552, ptr %269, align 4
  store i32 %.18831214.us, ptr %270, align 4
  br label %331

331:                                              ; preds = %330, %._crit_edge1192.us, %311
  %.promoted1211.us1220 = phi i32 [ %.promoted1211.us1221, %._crit_edge1192.us ], [ %288, %330 ], [ %.promoted1211.us1221, %311 ]
  %332 = phi i32 [ %283, %._crit_edge1192.us ], [ %288, %330 ], [ %283, %311 ]
  %333 = icmp ugt i32 %292, %282
  br i1 %333, label %.preheader1152.us, label %351

334:                                              ; preds = %.lr.ph1197.us, %347
  %indvars.iv1540 = phi i64 [ 0, %.lr.ph1197.us ], [ %indvars.iv.next1541, %347 ]
  %335 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 %indvars.iv1540
  %336 = load i32, ptr %335, align 4
  %337 = icmp ugt i32 %375, %336
  %338 = add i32 %336, %12
  %339 = zext i32 %338 to i64
  %340 = icmp ult i64 %indvars.iv1550, %339
  %or.cond998.us = and i1 %337, %340
  br i1 %or.cond998.us, label %341, label %347

341:                                              ; preds = %334
  %342 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 %indvars.iv1540
  %343 = load i32, ptr %342, align 4
  %344 = icmp ugt i32 %279, %343
  %345 = add i32 %343, %12
  %346 = icmp ult i32 %.18831214.us, %345
  %or.cond1001.us = and i1 %344, %346
  br i1 %or.cond1001.us, label %._crit_edge1198.us, label %347

347:                                              ; preds = %341, %334
  %indvars.iv.next1541 = add nuw nsw i64 %indvars.iv1540, 1
  %exitcond1544.not = icmp eq i64 %indvars.iv.next1541, %indvars.iv1556
  br i1 %exitcond1544.not, label %._crit_edge1198.us, label %334

._crit_edge1198.us:                               ; preds = %347, %341, %.preheader1152.us
  %.2915.lcssa.us = phi i64 [ 0, %.preheader1152.us ], [ %indvars.iv1540, %341 ], [ %indvars.iv1556, %347 ]
  %348 = and i64 %.2915.lcssa.us, 4294967295
  %349 = icmp eq i64 %348, %indvars.iv1556
  br i1 %349, label %350, label %351

350:                                              ; preds = %._crit_edge1198.us
  store i32 %292, ptr %271, align 4
  store i32 %indvars1552, ptr %272, align 4
  store i32 %.18831214.us, ptr %273, align 4
  br label %351

351:                                              ; preds = %350, %._crit_edge1198.us, %331
  %.promoted1212.us1224 = phi i32 [ %.promoted1212.us1225, %._crit_edge1198.us ], [ %292, %350 ], [ %.promoted1212.us1225, %331 ]
  %352 = phi i32 [ %282, %._crit_edge1198.us ], [ %292, %350 ], [ %282, %331 ]
  %353 = icmp ult i32 %292, %281
  br i1 %353, label %.preheader1151.us, label %371

354:                                              ; preds = %.lr.ph1203.us, %367
  %indvars.iv1545 = phi i64 [ 0, %.lr.ph1203.us ], [ %indvars.iv.next1546, %367 ]
  %355 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 %indvars.iv1545
  %356 = load i32, ptr %355, align 4
  %357 = icmp ugt i32 %376, %356
  %358 = add i32 %356, %12
  %359 = zext i32 %358 to i64
  %360 = icmp ult i64 %indvars.iv1550, %359
  %or.cond1004.us = and i1 %357, %360
  br i1 %or.cond1004.us, label %361, label %367

361:                                              ; preds = %354
  %362 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 %indvars.iv1545
  %363 = load i32, ptr %362, align 4
  %364 = icmp ugt i32 %279, %363
  %365 = add i32 %363, %12
  %366 = icmp ult i32 %.18831214.us, %365
  %or.cond1007.us = and i1 %364, %366
  br i1 %or.cond1007.us, label %._crit_edge1204.us, label %367

367:                                              ; preds = %361, %354
  %indvars.iv.next1546 = add nuw nsw i64 %indvars.iv1545, 1
  %exitcond1549.not = icmp eq i64 %indvars.iv.next1546, %indvars.iv1556
  br i1 %exitcond1549.not, label %._crit_edge1204.us, label %354

._crit_edge1204.us:                               ; preds = %367, %361, %.preheader1151.us
  %.3916.lcssa.us = phi i64 [ 0, %.preheader1151.us ], [ %indvars.iv1545, %361 ], [ %indvars.iv1556, %367 ]
  %368 = and i64 %.3916.lcssa.us, 4294967295
  %369 = icmp eq i64 %368, %indvars.iv1556
  br i1 %369, label %370, label %371

370:                                              ; preds = %._crit_edge1204.us
  store i32 %292, ptr %265, align 4
  store i32 %indvars1552, ptr %274, align 4
  store i32 %.18831214.us, ptr %275, align 4
  br label %371

371:                                              ; preds = %370, %._crit_edge1204.us, %351
  %.promoted1213.us1228 = phi i32 [ %.promoted1213.us1229, %351 ], [ %292, %370 ], [ %.promoted1213.us1229, %._crit_edge1204.us ]
  %372 = phi i32 [ %281, %351 ], [ %292, %370 ], [ %281, %._crit_edge1204.us ]
  %indvars.iv.next1551 = add nuw nsw i64 %indvars.iv1550, 1
  %exitcond1554.not = icmp eq i64 %indvars.iv.next1551, %wide.trip.count1553
  br i1 %exitcond1554.not, label %._crit_edge1210.us, label %280

.preheader1151.us:                                ; preds = %351
  br i1 %.not1456, label %._crit_edge1204.us, label %.lr.ph1203.us

.preheader1152.us:                                ; preds = %331
  br i1 %.not1456, label %._crit_edge1198.us, label %.lr.ph1197.us

.preheader1153.us:                                ; preds = %311
  br i1 %.not1456, label %._crit_edge1192.us, label %.lr.ph1191.us

.preheader1154.us:                                ; preds = %280
  br i1 %.not1456, label %._crit_edge.us, label %.lr.ph1186.us

.lr.ph1186.us:                                    ; preds = %.preheader1154.us
  %373 = add i32 %12, %indvars1552
  br label %294

.lr.ph1191.us:                                    ; preds = %.preheader1153.us
  %374 = add i32 %12, %indvars1552
  br label %314

.lr.ph1197.us:                                    ; preds = %.preheader1152.us
  %375 = add i32 %12, %indvars1552
  br label %334

.lr.ph1203.us:                                    ; preds = %.preheader1151.us
  %376 = add i32 %12, %indvars1552
  br label %354

._crit_edge1210.us:                               ; preds = %371
  %377 = add nuw i32 %.18831214.us, 1
  %exitcond1555.not = icmp eq i32 %377, %umax
  br i1 %exitcond1555.not, label %._crit_edge1215, label %.preheader1155.us

._crit_edge1215:                                  ; preds = %._crit_edge1210.us, %.preheader1155.lr.ph, %263
  %indvars.iv.next1557 = add nuw nsw i64 %indvars.iv1556, 1
  %exitcond1559.not = icmp eq i64 %indvars.iv.next1557, 3
  br i1 %exitcond1559.not, label %.preheader1150, label %263

378:                                              ; preds = %.preheader1150, %378
  %indvars.iv1560 = phi i64 [ 0, %.preheader1150 ], [ %indvars.iv.next1561, %378 ]
  %379 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 %indvars.iv1560
  %380 = load i32, ptr %379, align 4
  %381 = udiv i32 %380, %262
  store i32 %381, ptr %379, align 4
  %382 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 %indvars.iv1560
  %383 = load i32, ptr %382, align 4
  %384 = udiv i32 %383, %262
  store i32 %384, ptr %382, align 4
  %385 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 %indvars.iv1560
  %386 = load i32, ptr %385, align 4
  %387 = udiv i32 %386, %262
  store i32 %387, ptr %385, align 4
  %388 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 %indvars.iv1560
  %389 = load i32, ptr %388, align 4
  %390 = udiv i32 %389, %262
  store i32 %390, ptr %388, align 4
  %indvars.iv.next1561 = add nuw nsw i64 %indvars.iv1560, 1
  %exitcond1563.not = icmp eq i64 %indvars.iv.next1561, 3
  br i1 %exitcond1563.not, label %391, label %378

391:                                              ; preds = %378
  %392 = load i32, ptr %23, align 4
  %393 = mul i32 %392, 100
  %394 = udiv i32 %393, %0
  %395 = udiv i32 %394, %0
  %396 = icmp ugt i32 %395, 5
  br i1 %396, label %397, label %404

397:                                              ; preds = %391
  %398 = load i32, ptr %24, align 8
  %399 = udiv i32 %398, %392
  store i32 %399, ptr %24, align 8
  %400 = load i32, ptr %25, align 4
  %401 = udiv i32 %400, %392
  store i32 %401, ptr %25, align 4
  %402 = load i32, ptr %26, align 8
  %403 = udiv i32 %402, %392
  br label %405

404:                                              ; preds = %391
  store i32 0, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %405

405:                                              ; preds = %404, %397
  %storemerge = phi i32 [ 0, %404 ], [ %403, %397 ]
  %.sink = phi i32 [ 0, %404 ], [ %395, %397 ]
  %.0919 = phi i64 [ 6, %404 ], [ 3, %397 ]
  store i32 %storemerge, ptr %26, align 8
  store i32 %.sink, ptr %23, align 4
  %406 = tail call ptr @cli_max_malloc(i64 noundef %15) #13
  %.not965 = icmp eq ptr %406, null
  br i1 %.not965, label %407, label %.preheader1149

.preheader1149:                                   ; preds = %405
  br i1 %.not1454, label %.preheader1146.us.preheader, label %.preheader1148

407:                                              ; preds = %405
  %408 = mul nuw nsw i32 %0, %0
  %409 = zext nneg i32 %408 to i64
  %410 = shl nuw nsw i64 %409, 3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.36, i64 noundef %410) #13
  tail call void @free(ptr noundef %16) #13
  br label %1001

.preheader1148:                                   ; preds = %.preheader1149, %545
  %indvars.iv1569 = phi i64 [ %indvars.iv.next1570, %545 ], [ 0, %.preheader1149 ]
  %411 = mul nuw nsw i64 %indvars.iv1569, %13
  br label %459

.preheader1147:                                   ; preds = %545
  %412 = add nsw i32 %0, -1
  %413 = icmp ugt i32 %412, 1
  br i1 %413, label %.preheader1146.us.preheader, label %.loopexit1145.thread

.loopexit1145.thread:                             ; preds = %.preheader1147
  tail call void @free(ptr noundef nonnull %406) #13
  br label %.lr.ph1252

.preheader1146.us.preheader:                      ; preds = %.preheader1149, %.preheader1147
  %414 = phi i32 [ %412, %.preheader1147 ], [ -1, %.preheader1149 ]
  %415 = sext i32 %0 to i64
  %wide.trip.count1582 = zext i32 %414 to i64
  br label %.preheader1146.us

.preheader1146.us:                                ; preds = %.preheader1146.us.preheader, %._crit_edge.us1245
  %indvars.iv1579 = phi i64 [ 1, %.preheader1146.us.preheader ], [ %indvars.iv.next1580, %._crit_edge.us1245 ]
  %.29051240.us = phi i32 [ 0, %.preheader1146.us.preheader ], [ %spec.select.us, %._crit_edge.us1245 ]
  %416 = add nsw i64 %indvars.iv1579, -1
  %417 = mul nsw i64 %416, %415
  %418 = mul nuw nsw i64 %indvars.iv1579, %415
  %indvars.iv.next1580 = add nuw nsw i64 %indvars.iv1579, 1
  %419 = mul nuw nsw i64 %indvars.iv.next1580, %415
  %420 = and i64 %418, 4294967295
  %421 = and i64 %419, 4294967295
  %invariant.gep1817 = getelementptr double, ptr %406, i64 %419
  %invariant.gep1819 = getelementptr inbounds double, ptr %406, i64 %420
  %invariant.gep1821 = getelementptr inbounds double, ptr %406, i64 %421
  %invariant.gep1823 = getelementptr inbounds double, ptr %406, i64 %421
  %invariant.gep1825 = getelementptr inbounds i32, ptr %16, i64 %420
  br label %422

422:                                              ; preds = %.preheader1146.us, %422
  %indvars.iv1574 = phi i64 [ 1, %.preheader1146.us ], [ %indvars.iv.next1575, %422 ]
  %.39061236.us = phi i32 [ %.29051240.us, %.preheader1146.us ], [ %spec.select.us, %422 ]
  %423 = add nsw i64 %indvars.iv1574, -1
  %424 = add nsw i64 %423, %417
  %425 = and i64 %424, 4294967295
  %426 = getelementptr inbounds double, ptr %406, i64 %425
  %427 = load double, ptr %426, align 8
  %428 = add nsw i64 %423, %418
  %429 = and i64 %428, 4294967295
  %430 = getelementptr inbounds double, ptr %406, i64 %429
  %431 = load double, ptr %430, align 8
  %432 = tail call double @llvm.fmuladd.f64(double %431, double 2.000000e+00, double %427)
  %gep1818 = getelementptr double, ptr %invariant.gep1817, i64 %423
  %433 = load double, ptr %gep1818, align 8
  %434 = fadd double %432, %433
  %indvars.iv.next1575 = add nuw nsw i64 %indvars.iv1574, 1
  %435 = add nsw i64 %indvars.iv.next1575, %417
  %436 = and i64 %435, 4294967295
  %437 = getelementptr inbounds double, ptr %406, i64 %436
  %438 = load double, ptr %437, align 8
  %439 = fsub double %434, %438
  %gep1820 = getelementptr inbounds double, ptr %invariant.gep1819, i64 %indvars.iv.next1575
  %440 = load double, ptr %gep1820, align 8
  %441 = fneg double %440
  %442 = tail call double @llvm.fmuladd.f64(double %441, double 2.000000e+00, double %439)
  %gep1822 = getelementptr inbounds double, ptr %invariant.gep1821, i64 %indvars.iv.next1575
  %443 = load double, ptr %gep1822, align 8
  %444 = fsub double %442, %443
  %445 = add nsw i64 %indvars.iv1574, %417
  %446 = and i64 %445, 4294967295
  %447 = getelementptr inbounds double, ptr %406, i64 %446
  %448 = load double, ptr %447, align 8
  %449 = tail call double @llvm.fmuladd.f64(double %448, double 2.000000e+00, double %427)
  %450 = fadd double %438, %449
  %451 = fsub double %450, %433
  %gep1824 = getelementptr inbounds double, ptr %invariant.gep1823, i64 %indvars.iv1574
  %452 = load double, ptr %gep1824, align 8
  %453 = fneg double %452
  %454 = tail call double @llvm.fmuladd.f64(double %453, double 2.000000e+00, double %451)
  %455 = fsub double %454, %443
  %456 = fmul double %455, %455
  %457 = tail call double @llvm.fmuladd.f64(double %444, double %444, double %456)
  %sqrt1107.us = tail call double @llvm.sqrt.f64(double %457)
  %458 = fptosi double %sqrt1107.us to i32
  %gep1826 = getelementptr inbounds i32, ptr %invariant.gep1825, i64 %indvars.iv1574
  store i32 %458, ptr %gep1826, align 4
  %spec.select.us = tail call i32 @llvm.umax.i32(i32 %.39061236.us, i32 %458)
  %exitcond1578.not = icmp eq i64 %indvars.iv.next1575, %wide.trip.count1582
  br i1 %exitcond1578.not, label %._crit_edge.us1245, label %422

._crit_edge.us1245:                               ; preds = %422
  %exitcond1583.not = icmp eq i64 %indvars.iv.next1580, %wide.trip.count1582
  br i1 %exitcond1583.not, label %._crit_edge1242, label %.preheader1146.us

459:                                              ; preds = %.preheader1148, %labdiff.exit
  %indvars.iv1564 = phi i64 [ 0, %.preheader1148 ], [ %indvars.iv.next1565, %labdiff.exit ]
  %460 = add nuw nsw i64 %indvars.iv1564, %411
  %461 = getelementptr inbounds i32, ptr %1, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = lshr i32 %462, 16
  %464 = and i32 %463, 255
  %465 = lshr i32 %462, 8
  %466 = and i32 %465, 255
  %467 = and i32 %462, 255
  %468 = uitofp nneg i32 %464 to double
  %469 = uitofp nneg i32 %466 to double
  %470 = uitofp nneg i32 %467 to double
  %471 = fdiv double %468, 2.550000e+02
  %472 = fdiv double %469, 2.550000e+02
  %473 = fdiv double %470, 2.550000e+02
  %474 = fcmp ogt double %471, 0x3FA4B5DCC0000000
  br i1 %474, label %475, label %479

475:                                              ; preds = %459
  %476 = fadd double %471, 0x3FAC28F5C0000000
  %477 = fdiv double %476, 0x3FF0E147A0000000
  %478 = tail call double @pow(double noundef %477, double noundef 0x4003333340000000) #13
  br label %481

479:                                              ; preds = %459
  %480 = fdiv double %471, 0x4029D70A40000000
  br label %481

481:                                              ; preds = %479, %475
  %.046.i.i = phi double [ %478, %475 ], [ %480, %479 ]
  %482 = fcmp ogt double %472, 0x3FA4B5DCC0000000
  br i1 %482, label %483, label %487

483:                                              ; preds = %481
  %484 = fadd double %472, 0x3FAC28F5C0000000
  %485 = fdiv double %484, 0x3FF0E147A0000000
  %486 = tail call double @pow(double noundef %485, double noundef 0x4003333340000000) #13
  br label %489

487:                                              ; preds = %481
  %488 = fdiv double %472, 0x4029D70A40000000
  br label %489

489:                                              ; preds = %487, %483
  %.047.i.i = phi double [ %486, %483 ], [ %488, %487 ]
  %490 = fcmp ogt double %473, 0x3FA4B5DCC0000000
  br i1 %490, label %491, label %495

491:                                              ; preds = %489
  %492 = fadd double %473, 0x3FAC28F5C0000000
  %493 = fdiv double %492, 0x3FF0E147A0000000
  %494 = tail call double @pow(double noundef %493, double noundef 0x4003333340000000) #13
  br label %497

495:                                              ; preds = %489
  %496 = fdiv double %473, 0x4029D70A40000000
  br label %497

497:                                              ; preds = %495, %491
  %.048.i.i = phi double [ %494, %491 ], [ %496, %495 ]
  %498 = fmul double %.046.i.i, 1.000000e+02
  %499 = fmul double %.047.i.i, 1.000000e+02
  %500 = fmul double %.048.i.i, 1.000000e+02
  %501 = fmul double %499, 0x3FD6E2EB20000000
  %502 = tail call double @llvm.fmuladd.f64(double %498, double 0x3FDA64C300000000, double %501)
  %503 = tail call double @llvm.fmuladd.f64(double %500, double 0x3FC71A9FC0000000, double %502)
  %504 = fmul double %499, 0x3FE6E2EB20000000
  %505 = tail call double @llvm.fmuladd.f64(double %498, double 0x3FCB367A00000000, double %504)
  %506 = tail call double @llvm.fmuladd.f64(double %500, double 0x3FB27BB300000000, double %505)
  %507 = fmul double %499, 0x3FBE83E420000000
  %508 = tail call double @llvm.fmuladd.f64(double %498, double 0x3F93C36120000000, double %507)
  %509 = tail call double @llvm.fmuladd.f64(double %500, double 0x3FEE6A7F00000000, double %508)
  %510 = fdiv double %503, 0x4057C30200000000
  %511 = fdiv double %506, 1.000000e+02
  %512 = fdiv double %509, 0x405B388320000000
  %513 = fcmp ogt double %510, 0x3F82231840000000
  br i1 %513, label %514, label %516

514:                                              ; preds = %497
  %515 = tail call double @pow(double noundef %510, double noundef 0x3FD5555560000000) #13
  br label %518

516:                                              ; preds = %497
  %517 = tail call double @llvm.fmuladd.f64(double %510, double 0x401F25E360000000, double 0x3FC1A7B960000000)
  br label %518

518:                                              ; preds = %516, %514
  %.045.i.i = phi double [ %515, %514 ], [ %517, %516 ]
  %519 = fcmp ogt double %511, 0x3F82231840000000
  br i1 %519, label %520, label %522

520:                                              ; preds = %518
  %521 = tail call double @pow(double noundef %511, double noundef 0x3FD5555560000000) #13
  br label %524

522:                                              ; preds = %518
  %523 = tail call double @llvm.fmuladd.f64(double %511, double 0x401F25E360000000, double 0x3FC1A7B960000000)
  br label %524

524:                                              ; preds = %522, %520
  %.044.i.i = phi double [ %521, %520 ], [ %523, %522 ]
  %525 = fcmp ogt double %512, 0x3F82231840000000
  br i1 %525, label %526, label %528

526:                                              ; preds = %524
  %527 = tail call double @pow(double noundef %512, double noundef 0x3FD5555560000000) #13
  br label %labdiff.exit

528:                                              ; preds = %524
  %529 = tail call double @llvm.fmuladd.f64(double %512, double 0x401F25E360000000, double 0x3FC1A7B960000000)
  br label %labdiff.exit

labdiff.exit:                                     ; preds = %526, %528
  %.0.i.i = phi double [ %527, %526 ], [ %529, %528 ]
  %530 = tail call double @llvm.fmuladd.f64(double %.044.i.i, double 1.160000e+02, double -1.600000e+01)
  %531 = fsub double %.045.i.i, %.044.i.i
  %532 = fmul double %531, 5.000000e+02
  %533 = fsub double %.044.i.i, %.0.i.i
  %534 = fmul double %533, 2.000000e+02
  %535 = fsub double 0x3F69BD7300000000, %532
  %square6.i = fmul double %535, %535
  %536 = insertelement <2 x double> poison, double %530, i64 0
  %537 = insertelement <2 x double> %536, double %534, i64 1
  %538 = fsub <2 x double> <double 0x404A98AD00000000, double 0xBF796D20A0000000>, %537
  %539 = fmul <2 x double> %538, %538
  %540 = extractelement <2 x double> %539, i64 0
  %541 = fadd double %540, %square6.i
  %542 = extractelement <2 x double> %539, i64 1
  %543 = fadd double %541, %542
  %sqrt.i = tail call double @llvm.sqrt.f64(double %543)
  %544 = getelementptr inbounds double, ptr %406, i64 %460
  store double %sqrt.i, ptr %544, align 8
  %indvars.iv.next1565 = add nuw nsw i64 %indvars.iv1564, 1
  %exitcond1568.not = icmp eq i64 %indvars.iv.next1565, %13
  br i1 %exitcond1568.not, label %545, label %459

545:                                              ; preds = %labdiff.exit
  %indvars.iv.next1570 = add nuw nsw i64 %indvars.iv1569, 1
  %exitcond1573.not = icmp eq i64 %indvars.iv.next1570, %13
  br i1 %exitcond1573.not, label %.preheader1147, label %.preheader1148

._crit_edge1242:                                  ; preds = %._crit_edge.us1245
  tail call void @free(ptr noundef nonnull %406) #13
  %.not966.not = icmp eq i32 %spec.select.us, 0
  br i1 %.not966.not, label %.loopexit1145, label %.preheader1143.us.preheader

.preheader1143.us.preheader:                      ; preds = %._crit_edge1242
  %wide.trip.count1592 = zext i32 %414 to i64
  br label %.preheader1143.us

.preheader1143.us:                                ; preds = %.preheader1143.us.preheader, %._crit_edge.us1250
  %indvars.iv1589 = phi i64 [ 1, %.preheader1143.us.preheader ], [ %indvars.iv.next1590, %._crit_edge.us1250 ]
  %546 = mul nuw nsw i64 %indvars.iv1589, %13
  br label %547

547:                                              ; preds = %.preheader1143.us, %547
  %indvars.iv1584 = phi i64 [ 1, %.preheader1143.us ], [ %indvars.iv.next1585, %547 ]
  %548 = add nuw nsw i64 %indvars.iv1584, %546
  %549 = getelementptr inbounds i32, ptr %16, i64 %548
  %550 = load i32, ptr %549, align 4
  %551 = mul i32 %550, 255
  %552 = udiv i32 %551, %spec.select.us
  %553 = shl i32 %552, 8
  %554 = shl i32 %552, 16
  %555 = or i32 %554, %553
  %556 = or i32 %555, %552
  %557 = or i32 %556, -16777216
  %558 = getelementptr inbounds i32, ptr %1, i64 %548
  store i32 %557, ptr %558, align 4
  %indvars.iv.next1585 = add nuw nsw i64 %indvars.iv1584, 1
  %exitcond1588.not = icmp eq i64 %indvars.iv.next1585, %wide.trip.count1592
  br i1 %exitcond1588.not, label %._crit_edge.us1250, label %547

._crit_edge.us1250:                               ; preds = %547
  %indvars.iv.next1590 = add nuw nsw i64 %indvars.iv1589, 1
  %exitcond1593.not = icmp eq i64 %indvars.iv.next1590, %wide.trip.count1592
  br i1 %exitcond1593.not, label %.loopexit1145, label %.preheader1143.us

.loopexit1145:                                    ; preds = %._crit_edge.us1250, %._crit_edge1242
  br i1 %.not1454, label %.preheader1142.thread, label %.lr.ph1252

.preheader1142.thread:                            ; preds = %.loopexit1145
  tail call fastcc void @makebmp(ptr noundef nonnull @.str.37, ptr noundef %3, i32 noundef %0, i32 noundef %0, ptr noundef %1)
  br label %.preheader1141.us.preheader

.lr.ph1252:                                       ; preds = %.loopexit1145.thread, %.loopexit1145
  %559 = phi i1 [ false, %.loopexit1145.thread ], [ true, %.loopexit1145 ]
  %560 = phi i32 [ %412, %.loopexit1145.thread ], [ %414, %.loopexit1145 ]
  %561 = mul nuw nsw i32 %560, %0
  %562 = zext i32 %561 to i64
  %invariant.gep1827 = getelementptr inbounds i32, ptr %1, i64 %562
  br label %564

.preheader1142:                                   ; preds = %564
  br i1 %.not1454, label %._crit_edge, label %.lr.ph1254.preheader

.lr.ph1254.preheader:                             ; preds = %.preheader1142
  %invariant.gep = getelementptr i8, ptr %1, i64 -4
  %563 = sext i32 %0 to i64
  %invariant.gep1829 = getelementptr i32, ptr %invariant.gep, i64 %563
  br label %.lr.ph1254

564:                                              ; preds = %.lr.ph1252, %564
  %indvars.iv1594 = phi i64 [ 0, %.lr.ph1252 ], [ %indvars.iv.next1595, %564 ]
  %565 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv1594
  store i32 -16777216, ptr %565, align 4
  %gep1828 = getelementptr inbounds i32, ptr %invariant.gep1827, i64 %indvars.iv1594
  store i32 -16777216, ptr %gep1828, align 4
  %indvars.iv.next1595 = add nuw nsw i64 %indvars.iv1594, 1
  %exitcond1598.not = icmp eq i64 %indvars.iv.next1595, %13
  br i1 %exitcond1598.not, label %.preheader1142, label %564

.lr.ph1254:                                       ; preds = %.lr.ph1254.preheader, %.lr.ph1254
  %indvars.iv1599 = phi i64 [ 0, %.lr.ph1254.preheader ], [ %indvars.iv.next1600, %.lr.ph1254 ]
  %566 = mul nuw nsw i64 %indvars.iv1599, %563
  %567 = getelementptr inbounds i32, ptr %1, i64 %566
  store i32 -16777216, ptr %567, align 4
  %gep1830 = getelementptr i32, ptr %invariant.gep1829, i64 %566
  store i32 -16777216, ptr %gep1830, align 4
  %indvars.iv.next1600 = add nuw nsw i64 %indvars.iv1599, 1
  %exitcond1603.not = icmp eq i64 %indvars.iv.next1600, %13
  br i1 %exitcond1603.not, label %._crit_edge, label %.lr.ph1254

._crit_edge:                                      ; preds = %.lr.ph1254, %.preheader1142
  tail call fastcc void @makebmp(ptr noundef nonnull @.str.37, ptr noundef %3, i32 noundef %0, i32 noundef %0, ptr noundef nonnull %1)
  br i1 %559, label %.preheader1141.us.preheader, label %._crit_edge1282

.preheader1141.us.preheader:                      ; preds = %.preheader1142.thread, %._crit_edge
  %568 = phi i32 [ %414, %.preheader1142.thread ], [ %560, %._crit_edge ]
  %569 = sext i32 %568 to i64
  %570 = sext i32 %0 to i64
  %wide.trip.count1615 = zext i32 %568 to i64
  br label %.preheader1141.us

.preheader1141.us:                                ; preds = %.preheader1141.us.preheader, %._crit_edge1264.us
  %indvars.iv1612 = phi i64 [ 1, %.preheader1141.us.preheader ], [ %indvars.iv.next1613, %._crit_edge1264.us ]
  %571 = mul nuw nsw i64 %indvars.iv1612, %570
  br label %.preheader1140.us

572:                                              ; preds = %.lr.ph1259.us, %572
  %indvars.iv1604 = phi i64 [ -1, %.lr.ph1259.us ], [ %indvars.iv.next1605, %572 ]
  %.08931257.us = phi i32 [ 0, %.lr.ph1259.us ], [ %582, %572 ]
  %.08941256.us = phi i32 [ 0, %.lr.ph1259.us ], [ %581, %572 ]
  %573 = add nsw i64 %593, %indvars.iv1604
  %574 = and i64 %573, 4294967295
  %575 = getelementptr inbounds i32, ptr %1, i64 %574
  %576 = load i32, ptr %575, align 4
  %577 = and i32 %576, 255
  %indvars.iv.next1605 = add nsw i64 %indvars.iv1604, 1
  %578 = getelementptr inbounds [3 x i32], ptr @gaussk, i64 0, i64 %indvars.iv.next1605
  %579 = load i32, ptr %578, align 4
  %580 = mul i32 %577, %579
  %581 = add i32 %580, %.08941256.us
  %582 = add i32 %579, %.08931257.us
  %.not973.us.not = icmp slt i64 %indvars.iv1604, %594
  br i1 %.not973.us.not, label %572, label %._crit_edge1260.us.loopexit

._crit_edge1260.us.loopexit:                      ; preds = %572
  %583 = udiv i32 %581, %582
  br label %._crit_edge1260.us

._crit_edge1260.us:                               ; preds = %.preheader1140.us.._crit_edge1260.us_crit_edge, %._crit_edge1260.us.loopexit
  %.pre-phi1782 = phi i64 [ %.pre, %.preheader1140.us.._crit_edge1260.us_crit_edge ], [ %593, %._crit_edge1260.us.loopexit ]
  %584 = phi i32 [ poison, %.preheader1140.us.._crit_edge1260.us_crit_edge ], [ %583, %._crit_edge1260.us.loopexit ]
  %585 = getelementptr inbounds i32, ptr %1, i64 %.pre-phi1782
  %586 = load i32, ptr %585, align 4
  %587 = and i32 %586, 255
  %588 = shl i32 %584, 8
  %589 = or disjoint i32 %587, %588
  store i32 %589, ptr %585, align 4
  %indvars.iv.next1608 = add nuw nsw i64 %indvars.iv1607, 1
  %exitcond1611.not = icmp eq i64 %indvars.iv.next1608, %wide.trip.count1615
  br i1 %exitcond1611.not, label %._crit_edge1264.us, label %.preheader1140.us

.preheader1140.us:                                ; preds = %.preheader1141.us, %._crit_edge1260.us
  %indvars.iv1607 = phi i64 [ 1, %.preheader1141.us ], [ %indvars.iv.next1608, %._crit_edge1260.us ]
  %590 = sub nsw i64 %569, %indvars.iv1607
  %.not9731255.us = icmp slt i64 %590, -1
  br i1 %.not9731255.us, label %.preheader1140.us.._crit_edge1260.us_crit_edge, label %.lr.ph1259.us

.preheader1140.us.._crit_edge1260.us_crit_edge:   ; preds = %.preheader1140.us
  %.pre = add nuw nsw i64 %indvars.iv1607, %571
  br label %._crit_edge1260.us

.lr.ph1259.us:                                    ; preds = %.preheader1140.us
  %591 = trunc nsw i64 %590 to i32
  %592 = tail call i32 @llvm.smin.i32(i32 %591, i32 1)
  %593 = add nuw nsw i64 %indvars.iv1607, %571
  %594 = sext i32 %592 to i64
  br label %572

._crit_edge1264.us:                               ; preds = %._crit_edge1260.us
  %indvars.iv.next1613 = add nuw nsw i64 %indvars.iv1612, 1
  %exitcond1616.not = icmp eq i64 %indvars.iv.next1613, %wide.trip.count1615
  br i1 %exitcond1616.not, label %.preheader1138.us.preheader, label %.preheader1141.us

.preheader1138.us.preheader:                      ; preds = %._crit_edge1264.us
  %595 = sext i32 %568 to i64
  %wide.trip.count1628 = zext i32 %568 to i64
  br label %.preheader1138.us

.preheader1138.us:                                ; preds = %.preheader1138.us.preheader, %._crit_edge1276.us
  %indvars.iv1625 = phi i64 [ 1, %.preheader1138.us.preheader ], [ %indvars.iv.next1626, %._crit_edge1276.us ]
  %596 = sub nsw i64 %595, %indvars.iv1625
  %.not9721266.us = icmp slt i64 %596, -1
  br i1 %.not9721266.us, label %._crit_edge1276.us, label %.preheader1137.us1283.preheader

.preheader1137.us1283.preheader:                  ; preds = %.preheader1138.us
  %597 = trunc nsw i64 %596 to i32
  %598 = tail call i32 @llvm.smin.i32(i32 %597, i32 1)
  %599 = sext i32 %598 to i64
  %600 = trunc i64 %indvars.iv1625 to i32
  %601 = mul i32 %600, %0
  %602 = zext i32 %601 to i64
  %invariant.gep1831 = getelementptr inbounds i32, ptr %1, i64 %602
  br label %.preheader1137.us1283

603:                                              ; preds = %.preheader1137.us1283, %603
  %indvars.iv1617 = phi i64 [ -1, %.preheader1137.us1283 ], [ %indvars.iv.next1618, %603 ]
  %.08801268.us = phi i32 [ 0, %.preheader1137.us1283 ], [ %617, %603 ]
  %.08811267.us = phi i32 [ 0, %.preheader1137.us1283 ], [ %616, %603 ]
  %604 = add nsw i64 %indvars.iv1617, %indvars.iv1625
  %605 = trunc nuw nsw i64 %604 to i32
  %606 = mul i32 %605, %0
  %607 = add i32 %606, %618
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds i32, ptr %1, i64 %608
  %610 = load i32, ptr %609, align 4
  %611 = lshr i32 %610, 8
  %612 = and i32 %611, 255
  %indvars.iv.next1618 = add nsw i64 %indvars.iv1617, 1
  %613 = getelementptr inbounds [3 x i32], ptr @gaussk, i64 0, i64 %indvars.iv.next1618
  %614 = load i32, ptr %613, align 4
  %615 = mul i32 %612, %614
  %616 = add i32 %615, %.08811267.us
  %617 = add i32 %614, %.08801268.us
  %.not972.us.not = icmp slt i64 %indvars.iv1617, %599
  br i1 %.not972.us.not, label %603, label %._crit_edge1271.us

.preheader1137.us1283:                            ; preds = %.preheader1137.us1283.preheader, %._crit_edge1271.us
  %indvars.iv1620 = phi i64 [ 1, %.preheader1137.us1283.preheader ], [ %indvars.iv.next1621, %._crit_edge1271.us ]
  %618 = trunc nuw nsw i64 %indvars.iv1620 to i32
  br label %603

._crit_edge1271.us:                               ; preds = %603
  %619 = udiv i32 %616, %617
  %620 = shl i32 %619, 8
  %621 = shl i32 %619, 16
  %622 = or i32 %621, %620
  %623 = or i32 %622, %619
  %624 = or i32 %623, -16777216
  %gep = getelementptr inbounds i32, ptr %invariant.gep1831, i64 %indvars.iv1620
  store i32 %624, ptr %gep, align 4
  %indvars.iv.next1621 = add nuw nsw i64 %indvars.iv1620, 1
  %exitcond1624.not = icmp eq i64 %indvars.iv.next1621, %wide.trip.count1628
  br i1 %exitcond1624.not, label %._crit_edge1276.us, label %.preheader1137.us1283

._crit_edge1276.us:                               ; preds = %._crit_edge1271.us, %.preheader1138.us
  %indvars.iv.next1626 = add nuw nsw i64 %indvars.iv1625, 1
  %exitcond1629.not = icmp eq i64 %indvars.iv.next1626, %wide.trip.count1628
  br i1 %exitcond1629.not, label %._crit_edge1282, label %.preheader1138.us

._crit_edge1282:                                  ; preds = %._crit_edge1276.us, %._crit_edge
  %625 = phi i32 [ %560, %._crit_edge ], [ %568, %._crit_edge1276.us ]
  tail call fastcc void @makebmp(ptr noundef nonnull @.str.38, ptr noundef %3, i32 noundef %0, i32 noundef %0, ptr noundef %1)
  %626 = sub nsw i32 %625, %12
  %wide.trip.count1633 = zext nneg i32 %12 to i64
  %wide.trip.count1638 = zext nneg i32 %12 to i64
  %wide.trip.count1648 = zext nneg i32 %12 to i64
  br label %.preheader1136

.preheader1136:                                   ; preds = %._crit_edge1282, %.split.us
  %.88901304 = phi i32 [ 0, %._crit_edge1282 ], [ %691, %.split.us ]
  %627 = mul i32 %.88901304, %0
  %628 = add i32 %627, -1
  %629 = add i32 %.88901304, -1
  %630 = mul i32 %629, %0
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds i32, ptr %16, i64 %631
  %633 = add i32 %22, %.88901304
  %634 = mul i32 %633, %0
  br i1 %.not1443, label %.preheader1136.split, label %.preheader1136.split.us

.preheader1136.split.us:                          ; preds = %.preheader1136, %.loopexit1133.us
  %.81302.us = phi i32 [ %675, %.loopexit1133.us ], [ 0, %.preheader1136 ]
  %635 = or i32 %.81302.us, %.88901304
  %or.cond11.us = icmp eq i32 %635, 0
  br i1 %or.cond11.us, label %.preheader1131.us, label %636

636:                                              ; preds = %.preheader1136.split.us
  %.not971.us = icmp eq i32 %.81302.us, 0
  br i1 %.not971.us, label %.lr.ph1295.us.preheader, label %.lr.ph1290.us

.lr.ph1290.us:                                    ; preds = %636
  %637 = add i32 %628, %.81302.us
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds i32, ptr %16, i64 %638
  %640 = load i32, ptr %639, align 4
  br label %641

641:                                              ; preds = %.lr.ph1290.us, %641
  %indvars.iv1630 = phi i64 [ 0, %.lr.ph1290.us ], [ %indvars.iv.next1631, %641 ]
  %.28701288.us = phi i32 [ %640, %.lr.ph1290.us ], [ %657, %641 ]
  %642 = trunc nuw nsw i64 %indvars.iv1630 to i32
  %643 = add i32 %.88901304, %642
  %644 = mul i32 %643, %0
  %645 = add i32 %644, %.81302.us
  %646 = add i32 %645, -1
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds i32, ptr %1, i64 %647
  %649 = load i32, ptr %648, align 4
  %650 = and i32 %649, 255
  %651 = sub i32 %.28701288.us, %650
  %652 = add i32 %22, %645
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds i32, ptr %1, i64 %653
  %655 = load i32, ptr %654, align 4
  %656 = and i32 %655, 255
  %657 = add i32 %651, %656
  %indvars.iv.next1631 = add nuw nsw i64 %indvars.iv1630, 1
  %exitcond1634.not = icmp eq i64 %indvars.iv.next1631, %wide.trip.count1633
  br i1 %exitcond1634.not, label %.loopexit1133.us, label %641

.lr.ph1295.us.preheader:                          ; preds = %636
  %658 = load i32, ptr %632, align 4
  br label %.lr.ph1295.us

.lr.ph1295.us:                                    ; preds = %.lr.ph1295.us.preheader, %.lr.ph1295.us
  %indvars.iv1635 = phi i64 [ 0, %.lr.ph1295.us.preheader ], [ %indvars.iv.next1636, %.lr.ph1295.us ]
  %.38711293.us = phi i32 [ %658, %.lr.ph1295.us.preheader ], [ %671, %.lr.ph1295.us ]
  %659 = trunc nuw nsw i64 %indvars.iv1635 to i32
  %660 = add i32 %630, %659
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds i32, ptr %1, i64 %661
  %663 = load i32, ptr %662, align 4
  %664 = and i32 %663, 255
  %665 = sub i32 %.38711293.us, %664
  %666 = add i32 %634, %659
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds i32, ptr %1, i64 %667
  %669 = load i32, ptr %668, align 4
  %670 = and i32 %669, 255
  %671 = add i32 %665, %670
  %indvars.iv.next1636 = add nuw nsw i64 %indvars.iv1635, 1
  %exitcond1639.not = icmp eq i64 %indvars.iv.next1636, %wide.trip.count1638
  br i1 %exitcond1639.not, label %.loopexit1133.us, label %.lr.ph1295.us

.loopexit1133.us:                                 ; preds = %641, %.lr.ph1295.us, %676
  %.4872.us = phi i32 [ %680, %676 ], [ %671, %.lr.ph1295.us ], [ %657, %641 ]
  %672 = add i32 %.81302.us, %627
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds i32, ptr %16, i64 %673
  store i32 %.4872.us, ptr %674, align 4
  %675 = add i32 %.81302.us, 1
  %.not970.us = icmp ugt i32 %675, %626
  br i1 %.not970.us, label %.split.us, label %.preheader1136.split.us

676:                                              ; preds = %677
  %indvars.iv.next1646 = add nuw nsw i64 %indvars.iv1645, 1
  %exitcond1649.not = icmp eq i64 %indvars.iv.next1646, %wide.trip.count1648
  br i1 %exitcond1649.not, label %.loopexit1133.us, label %.preheader1131.us

677:                                              ; preds = %.preheader1131.us, %677
  %indvars.iv1640 = phi i64 [ 0, %.preheader1131.us ], [ %indvars.iv.next1641, %677 ]
  %.18691298.us = phi i32 [ %.08681300.us, %.preheader1131.us ], [ %680, %677 ]
  %gep1833 = getelementptr inbounds i32, ptr %invariant.gep1832, i64 %indvars.iv1640
  %678 = load i32, ptr %gep1833, align 4
  %679 = and i32 %678, 255
  %680 = add i32 %679, %.18691298.us
  %indvars.iv.next1641 = add nuw nsw i64 %indvars.iv1640, 1
  %exitcond1644.not = icmp eq i64 %indvars.iv.next1641, %wide.trip.count1648
  br i1 %exitcond1644.not, label %676, label %677

.preheader1131.us:                                ; preds = %.preheader1136.split.us, %676
  %indvars.iv1645 = phi i64 [ %indvars.iv.next1646, %676 ], [ 0, %.preheader1136.split.us ]
  %.08681300.us = phi i32 [ %680, %676 ], [ 0, %.preheader1136.split.us ]
  %681 = mul nuw nsw i64 %indvars.iv1645, %13
  %invariant.gep1832 = getelementptr inbounds i32, ptr %1, i64 %681
  br label %677

.preheader1130:                                   ; preds = %.split.us
  %.not1467 = icmp eq i32 %625, %12
  %umax1678 = tail call i32 @llvm.umax.i32(i32 %47, i32 1)
  %wide.trip.count1679 = zext i32 %umax1678 to i64
  %wide.trip.count1736 = zext i32 %umax1678 to i64
  br label %692

.preheader1136.split:                             ; preds = %.preheader1136, %.loopexit1133
  %.81302 = phi i32 [ %690, %.loopexit1133 ], [ 0, %.preheader1136 ]
  %682 = or i32 %.81302, %.88901304
  %or.cond11 = icmp eq i32 %682, 0
  br i1 %or.cond11, label %.loopexit1133, label %.loopexit1133.sink.split

.loopexit1133.sink.split:                         ; preds = %.preheader1136.split
  %.not971 = icmp eq i32 %.81302, 0
  %683 = add i32 %628, %.81302
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds i32, ptr %16, i64 %684
  %.sink1834 = select i1 %.not971, ptr %632, ptr %685
  %686 = load i32, ptr %.sink1834, align 4
  br label %.loopexit1133

.loopexit1133:                                    ; preds = %.loopexit1133.sink.split, %.preheader1136.split
  %.4872 = phi i32 [ 0, %.preheader1136.split ], [ %686, %.loopexit1133.sink.split ]
  %687 = add i32 %.81302, %627
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds i32, ptr %16, i64 %688
  store i32 %.4872, ptr %689, align 4
  %690 = add i32 %.81302, 1
  %.not970 = icmp ugt i32 %690, %626
  br i1 %.not970, label %.split.us, label %.preheader1136.split

.split.us:                                        ; preds = %.loopexit1133.us, %.loopexit1133
  %691 = add i32 %.88901304, 1
  %.not967 = icmp ugt i32 %691, %21
  br i1 %.not967, label %.preheader1130, label %.preheader1136

692:                                              ; preds = %.preheader1130, %._crit_edge1364
  %indvars.iv1740 = phi i64 [ 0, %.preheader1130 ], [ %indvars.iv.next1741, %._crit_edge1364 ]
  %693 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %indvars.iv1740
  store i32 0, ptr %693, align 4
  %694 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %indvars.iv1740
  store i32 -1, ptr %694, align 4
  br i1 %.not1454, label %._crit_edge1364, label %.preheader1129.lr.ph

.preheader1129.lr.ph:                             ; preds = %692
  %695 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1740
  %696 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %indvars.iv1740
  %697 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %indvars.iv1740
  %698 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %indvars.iv1740
  br i1 %.not1467, label %._crit_edge1364, label %.preheader1129.lr.ph.split.us

.preheader1129.lr.ph.split.us:                    ; preds = %.preheader1129.lr.ph
  %.not1469 = icmp eq i64 %indvars.iv1740, 0
  br i1 %.not1469, label %.preheader1129.us.us1390.us, label %.lr.ph1318.split.us.us.us.split.us.preheader

.lr.ph1318.split.us.us.us.split.us.preheader:     ; preds = %.preheader1129.lr.ph.split.us, %._crit_edge1319.split.us.us.us
  %.us-phi1324.us1379.us = phi i32 [ %746, %._crit_edge1319.split.us.us.us ], [ -1, %.preheader1129.lr.ph.split.us ]
  %.us-phi1325.us1377.us = phi i32 [ %726, %._crit_edge1319.split.us.us.us ], [ 0, %.preheader1129.lr.ph.split.us ]
  %.98911359.us.us = phi i32 [ %749, %._crit_edge1319.split.us.us.us ], [ 0, %.preheader1129.lr.ph.split.us ]
  %699 = mul i32 %.98911359.us.us, %0
  %700 = add i32 %.98911359.us.us, %12
  br label %.lr.ph1318.split.us.us.us.split.us

.lr.ph1318.split.us.us.us.split.us:               ; preds = %.lr.ph1318.split.us.us.us.split.us.preheader, %745
  %indvars.iv1675 = phi i64 [ 0, %.lr.ph1318.split.us.us.us.split.us.preheader ], [ %indvars.iv.next1676, %745 ]
  %701 = phi i32 [ %.us-phi1324.us1379.us, %.lr.ph1318.split.us.us.us.split.us.preheader ], [ %746, %745 ]
  %702 = phi i32 [ %.us-phi1325.us1377.us, %.lr.ph1318.split.us.us.us.split.us.preheader ], [ %726, %745 ]
  %indvars1677 = trunc i64 %indvars.iv1675 to i32
  %703 = add i32 %699, %indvars1677
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds i32, ptr %16, i64 %704
  %706 = load i32, ptr %705, align 4
  %707 = icmp ugt i32 %706, %702
  br i1 %707, label %.preheader1128.us.us.us.us, label %725

708:                                              ; preds = %.preheader1128.us.us.us.us, %721
  %indvars.iv1665 = phi i64 [ 0, %.preheader1128.us.us.us.us ], [ %indvars.iv.next1666, %721 ]
  %709 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1665
  %710 = load i32, ptr %709, align 4
  %711 = icmp ugt i32 %748, %710
  %712 = add i32 %710, %12
  %713 = zext i32 %712 to i64
  %714 = icmp ult i64 %indvars.iv1675, %713
  %or.cond1011.us.us.us.us = and i1 %711, %714
  br i1 %or.cond1011.us.us.us.us, label %715, label %721

715:                                              ; preds = %708
  %716 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %indvars.iv1665
  %717 = load i32, ptr %716, align 4
  %718 = icmp ugt i32 %700, %717
  %719 = add i32 %717, %12
  %720 = icmp ult i32 %.98911359.us.us, %719
  %or.cond1014.us.us.us.us = and i1 %718, %720
  br i1 %or.cond1014.us.us.us.us, label %._crit_edge1307.us.us.us.us, label %721

721:                                              ; preds = %715, %708
  %indvars.iv.next1666 = add nuw nsw i64 %indvars.iv1665, 1
  %exitcond1669.not = icmp eq i64 %indvars.iv.next1666, %indvars.iv1740
  br i1 %exitcond1669.not, label %._crit_edge1307.us.us.us.us, label %708

._crit_edge1307.us.us.us.us:                      ; preds = %721, %715
  %.4917.lcssa.us.us.us.us = phi i64 [ %indvars.iv1665, %715 ], [ %indvars.iv1740, %721 ]
  %722 = and i64 %.4917.lcssa.us.us.us.us, 4294967295
  %723 = icmp eq i64 %722, %indvars.iv1740
  br i1 %723, label %724, label %725

724:                                              ; preds = %._crit_edge1307.us.us.us.us
  store i32 %indvars1677, ptr %695, align 4
  store i32 %.98911359.us.us, ptr %696, align 4
  br label %725

725:                                              ; preds = %724, %._crit_edge1307.us.us.us.us, %.lr.ph1318.split.us.us.us.split.us
  %726 = phi i32 [ %702, %._crit_edge1307.us.us.us.us ], [ %706, %724 ], [ %702, %.lr.ph1318.split.us.us.us.split.us ]
  %727 = icmp ult i32 %706, %701
  br i1 %727, label %.preheader1127.us.us.us.us, label %745

728:                                              ; preds = %.preheader1127.us.us.us.us, %741
  %indvars.iv1670 = phi i64 [ 0, %.preheader1127.us.us.us.us ], [ %indvars.iv.next1671, %741 ]
  %729 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %indvars.iv1670
  %730 = load i32, ptr %729, align 4
  %731 = icmp ugt i32 %747, %730
  %732 = add i32 %730, %12
  %733 = zext i32 %732 to i64
  %734 = icmp ult i64 %indvars.iv1675, %733
  %or.cond1017.us.us.us.us = and i1 %731, %734
  br i1 %or.cond1017.us.us.us.us, label %735, label %741

735:                                              ; preds = %728
  %736 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %indvars.iv1670
  %737 = load i32, ptr %736, align 4
  %738 = icmp ugt i32 %700, %737
  %739 = add i32 %737, %12
  %740 = icmp ult i32 %.98911359.us.us, %739
  %or.cond1020.us.us.us.us = and i1 %738, %740
  br i1 %or.cond1020.us.us.us.us, label %._crit_edge1313.us.us.us.us, label %741

741:                                              ; preds = %735, %728
  %indvars.iv.next1671 = add nuw nsw i64 %indvars.iv1670, 1
  %exitcond1674.not = icmp eq i64 %indvars.iv.next1671, %indvars.iv1740
  br i1 %exitcond1674.not, label %._crit_edge1313.us.us.us.us, label %728

._crit_edge1313.us.us.us.us:                      ; preds = %741, %735
  %.5918.lcssa.us.us.us.us.in = phi i64 [ %indvars.iv1670, %735 ], [ %indvars.iv1740, %741 ]
  %742 = and i64 %.5918.lcssa.us.us.us.us.in, 4294967295
  %743 = icmp eq i64 %742, %indvars.iv1740
  br i1 %743, label %744, label %745

744:                                              ; preds = %._crit_edge1313.us.us.us.us
  store i32 %indvars1677, ptr %697, align 4
  store i32 %.98911359.us.us, ptr %698, align 4
  br label %745

745:                                              ; preds = %744, %._crit_edge1313.us.us.us.us, %725
  %746 = phi i32 [ %701, %725 ], [ %706, %744 ], [ %701, %._crit_edge1313.us.us.us.us ]
  %indvars.iv.next1676 = add nuw nsw i64 %indvars.iv1675, 1
  %exitcond1680.not = icmp eq i64 %indvars.iv.next1676, %wide.trip.count1679
  br i1 %exitcond1680.not, label %._crit_edge1319.split.us.us.us, label %.lr.ph1318.split.us.us.us.split.us

.preheader1127.us.us.us.us:                       ; preds = %725
  %747 = add i32 %12, %indvars1677
  br label %728

.preheader1128.us.us.us.us:                       ; preds = %.lr.ph1318.split.us.us.us.split.us
  %748 = add i32 %12, %indvars1677
  br label %708

._crit_edge1319.split.us.us.us:                   ; preds = %745
  %749 = add nuw i32 %.98911359.us.us, 1
  %exitcond1693.not = icmp eq i32 %749, %umax
  br i1 %exitcond1693.not, label %._crit_edge1364.split.us, label %.lr.ph1318.split.us.us.us.split.us.preheader

.preheader1129.us.us1390.us:                      ; preds = %.preheader1129.lr.ph.split.us, %._crit_edge1319.split.split.split.us.us.us.split.us.us
  %.us-phi1324.us1379.us1391.us = phi i32 [ %764, %._crit_edge1319.split.split.split.us.us.us.split.us.us ], [ -1, %.preheader1129.lr.ph.split.us ]
  %.us-phi1325.us1377.us1392.us = phi i32 [ %761, %._crit_edge1319.split.split.split.us.us.us.split.us.us ], [ 0, %.preheader1129.lr.ph.split.us ]
  %.98911359.us.us1393.us = phi i32 [ %765, %._crit_edge1319.split.split.split.us.us.us.split.us.us ], [ 0, %.preheader1129.lr.ph.split.us ]
  %750 = mul i32 %.98911359.us.us1393.us, %0
  br label %751

751:                                              ; preds = %763, %.preheader1129.us.us1390.us
  %indvars.iv1733 = phi i64 [ %indvars.iv.next1734, %763 ], [ 0, %.preheader1129.us.us1390.us ]
  %752 = phi i32 [ %764, %763 ], [ %.us-phi1324.us1379.us1391.us, %.preheader1129.us.us1390.us ]
  %753 = phi i32 [ %761, %763 ], [ %.us-phi1325.us1377.us1392.us, %.preheader1129.us.us1390.us ]
  %754 = trunc nuw i64 %indvars.iv1733 to i32
  %755 = add i32 %750, %754
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds i32, ptr %16, i64 %756
  %758 = load i32, ptr %757, align 4
  %759 = icmp ugt i32 %758, %753
  br i1 %759, label %.preheader1128.us1345.us.us.us.us, label %760

760:                                              ; preds = %.preheader1128.us1345.us.us.us.us, %751
  %761 = phi i32 [ %758, %.preheader1128.us1345.us.us.us.us ], [ %753, %751 ]
  %762 = icmp ult i32 %758, %752
  br i1 %762, label %.preheader1127.us1344.us.us.us.us, label %763

763:                                              ; preds = %.preheader1127.us1344.us.us.us.us, %760
  %764 = phi i32 [ %752, %760 ], [ %758, %.preheader1127.us1344.us.us.us.us ]
  %indvars.iv.next1734 = add nuw nsw i64 %indvars.iv1733, 1
  %exitcond1737.not = icmp eq i64 %indvars.iv.next1734, %wide.trip.count1736
  br i1 %exitcond1737.not, label %._crit_edge1319.split.split.split.us.us.us.split.us.us, label %751

.preheader1127.us1344.us.us.us.us:                ; preds = %760
  store i32 %754, ptr %697, align 4
  store i32 %.98911359.us.us1393.us, ptr %698, align 4
  br label %763

.preheader1128.us1345.us.us.us.us:                ; preds = %751
  store i32 %754, ptr %695, align 4
  store i32 %.98911359.us.us1393.us, ptr %696, align 4
  br label %760

._crit_edge1319.split.split.split.us.us.us.split.us.us: ; preds = %763
  %765 = add nuw i32 %.98911359.us.us1393.us, 1
  %exitcond1739.not = icmp eq i32 %765, %umax
  br i1 %exitcond1739.not, label %._crit_edge1364.split.us, label %.preheader1129.us.us1390.us

._crit_edge1364.split.us:                         ; preds = %._crit_edge1319.split.us.us.us, %._crit_edge1319.split.split.split.us.us.us.split.us.us
  %.us-phi1380 = phi i32 [ %764, %._crit_edge1319.split.split.split.us.us.us.split.us.us ], [ %746, %._crit_edge1319.split.us.us.us ]
  %.us-phi1381 = phi i32 [ %761, %._crit_edge1319.split.split.split.us.us.us.split.us.us ], [ %726, %._crit_edge1319.split.us.us.us ]
  store i32 %.us-phi1381, ptr %693, align 4
  store i32 %.us-phi1380, ptr %694, align 4
  br label %._crit_edge1364

._crit_edge1364:                                  ; preds = %.preheader1129.lr.ph, %._crit_edge1364.split.us, %692
  %indvars.iv.next1741 = add nuw nsw i64 %indvars.iv1740, 1
  %exitcond1744.not = icmp eq i64 %indvars.iv.next1741, %.0919
  br i1 %exitcond1744.not, label %766, label %692

766:                                              ; preds = %._crit_edge1364
  tail call void @free(ptr noundef %16) #13
  %767 = getelementptr inbounds i8, ptr %2, i64 152
  %768 = getelementptr inbounds i8, ptr %2, i64 164
  %769 = getelementptr inbounds i8, ptr %2, i64 176
  %770 = getelementptr inbounds i8, ptr %2, i64 188
  %771 = getelementptr inbounds i8, ptr %2, i64 200
  %772 = getelementptr inbounds i8, ptr %2, i64 212
  br label %773

773:                                              ; preds = %766, %773
  %indvars.iv1745 = phi i64 [ 0, %766 ], [ %indvars.iv.next1746, %773 ]
  %774 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %indvars.iv1745
  %775 = load i32, ptr %774, align 4
  %776 = udiv i32 %775, %12
  %777 = udiv i32 %776, %12
  %778 = getelementptr inbounds [3 x i32], ptr %767, i64 0, i64 %indvars.iv1745
  store i32 %777, ptr %778, align 4
  %779 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1745
  %780 = load i32, ptr %779, align 4
  %781 = getelementptr inbounds [3 x i32], ptr %768, i64 0, i64 %indvars.iv1745
  store i32 %780, ptr %781, align 4
  %782 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %indvars.iv1745
  %783 = load i32, ptr %782, align 4
  %784 = getelementptr inbounds [3 x i32], ptr %769, i64 0, i64 %indvars.iv1745
  store i32 %783, ptr %784, align 4
  %785 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %indvars.iv1745
  %786 = load i32, ptr %785, align 4
  %787 = udiv i32 %786, %12
  %788 = udiv i32 %787, %12
  %789 = getelementptr inbounds [3 x i32], ptr %770, i64 0, i64 %indvars.iv1745
  store i32 %788, ptr %789, align 4
  %790 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %indvars.iv1745
  %791 = load i32, ptr %790, align 4
  %792 = getelementptr inbounds [3 x i32], ptr %771, i64 0, i64 %indvars.iv1745
  store i32 %791, ptr %792, align 4
  %793 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %indvars.iv1745
  %794 = load i32, ptr %793, align 4
  %795 = getelementptr inbounds [3 x i32], ptr %772, i64 0, i64 %indvars.iv1745
  store i32 %794, ptr %795, align 4
  %indvars.iv.next1746 = add nuw nsw i64 %indvars.iv1745, 1
  %exitcond1748.not = icmp eq i64 %indvars.iv.next1746, 3
  br i1 %exitcond1748.not, label %796, label %773

796:                                              ; preds = %773
  br i1 %396, label %.loopexit, label %.preheader1126

.preheader1126:                                   ; preds = %796, %.preheader1126
  %indvars.iv1749 = phi i64 [ %indvars.iv.next1750, %.preheader1126 ], [ 0, %796 ]
  %797 = add nuw nsw i64 %indvars.iv1749, 3
  %798 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %797
  %799 = load i32, ptr %798, align 4
  %800 = udiv i32 %799, %12
  %801 = udiv i32 %800, %12
  %802 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 %indvars.iv1749
  store i32 %801, ptr %802, align 4
  %803 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %797
  %804 = load i32, ptr %803, align 4
  %805 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %indvars.iv1749
  store i32 %804, ptr %805, align 4
  %806 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %797
  %807 = load i32, ptr %806, align 4
  %808 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 %indvars.iv1749
  store i32 %807, ptr %808, align 4
  %809 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %797
  %810 = load i32, ptr %809, align 4
  %811 = udiv i32 %810, %12
  %812 = udiv i32 %811, %12
  %813 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 %indvars.iv1749
  store i32 %812, ptr %813, align 4
  %814 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 %indvars.iv1749
  store i32 %804, ptr %814, align 4
  %815 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 %indvars.iv1749
  store i32 %807, ptr %815, align 4
  %indvars.iv.next1750 = add nuw nsw i64 %indvars.iv1749, 1
  %exitcond1752.not = icmp eq i64 %indvars.iv.next1750, 3
  br i1 %exitcond1752.not, label %.loopexit, label %.preheader1126

.loopexit:                                        ; preds = %.preheader1126, %796
  %816 = phi ptr [ @.str.45, %796 ], [ @.str.44, %.preheader1126 ]
  %817 = phi ptr [ @.str.43, %796 ], [ @.str.42, %.preheader1126 ]
  %818 = load i32, ptr %767, align 8
  %819 = load i32, ptr %768, align 4
  %820 = load i32, ptr %769, align 8
  %821 = getelementptr inbounds i8, ptr %2, i64 156
  %822 = load i32, ptr %821, align 4
  %823 = getelementptr inbounds i8, ptr %2, i64 168
  %824 = load i32, ptr %823, align 4
  %825 = getelementptr inbounds i8, ptr %2, i64 180
  %826 = load i32, ptr %825, align 4
  %827 = getelementptr inbounds i8, ptr %2, i64 160
  %828 = load i32, ptr %827, align 8
  %829 = getelementptr inbounds i8, ptr %2, i64 172
  %830 = load i32, ptr %829, align 4
  %831 = getelementptr inbounds i8, ptr %2, i64 184
  %832 = load i32, ptr %831, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, i32 noundef %818, i32 noundef %819, i32 noundef %820, i32 noundef %822, i32 noundef %824, i32 noundef %826, i32 noundef %828, i32 noundef %830, i32 noundef %832) #13
  %833 = load i32, ptr %770, align 4
  %834 = load i32, ptr %771, align 8
  %835 = load i32, ptr %772, align 4
  %836 = getelementptr inbounds i8, ptr %2, i64 192
  %837 = load i32, ptr %836, align 4
  %838 = getelementptr inbounds i8, ptr %2, i64 204
  %839 = load i32, ptr %838, align 4
  %840 = getelementptr inbounds i8, ptr %2, i64 216
  %841 = load i32, ptr %840, align 4
  %842 = getelementptr inbounds i8, ptr %2, i64 196
  %843 = load i32, ptr %842, align 4
  %844 = getelementptr inbounds i8, ptr %2, i64 208
  %845 = load i32, ptr %844, align 8
  %846 = getelementptr inbounds i8, ptr %2, i64 220
  %847 = load i32, ptr %846, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, i32 noundef %833, i32 noundef %834, i32 noundef %835, i32 noundef %837, i32 noundef %839, i32 noundef %841, i32 noundef %843, i32 noundef %845, i32 noundef %847) #13
  %848 = load i32, ptr %48, align 8
  %849 = load i32, ptr %49, align 4
  %850 = load i32, ptr %50, align 8
  %851 = getelementptr inbounds i8, ptr %2, i64 12
  %852 = load i32, ptr %851, align 4
  %853 = getelementptr inbounds i8, ptr %2, i64 24
  %854 = load i32, ptr %853, align 4
  %855 = getelementptr inbounds i8, ptr %2, i64 36
  %856 = load i32, ptr %855, align 4
  %857 = getelementptr inbounds i8, ptr %2, i64 16
  %858 = load i32, ptr %857, align 8
  %859 = getelementptr inbounds i8, ptr %2, i64 28
  %860 = load i32, ptr %859, align 4
  %861 = getelementptr inbounds i8, ptr %2, i64 40
  %862 = load i32, ptr %861, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull %817, i32 noundef %848, i32 noundef %849, i32 noundef %850, i32 noundef %852, i32 noundef %854, i32 noundef %856, i32 noundef %858, i32 noundef %860, i32 noundef %862) #13
  %863 = load i32, ptr %44, align 4
  %864 = load i32, ptr %51, align 8
  %865 = load i32, ptr %52, align 4
  %866 = getelementptr inbounds i8, ptr %2, i64 48
  %867 = load i32, ptr %866, align 4
  %868 = getelementptr inbounds i8, ptr %2, i64 60
  %869 = load i32, ptr %868, align 4
  %870 = getelementptr inbounds i8, ptr %2, i64 72
  %871 = load i32, ptr %870, align 4
  %872 = getelementptr inbounds i8, ptr %2, i64 52
  %873 = load i32, ptr %872, align 4
  %874 = getelementptr inbounds i8, ptr %2, i64 64
  %875 = load i32, ptr %874, align 8
  %876 = getelementptr inbounds i8, ptr %2, i64 76
  %877 = load i32, ptr %876, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull %816, i32 noundef %863, i32 noundef %864, i32 noundef %865, i32 noundef %867, i32 noundef %869, i32 noundef %871, i32 noundef %873, i32 noundef %875, i32 noundef %877) #13
  %878 = load i32, ptr %53, align 8
  %879 = load i32, ptr %54, align 4
  %880 = load i32, ptr %55, align 8
  %881 = getelementptr inbounds i8, ptr %2, i64 84
  %882 = load i32, ptr %881, align 4
  %883 = getelementptr inbounds i8, ptr %2, i64 96
  %884 = load i32, ptr %883, align 4
  %885 = getelementptr inbounds i8, ptr %2, i64 108
  %886 = load i32, ptr %885, align 4
  %887 = getelementptr inbounds i8, ptr %2, i64 88
  %888 = load i32, ptr %887, align 8
  %889 = getelementptr inbounds i8, ptr %2, i64 100
  %890 = load i32, ptr %889, align 4
  %891 = getelementptr inbounds i8, ptr %2, i64 112
  %892 = load i32, ptr %891, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, i32 noundef %878, i32 noundef %879, i32 noundef %880, i32 noundef %882, i32 noundef %884, i32 noundef %886, i32 noundef %888, i32 noundef %890, i32 noundef %892) #13
  %893 = load i32, ptr %45, align 4
  %894 = load i32, ptr %56, align 8
  %895 = load i32, ptr %57, align 4
  %896 = getelementptr inbounds i8, ptr %2, i64 120
  %897 = load i32, ptr %896, align 4
  %898 = getelementptr inbounds i8, ptr %2, i64 132
  %899 = load i32, ptr %898, align 4
  %900 = getelementptr inbounds i8, ptr %2, i64 144
  %901 = load i32, ptr %900, align 4
  %902 = getelementptr inbounds i8, ptr %2, i64 124
  %903 = load i32, ptr %902, align 4
  %904 = getelementptr inbounds i8, ptr %2, i64 136
  %905 = load i32, ptr %904, align 8
  %906 = getelementptr inbounds i8, ptr %2, i64 148
  %907 = load i32, ptr %906, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47, i32 noundef %893, i32 noundef %894, i32 noundef %895, i32 noundef %897, i32 noundef %899, i32 noundef %901, i32 noundef %903, i32 noundef %905, i32 noundef %907) #13
  br i1 %396, label %908, label %913

908:                                              ; preds = %.loopexit
  %909 = load i32, ptr %24, align 8
  %910 = load i32, ptr %25, align 4
  %911 = load i32, ptr %26, align 8
  %912 = load i32, ptr %23, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, i32 noundef %909, i32 noundef %910, i32 noundef %911, i32 noundef %912) #13
  br label %913

913:                                              ; preds = %908, %.loopexit
  %914 = load i8, ptr @cli_debug_flag, align 1
  %.not969 = icmp eq i8 %914, 0
  br i1 %.not969, label %1001, label %915

915:                                              ; preds = %913
  %916 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %0) #13
  %.01425 = getelementptr inbounds i8, ptr %11, i64 2
  br label %917

917:                                              ; preds = %915, %917
  %indvars.iv1753 = phi i64 [ 0, %915 ], [ %indvars.iv.next1754, %917 ]
  %.01428 = phi ptr [ %.01425, %915 ], [ %.0, %917 ]
  %.pn1427 = phi ptr [ %11, %915 ], [ %925, %917 ]
  %918 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 %indvars.iv1753
  %919 = load i32, ptr %918, align 4
  %920 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.01428, ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %919) #13
  %921 = getelementptr inbounds i8, ptr %.pn1427, i64 5
  %922 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %indvars.iv1753
  %923 = load i32, ptr %922, align 4
  %924 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %921, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %923) #13
  %925 = getelementptr inbounds i8, ptr %.pn1427, i64 7
  %926 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 %indvars.iv1753
  %927 = load i32, ptr %926, align 4
  %928 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %925, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %927) #13
  %indvars.iv.next1754 = add nuw nsw i64 %indvars.iv1753, 1
  %.0 = getelementptr inbounds i8, ptr %.pn1427, i64 9
  %exitcond1756.not = icmp eq i64 %indvars.iv.next1754, 3
  br i1 %exitcond1756.not, label %.preheader1125, label %917

.preheader1125:                                   ; preds = %917, %.preheader1125
  %indvars.iv1757 = phi i64 [ %indvars.iv.next1758, %.preheader1125 ], [ 0, %917 ]
  %.11430 = phi ptr [ %940, %.preheader1125 ], [ %.0, %917 ]
  %929 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 %indvars.iv1757
  %930 = load i32, ptr %929, align 4
  %931 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.11430, ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %930) #13
  %932 = getelementptr inbounds i8, ptr %.11430, i64 3
  %933 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 %indvars.iv1757
  %934 = load i32, ptr %933, align 4
  %935 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %932, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %934) #13
  %936 = getelementptr inbounds i8, ptr %.11430, i64 5
  %937 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 %indvars.iv1757
  %938 = load i32, ptr %937, align 4
  %939 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %936, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %938) #13
  %940 = getelementptr inbounds i8, ptr %.11430, i64 7
  %indvars.iv.next1758 = add nuw nsw i64 %indvars.iv1757, 1
  %exitcond1760.not = icmp eq i64 %indvars.iv.next1758, 3
  br i1 %exitcond1760.not, label %.preheader1124, label %.preheader1125

.preheader1124:                                   ; preds = %.preheader1125, %.preheader1124
  %indvars.iv1761 = phi i64 [ %indvars.iv.next1762, %.preheader1124 ], [ 0, %.preheader1125 ]
  %.21432 = phi ptr [ %952, %.preheader1124 ], [ %940, %.preheader1125 ]
  %941 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 %indvars.iv1761
  %942 = load i32, ptr %941, align 4
  %943 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.21432, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %942) #13
  %944 = getelementptr inbounds i8, ptr %.21432, i64 2
  %945 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 %indvars.iv1761
  %946 = load i32, ptr %945, align 4
  %947 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %944, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %946) #13
  %948 = getelementptr inbounds i8, ptr %.21432, i64 4
  %949 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 %indvars.iv1761
  %950 = load i32, ptr %949, align 4
  %951 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %948, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %950) #13
  %952 = getelementptr inbounds i8, ptr %.21432, i64 6
  %indvars.iv.next1762 = add nuw nsw i64 %indvars.iv1761, 1
  %exitcond1764.not = icmp eq i64 %indvars.iv.next1762, 3
  br i1 %exitcond1764.not, label %.preheader1123, label %.preheader1124

.preheader1123:                                   ; preds = %.preheader1124, %.preheader1123
  %indvars.iv1765 = phi i64 [ %indvars.iv.next1766, %.preheader1123 ], [ 0, %.preheader1124 ]
  %.31434 = phi ptr [ %964, %.preheader1123 ], [ %952, %.preheader1124 ]
  %953 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 %indvars.iv1765
  %954 = load i32, ptr %953, align 4
  %955 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.31434, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %954) #13
  %956 = getelementptr inbounds i8, ptr %.31434, i64 2
  %957 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 %indvars.iv1765
  %958 = load i32, ptr %957, align 4
  %959 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %956, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %958) #13
  %960 = getelementptr inbounds i8, ptr %.31434, i64 4
  %961 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 %indvars.iv1765
  %962 = load i32, ptr %961, align 4
  %963 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %960, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %962) #13
  %964 = getelementptr inbounds i8, ptr %.31434, i64 6
  %indvars.iv.next1766 = add nuw nsw i64 %indvars.iv1765, 1
  %exitcond1768.not = icmp eq i64 %indvars.iv.next1766, 3
  br i1 %exitcond1768.not, label %.preheader1122, label %.preheader1123

.preheader1122:                                   ; preds = %.preheader1123, %.preheader1122
  %indvars.iv1769 = phi i64 [ %indvars.iv.next1770, %.preheader1122 ], [ 0, %.preheader1123 ]
  %.41436 = phi ptr [ %976, %.preheader1122 ], [ %964, %.preheader1123 ]
  %965 = getelementptr inbounds [3 x i32], ptr %767, i64 0, i64 %indvars.iv1769
  %966 = load i32, ptr %965, align 4
  %967 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.41436, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %966) #13
  %968 = getelementptr inbounds i8, ptr %.41436, i64 2
  %969 = getelementptr inbounds [3 x i32], ptr %768, i64 0, i64 %indvars.iv1769
  %970 = load i32, ptr %969, align 4
  %971 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %968, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %970) #13
  %972 = getelementptr inbounds i8, ptr %.41436, i64 4
  %973 = getelementptr inbounds [3 x i32], ptr %769, i64 0, i64 %indvars.iv1769
  %974 = load i32, ptr %973, align 4
  %975 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %972, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %974) #13
  %976 = getelementptr inbounds i8, ptr %.41436, i64 6
  %indvars.iv.next1770 = add nuw nsw i64 %indvars.iv1769, 1
  %exitcond1772.not = icmp eq i64 %indvars.iv.next1770, 3
  br i1 %exitcond1772.not, label %.preheader, label %.preheader1122

.preheader:                                       ; preds = %.preheader1122, %.preheader
  %indvars.iv1773 = phi i64 [ %indvars.iv.next1774, %.preheader ], [ 0, %.preheader1122 ]
  %.51438 = phi ptr [ %988, %.preheader ], [ %976, %.preheader1122 ]
  %977 = getelementptr inbounds [3 x i32], ptr %770, i64 0, i64 %indvars.iv1773
  %978 = load i32, ptr %977, align 4
  %979 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.51438, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %978) #13
  %980 = getelementptr inbounds i8, ptr %.51438, i64 2
  %981 = getelementptr inbounds [3 x i32], ptr %771, i64 0, i64 %indvars.iv1773
  %982 = load i32, ptr %981, align 4
  %983 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %980, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %982) #13
  %984 = getelementptr inbounds i8, ptr %.51438, i64 4
  %985 = getelementptr inbounds [3 x i32], ptr %772, i64 0, i64 %indvars.iv1773
  %986 = load i32, ptr %985, align 4
  %987 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %984, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %986) #13
  %988 = getelementptr inbounds i8, ptr %.51438, i64 6
  %indvars.iv.next1774 = add nuw nsw i64 %indvars.iv1773, 1
  %exitcond1776.not = icmp eq i64 %indvars.iv.next1774, 3
  br i1 %exitcond1776.not, label %989, label %.preheader

989:                                              ; preds = %.preheader
  %990 = load i32, ptr %24, align 8
  %991 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %988, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %990) #13
  %992 = getelementptr inbounds i8, ptr %.51438, i64 8
  %993 = load i32, ptr %25, align 4
  %994 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %992, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %993) #13
  %995 = getelementptr inbounds i8, ptr %.51438, i64 10
  %996 = load i32, ptr %26, align 8
  %997 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %995, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %996) #13
  %998 = getelementptr inbounds i8, ptr %.51438, i64 12
  %999 = load i32, ptr %23, align 4
  %1000 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %998, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %999) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, ptr noundef nonnull %11) #13
  br label %1001

1001:                                             ; preds = %913, %989, %407, %17
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #11

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

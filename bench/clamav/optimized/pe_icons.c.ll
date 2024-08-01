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
  %488 = getelementptr inbounds i8, ptr %7, i64 164
  %489 = getelementptr inbounds i8, ptr %7, i64 176
  %490 = getelementptr inbounds i8, ptr %7, i64 152
  %491 = getelementptr inbounds i8, ptr %7, i64 200
  %492 = getelementptr inbounds i8, ptr %7, i64 212
  %493 = getelementptr inbounds i8, ptr %7, i64 188
  %494 = getelementptr inbounds i8, ptr %7, i64 20
  %495 = getelementptr inbounds i8, ptr %7, i64 32
  %496 = getelementptr inbounds i8, ptr %7, i64 8
  %497 = getelementptr inbounds i8, ptr %7, i64 56
  %498 = getelementptr inbounds i8, ptr %7, i64 68
  %499 = getelementptr inbounds i8, ptr %7, i64 44
  %500 = getelementptr inbounds i8, ptr %7, i64 92
  %501 = getelementptr inbounds i8, ptr %7, i64 104
  %502 = getelementptr inbounds i8, ptr %7, i64 80
  %503 = getelementptr inbounds i8, ptr %7, i64 128
  %504 = getelementptr inbounds i8, ptr %7, i64 140
  %505 = getelementptr inbounds i8, ptr %7, i64 116
  %506 = getelementptr inbounds i8, ptr %7, i64 224
  %507 = load <4 x i32>, ptr %506, align 8
  %508 = extractelement <4 x i32> %507, i64 3
  %.not601.i = icmp eq i32 %508, 0
  %wide.trip.count790.i = zext i32 %481 to i64
  br label %509

509:                                              ; preds = %606, %.lr.ph695.i
  %indvars.iv787.i = phi i64 [ 0, %.lr.ph695.i ], [ %indvars.iv.next788.i, %606 ]
  %510 = getelementptr inbounds %struct.icomtr, ptr %486, i64 %indvars.iv787.i
  %511 = load i32, ptr %510, align 8
  %512 = and i32 %511, 63
  %513 = lshr i32 %511, 6
  %514 = zext nneg i32 %513 to i64
  %515 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 %514
  %516 = load i64, ptr %515, align 8
  %517 = zext nneg i32 %512 to i64
  %518 = shl nuw i64 1, %517
  %519 = and i64 %518, %516
  %.not599.i = icmp eq i64 %519, 0
  br i1 %.not599.i, label %606, label %520

520:                                              ; preds = %509
  %521 = getelementptr inbounds i8, ptr %510, i64 4
  %522 = load i32, ptr %521, align 4
  %523 = and i32 %522, 63
  %524 = lshr i32 %522, 6
  %525 = zext nneg i32 %524 to i64
  %526 = getelementptr inbounds [4 x i64], ptr %487, i64 0, i64 %525
  %527 = load i64, ptr %526, align 8
  %528 = zext nneg i32 %523 to i64
  %529 = shl nuw i64 1, %528
  %530 = and i64 %529, %527
  %.not600.i = icmp eq i64 %530, 0
  br i1 %.not600.i, label %606, label %531

531:                                              ; preds = %520
  br i1 %.not601.i, label %532, label %550

532:                                              ; preds = %531
  %533 = getelementptr inbounds i8, ptr %510, i64 236
  %534 = load i32, ptr %533, align 4
  %.not602.i = icmp eq i32 %534, 0
  br i1 %.not602.i, label %535, label %550

535:                                              ; preds = %532
  %536 = getelementptr inbounds i8, ptr %510, i64 164
  %537 = getelementptr inbounds i8, ptr %510, i64 176
  %538 = getelementptr inbounds i8, ptr %510, i64 152
  %539 = getelementptr inbounds i8, ptr %510, i64 20
  %540 = getelementptr inbounds i8, ptr %510, i64 32
  %541 = getelementptr inbounds i8, ptr %510, i64 8
  %542 = call fastcc i32 @matchbwpoint(i32 noundef %.0526.i, ptr noundef nonnull %488, ptr noundef nonnull %489, ptr noundef nonnull %490, ptr noundef nonnull %494, ptr noundef nonnull %495, ptr noundef nonnull %496, ptr noundef nonnull %536, ptr noundef nonnull %537, ptr noundef nonnull %538, ptr noundef nonnull %539, ptr noundef nonnull %540, ptr noundef nonnull %541)
  %543 = getelementptr inbounds i8, ptr %510, i64 200
  %544 = getelementptr inbounds i8, ptr %510, i64 212
  %545 = getelementptr inbounds i8, ptr %510, i64 188
  %546 = getelementptr inbounds i8, ptr %510, i64 56
  %547 = getelementptr inbounds i8, ptr %510, i64 68
  %548 = getelementptr inbounds i8, ptr %510, i64 44
  %549 = call fastcc i32 @matchbwpoint(i32 noundef %.0526.i, ptr noundef nonnull %491, ptr noundef nonnull %492, ptr noundef nonnull %493, ptr noundef nonnull %497, ptr noundef nonnull %498, ptr noundef nonnull %499, ptr noundef nonnull %543, ptr noundef nonnull %544, ptr noundef nonnull %545, ptr noundef nonnull %546, ptr noundef nonnull %547, ptr noundef nonnull %548)
  br label %571

550:                                              ; preds = %532, %531
  %551 = getelementptr inbounds i8, ptr %510, i64 164
  %552 = getelementptr inbounds i8, ptr %510, i64 176
  %553 = getelementptr inbounds i8, ptr %510, i64 152
  %554 = call fastcc i32 @matchpoint(i32 noundef %.0526.i, ptr noundef nonnull %488, ptr noundef nonnull %489, ptr noundef nonnull %490, ptr noundef nonnull %551, ptr noundef nonnull %552, ptr noundef nonnull %553, i32 noundef 255)
  %555 = getelementptr inbounds i8, ptr %510, i64 200
  %556 = getelementptr inbounds i8, ptr %510, i64 212
  %557 = getelementptr inbounds i8, ptr %510, i64 188
  %558 = call fastcc i32 @matchpoint(i32 noundef %.0526.i, ptr noundef nonnull %491, ptr noundef nonnull %492, ptr noundef nonnull %493, ptr noundef nonnull %555, ptr noundef nonnull %556, ptr noundef nonnull %557, i32 noundef 255)
  br i1 %.not601.i, label %571, label %559

559:                                              ; preds = %550
  %560 = getelementptr inbounds i8, ptr %510, i64 236
  %561 = load i32, ptr %560, align 4
  %.not604.i = icmp eq i32 %561, 0
  br i1 %.not604.i, label %571, label %562

562:                                              ; preds = %559
  %563 = getelementptr inbounds i8, ptr %510, i64 20
  %564 = getelementptr inbounds i8, ptr %510, i64 32
  %565 = getelementptr inbounds i8, ptr %510, i64 8
  %566 = call fastcc i32 @matchpoint(i32 noundef %.0526.i, ptr noundef nonnull %494, ptr noundef nonnull %495, ptr noundef nonnull %496, ptr noundef nonnull %563, ptr noundef nonnull %564, ptr noundef nonnull %565, i32 noundef 4072)
  %567 = getelementptr inbounds i8, ptr %510, i64 56
  %568 = getelementptr inbounds i8, ptr %510, i64 68
  %569 = getelementptr inbounds i8, ptr %510, i64 44
  %570 = call fastcc i32 @matchpoint(i32 noundef %.0526.i, ptr noundef nonnull %497, ptr noundef nonnull %498, ptr noundef nonnull %499, ptr noundef nonnull %567, ptr noundef nonnull %568, ptr noundef nonnull %569, i32 noundef 4072)
  br label %571

571:                                              ; preds = %562, %559, %550, %535
  %.0528.i = phi i32 [ %566, %562 ], [ 0, %559 ], [ 0, %550 ], [ 0, %535 ]
  %.0527.i = phi i32 [ %570, %562 ], [ 0, %559 ], [ 0, %550 ], [ 0, %535 ]
  %.0524.i = phi i32 [ %554, %562 ], [ %554, %559 ], [ %554, %550 ], [ %542, %535 ]
  %.0523.i = phi i32 [ %558, %562 ], [ %558, %559 ], [ %558, %550 ], [ %549, %535 ]
  %.not608.i = phi i1 [ true, %562 ], [ true, %559 ], [ true, %550 ], [ false, %535 ]
  %572 = getelementptr inbounds i8, ptr %510, i64 92
  %573 = getelementptr inbounds i8, ptr %510, i64 104
  %574 = getelementptr inbounds i8, ptr %510, i64 80
  %575 = call fastcc i32 @matchpoint(i32 noundef %.0526.i, ptr noundef nonnull %500, ptr noundef nonnull %501, ptr noundef nonnull %502, ptr noundef nonnull %572, ptr noundef nonnull %573, ptr noundef nonnull %574, i32 noundef 255)
  %576 = getelementptr inbounds i8, ptr %510, i64 128
  %577 = getelementptr inbounds i8, ptr %510, i64 140
  %578 = getelementptr inbounds i8, ptr %510, i64 116
  %579 = call fastcc i32 @matchpoint(i32 noundef %.0526.i, ptr noundef nonnull %503, ptr noundef nonnull %504, ptr noundef nonnull %505, ptr noundef nonnull %576, ptr noundef nonnull %577, ptr noundef nonnull %578, i32 noundef 255)
  br i1 %.not608.i, label %585, label %580

580:                                              ; preds = %571
  %581 = shl nuw i32 %.0524.i, 1
  %582 = add nuw i32 %581, %.0523.i
  %583 = add i32 %582, %575
  %584 = add i32 %583, %579
  br label %604

585:                                              ; preds = %571
  %586 = getelementptr inbounds i8, ptr %510, i64 224
  %587 = load <4 x i32>, ptr %586, align 8
  %588 = sub nsw <4 x i32> %507, %587
  %589 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %588, i1 true)
  %590 = icmp ult <4 x i32> %589, <i32 10, i32 10, i32 10, i32 10>
  %591 = mul <4 x i32> %589, <i32 -10, i32 -10, i32 -10, i32 -10>
  %592 = add <4 x i32> %591, <i32 100, i32 100, i32 100, i32 100>
  %593 = select <4 x i1> %590, <4 x i32> %592, <4 x i32> zeroinitializer
  %594 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %593)
  %595 = lshr i32 %594, 2
  %596 = add nuw i32 %575, %.0523.i
  %597 = add nuw i32 %596, %.0527.i
  %598 = shl i32 %597, 1
  %599 = udiv i32 %598, 3
  %600 = add nuw i32 %.0524.i, %.0528.i
  %601 = add nuw i32 %600, %579
  %602 = add i32 %601, %599
  %603 = add i32 %602, %595
  br label %604

604:                                              ; preds = %585, %580
  %.0518.in.i = phi i32 [ %584, %580 ], [ %603, %585 ]
  %.0.i = phi i32 [ 70, %580 ], [ %483, %585 ]
  %.0518.i = udiv i32 %.0518.in.i, 6
  %.not609.i = icmp ult i32 %.0518.i, %.0.i
  br i1 %.not609.i, label %606, label %605

605:                                              ; preds = %604
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i32 noundef %.0518.i) #13
  br label %parseicon.exit

606:                                              ; preds = %604, %520, %509
  %indvars.iv.next788.i = add nuw nsw i64 %indvars.iv787.i, 1
  %exitcond791.not.i = icmp eq i64 %indvars.iv.next788.i, %wide.trip.count790.i
  br i1 %exitcond791.not.i, label %.loopexit, label %509

parseicon.exit:                                   ; preds = %455, %605
  %.0519.i = phi i32 [ 1, %605 ], [ 20, %455 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %607

.loopexit:                                        ; preds = %606, %48, %fmap_readn.exit.thread.i, %72, %84, %96, %109, %17, %14, %5, %110, %141, %140, %161, %160, %.loopexit632.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %607

607:                                              ; preds = %parseicon.exit, %.loopexit
  %.0519.i.sink = phi i32 [ %.0519.i, %parseicon.exit ], [ 0, %.loopexit ]
  %608 = phi i32 [ 1, %parseicon.exit ], [ 0, %.loopexit ]
  %609 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %.0519.i.sink, ptr %609, align 4
  %610 = getelementptr inbounds i8, ptr %0, i64 12
  %611 = load i32, ptr %610, align 4
  %612 = add i32 %611, 1
  store i32 %612, ptr %610, align 4
  ret i32 %608
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
  br label %996

20:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %2, i8 0, i64 248, i1 false)
  %21 = sub i32 %0, %12
  %.not1459 = icmp ult i32 %0, 4
  %22 = add nsw i32 %12, -1
  %23 = getelementptr inbounds i8, ptr %2, i64 236
  %24 = getelementptr inbounds i8, ptr %2, i64 224
  %25 = getelementptr inbounds i8, ptr %2, i64 228
  %26 = getelementptr inbounds i8, ptr %2, i64 232
  %invariant.op1184 = add i32 %0, -1
  %27 = zext i32 %22 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  %wide.trip.count1534 = zext nneg i32 %12 to i64
  %wide.trip.count1544 = zext nneg i32 %12 to i64
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
  %.not1470 = icmp eq i32 %0, 0
  %45 = xor i32 %12, -1
  %46 = add i32 %45, %0
  %.not1471 = icmp eq i32 %46, 0
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
  %wide.trip.count1569 = zext i32 %46 to i64
  br label %261

57:                                               ; preds = %.preheader1162, %.loopexit1159
  %.08731182 = phi i32 [ 0, %.preheader1162 ], [ %257, %.loopexit1159 ]
  %58 = or i32 %.08731182, %.08821186
  %or.cond = icmp eq i32 %58, 0
  br i1 %or.cond, label %.preheader1158, label %103

.preheader1158:                                   ; preds = %57
  br i1 %.not1459, label %.loopexit1159, label %.preheader1157

.preheader1157:                                   ; preds = %.preheader1158, %102
  %indvars.iv1541 = phi i64 [ %indvars.iv.next1542, %102 ], [ 0, %.preheader1158 ]
  %.09201178 = phi i32 [ %76, %102 ], [ 0, %.preheader1158 ]
  %.09251177 = phi i32 [ %77, %102 ], [ 0, %.preheader1158 ]
  %59 = mul nuw nsw i64 %indvars.iv1541, %13
  %invariant.gep1832 = getelementptr inbounds i32, ptr %1, i64 %59
  br label %60

60:                                               ; preds = %.preheader1157, %101
  %indvars.iv1536 = phi i64 [ 0, %.preheader1157 ], [ %indvars.iv.next1537, %101 ]
  %.19211175 = phi i32 [ %.09201178, %.preheader1157 ], [ %76, %101 ]
  %.19261174 = phi i32 [ %.09251177, %.preheader1157 ], [ %77, %101 ]
  %gep1833 = getelementptr inbounds i32, ptr %invariant.gep1832, i64 %indvars.iv1536
  %61 = load i32, ptr %gep1833, align 4
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
  %reass.sub1467 = sub i32 %87, %86
  %88 = add i32 %reass.sub1467, 100
  store i32 %88, ptr %24, align 8
  %89 = sub nsw i32 %63, %66
  %90 = tail call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = mul nuw nsw i32 %90, 100
  %92 = udiv i32 %91, %68
  %93 = load i32, ptr %25, align 4
  %reass.sub1468 = sub i32 %93, %92
  %94 = add i32 %reass.sub1468, 100
  store i32 %94, ptr %25, align 4
  %95 = sub nsw i32 %63, %65
  %96 = tail call i32 @llvm.abs.i32(i32 %95, i1 true)
  %97 = mul nuw nsw i32 %96, 100
  %98 = udiv i32 %97, %68
  %99 = load i32, ptr %26, align 8
  %reass.sub1469 = sub i32 %99, %98
  %100 = add i32 %reass.sub1469, 100
  store i32 %100, ptr %26, align 8
  br label %101

101:                                              ; preds = %hsv.exit, %80
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 1
  %exitcond1540.not = icmp eq i64 %indvars.iv.next1537, %wide.trip.count1544
  br i1 %exitcond1540.not, label %102, label %60

102:                                              ; preds = %101
  %indvars.iv.next1542 = add nuw nsw i64 %indvars.iv1541, 1
  %exitcond1545.not = icmp eq i64 %indvars.iv.next1542, %wide.trip.count1544
  br i1 %exitcond1545.not, label %.loopexit1159, label %.preheader1157

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
  br i1 %.not1459, label %.loopexit1159, label %.lr.ph

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
  %reass.sub1462 = sub i32 %168, %167
  %169 = add i32 %reass.sub1462, 100
  store i32 %169, ptr %24, align 8
  %170 = sub nsw i32 %141, %144
  %171 = tail call i32 @llvm.abs.i32(i32 %170, i1 true)
  %172 = mul nuw nsw i32 %171, 100
  %173 = udiv i32 %172, %146
  %174 = load i32, ptr %25, align 4
  %reass.sub1463 = sub i32 %174, %173
  %175 = add i32 %reass.sub1463, 100
  store i32 %175, ptr %25, align 4
  %176 = sub nsw i32 %141, %143
  %177 = tail call i32 @llvm.abs.i32(i32 %176, i1 true)
  %178 = mul nuw nsw i32 %177, 100
  %179 = udiv i32 %178, %146
  %180 = load i32, ptr %26, align 8
  %reass.sub1464 = sub i32 %180, %179
  %181 = add i32 %reass.sub1464, 100
  store i32 %181, ptr %26, align 8
  br label %182

182:                                              ; preds = %156, %160, %161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1159, label %.lr.ph

183:                                              ; preds = %103
  %184 = load i32, ptr %37, align 4
  %185 = load i32, ptr %40, align 4
  br i1 %.not1459, label %.loopexit1159, label %.lr.ph1171

.lr.ph1171:                                       ; preds = %183, %250
  %indvars.iv1531 = phi i64 [ %indvars.iv.next1532, %250 ], [ 0, %183 ]
  %.49241169 = phi i32 [ %225, %250 ], [ %184, %183 ]
  %.49291168 = phi i32 [ %226, %250 ], [ %185, %183 ]
  %186 = trunc nuw nsw i64 %indvars.iv1531 to i32
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
  %reass.sub1465 = sub i32 %236, %235
  %237 = add i32 %reass.sub1465, 100
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
  %reass.sub1466 = sub i32 %248, %247
  %249 = add i32 %reass.sub1466, 100
  store i32 %249, ptr %26, align 8
  br label %250

250:                                              ; preds = %hsv.exit1044, %229
  %indvars.iv.next1532 = add nuw nsw i64 %indvars.iv1531, 1
  %exitcond1535.not = icmp eq i64 %indvars.iv.next1532, %wide.trip.count1534
  br i1 %exitcond1535.not, label %.loopexit1159, label %.lr.ph1171

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
  %indvars.iv1572 = phi i64 [ 0, %.preheader1156 ], [ %indvars.iv.next1573, %._crit_edge1217 ]
  %262 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 %indvars.iv1572
  store i32 -1, ptr %262, align 4
  %263 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 %indvars.iv1572
  store i32 -1, ptr %263, align 4
  br i1 %.not1470, label %._crit_edge1217, label %.preheader1155.lr.ph

.preheader1155.lr.ph:                             ; preds = %261
  %264 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 %indvars.iv1572
  %.not1472 = icmp eq i64 %indvars.iv1572, 0
  %265 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 %indvars.iv1572
  %266 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %indvars.iv1572
  %267 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 %indvars.iv1572
  %268 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 %indvars.iv1572
  %269 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 %indvars.iv1572
  %270 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 %indvars.iv1572
  %271 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 %indvars.iv1572
  %272 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 %indvars.iv1572
  %273 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 %indvars.iv1572
  br i1 %.not1471, label %._crit_edge1217, label %.preheader1155.lr.ph.split.us

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
  %indvars.iv1566 = phi i64 [ 0, %.preheader1155.us ], [ %indvars.iv.next1567, %369 ]
  %.promoted1215.us1231 = phi i32 [ %.promoted1215.us1232, %.preheader1155.us ], [ %.promoted1215.us1230, %369 ]
  %.promoted1214.us1227 = phi i32 [ %.promoted1214.us1228, %.preheader1155.us ], [ %.promoted1214.us1226, %369 ]
  %.promoted1213.us1223 = phi i32 [ %.promoted1213.us1224, %.preheader1155.us ], [ %.promoted1213.us1222, %369 ]
  %.promoted.us1219 = phi i32 [ %.promoted.us1220, %.preheader1155.us ], [ %.promoted.us1218, %369 ]
  %279 = phi i32 [ %.promoted1215.us1232, %.preheader1155.us ], [ %370, %369 ]
  %280 = phi i32 [ %.promoted1214.us1228, %.preheader1155.us ], [ %350, %369 ]
  %281 = phi i32 [ %.promoted1213.us1224, %.preheader1155.us ], [ %330, %369 ]
  %282 = phi i32 [ %.promoted.us1220, %.preheader1155.us ], [ %310, %369 ]
  %indvars1568 = trunc i64 %indvars.iv1566 to i32
  %283 = add i32 %274, %indvars1568
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %16, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = add i32 %276, %indvars1568
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %16, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = icmp ugt i32 %286, %282
  br i1 %291, label %.preheader1154.us, label %309

292:                                              ; preds = %.lr.ph1188.us, %305
  %indvars.iv1546 = phi i64 [ 0, %.lr.ph1188.us ], [ %indvars.iv.next1547, %305 ]
  %293 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 %indvars.iv1546
  %294 = load i32, ptr %293, align 4
  %295 = icmp ugt i32 %371, %294
  %296 = add i32 %294, %12
  %297 = zext i32 %296 to i64
  %298 = icmp ult i64 %indvars.iv1566, %297
  %or.cond986.us = and i1 %295, %298
  br i1 %or.cond986.us, label %299, label %305

299:                                              ; preds = %292
  %300 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %indvars.iv1546
  %301 = load i32, ptr %300, align 4
  %302 = icmp ugt i32 %277, %301
  %303 = add i32 %301, %12
  %304 = icmp ult i32 %.18831216.us, %303
  %or.cond989.us = and i1 %302, %304
  br i1 %or.cond989.us, label %._crit_edge.us, label %305

305:                                              ; preds = %299, %292
  %indvars.iv.next1547 = add nuw nsw i64 %indvars.iv1546, 1
  %exitcond1550.not = icmp eq i64 %indvars.iv.next1547, %indvars.iv1572
  br i1 %exitcond1550.not, label %._crit_edge.us, label %292

._crit_edge.us:                                   ; preds = %305, %299, %.preheader1154.us
  %.0913.lcssa.us = phi i64 [ 0, %.preheader1154.us ], [ %indvars.iv1546, %299 ], [ %indvars.iv1572, %305 ]
  %306 = and i64 %.0913.lcssa.us, 4294967295
  %307 = icmp eq i64 %306, %indvars.iv1572
  br i1 %307, label %308, label %309

308:                                              ; preds = %._crit_edge.us
  store i32 %286, ptr %264, align 4
  store i32 %indvars1568, ptr %265, align 4
  store i32 %.18831216.us, ptr %266, align 4
  br label %309

309:                                              ; preds = %308, %._crit_edge.us, %278
  %.promoted.us1218 = phi i32 [ %.promoted.us1219, %._crit_edge.us ], [ %286, %308 ], [ %.promoted.us1219, %278 ]
  %310 = phi i32 [ %282, %._crit_edge.us ], [ %286, %308 ], [ %282, %278 ]
  %311 = icmp ult i32 %286, %281
  br i1 %311, label %.preheader1153.us, label %329

312:                                              ; preds = %.lr.ph1193.us, %325
  %indvars.iv1551 = phi i64 [ 0, %.lr.ph1193.us ], [ %indvars.iv.next1552, %325 ]
  %313 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 %indvars.iv1551
  %314 = load i32, ptr %313, align 4
  %315 = icmp ugt i32 %372, %314
  %316 = add i32 %314, %12
  %317 = zext i32 %316 to i64
  %318 = icmp ult i64 %indvars.iv1566, %317
  %or.cond992.us = and i1 %315, %318
  br i1 %or.cond992.us, label %319, label %325

319:                                              ; preds = %312
  %320 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 %indvars.iv1551
  %321 = load i32, ptr %320, align 4
  %322 = icmp ugt i32 %277, %321
  %323 = add i32 %321, %12
  %324 = icmp ult i32 %.18831216.us, %323
  %or.cond995.us = and i1 %322, %324
  br i1 %or.cond995.us, label %._crit_edge1194.us, label %325

325:                                              ; preds = %319, %312
  %indvars.iv.next1552 = add nuw nsw i64 %indvars.iv1551, 1
  %exitcond1555.not = icmp eq i64 %indvars.iv.next1552, %indvars.iv1572
  br i1 %exitcond1555.not, label %._crit_edge1194.us, label %312

._crit_edge1194.us:                               ; preds = %325, %319, %.preheader1153.us
  %.1914.lcssa.us = phi i64 [ 0, %.preheader1153.us ], [ %indvars.iv1551, %319 ], [ %indvars.iv1572, %325 ]
  %326 = and i64 %.1914.lcssa.us, 4294967295
  %327 = icmp eq i64 %326, %indvars.iv1572
  br i1 %327, label %328, label %329

328:                                              ; preds = %._crit_edge1194.us
  store i32 %286, ptr %262, align 4
  store i32 %indvars1568, ptr %267, align 4
  store i32 %.18831216.us, ptr %268, align 4
  br label %329

329:                                              ; preds = %328, %._crit_edge1194.us, %309
  %.promoted1213.us1222 = phi i32 [ %.promoted1213.us1223, %._crit_edge1194.us ], [ %286, %328 ], [ %.promoted1213.us1223, %309 ]
  %330 = phi i32 [ %281, %._crit_edge1194.us ], [ %286, %328 ], [ %281, %309 ]
  %331 = icmp ugt i32 %290, %280
  br i1 %331, label %.preheader1152.us, label %349

332:                                              ; preds = %.lr.ph1199.us, %345
  %indvars.iv1556 = phi i64 [ 0, %.lr.ph1199.us ], [ %indvars.iv.next1557, %345 ]
  %333 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 %indvars.iv1556
  %334 = load i32, ptr %333, align 4
  %335 = icmp ugt i32 %373, %334
  %336 = add i32 %334, %12
  %337 = zext i32 %336 to i64
  %338 = icmp ult i64 %indvars.iv1566, %337
  %or.cond998.us = and i1 %335, %338
  br i1 %or.cond998.us, label %339, label %345

339:                                              ; preds = %332
  %340 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 %indvars.iv1556
  %341 = load i32, ptr %340, align 4
  %342 = icmp ugt i32 %277, %341
  %343 = add i32 %341, %12
  %344 = icmp ult i32 %.18831216.us, %343
  %or.cond1001.us = and i1 %342, %344
  br i1 %or.cond1001.us, label %._crit_edge1200.us, label %345

345:                                              ; preds = %339, %332
  %indvars.iv.next1557 = add nuw nsw i64 %indvars.iv1556, 1
  %exitcond1560.not = icmp eq i64 %indvars.iv.next1557, %indvars.iv1572
  br i1 %exitcond1560.not, label %._crit_edge1200.us, label %332

._crit_edge1200.us:                               ; preds = %345, %339, %.preheader1152.us
  %.2915.lcssa.us = phi i64 [ 0, %.preheader1152.us ], [ %indvars.iv1556, %339 ], [ %indvars.iv1572, %345 ]
  %346 = and i64 %.2915.lcssa.us, 4294967295
  %347 = icmp eq i64 %346, %indvars.iv1572
  br i1 %347, label %348, label %349

348:                                              ; preds = %._crit_edge1200.us
  store i32 %290, ptr %269, align 4
  store i32 %indvars1568, ptr %270, align 4
  store i32 %.18831216.us, ptr %271, align 4
  br label %349

349:                                              ; preds = %348, %._crit_edge1200.us, %329
  %.promoted1214.us1226 = phi i32 [ %.promoted1214.us1227, %._crit_edge1200.us ], [ %290, %348 ], [ %.promoted1214.us1227, %329 ]
  %350 = phi i32 [ %280, %._crit_edge1200.us ], [ %290, %348 ], [ %280, %329 ]
  %351 = icmp ult i32 %290, %279
  br i1 %351, label %.preheader1151.us, label %369

352:                                              ; preds = %.lr.ph1205.us, %365
  %indvars.iv1561 = phi i64 [ 0, %.lr.ph1205.us ], [ %indvars.iv.next1562, %365 ]
  %353 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 %indvars.iv1561
  %354 = load i32, ptr %353, align 4
  %355 = icmp ugt i32 %374, %354
  %356 = add i32 %354, %12
  %357 = zext i32 %356 to i64
  %358 = icmp ult i64 %indvars.iv1566, %357
  %or.cond1004.us = and i1 %355, %358
  br i1 %or.cond1004.us, label %359, label %365

359:                                              ; preds = %352
  %360 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 %indvars.iv1561
  %361 = load i32, ptr %360, align 4
  %362 = icmp ugt i32 %277, %361
  %363 = add i32 %361, %12
  %364 = icmp ult i32 %.18831216.us, %363
  %or.cond1007.us = and i1 %362, %364
  br i1 %or.cond1007.us, label %._crit_edge1206.us, label %365

365:                                              ; preds = %359, %352
  %indvars.iv.next1562 = add nuw nsw i64 %indvars.iv1561, 1
  %exitcond1565.not = icmp eq i64 %indvars.iv.next1562, %indvars.iv1572
  br i1 %exitcond1565.not, label %._crit_edge1206.us, label %352

._crit_edge1206.us:                               ; preds = %365, %359, %.preheader1151.us
  %.3916.lcssa.us = phi i64 [ 0, %.preheader1151.us ], [ %indvars.iv1561, %359 ], [ %indvars.iv1572, %365 ]
  %366 = and i64 %.3916.lcssa.us, 4294967295
  %367 = icmp eq i64 %366, %indvars.iv1572
  br i1 %367, label %368, label %369

368:                                              ; preds = %._crit_edge1206.us
  store i32 %290, ptr %263, align 4
  store i32 %indvars1568, ptr %272, align 4
  store i32 %.18831216.us, ptr %273, align 4
  br label %369

369:                                              ; preds = %368, %._crit_edge1206.us, %349
  %.promoted1215.us1230 = phi i32 [ %.promoted1215.us1231, %349 ], [ %290, %368 ], [ %.promoted1215.us1231, %._crit_edge1206.us ]
  %370 = phi i32 [ %279, %349 ], [ %290, %368 ], [ %279, %._crit_edge1206.us ]
  %indvars.iv.next1567 = add nuw nsw i64 %indvars.iv1566, 1
  %exitcond1570.not = icmp eq i64 %indvars.iv.next1567, %wide.trip.count1569
  br i1 %exitcond1570.not, label %._crit_edge1212.us, label %278

.preheader1151.us:                                ; preds = %349
  br i1 %.not1472, label %._crit_edge1206.us, label %.lr.ph1205.us

.preheader1152.us:                                ; preds = %329
  br i1 %.not1472, label %._crit_edge1200.us, label %.lr.ph1199.us

.preheader1153.us:                                ; preds = %309
  br i1 %.not1472, label %._crit_edge1194.us, label %.lr.ph1193.us

.preheader1154.us:                                ; preds = %278
  br i1 %.not1472, label %._crit_edge.us, label %.lr.ph1188.us

.lr.ph1188.us:                                    ; preds = %.preheader1154.us
  %371 = add i32 %12, %indvars1568
  br label %292

.lr.ph1193.us:                                    ; preds = %.preheader1153.us
  %372 = add i32 %12, %indvars1568
  br label %312

.lr.ph1199.us:                                    ; preds = %.preheader1152.us
  %373 = add i32 %12, %indvars1568
  br label %332

.lr.ph1205.us:                                    ; preds = %.preheader1151.us
  %374 = add i32 %12, %indvars1568
  br label %352

._crit_edge1212.us:                               ; preds = %369
  %375 = add nuw i32 %.18831216.us, 1
  %exitcond1571.not = icmp eq i32 %375, %umax
  br i1 %exitcond1571.not, label %._crit_edge1217, label %.preheader1155.us

._crit_edge1217:                                  ; preds = %._crit_edge1212.us, %.preheader1155.lr.ph, %261
  %indvars.iv.next1573 = add nuw nsw i64 %indvars.iv1572, 1
  %exitcond1575.not = icmp eq i64 %indvars.iv.next1573, 3
  br i1 %exitcond1575.not, label %.preheader1150, label %261

376:                                              ; preds = %.preheader1150, %376
  %indvars.iv1576 = phi i64 [ 0, %.preheader1150 ], [ %indvars.iv.next1577, %376 ]
  %377 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 %indvars.iv1576
  %378 = load i32, ptr %377, align 4
  %379 = udiv i32 %378, %260
  store i32 %379, ptr %377, align 4
  %380 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 %indvars.iv1576
  %381 = load i32, ptr %380, align 4
  %382 = udiv i32 %381, %260
  store i32 %382, ptr %380, align 4
  %383 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 %indvars.iv1576
  %384 = load i32, ptr %383, align 4
  %385 = udiv i32 %384, %260
  store i32 %385, ptr %383, align 4
  %386 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 %indvars.iv1576
  %387 = load i32, ptr %386, align 4
  %388 = udiv i32 %387, %260
  store i32 %388, ptr %386, align 4
  %indvars.iv.next1577 = add nuw nsw i64 %indvars.iv1576, 1
  %exitcond1579.not = icmp eq i64 %indvars.iv.next1577, 3
  br i1 %exitcond1579.not, label %389, label %376

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
  br i1 %.not1470, label %.preheader1146.us.preheader, label %.preheader1148

405:                                              ; preds = %403
  %406 = mul nuw nsw i32 %0, %0
  %407 = zext nneg i32 %406 to i64
  %408 = shl nuw nsw i64 %407, 3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.36, i64 noundef %408) #13
  tail call void @free(ptr noundef %16) #13
  br label %996

.preheader1148:                                   ; preds = %.preheader1149, %544
  %indvars.iv1585 = phi i64 [ %indvars.iv.next1586, %544 ], [ 0, %.preheader1149 ]
  %409 = mul nuw nsw i64 %indvars.iv1585, %13
  br label %458

.preheader1147:                                   ; preds = %544
  %410 = icmp ugt i32 %invariant.op1184, 1
  br i1 %410, label %.preheader1146.us.preheader, label %.loopexit1145.thread

.loopexit1145.thread:                             ; preds = %.preheader1147
  tail call void @free(ptr noundef nonnull %404) #13
  br label %.lr.ph1266

.preheader1146.us.preheader:                      ; preds = %.preheader1149, %.preheader1147
  %411 = zext i32 %0 to i64
  %wide.trip.count1600 = zext i32 %invariant.op1184 to i64
  br label %.preheader1146.us

.preheader1146.us:                                ; preds = %.preheader1146.us.preheader, %._crit_edge.us1259
  %indvars.iv1597 = phi i64 [ 1, %.preheader1146.us.preheader ], [ %indvars.iv.next1598, %._crit_edge.us1259 ]
  %.29051254.us = phi i32 [ 0, %.preheader1146.us.preheader ], [ %spec.select.us, %._crit_edge.us1259 ]
  %412 = add nsw i64 %indvars.iv1597, -1
  %413 = mul i64 %412, %411
  %invariant.op1242.us = add i64 %413, 4294967295
  %414 = trunc i64 %indvars.iv1597 to i32
  %415 = mul i32 %414, %0
  %invariant.op1244.us = add i32 %415, -1
  %indvars.iv.next1598 = add nuw nsw i64 %indvars.iv1597, 1
  %416 = trunc i64 %indvars.iv.next1598 to i32
  %417 = mul i32 %416, %0
  %invariant.op1246.us = add i32 %417, -1
  %invariant.op1248.us = add i64 %413, 1
  %invariant.op1250.us = add nuw i32 %415, 1
  %invariant.op1252.us = add nuw i32 %417, 1
  %418 = zext i32 %invariant.op1250.us to i64
  %419 = zext i32 %invariant.op1252.us to i64
  %420 = zext i32 %417 to i64
  %421 = zext i32 %415 to i64
  %invariant.gep1834 = getelementptr inbounds double, ptr %404, i64 %418
  %invariant.gep1836 = getelementptr double, ptr %404, i64 %419
  %invariant.gep1838 = getelementptr inbounds double, ptr %404, i64 %420
  %invariant.gep1840 = getelementptr inbounds i32, ptr %16, i64 %421
  br label %422

422:                                              ; preds = %.preheader1146.us, %422
  %indvars.iv1590 = phi i64 [ 1, %.preheader1146.us ], [ %indvars.iv.next1591, %422 ]
  %.39061238.us = phi i32 [ %.29051254.us, %.preheader1146.us ], [ %spec.select.us, %422 ]
  %423 = trunc nuw nsw i64 %indvars.iv1590 to i32
  %.reass1243.us = add i64 %invariant.op1242.us, %indvars.iv1590
  %424 = and i64 %.reass1243.us, 4294967295
  %425 = getelementptr inbounds double, ptr %404, i64 %424
  %426 = load double, ptr %425, align 8
  %.reass1245.us = add i32 %invariant.op1244.us, %423
  %427 = zext i32 %.reass1245.us to i64
  %428 = getelementptr inbounds double, ptr %404, i64 %427
  %429 = load double, ptr %428, align 8
  %430 = tail call double @llvm.fmuladd.f64(double %429, double 2.000000e+00, double %426)
  %.reass1247.us = add i32 %invariant.op1246.us, %423
  %431 = zext nneg i32 %.reass1247.us to i64
  %432 = getelementptr inbounds double, ptr %404, i64 %431
  %433 = load double, ptr %432, align 8
  %434 = fadd double %430, %433
  %indvars.iv.next1591 = add nuw nsw i64 %indvars.iv1590, 1
  %.reass1249.us = add i64 %invariant.op1248.us, %indvars.iv1590
  %435 = and i64 %.reass1249.us, 4294967295
  %436 = getelementptr inbounds double, ptr %404, i64 %435
  %437 = load double, ptr %436, align 8
  %438 = fsub double %434, %437
  %gep1835 = getelementptr inbounds double, ptr %invariant.gep1834, i64 %indvars.iv1590
  %439 = load double, ptr %gep1835, align 8
  %440 = fneg double %439
  %441 = tail call double @llvm.fmuladd.f64(double %440, double 2.000000e+00, double %438)
  %gep1837 = getelementptr double, ptr %invariant.gep1836, i64 %indvars.iv1590
  %442 = load double, ptr %gep1837, align 8
  %443 = fsub double %441, %442
  %444 = add i64 %indvars.iv1590, %413
  %445 = and i64 %444, 4294967295
  %446 = getelementptr inbounds double, ptr %404, i64 %445
  %447 = load double, ptr %446, align 8
  %448 = tail call double @llvm.fmuladd.f64(double %447, double 2.000000e+00, double %426)
  %449 = fadd double %437, %448
  %450 = fsub double %449, %433
  %gep1839 = getelementptr inbounds double, ptr %invariant.gep1838, i64 %indvars.iv1590
  %451 = load double, ptr %gep1839, align 8
  %452 = fneg double %451
  %453 = tail call double @llvm.fmuladd.f64(double %452, double 2.000000e+00, double %450)
  %454 = fsub double %453, %442
  %455 = fmul double %454, %454
  %456 = tail call double @llvm.fmuladd.f64(double %443, double %443, double %455)
  %sqrt1107.us = tail call double @llvm.sqrt.f64(double %456)
  %457 = fptosi double %sqrt1107.us to i32
  %gep1841 = getelementptr inbounds i32, ptr %invariant.gep1840, i64 %indvars.iv1590
  store i32 %457, ptr %gep1841, align 4
  %spec.select.us = tail call i32 @llvm.umax.i32(i32 %.39061238.us, i32 %457)
  %exitcond1596.not = icmp eq i64 %indvars.iv.next1591, %wide.trip.count1600
  br i1 %exitcond1596.not, label %._crit_edge.us1259, label %422

._crit_edge.us1259:                               ; preds = %422
  %exitcond1601.not = icmp eq i64 %indvars.iv.next1598, %wide.trip.count1600
  br i1 %exitcond1601.not, label %._crit_edge1256, label %.preheader1146.us

458:                                              ; preds = %.preheader1148, %labdiff.exit
  %indvars.iv1580 = phi i64 [ 0, %.preheader1148 ], [ %indvars.iv.next1581, %labdiff.exit ]
  %459 = add nuw nsw i64 %indvars.iv1580, %409
  %460 = getelementptr inbounds i32, ptr %1, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = lshr i32 %461, 16
  %463 = and i32 %462, 255
  %464 = lshr i32 %461, 8
  %465 = and i32 %464, 255
  %466 = and i32 %461, 255
  %467 = uitofp nneg i32 %463 to double
  %468 = uitofp nneg i32 %465 to double
  %469 = uitofp nneg i32 %466 to double
  %470 = fdiv double %467, 2.550000e+02
  %471 = fdiv double %468, 2.550000e+02
  %472 = fdiv double %469, 2.550000e+02
  %473 = fcmp ogt double %470, 0x3FA4B5DCC0000000
  br i1 %473, label %474, label %478

474:                                              ; preds = %458
  %475 = fadd double %470, 0x3FAC28F5C0000000
  %476 = fdiv double %475, 0x3FF0E147A0000000
  %477 = tail call double @pow(double noundef %476, double noundef 0x4003333340000000) #13
  br label %480

478:                                              ; preds = %458
  %479 = fdiv double %470, 0x4029D70A40000000
  br label %480

480:                                              ; preds = %478, %474
  %.046.i.i = phi double [ %477, %474 ], [ %479, %478 ]
  %481 = fcmp ogt double %471, 0x3FA4B5DCC0000000
  br i1 %481, label %482, label %486

482:                                              ; preds = %480
  %483 = fadd double %471, 0x3FAC28F5C0000000
  %484 = fdiv double %483, 0x3FF0E147A0000000
  %485 = tail call double @pow(double noundef %484, double noundef 0x4003333340000000) #13
  br label %488

486:                                              ; preds = %480
  %487 = fdiv double %471, 0x4029D70A40000000
  br label %488

488:                                              ; preds = %486, %482
  %.047.i.i = phi double [ %485, %482 ], [ %487, %486 ]
  %489 = fcmp ogt double %472, 0x3FA4B5DCC0000000
  br i1 %489, label %490, label %494

490:                                              ; preds = %488
  %491 = fadd double %472, 0x3FAC28F5C0000000
  %492 = fdiv double %491, 0x3FF0E147A0000000
  %493 = tail call double @pow(double noundef %492, double noundef 0x4003333340000000) #13
  br label %496

494:                                              ; preds = %488
  %495 = fdiv double %472, 0x4029D70A40000000
  br label %496

496:                                              ; preds = %494, %490
  %.048.i.i = phi double [ %493, %490 ], [ %495, %494 ]
  %497 = fmul double %.046.i.i, 1.000000e+02
  %498 = fmul double %.047.i.i, 1.000000e+02
  %499 = fmul double %.048.i.i, 1.000000e+02
  %500 = fmul double %498, 0x3FD6E2EB20000000
  %501 = tail call double @llvm.fmuladd.f64(double %497, double 0x3FDA64C300000000, double %500)
  %502 = tail call double @llvm.fmuladd.f64(double %499, double 0x3FC71A9FC0000000, double %501)
  %503 = fmul double %498, 0x3FE6E2EB20000000
  %504 = tail call double @llvm.fmuladd.f64(double %497, double 0x3FCB367A00000000, double %503)
  %505 = tail call double @llvm.fmuladd.f64(double %499, double 0x3FB27BB300000000, double %504)
  %506 = fmul double %498, 0x3FBE83E420000000
  %507 = tail call double @llvm.fmuladd.f64(double %497, double 0x3F93C36120000000, double %506)
  %508 = tail call double @llvm.fmuladd.f64(double %499, double 0x3FEE6A7F00000000, double %507)
  %509 = fdiv double %502, 0x4057C30200000000
  %510 = fdiv double %505, 1.000000e+02
  %511 = fdiv double %508, 0x405B388320000000
  %512 = fcmp ogt double %509, 0x3F82231840000000
  br i1 %512, label %513, label %515

513:                                              ; preds = %496
  %514 = tail call double @pow(double noundef %509, double noundef 0x3FD5555560000000) #13
  br label %517

515:                                              ; preds = %496
  %516 = tail call double @llvm.fmuladd.f64(double %509, double 0x401F25E360000000, double 0x3FC1A7B960000000)
  br label %517

517:                                              ; preds = %515, %513
  %.045.i.i = phi double [ %514, %513 ], [ %516, %515 ]
  %518 = fcmp ogt double %510, 0x3F82231840000000
  br i1 %518, label %519, label %521

519:                                              ; preds = %517
  %520 = tail call double @pow(double noundef %510, double noundef 0x3FD5555560000000) #13
  br label %523

521:                                              ; preds = %517
  %522 = tail call double @llvm.fmuladd.f64(double %510, double 0x401F25E360000000, double 0x3FC1A7B960000000)
  br label %523

523:                                              ; preds = %521, %519
  %.044.i.i = phi double [ %520, %519 ], [ %522, %521 ]
  %524 = fcmp ogt double %511, 0x3F82231840000000
  br i1 %524, label %525, label %527

525:                                              ; preds = %523
  %526 = tail call double @pow(double noundef %511, double noundef 0x3FD5555560000000) #13
  br label %labdiff.exit

527:                                              ; preds = %523
  %528 = tail call double @llvm.fmuladd.f64(double %511, double 0x401F25E360000000, double 0x3FC1A7B960000000)
  br label %labdiff.exit

labdiff.exit:                                     ; preds = %525, %527
  %.0.i.i = phi double [ %526, %525 ], [ %528, %527 ]
  %529 = tail call double @llvm.fmuladd.f64(double %.044.i.i, double 1.160000e+02, double -1.600000e+01)
  %530 = fsub double %.045.i.i, %.044.i.i
  %531 = fmul double %530, 5.000000e+02
  %532 = fsub double %.044.i.i, %.0.i.i
  %533 = fmul double %532, 2.000000e+02
  %534 = fsub double 0x3F69BD7300000000, %531
  %square6.i = fmul double %534, %534
  %535 = insertelement <2 x double> poison, double %529, i64 0
  %536 = insertelement <2 x double> %535, double %533, i64 1
  %537 = fsub <2 x double> <double 0x404A98AD00000000, double 0xBF796D20A0000000>, %536
  %538 = fmul <2 x double> %537, %537
  %539 = extractelement <2 x double> %538, i64 0
  %540 = fadd double %539, %square6.i
  %541 = extractelement <2 x double> %538, i64 1
  %542 = fadd double %540, %541
  %sqrt.i = tail call double @llvm.sqrt.f64(double %542)
  %543 = getelementptr inbounds double, ptr %404, i64 %459
  store double %sqrt.i, ptr %543, align 8
  %indvars.iv.next1581 = add nuw nsw i64 %indvars.iv1580, 1
  %exitcond1584.not = icmp eq i64 %indvars.iv.next1581, %13
  br i1 %exitcond1584.not, label %544, label %458

544:                                              ; preds = %labdiff.exit
  %indvars.iv.next1586 = add nuw nsw i64 %indvars.iv1585, 1
  %exitcond1589.not = icmp eq i64 %indvars.iv.next1586, %13
  br i1 %exitcond1589.not, label %.preheader1147, label %.preheader1148

._crit_edge1256:                                  ; preds = %._crit_edge.us1259
  tail call void @free(ptr noundef nonnull %404) #13
  %.not966.not = icmp eq i32 %spec.select.us, 0
  br i1 %.not966.not, label %.loopexit1145, label %.preheader1143.us.preheader

.preheader1143.us.preheader:                      ; preds = %._crit_edge1256
  %wide.trip.count1610 = zext i32 %invariant.op1184 to i64
  br label %.preheader1143.us

.preheader1143.us:                                ; preds = %.preheader1143.us.preheader, %._crit_edge.us1264
  %indvars.iv1607 = phi i64 [ 1, %.preheader1143.us.preheader ], [ %indvars.iv.next1608, %._crit_edge.us1264 ]
  %545 = mul nuw nsw i64 %indvars.iv1607, %13
  br label %546

546:                                              ; preds = %.preheader1143.us, %546
  %indvars.iv1602 = phi i64 [ 1, %.preheader1143.us ], [ %indvars.iv.next1603, %546 ]
  %547 = add nuw nsw i64 %indvars.iv1602, %545
  %548 = getelementptr inbounds i32, ptr %16, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = mul i32 %549, 255
  %551 = udiv i32 %550, %spec.select.us
  %552 = shl i32 %551, 8
  %553 = shl i32 %551, 16
  %554 = or i32 %553, %552
  %555 = or i32 %554, %551
  %556 = or i32 %555, -16777216
  %557 = getelementptr inbounds i32, ptr %1, i64 %547
  store i32 %556, ptr %557, align 4
  %indvars.iv.next1603 = add nuw nsw i64 %indvars.iv1602, 1
  %exitcond1606.not = icmp eq i64 %indvars.iv.next1603, %wide.trip.count1610
  br i1 %exitcond1606.not, label %._crit_edge.us1264, label %546

._crit_edge.us1264:                               ; preds = %546
  %indvars.iv.next1608 = add nuw nsw i64 %indvars.iv1607, 1
  %exitcond1611.not = icmp eq i64 %indvars.iv.next1608, %wide.trip.count1610
  br i1 %exitcond1611.not, label %.loopexit1145, label %.preheader1143.us

.loopexit1145:                                    ; preds = %._crit_edge.us1264, %._crit_edge1256
  br i1 %.not1470, label %.preheader1142.thread, label %.lr.ph1266

.preheader1142.thread:                            ; preds = %.loopexit1145
  tail call fastcc void @makebmp(ptr noundef nonnull @.str.37, ptr noundef %3, i32 noundef %0, i32 noundef %0, ptr noundef %1)
  br label %.preheader1141.us.preheader

.lr.ph1266:                                       ; preds = %.loopexit1145.thread, %.loopexit1145
  %558 = phi i1 [ false, %.loopexit1145.thread ], [ true, %.loopexit1145 ]
  %559 = mul nuw nsw i32 %invariant.op1184, %0
  %560 = zext i32 %559 to i64
  %invariant.gep1842 = getelementptr inbounds i32, ptr %1, i64 %560
  br label %562

.preheader1142:                                   ; preds = %562
  br i1 %.not1470, label %._crit_edge, label %.lr.ph1268.preheader

.lr.ph1268.preheader:                             ; preds = %.preheader1142
  %invariant.gep = getelementptr i8, ptr %1, i64 -4
  %561 = sext i32 %0 to i64
  %invariant.gep1844 = getelementptr i32, ptr %invariant.gep, i64 %561
  br label %.lr.ph1268

562:                                              ; preds = %.lr.ph1266, %562
  %indvars.iv1612 = phi i64 [ 0, %.lr.ph1266 ], [ %indvars.iv.next1613, %562 ]
  %563 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv1612
  store i32 -16777216, ptr %563, align 4
  %gep1843 = getelementptr inbounds i32, ptr %invariant.gep1842, i64 %indvars.iv1612
  store i32 -16777216, ptr %gep1843, align 4
  %indvars.iv.next1613 = add nuw nsw i64 %indvars.iv1612, 1
  %exitcond1616.not = icmp eq i64 %indvars.iv.next1613, %13
  br i1 %exitcond1616.not, label %.preheader1142, label %562

.lr.ph1268:                                       ; preds = %.lr.ph1268.preheader, %.lr.ph1268
  %indvars.iv1617 = phi i64 [ 0, %.lr.ph1268.preheader ], [ %indvars.iv.next1618, %.lr.ph1268 ]
  %564 = mul nuw nsw i64 %indvars.iv1617, %561
  %565 = getelementptr inbounds i32, ptr %1, i64 %564
  store i32 -16777216, ptr %565, align 4
  %gep1845 = getelementptr i32, ptr %invariant.gep1844, i64 %564
  store i32 -16777216, ptr %gep1845, align 4
  %indvars.iv.next1618 = add nuw nsw i64 %indvars.iv1617, 1
  %exitcond1621.not = icmp eq i64 %indvars.iv.next1618, %13
  br i1 %exitcond1621.not, label %._crit_edge, label %.lr.ph1268

._crit_edge:                                      ; preds = %.lr.ph1268, %.preheader1142
  tail call fastcc void @makebmp(ptr noundef nonnull @.str.37, ptr noundef %3, i32 noundef %0, i32 noundef %0, ptr noundef nonnull %1)
  br i1 %558, label %.preheader1141.us.preheader, label %._crit_edge1296

.preheader1141.us.preheader:                      ; preds = %.preheader1142.thread, %._crit_edge
  %566 = sext i32 %invariant.op1184 to i64
  %567 = sext i32 %0 to i64
  %wide.trip.count1633 = zext i32 %invariant.op1184 to i64
  br label %.preheader1141.us

.preheader1141.us:                                ; preds = %.preheader1141.us.preheader, %._crit_edge1278.us
  %indvars.iv1630 = phi i64 [ 1, %.preheader1141.us.preheader ], [ %indvars.iv.next1631, %._crit_edge1278.us ]
  %568 = mul nuw nsw i64 %indvars.iv1630, %567
  br label %.preheader1140.us

569:                                              ; preds = %.lr.ph1273.us, %569
  %indvars.iv1622 = phi i64 [ -1, %.lr.ph1273.us ], [ %indvars.iv.next1623, %569 ]
  %.08931271.us = phi i32 [ 0, %.lr.ph1273.us ], [ %579, %569 ]
  %.08941270.us = phi i32 [ 0, %.lr.ph1273.us ], [ %578, %569 ]
  %570 = add nsw i64 %590, %indvars.iv1622
  %571 = and i64 %570, 4294967295
  %572 = getelementptr inbounds i32, ptr %1, i64 %571
  %573 = load i32, ptr %572, align 4
  %574 = and i32 %573, 255
  %indvars.iv.next1623 = add nsw i64 %indvars.iv1622, 1
  %575 = getelementptr inbounds [3 x i32], ptr @gaussk, i64 0, i64 %indvars.iv.next1623
  %576 = load i32, ptr %575, align 4
  %577 = mul i32 %574, %576
  %578 = add i32 %577, %.08941270.us
  %579 = add i32 %576, %.08931271.us
  %.not973.us.not = icmp slt i64 %indvars.iv1622, %591
  br i1 %.not973.us.not, label %569, label %._crit_edge1274.us.loopexit

._crit_edge1274.us.loopexit:                      ; preds = %569
  %580 = udiv i32 %578, %579
  br label %._crit_edge1274.us

._crit_edge1274.us:                               ; preds = %.preheader1140.us.._crit_edge1274.us_crit_edge, %._crit_edge1274.us.loopexit
  %.pre-phi1800 = phi i64 [ %.pre, %.preheader1140.us.._crit_edge1274.us_crit_edge ], [ %590, %._crit_edge1274.us.loopexit ]
  %581 = phi i32 [ poison, %.preheader1140.us.._crit_edge1274.us_crit_edge ], [ %580, %._crit_edge1274.us.loopexit ]
  %582 = getelementptr inbounds i32, ptr %1, i64 %.pre-phi1800
  %583 = load i32, ptr %582, align 4
  %584 = and i32 %583, 255
  %585 = shl i32 %581, 8
  %586 = or disjoint i32 %584, %585
  store i32 %586, ptr %582, align 4
  %indvars.iv.next1626 = add nuw nsw i64 %indvars.iv1625, 1
  %exitcond1629.not = icmp eq i64 %indvars.iv.next1626, %wide.trip.count1633
  br i1 %exitcond1629.not, label %._crit_edge1278.us, label %.preheader1140.us

.preheader1140.us:                                ; preds = %.preheader1141.us, %._crit_edge1274.us
  %indvars.iv1625 = phi i64 [ 1, %.preheader1141.us ], [ %indvars.iv.next1626, %._crit_edge1274.us ]
  %587 = sub nsw i64 %566, %indvars.iv1625
  %.not9731269.us = icmp slt i64 %587, -1
  br i1 %.not9731269.us, label %.preheader1140.us.._crit_edge1274.us_crit_edge, label %.lr.ph1273.us

.preheader1140.us.._crit_edge1274.us_crit_edge:   ; preds = %.preheader1140.us
  %.pre = add nuw nsw i64 %indvars.iv1625, %568
  br label %._crit_edge1274.us

.lr.ph1273.us:                                    ; preds = %.preheader1140.us
  %588 = trunc nsw i64 %587 to i32
  %589 = tail call i32 @llvm.smin.i32(i32 %588, i32 1)
  %590 = add nuw nsw i64 %indvars.iv1625, %568
  %591 = sext i32 %589 to i64
  br label %569

._crit_edge1278.us:                               ; preds = %._crit_edge1274.us
  %indvars.iv.next1631 = add nuw nsw i64 %indvars.iv1630, 1
  %exitcond1634.not = icmp eq i64 %indvars.iv.next1631, %wide.trip.count1633
  br i1 %exitcond1634.not, label %.preheader1138.us.preheader, label %.preheader1141.us

.preheader1138.us.preheader:                      ; preds = %._crit_edge1278.us
  %592 = sext i32 %invariant.op1184 to i64
  %wide.trip.count1646 = zext i32 %invariant.op1184 to i64
  br label %.preheader1138.us

.preheader1138.us:                                ; preds = %.preheader1138.us.preheader, %._crit_edge1290.us
  %indvars.iv1643 = phi i64 [ 1, %.preheader1138.us.preheader ], [ %indvars.iv.next1644, %._crit_edge1290.us ]
  %593 = sub nsw i64 %592, %indvars.iv1643
  %.not9721280.us = icmp slt i64 %593, -1
  br i1 %.not9721280.us, label %._crit_edge1290.us, label %.preheader1137.us1297.preheader

.preheader1137.us1297.preheader:                  ; preds = %.preheader1138.us
  %594 = trunc nsw i64 %593 to i32
  %595 = tail call i32 @llvm.smin.i32(i32 %594, i32 1)
  %596 = sext i32 %595 to i64
  %597 = trunc i64 %indvars.iv1643 to i32
  %598 = mul i32 %597, %0
  %599 = zext i32 %598 to i64
  %invariant.gep1846 = getelementptr inbounds i32, ptr %1, i64 %599
  br label %.preheader1137.us1297

600:                                              ; preds = %.preheader1137.us1297, %600
  %indvars.iv1635 = phi i64 [ -1, %.preheader1137.us1297 ], [ %indvars.iv.next1636, %600 ]
  %.08801282.us = phi i32 [ 0, %.preheader1137.us1297 ], [ %614, %600 ]
  %.08811281.us = phi i32 [ 0, %.preheader1137.us1297 ], [ %613, %600 ]
  %601 = add nsw i64 %indvars.iv1635, %indvars.iv1643
  %602 = trunc nuw nsw i64 %601 to i32
  %603 = mul i32 %602, %0
  %604 = add i32 %603, %615
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds i32, ptr %1, i64 %605
  %607 = load i32, ptr %606, align 4
  %608 = lshr i32 %607, 8
  %609 = and i32 %608, 255
  %indvars.iv.next1636 = add nsw i64 %indvars.iv1635, 1
  %610 = getelementptr inbounds [3 x i32], ptr @gaussk, i64 0, i64 %indvars.iv.next1636
  %611 = load i32, ptr %610, align 4
  %612 = mul i32 %609, %611
  %613 = add i32 %612, %.08811281.us
  %614 = add i32 %611, %.08801282.us
  %.not972.us.not = icmp slt i64 %indvars.iv1635, %596
  br i1 %.not972.us.not, label %600, label %._crit_edge1285.us

.preheader1137.us1297:                            ; preds = %.preheader1137.us1297.preheader, %._crit_edge1285.us
  %indvars.iv1638 = phi i64 [ 1, %.preheader1137.us1297.preheader ], [ %indvars.iv.next1639, %._crit_edge1285.us ]
  %615 = trunc nuw nsw i64 %indvars.iv1638 to i32
  br label %600

._crit_edge1285.us:                               ; preds = %600
  %616 = udiv i32 %613, %614
  %617 = shl i32 %616, 8
  %618 = shl i32 %616, 16
  %619 = or i32 %618, %617
  %620 = or i32 %619, %616
  %621 = or i32 %620, -16777216
  %gep = getelementptr inbounds i32, ptr %invariant.gep1846, i64 %indvars.iv1638
  store i32 %621, ptr %gep, align 4
  %indvars.iv.next1639 = add nuw nsw i64 %indvars.iv1638, 1
  %exitcond1642.not = icmp eq i64 %indvars.iv.next1639, %wide.trip.count1646
  br i1 %exitcond1642.not, label %._crit_edge1290.us, label %.preheader1137.us1297

._crit_edge1290.us:                               ; preds = %._crit_edge1285.us, %.preheader1138.us
  %indvars.iv.next1644 = add nuw nsw i64 %indvars.iv1643, 1
  %exitcond1647.not = icmp eq i64 %indvars.iv.next1644, %wide.trip.count1646
  br i1 %exitcond1647.not, label %._crit_edge1296, label %.preheader1138.us

._crit_edge1296:                                  ; preds = %._crit_edge1290.us, %._crit_edge
  tail call fastcc void @makebmp(ptr noundef nonnull @.str.38, ptr noundef %3, i32 noundef %0, i32 noundef %0, ptr noundef %1)
  %622 = sub nsw i32 %invariant.op1184, %12
  %wide.trip.count1651 = zext nneg i32 %12 to i64
  %wide.trip.count1656 = zext nneg i32 %12 to i64
  %wide.trip.count1666 = zext nneg i32 %12 to i64
  br label %.preheader1136

.preheader1136:                                   ; preds = %._crit_edge1296, %.split.us
  %.88901320 = phi i32 [ 0, %._crit_edge1296 ], [ %686, %.split.us ]
  %623 = mul i32 %.88901320, %0
  %624 = add i32 %623, -1
  %625 = add i32 %.88901320, -1
  %626 = mul i32 %625, %0
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds i32, ptr %16, i64 %627
  %629 = add i32 %22, %.88901320
  %630 = mul i32 %629, %0
  br i1 %.not1459, label %.preheader1136.split, label %.preheader1136.split.us

.preheader1136.split.us:                          ; preds = %.preheader1136, %.loopexit1133.us
  %.81318.us = phi i32 [ %670, %.loopexit1133.us ], [ 0, %.preheader1136 ]
  %631 = or i32 %.81318.us, %.88901320
  %or.cond11.us = icmp eq i32 %631, 0
  br i1 %or.cond11.us, label %.preheader1131.us, label %632

632:                                              ; preds = %.preheader1136.split.us
  %.not971.us = icmp eq i32 %.81318.us, 0
  br i1 %.not971.us, label %.lr.ph1311.us.preheader, label %.lr.ph1306.us

.lr.ph1306.us:                                    ; preds = %632
  %633 = add i32 %624, %.81318.us
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds i32, ptr %16, i64 %634
  %636 = load i32, ptr %635, align 4
  %invariant.op1301.us = add i32 %.81318.us, -1
  br label %637

637:                                              ; preds = %.lr.ph1306.us, %637
  %indvars.iv1648 = phi i64 [ 0, %.lr.ph1306.us ], [ %indvars.iv.next1649, %637 ]
  %.38711304.us = phi i32 [ %636, %.lr.ph1306.us ], [ %652, %637 ]
  %638 = trunc nuw nsw i64 %indvars.iv1648 to i32
  %639 = add i32 %.88901320, %638
  %640 = mul i32 %639, %0
  %641 = add i32 %640, %.81318.us
  %.reass1302.us = add i32 %640, %invariant.op1301.us
  %642 = zext i32 %.reass1302.us to i64
  %643 = getelementptr inbounds i32, ptr %1, i64 %642
  %644 = load i32, ptr %643, align 4
  %645 = and i32 %644, 255
  %646 = sub i32 %.38711304.us, %645
  %647 = add i32 %22, %641
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds i32, ptr %1, i64 %648
  %650 = load i32, ptr %649, align 4
  %651 = and i32 %650, 255
  %652 = add i32 %646, %651
  %indvars.iv.next1649 = add nuw nsw i64 %indvars.iv1648, 1
  %exitcond1652.not = icmp eq i64 %indvars.iv.next1649, %wide.trip.count1651
  br i1 %exitcond1652.not, label %.loopexit1133.us, label %637

.lr.ph1311.us.preheader:                          ; preds = %632
  %653 = load i32, ptr %628, align 4
  br label %.lr.ph1311.us

.lr.ph1311.us:                                    ; preds = %.lr.ph1311.us.preheader, %.lr.ph1311.us
  %indvars.iv1653 = phi i64 [ 0, %.lr.ph1311.us.preheader ], [ %indvars.iv.next1654, %.lr.ph1311.us ]
  %.48721309.us = phi i32 [ %653, %.lr.ph1311.us.preheader ], [ %666, %.lr.ph1311.us ]
  %654 = trunc nuw nsw i64 %indvars.iv1653 to i32
  %655 = add i32 %626, %654
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds i32, ptr %1, i64 %656
  %658 = load i32, ptr %657, align 4
  %659 = and i32 %658, 255
  %660 = sub i32 %.48721309.us, %659
  %661 = add i32 %630, %654
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds i32, ptr %1, i64 %662
  %664 = load i32, ptr %663, align 4
  %665 = and i32 %664, 255
  %666 = add i32 %660, %665
  %indvars.iv.next1654 = add nuw nsw i64 %indvars.iv1653, 1
  %exitcond1657.not = icmp eq i64 %indvars.iv.next1654, %wide.trip.count1656
  br i1 %exitcond1657.not, label %.loopexit1133.us, label %.lr.ph1311.us

.loopexit1133.us:                                 ; preds = %637, %.lr.ph1311.us, %671
  %.2870.us = phi i32 [ %675, %671 ], [ %666, %.lr.ph1311.us ], [ %652, %637 ]
  %667 = add i32 %.81318.us, %623
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds i32, ptr %16, i64 %668
  store i32 %.2870.us, ptr %669, align 4
  %670 = add i32 %.81318.us, 1
  %.not970.us = icmp ugt i32 %670, %622
  br i1 %.not970.us, label %.split.us, label %.preheader1136.split.us

671:                                              ; preds = %672
  %indvars.iv.next1664 = add nuw nsw i64 %indvars.iv1663, 1
  %exitcond1667.not = icmp eq i64 %indvars.iv.next1664, %wide.trip.count1666
  br i1 %exitcond1667.not, label %.loopexit1133.us, label %.preheader1131.us

672:                                              ; preds = %.preheader1131.us, %672
  %indvars.iv1658 = phi i64 [ 0, %.preheader1131.us ], [ %indvars.iv.next1659, %672 ]
  %.18691314.us = phi i32 [ %.08681316.us, %.preheader1131.us ], [ %675, %672 ]
  %gep1848 = getelementptr inbounds i32, ptr %invariant.gep1847, i64 %indvars.iv1658
  %673 = load i32, ptr %gep1848, align 4
  %674 = and i32 %673, 255
  %675 = add i32 %674, %.18691314.us
  %indvars.iv.next1659 = add nuw nsw i64 %indvars.iv1658, 1
  %exitcond1662.not = icmp eq i64 %indvars.iv.next1659, %wide.trip.count1666
  br i1 %exitcond1662.not, label %671, label %672

.preheader1131.us:                                ; preds = %.preheader1136.split.us, %671
  %indvars.iv1663 = phi i64 [ %indvars.iv.next1664, %671 ], [ 0, %.preheader1136.split.us ]
  %.08681316.us = phi i32 [ %675, %671 ], [ 0, %.preheader1136.split.us ]
  %676 = mul nuw nsw i64 %indvars.iv1663, %13
  %invariant.gep1847 = getelementptr inbounds i32, ptr %1, i64 %676
  br label %672

.preheader1130:                                   ; preds = %.split.us
  %.not1483 = icmp eq i32 %invariant.op1184, %12
  %umax1696 = tail call i32 @llvm.umax.i32(i32 %46, i32 1)
  %wide.trip.count1697 = zext i32 %umax1696 to i64
  %wide.trip.count1754 = zext i32 %umax1696 to i64
  br label %687

.preheader1136.split:                             ; preds = %.preheader1136, %.loopexit1133
  %.81318 = phi i32 [ %685, %.loopexit1133 ], [ 0, %.preheader1136 ]
  %677 = or i32 %.81318, %.88901320
  %or.cond11 = icmp eq i32 %677, 0
  br i1 %or.cond11, label %.loopexit1133, label %.loopexit1133.sink.split

.loopexit1133.sink.split:                         ; preds = %.preheader1136.split
  %.not971 = icmp eq i32 %.81318, 0
  %678 = add i32 %624, %.81318
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds i32, ptr %16, i64 %679
  %.sink1849 = select i1 %.not971, ptr %628, ptr %680
  %681 = load i32, ptr %.sink1849, align 4
  br label %.loopexit1133

.loopexit1133:                                    ; preds = %.loopexit1133.sink.split, %.preheader1136.split
  %.2870 = phi i32 [ 0, %.preheader1136.split ], [ %681, %.loopexit1133.sink.split ]
  %682 = add i32 %.81318, %623
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds i32, ptr %16, i64 %683
  store i32 %.2870, ptr %684, align 4
  %685 = add i32 %.81318, 1
  %.not970 = icmp ugt i32 %685, %622
  br i1 %.not970, label %.split.us, label %.preheader1136.split

.split.us:                                        ; preds = %.loopexit1133.us, %.loopexit1133
  %686 = add i32 %.88901320, 1
  %.not967 = icmp ugt i32 %686, %21
  br i1 %.not967, label %.preheader1130, label %.preheader1136

687:                                              ; preds = %.preheader1130, %._crit_edge1380
  %indvars.iv1758 = phi i64 [ 0, %.preheader1130 ], [ %indvars.iv.next1759, %._crit_edge1380 ]
  %688 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %indvars.iv1758
  store i32 0, ptr %688, align 4
  %689 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %indvars.iv1758
  store i32 -1, ptr %689, align 4
  br i1 %.not1470, label %._crit_edge1380, label %.preheader1129.lr.ph

.preheader1129.lr.ph:                             ; preds = %687
  %690 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1758
  %691 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %indvars.iv1758
  %692 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %indvars.iv1758
  %693 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %indvars.iv1758
  br i1 %.not1483, label %._crit_edge1380, label %.preheader1129.lr.ph.split.us

.preheader1129.lr.ph.split.us:                    ; preds = %.preheader1129.lr.ph
  %.not1485 = icmp eq i64 %indvars.iv1758, 0
  br i1 %.not1485, label %.preheader1129.us.us1406.us, label %.lr.ph1334.split.us.us.us.split.us.preheader

.lr.ph1334.split.us.us.us.split.us.preheader:     ; preds = %.preheader1129.lr.ph.split.us, %._crit_edge1335.split.us.us.us
  %.us-phi1340.us1395.us = phi i32 [ %741, %._crit_edge1335.split.us.us.us ], [ -1, %.preheader1129.lr.ph.split.us ]
  %.us-phi1341.us1393.us = phi i32 [ %721, %._crit_edge1335.split.us.us.us ], [ 0, %.preheader1129.lr.ph.split.us ]
  %.98911375.us.us = phi i32 [ %744, %._crit_edge1335.split.us.us.us ], [ 0, %.preheader1129.lr.ph.split.us ]
  %694 = mul i32 %.98911375.us.us, %0
  %695 = add i32 %.98911375.us.us, %12
  br label %.lr.ph1334.split.us.us.us.split.us

.lr.ph1334.split.us.us.us.split.us:               ; preds = %.lr.ph1334.split.us.us.us.split.us.preheader, %740
  %indvars.iv1693 = phi i64 [ 0, %.lr.ph1334.split.us.us.us.split.us.preheader ], [ %indvars.iv.next1694, %740 ]
  %696 = phi i32 [ %.us-phi1340.us1395.us, %.lr.ph1334.split.us.us.us.split.us.preheader ], [ %741, %740 ]
  %697 = phi i32 [ %.us-phi1341.us1393.us, %.lr.ph1334.split.us.us.us.split.us.preheader ], [ %721, %740 ]
  %indvars1695 = trunc i64 %indvars.iv1693 to i32
  %698 = add i32 %694, %indvars1695
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds i32, ptr %16, i64 %699
  %701 = load i32, ptr %700, align 4
  %702 = icmp ugt i32 %701, %697
  br i1 %702, label %.preheader1128.us.us.us.us, label %720

703:                                              ; preds = %.preheader1128.us.us.us.us, %716
  %indvars.iv1683 = phi i64 [ 0, %.preheader1128.us.us.us.us ], [ %indvars.iv.next1684, %716 ]
  %704 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1683
  %705 = load i32, ptr %704, align 4
  %706 = icmp ugt i32 %743, %705
  %707 = add i32 %705, %12
  %708 = zext i32 %707 to i64
  %709 = icmp ult i64 %indvars.iv1693, %708
  %or.cond1011.us.us.us.us = and i1 %706, %709
  br i1 %or.cond1011.us.us.us.us, label %710, label %716

710:                                              ; preds = %703
  %711 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %indvars.iv1683
  %712 = load i32, ptr %711, align 4
  %713 = icmp ugt i32 %695, %712
  %714 = add i32 %712, %12
  %715 = icmp ult i32 %.98911375.us.us, %714
  %or.cond1014.us.us.us.us = and i1 %713, %715
  br i1 %or.cond1014.us.us.us.us, label %._crit_edge1323.us.us.us.us, label %716

716:                                              ; preds = %710, %703
  %indvars.iv.next1684 = add nuw nsw i64 %indvars.iv1683, 1
  %exitcond1687.not = icmp eq i64 %indvars.iv.next1684, %indvars.iv1758
  br i1 %exitcond1687.not, label %._crit_edge1323.us.us.us.us, label %703

._crit_edge1323.us.us.us.us:                      ; preds = %716, %710
  %.4917.lcssa.us.us.us.us = phi i64 [ %indvars.iv1683, %710 ], [ %indvars.iv1758, %716 ]
  %717 = and i64 %.4917.lcssa.us.us.us.us, 4294967295
  %718 = icmp eq i64 %717, %indvars.iv1758
  br i1 %718, label %719, label %720

719:                                              ; preds = %._crit_edge1323.us.us.us.us
  store i32 %indvars1695, ptr %690, align 4
  store i32 %.98911375.us.us, ptr %691, align 4
  br label %720

720:                                              ; preds = %719, %._crit_edge1323.us.us.us.us, %.lr.ph1334.split.us.us.us.split.us
  %721 = phi i32 [ %697, %._crit_edge1323.us.us.us.us ], [ %701, %719 ], [ %697, %.lr.ph1334.split.us.us.us.split.us ]
  %722 = icmp ult i32 %701, %696
  br i1 %722, label %.preheader1127.us.us.us.us, label %740

723:                                              ; preds = %.preheader1127.us.us.us.us, %736
  %indvars.iv1688 = phi i64 [ 0, %.preheader1127.us.us.us.us ], [ %indvars.iv.next1689, %736 ]
  %724 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %indvars.iv1688
  %725 = load i32, ptr %724, align 4
  %726 = icmp ugt i32 %742, %725
  %727 = add i32 %725, %12
  %728 = zext i32 %727 to i64
  %729 = icmp ult i64 %indvars.iv1693, %728
  %or.cond1017.us.us.us.us = and i1 %726, %729
  br i1 %or.cond1017.us.us.us.us, label %730, label %736

730:                                              ; preds = %723
  %731 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %indvars.iv1688
  %732 = load i32, ptr %731, align 4
  %733 = icmp ugt i32 %695, %732
  %734 = add i32 %732, %12
  %735 = icmp ult i32 %.98911375.us.us, %734
  %or.cond1020.us.us.us.us = and i1 %733, %735
  br i1 %or.cond1020.us.us.us.us, label %._crit_edge1329.us.us.us.us, label %736

736:                                              ; preds = %730, %723
  %indvars.iv.next1689 = add nuw nsw i64 %indvars.iv1688, 1
  %exitcond1692.not = icmp eq i64 %indvars.iv.next1689, %indvars.iv1758
  br i1 %exitcond1692.not, label %._crit_edge1329.us.us.us.us, label %723

._crit_edge1329.us.us.us.us:                      ; preds = %736, %730
  %.5918.lcssa.us.us.us.us.in = phi i64 [ %indvars.iv1688, %730 ], [ %indvars.iv1758, %736 ]
  %737 = and i64 %.5918.lcssa.us.us.us.us.in, 4294967295
  %738 = icmp eq i64 %737, %indvars.iv1758
  br i1 %738, label %739, label %740

739:                                              ; preds = %._crit_edge1329.us.us.us.us
  store i32 %indvars1695, ptr %692, align 4
  store i32 %.98911375.us.us, ptr %693, align 4
  br label %740

740:                                              ; preds = %739, %._crit_edge1329.us.us.us.us, %720
  %741 = phi i32 [ %696, %720 ], [ %701, %739 ], [ %696, %._crit_edge1329.us.us.us.us ]
  %indvars.iv.next1694 = add nuw nsw i64 %indvars.iv1693, 1
  %exitcond1698.not = icmp eq i64 %indvars.iv.next1694, %wide.trip.count1697
  br i1 %exitcond1698.not, label %._crit_edge1335.split.us.us.us, label %.lr.ph1334.split.us.us.us.split.us

.preheader1127.us.us.us.us:                       ; preds = %720
  %742 = add i32 %12, %indvars1695
  br label %723

.preheader1128.us.us.us.us:                       ; preds = %.lr.ph1334.split.us.us.us.split.us
  %743 = add i32 %12, %indvars1695
  br label %703

._crit_edge1335.split.us.us.us:                   ; preds = %740
  %744 = add nuw i32 %.98911375.us.us, 1
  %exitcond1711.not = icmp eq i32 %744, %umax
  br i1 %exitcond1711.not, label %._crit_edge1380.split.us, label %.lr.ph1334.split.us.us.us.split.us.preheader

.preheader1129.us.us1406.us:                      ; preds = %.preheader1129.lr.ph.split.us, %._crit_edge1335.split.split.split.us.us.us.split.us.us
  %.us-phi1340.us1395.us1407.us = phi i32 [ %759, %._crit_edge1335.split.split.split.us.us.us.split.us.us ], [ -1, %.preheader1129.lr.ph.split.us ]
  %.us-phi1341.us1393.us1408.us = phi i32 [ %756, %._crit_edge1335.split.split.split.us.us.us.split.us.us ], [ 0, %.preheader1129.lr.ph.split.us ]
  %.98911375.us.us1409.us = phi i32 [ %760, %._crit_edge1335.split.split.split.us.us.us.split.us.us ], [ 0, %.preheader1129.lr.ph.split.us ]
  %745 = mul i32 %.98911375.us.us1409.us, %0
  br label %746

746:                                              ; preds = %758, %.preheader1129.us.us1406.us
  %indvars.iv1751 = phi i64 [ %indvars.iv.next1752, %758 ], [ 0, %.preheader1129.us.us1406.us ]
  %747 = phi i32 [ %759, %758 ], [ %.us-phi1340.us1395.us1407.us, %.preheader1129.us.us1406.us ]
  %748 = phi i32 [ %756, %758 ], [ %.us-phi1341.us1393.us1408.us, %.preheader1129.us.us1406.us ]
  %749 = trunc nuw i64 %indvars.iv1751 to i32
  %750 = add i32 %745, %749
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds i32, ptr %16, i64 %751
  %753 = load i32, ptr %752, align 4
  %754 = icmp ugt i32 %753, %748
  br i1 %754, label %.preheader1128.us1361.us.us.us.us, label %755

755:                                              ; preds = %.preheader1128.us1361.us.us.us.us, %746
  %756 = phi i32 [ %753, %.preheader1128.us1361.us.us.us.us ], [ %748, %746 ]
  %757 = icmp ult i32 %753, %747
  br i1 %757, label %.preheader1127.us1360.us.us.us.us, label %758

758:                                              ; preds = %.preheader1127.us1360.us.us.us.us, %755
  %759 = phi i32 [ %747, %755 ], [ %753, %.preheader1127.us1360.us.us.us.us ]
  %indvars.iv.next1752 = add nuw nsw i64 %indvars.iv1751, 1
  %exitcond1755.not = icmp eq i64 %indvars.iv.next1752, %wide.trip.count1754
  br i1 %exitcond1755.not, label %._crit_edge1335.split.split.split.us.us.us.split.us.us, label %746

.preheader1127.us1360.us.us.us.us:                ; preds = %755
  store i32 %749, ptr %692, align 4
  store i32 %.98911375.us.us1409.us, ptr %693, align 4
  br label %758

.preheader1128.us1361.us.us.us.us:                ; preds = %746
  store i32 %749, ptr %690, align 4
  store i32 %.98911375.us.us1409.us, ptr %691, align 4
  br label %755

._crit_edge1335.split.split.split.us.us.us.split.us.us: ; preds = %758
  %760 = add nuw i32 %.98911375.us.us1409.us, 1
  %exitcond1757.not = icmp eq i32 %760, %umax
  br i1 %exitcond1757.not, label %._crit_edge1380.split.us, label %.preheader1129.us.us1406.us

._crit_edge1380.split.us:                         ; preds = %._crit_edge1335.split.us.us.us, %._crit_edge1335.split.split.split.us.us.us.split.us.us
  %.us-phi1396 = phi i32 [ %759, %._crit_edge1335.split.split.split.us.us.us.split.us.us ], [ %741, %._crit_edge1335.split.us.us.us ]
  %.us-phi1397 = phi i32 [ %756, %._crit_edge1335.split.split.split.us.us.us.split.us.us ], [ %721, %._crit_edge1335.split.us.us.us ]
  store i32 %.us-phi1397, ptr %688, align 4
  store i32 %.us-phi1396, ptr %689, align 4
  br label %._crit_edge1380

._crit_edge1380:                                  ; preds = %.preheader1129.lr.ph, %._crit_edge1380.split.us, %687
  %indvars.iv.next1759 = add nuw nsw i64 %indvars.iv1758, 1
  %exitcond1762.not = icmp eq i64 %indvars.iv.next1759, %.0919
  br i1 %exitcond1762.not, label %761, label %687

761:                                              ; preds = %._crit_edge1380
  tail call void @free(ptr noundef %16) #13
  %762 = getelementptr inbounds i8, ptr %2, i64 152
  %763 = getelementptr inbounds i8, ptr %2, i64 164
  %764 = getelementptr inbounds i8, ptr %2, i64 176
  %765 = getelementptr inbounds i8, ptr %2, i64 188
  %766 = getelementptr inbounds i8, ptr %2, i64 200
  %767 = getelementptr inbounds i8, ptr %2, i64 212
  br label %768

768:                                              ; preds = %761, %768
  %indvars.iv1763 = phi i64 [ 0, %761 ], [ %indvars.iv.next1764, %768 ]
  %769 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %indvars.iv1763
  %770 = load i32, ptr %769, align 4
  %771 = udiv i32 %770, %12
  %772 = udiv i32 %771, %12
  %773 = getelementptr inbounds [3 x i32], ptr %762, i64 0, i64 %indvars.iv1763
  store i32 %772, ptr %773, align 4
  %774 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv1763
  %775 = load i32, ptr %774, align 4
  %776 = getelementptr inbounds [3 x i32], ptr %763, i64 0, i64 %indvars.iv1763
  store i32 %775, ptr %776, align 4
  %777 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %indvars.iv1763
  %778 = load i32, ptr %777, align 4
  %779 = getelementptr inbounds [3 x i32], ptr %764, i64 0, i64 %indvars.iv1763
  store i32 %778, ptr %779, align 4
  %780 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %indvars.iv1763
  %781 = load i32, ptr %780, align 4
  %782 = udiv i32 %781, %12
  %783 = udiv i32 %782, %12
  %784 = getelementptr inbounds [3 x i32], ptr %765, i64 0, i64 %indvars.iv1763
  store i32 %783, ptr %784, align 4
  %785 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %indvars.iv1763
  %786 = load i32, ptr %785, align 4
  %787 = getelementptr inbounds [3 x i32], ptr %766, i64 0, i64 %indvars.iv1763
  store i32 %786, ptr %787, align 4
  %788 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %indvars.iv1763
  %789 = load i32, ptr %788, align 4
  %790 = getelementptr inbounds [3 x i32], ptr %767, i64 0, i64 %indvars.iv1763
  store i32 %789, ptr %790, align 4
  %indvars.iv.next1764 = add nuw nsw i64 %indvars.iv1763, 1
  %exitcond1766.not = icmp eq i64 %indvars.iv.next1764, 3
  br i1 %exitcond1766.not, label %791, label %768

791:                                              ; preds = %768
  br i1 %394, label %.loopexit, label %.preheader1126

.preheader1126:                                   ; preds = %791, %.preheader1126
  %indvars.iv1767 = phi i64 [ %indvars.iv.next1768, %.preheader1126 ], [ 0, %791 ]
  %792 = add nuw nsw i64 %indvars.iv1767, 3
  %793 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %792
  %794 = load i32, ptr %793, align 4
  %795 = udiv i32 %794, %12
  %796 = udiv i32 %795, %12
  %797 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 %indvars.iv1767
  store i32 %796, ptr %797, align 4
  %798 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %792
  %799 = load i32, ptr %798, align 4
  %800 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 %indvars.iv1767
  store i32 %799, ptr %800, align 4
  %801 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %792
  %802 = load i32, ptr %801, align 4
  %803 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %indvars.iv1767
  store i32 %802, ptr %803, align 4
  %804 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %792
  %805 = load i32, ptr %804, align 4
  %806 = udiv i32 %805, %12
  %807 = udiv i32 %806, %12
  %808 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 %indvars.iv1767
  store i32 %807, ptr %808, align 4
  %809 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 %indvars.iv1767
  store i32 %799, ptr %809, align 4
  %810 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 %indvars.iv1767
  store i32 %802, ptr %810, align 4
  %indvars.iv.next1768 = add nuw nsw i64 %indvars.iv1767, 1
  %exitcond1770.not = icmp eq i64 %indvars.iv.next1768, 3
  br i1 %exitcond1770.not, label %.loopexit, label %.preheader1126

.loopexit:                                        ; preds = %.preheader1126, %791
  %811 = phi ptr [ @.str.45, %791 ], [ @.str.44, %.preheader1126 ]
  %812 = phi ptr [ @.str.43, %791 ], [ @.str.42, %.preheader1126 ]
  %813 = load i32, ptr %762, align 8
  %814 = load i32, ptr %763, align 4
  %815 = load i32, ptr %764, align 8
  %816 = getelementptr inbounds i8, ptr %2, i64 156
  %817 = load i32, ptr %816, align 4
  %818 = getelementptr inbounds i8, ptr %2, i64 168
  %819 = load i32, ptr %818, align 4
  %820 = getelementptr inbounds i8, ptr %2, i64 180
  %821 = load i32, ptr %820, align 4
  %822 = getelementptr inbounds i8, ptr %2, i64 160
  %823 = load i32, ptr %822, align 8
  %824 = getelementptr inbounds i8, ptr %2, i64 172
  %825 = load i32, ptr %824, align 4
  %826 = getelementptr inbounds i8, ptr %2, i64 184
  %827 = load i32, ptr %826, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, i32 noundef %813, i32 noundef %814, i32 noundef %815, i32 noundef %817, i32 noundef %819, i32 noundef %821, i32 noundef %823, i32 noundef %825, i32 noundef %827) #13
  %828 = load i32, ptr %765, align 4
  %829 = load i32, ptr %766, align 8
  %830 = load i32, ptr %767, align 4
  %831 = getelementptr inbounds i8, ptr %2, i64 192
  %832 = load i32, ptr %831, align 4
  %833 = getelementptr inbounds i8, ptr %2, i64 204
  %834 = load i32, ptr %833, align 4
  %835 = getelementptr inbounds i8, ptr %2, i64 216
  %836 = load i32, ptr %835, align 4
  %837 = getelementptr inbounds i8, ptr %2, i64 196
  %838 = load i32, ptr %837, align 4
  %839 = getelementptr inbounds i8, ptr %2, i64 208
  %840 = load i32, ptr %839, align 8
  %841 = getelementptr inbounds i8, ptr %2, i64 220
  %842 = load i32, ptr %841, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, i32 noundef %828, i32 noundef %829, i32 noundef %830, i32 noundef %832, i32 noundef %834, i32 noundef %836, i32 noundef %838, i32 noundef %840, i32 noundef %842) #13
  %843 = load i32, ptr %47, align 8
  %844 = load i32, ptr %48, align 4
  %845 = load i32, ptr %49, align 8
  %846 = getelementptr inbounds i8, ptr %2, i64 12
  %847 = load i32, ptr %846, align 4
  %848 = getelementptr inbounds i8, ptr %2, i64 24
  %849 = load i32, ptr %848, align 4
  %850 = getelementptr inbounds i8, ptr %2, i64 36
  %851 = load i32, ptr %850, align 4
  %852 = getelementptr inbounds i8, ptr %2, i64 16
  %853 = load i32, ptr %852, align 8
  %854 = getelementptr inbounds i8, ptr %2, i64 28
  %855 = load i32, ptr %854, align 4
  %856 = getelementptr inbounds i8, ptr %2, i64 40
  %857 = load i32, ptr %856, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull %812, i32 noundef %843, i32 noundef %844, i32 noundef %845, i32 noundef %847, i32 noundef %849, i32 noundef %851, i32 noundef %853, i32 noundef %855, i32 noundef %857) #13
  %858 = load i32, ptr %43, align 4
  %859 = load i32, ptr %50, align 8
  %860 = load i32, ptr %51, align 4
  %861 = getelementptr inbounds i8, ptr %2, i64 48
  %862 = load i32, ptr %861, align 4
  %863 = getelementptr inbounds i8, ptr %2, i64 60
  %864 = load i32, ptr %863, align 4
  %865 = getelementptr inbounds i8, ptr %2, i64 72
  %866 = load i32, ptr %865, align 4
  %867 = getelementptr inbounds i8, ptr %2, i64 52
  %868 = load i32, ptr %867, align 4
  %869 = getelementptr inbounds i8, ptr %2, i64 64
  %870 = load i32, ptr %869, align 8
  %871 = getelementptr inbounds i8, ptr %2, i64 76
  %872 = load i32, ptr %871, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull %811, i32 noundef %858, i32 noundef %859, i32 noundef %860, i32 noundef %862, i32 noundef %864, i32 noundef %866, i32 noundef %868, i32 noundef %870, i32 noundef %872) #13
  %873 = load i32, ptr %52, align 8
  %874 = load i32, ptr %53, align 4
  %875 = load i32, ptr %54, align 8
  %876 = getelementptr inbounds i8, ptr %2, i64 84
  %877 = load i32, ptr %876, align 4
  %878 = getelementptr inbounds i8, ptr %2, i64 96
  %879 = load i32, ptr %878, align 4
  %880 = getelementptr inbounds i8, ptr %2, i64 108
  %881 = load i32, ptr %880, align 4
  %882 = getelementptr inbounds i8, ptr %2, i64 88
  %883 = load i32, ptr %882, align 8
  %884 = getelementptr inbounds i8, ptr %2, i64 100
  %885 = load i32, ptr %884, align 4
  %886 = getelementptr inbounds i8, ptr %2, i64 112
  %887 = load i32, ptr %886, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, i32 noundef %873, i32 noundef %874, i32 noundef %875, i32 noundef %877, i32 noundef %879, i32 noundef %881, i32 noundef %883, i32 noundef %885, i32 noundef %887) #13
  %888 = load i32, ptr %44, align 4
  %889 = load i32, ptr %55, align 8
  %890 = load i32, ptr %56, align 4
  %891 = getelementptr inbounds i8, ptr %2, i64 120
  %892 = load i32, ptr %891, align 4
  %893 = getelementptr inbounds i8, ptr %2, i64 132
  %894 = load i32, ptr %893, align 4
  %895 = getelementptr inbounds i8, ptr %2, i64 144
  %896 = load i32, ptr %895, align 4
  %897 = getelementptr inbounds i8, ptr %2, i64 124
  %898 = load i32, ptr %897, align 4
  %899 = getelementptr inbounds i8, ptr %2, i64 136
  %900 = load i32, ptr %899, align 8
  %901 = getelementptr inbounds i8, ptr %2, i64 148
  %902 = load i32, ptr %901, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47, i32 noundef %888, i32 noundef %889, i32 noundef %890, i32 noundef %892, i32 noundef %894, i32 noundef %896, i32 noundef %898, i32 noundef %900, i32 noundef %902) #13
  br i1 %394, label %903, label %908

903:                                              ; preds = %.loopexit
  %904 = load i32, ptr %24, align 8
  %905 = load i32, ptr %25, align 4
  %906 = load i32, ptr %26, align 8
  %907 = load i32, ptr %23, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, i32 noundef %904, i32 noundef %905, i32 noundef %906, i32 noundef %907) #13
  br label %908

908:                                              ; preds = %903, %.loopexit
  %909 = load i8, ptr @cli_debug_flag, align 1
  %.not969 = icmp eq i8 %909, 0
  br i1 %.not969, label %996, label %910

910:                                              ; preds = %908
  %911 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %0) #13
  %.01441 = getelementptr inbounds i8, ptr %11, i64 2
  br label %912

912:                                              ; preds = %910, %912
  %indvars.iv1771 = phi i64 [ 0, %910 ], [ %indvars.iv.next1772, %912 ]
  %.01444 = phi ptr [ %.01441, %910 ], [ %.0, %912 ]
  %.pn1443 = phi ptr [ %11, %910 ], [ %920, %912 ]
  %913 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 %indvars.iv1771
  %914 = load i32, ptr %913, align 4
  %915 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.01444, ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %914) #13
  %916 = getelementptr inbounds i8, ptr %.pn1443, i64 5
  %917 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 %indvars.iv1771
  %918 = load i32, ptr %917, align 4
  %919 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %916, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %918) #13
  %920 = getelementptr inbounds i8, ptr %.pn1443, i64 7
  %921 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %indvars.iv1771
  %922 = load i32, ptr %921, align 4
  %923 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %920, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %922) #13
  %indvars.iv.next1772 = add nuw nsw i64 %indvars.iv1771, 1
  %.0 = getelementptr inbounds i8, ptr %.pn1443, i64 9
  %exitcond1774.not = icmp eq i64 %indvars.iv.next1772, 3
  br i1 %exitcond1774.not, label %.preheader1125, label %912

.preheader1125:                                   ; preds = %912, %.preheader1125
  %indvars.iv1775 = phi i64 [ %indvars.iv.next1776, %.preheader1125 ], [ 0, %912 ]
  %.11446 = phi ptr [ %935, %.preheader1125 ], [ %.0, %912 ]
  %924 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 %indvars.iv1775
  %925 = load i32, ptr %924, align 4
  %926 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.11446, ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %925) #13
  %927 = getelementptr inbounds i8, ptr %.11446, i64 3
  %928 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 %indvars.iv1775
  %929 = load i32, ptr %928, align 4
  %930 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %927, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %929) #13
  %931 = getelementptr inbounds i8, ptr %.11446, i64 5
  %932 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 %indvars.iv1775
  %933 = load i32, ptr %932, align 4
  %934 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %931, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %933) #13
  %935 = getelementptr inbounds i8, ptr %.11446, i64 7
  %indvars.iv.next1776 = add nuw nsw i64 %indvars.iv1775, 1
  %exitcond1778.not = icmp eq i64 %indvars.iv.next1776, 3
  br i1 %exitcond1778.not, label %.preheader1124, label %.preheader1125

.preheader1124:                                   ; preds = %.preheader1125, %.preheader1124
  %indvars.iv1779 = phi i64 [ %indvars.iv.next1780, %.preheader1124 ], [ 0, %.preheader1125 ]
  %.21448 = phi ptr [ %947, %.preheader1124 ], [ %935, %.preheader1125 ]
  %936 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 %indvars.iv1779
  %937 = load i32, ptr %936, align 4
  %938 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.21448, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %937) #13
  %939 = getelementptr inbounds i8, ptr %.21448, i64 2
  %940 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 %indvars.iv1779
  %941 = load i32, ptr %940, align 4
  %942 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %939, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %941) #13
  %943 = getelementptr inbounds i8, ptr %.21448, i64 4
  %944 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 %indvars.iv1779
  %945 = load i32, ptr %944, align 4
  %946 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %943, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %945) #13
  %947 = getelementptr inbounds i8, ptr %.21448, i64 6
  %indvars.iv.next1780 = add nuw nsw i64 %indvars.iv1779, 1
  %exitcond1782.not = icmp eq i64 %indvars.iv.next1780, 3
  br i1 %exitcond1782.not, label %.preheader1123, label %.preheader1124

.preheader1123:                                   ; preds = %.preheader1124, %.preheader1123
  %indvars.iv1783 = phi i64 [ %indvars.iv.next1784, %.preheader1123 ], [ 0, %.preheader1124 ]
  %.31450 = phi ptr [ %959, %.preheader1123 ], [ %947, %.preheader1124 ]
  %948 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 %indvars.iv1783
  %949 = load i32, ptr %948, align 4
  %950 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.31450, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %949) #13
  %951 = getelementptr inbounds i8, ptr %.31450, i64 2
  %952 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 %indvars.iv1783
  %953 = load i32, ptr %952, align 4
  %954 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %951, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %953) #13
  %955 = getelementptr inbounds i8, ptr %.31450, i64 4
  %956 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 %indvars.iv1783
  %957 = load i32, ptr %956, align 4
  %958 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %955, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %957) #13
  %959 = getelementptr inbounds i8, ptr %.31450, i64 6
  %indvars.iv.next1784 = add nuw nsw i64 %indvars.iv1783, 1
  %exitcond1786.not = icmp eq i64 %indvars.iv.next1784, 3
  br i1 %exitcond1786.not, label %.preheader1122, label %.preheader1123

.preheader1122:                                   ; preds = %.preheader1123, %.preheader1122
  %indvars.iv1787 = phi i64 [ %indvars.iv.next1788, %.preheader1122 ], [ 0, %.preheader1123 ]
  %.41452 = phi ptr [ %971, %.preheader1122 ], [ %959, %.preheader1123 ]
  %960 = getelementptr inbounds [3 x i32], ptr %762, i64 0, i64 %indvars.iv1787
  %961 = load i32, ptr %960, align 4
  %962 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.41452, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %961) #13
  %963 = getelementptr inbounds i8, ptr %.41452, i64 2
  %964 = getelementptr inbounds [3 x i32], ptr %763, i64 0, i64 %indvars.iv1787
  %965 = load i32, ptr %964, align 4
  %966 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %963, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %965) #13
  %967 = getelementptr inbounds i8, ptr %.41452, i64 4
  %968 = getelementptr inbounds [3 x i32], ptr %764, i64 0, i64 %indvars.iv1787
  %969 = load i32, ptr %968, align 4
  %970 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %967, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %969) #13
  %971 = getelementptr inbounds i8, ptr %.41452, i64 6
  %indvars.iv.next1788 = add nuw nsw i64 %indvars.iv1787, 1
  %exitcond1790.not = icmp eq i64 %indvars.iv.next1788, 3
  br i1 %exitcond1790.not, label %.preheader, label %.preheader1122

.preheader:                                       ; preds = %.preheader1122, %.preheader
  %indvars.iv1791 = phi i64 [ %indvars.iv.next1792, %.preheader ], [ 0, %.preheader1122 ]
  %.51454 = phi ptr [ %983, %.preheader ], [ %971, %.preheader1122 ]
  %972 = getelementptr inbounds [3 x i32], ptr %765, i64 0, i64 %indvars.iv1791
  %973 = load i32, ptr %972, align 4
  %974 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.51454, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %973) #13
  %975 = getelementptr inbounds i8, ptr %.51454, i64 2
  %976 = getelementptr inbounds [3 x i32], ptr %766, i64 0, i64 %indvars.iv1791
  %977 = load i32, ptr %976, align 4
  %978 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %975, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %977) #13
  %979 = getelementptr inbounds i8, ptr %.51454, i64 4
  %980 = getelementptr inbounds [3 x i32], ptr %767, i64 0, i64 %indvars.iv1791
  %981 = load i32, ptr %980, align 4
  %982 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %979, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %981) #13
  %983 = getelementptr inbounds i8, ptr %.51454, i64 6
  %indvars.iv.next1792 = add nuw nsw i64 %indvars.iv1791, 1
  %exitcond1794.not = icmp eq i64 %indvars.iv.next1792, 3
  br i1 %exitcond1794.not, label %984, label %.preheader

984:                                              ; preds = %.preheader
  %985 = load i32, ptr %24, align 8
  %986 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %983, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %985) #13
  %987 = getelementptr inbounds i8, ptr %.51454, i64 8
  %988 = load i32, ptr %25, align 4
  %989 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %987, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %988) #13
  %990 = getelementptr inbounds i8, ptr %.51454, i64 10
  %991 = load i32, ptr %26, align 8
  %992 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %990, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %991) #13
  %993 = getelementptr inbounds i8, ptr %.51454, i64 12
  %994 = load i32, ptr %23, align 4
  %995 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %993, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %994) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, ptr noundef nonnull %11) #13
  br label %996

996:                                              ; preds = %908, %984, %405, %17
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

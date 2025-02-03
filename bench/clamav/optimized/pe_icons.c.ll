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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1156
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %12, label %16

12:                                               ; preds = %8, %5
  %13 = add i32 %7, 1
  store i32 %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  store i32 0, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i16, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @cli_rawaddr(i32 noundef %1, ptr noundef %9, i16 noundef zeroext %11, ptr noundef nonnull %3, i64 noundef %13, i32 noundef %15) #13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19(ptr noundef %8, i64 noundef range(i64 0, 4294967296) %17, i64 noundef 16, i32 noundef 0) #13
  %21 = icmp eq ptr %20, null
  %22 = load i32, ptr %3, align 4
  %23 = icmp ne i32 %22, 0
  %or.cond = select i1 %21, i1 true, i1 %23
  br i1 %or.cond, label %103, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
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
  %38 = call ptr %37(ptr noundef nonnull %8, i64 noundef range(i64 0, 4294967296) %35, i64 noundef range(i64 0, 4294967296) %36, i32 noundef 0) #13
  %39 = icmp eq ptr %38, null
  %40 = load i32, ptr %3, align 4
  %41 = icmp ne i32 %40, 0
  %or.cond3 = select i1 %39, i1 true, i1 %41
  br i1 %or.cond3, label %103, label %42

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %44 = load i32, ptr %43, align 1
  %45 = ashr i32 %44, 16
  %46 = add i32 %26, -6
  %47 = icmp ugt i32 %44, 65535
  %48 = icmp ugt i32 %46, 13
  %49 = and i1 %47, %48
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %55

55:                                               ; preds = %.lr.ph, %93
  %.06485 = phi ptr [ %50, %.lr.ph ], [ %95, %93 ]
  %.06584 = phi i32 [ %46, %.lr.ph ], [ %96, %93 ]
  %.06683 = phi i32 [ %45, %.lr.ph ], [ %94, %93 ]
  %56 = load i32, ptr %51, align 4
  %57 = load i8, ptr %.06485, align 4
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %.06485, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %.06485, i64 6
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %.06485, i64 12
  %66 = load i16, ptr %65, align 4
  %67 = sext i16 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %.06485, i64 4
  %69 = load i16, ptr %68, align 4
  %70 = sext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %.06485, i64 2
  %72 = load i8, ptr %71, align 2
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %.06485, i64 3
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %.06485, i64 8
  %78 = load i32, ptr %77, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %1, i32 noundef %58, i32 noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %70, i32 noundef %73, i32 noundef %76, i32 noundef %78) #13
  %79 = load i16, ptr %65, align 4
  %80 = sext i16 %79 to i32
  call void @findres(i32 noundef 3, i32 noundef %80, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull @icon_scan_cb, ptr noundef nonnull %0) #13
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
  %95 = getelementptr inbounds nuw i8, ptr %.06485, i64 14
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
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %105 = load i32, ptr %104, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %55, %103, %92
  %.0 = phi i32 [ %105, %103 ], [ 24, %92 ], [ %81, %55 ]
  ret i32 %.0
}

declare i32 @cli_rawaddr(i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @icon_scan_cb(ptr noundef captures(none) %0, i32 %1, i32 %2, i32 %3, i32 noundef %4) #0 {
  %6 = alloca %struct.anon, align 4
  %7 = alloca %struct.icomtr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %parseicon.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not575.i = icmp eq ptr %16, null
  br i1 %.not575.i, label %parseicon.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %19 = load ptr, ptr %18, align 8
  %.not576.i = icmp eq ptr %19, null
  br i1 %.not576.i, label %parseicon.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr @cli_debug_flag, align 1
  %.not577.i = icmp eq i8 %23, 0
  br i1 %.not577.i, label %32, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %26 = load i32, ptr %25, align 8
  %.not578.i = icmp eq i32 %26, 0
  br i1 %.not578.i, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not579.i = icmp eq ptr %29, null
  br i1 %.not579.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call ptr @cli_gettmpdir() #13
  br label %32

32:                                               ; preds = %30, %27, %24, %20
  %33 = phi ptr [ %31, %30 ], [ null, %24 ], [ null, %20 ], [ %29, %27 ]
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = load i16, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = call i32 @cli_rawaddr(i32 noundef %4, ptr noundef %34, i16 noundef zeroext %36, ptr noundef nonnull %8, i64 noundef %38, i32 noundef %40) #13
  %42 = load i32, ptr %8, align 4
  %.not580.i = icmp eq i32 %42, 0
  br i1 %.not580.i, label %43, label %48

43:                                               ; preds = %32
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr %46(ptr noundef nonnull %22, i64 noundef range(i64 0, 4294967296) %44, i64 noundef 4, i32 noundef 0) #13
  %.not581.i = icmp eq ptr %47, null
  br i1 %.not581.i, label %48, label %52

48:                                               ; preds = %43, %32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  br label %parseicon.exit

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
  %66 = call ptr %65(ptr noundef nonnull %22, i64 noundef range(i64 0, 4294967296) %61, i64 noundef range(i64 0, 4294967296) %spec.select.i.i, i32 noundef 0) #13
  %.not26.i.i = icmp eq ptr %66, null
  br i1 %.not26.i.i, label %fmap_readn.exit.thread.i, label %fmap_readn.exit.i

fmap_readn.exit.i:                                ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr nonnull align 1 %66, i64 %spec.select.i.i, i1 false)
  %.not583.i = icmp ugt i64 %64, 39
  br i1 %.not583.i, label %70, label %fmap_readn.exit.thread.i

fmap_readn.exit.thread.i:                         ; preds = %fmap_readn.exit.i, %63, %60, %52
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  br label %parseicon.exit

70:                                               ; preds = %fmap_readn.exit.i
  %.0..0..0..0..0..i = load i32, ptr %6, align 4
  %71 = icmp ult i32 %.0..0..0..0..0..i, 40
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %parseicon.exit

76:                                               ; preds = %70
  %77 = add i32 %.0..0..0..0..0..i, %58
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.4..4..4..4..4..i = load i32, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.8..8..8..8..8..i = load i32, ptr %.8..8..8..8..8..sroa_idx, align 4
  %78 = sdiv i32 %.8..8..8..8..8..i, 2
  %.14..14..14..14..14..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 14
  %.14..14..14..14..14..i = load i16, ptr %.14..14..14..14..14..sroa_idx, align 2
  %79 = sext i16 %.14..14..14..14..14..i to i32
  %80 = add i32 %.4..4..4..4..4..i, -257
  %81 = icmp ult i32 %80, -241
  %82 = add nsw i32 %78, -257
  %83 = icmp ult i32 %82, -241
  %or.cond5.i = select i1 %81, i1 true, i1 %83
  br i1 %or.cond5.i, label %84, label %88

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4
  br label %parseicon.exit

88:                                               ; preds = %76
  %89 = mul nuw nsw i32 %78, 3
  %90 = lshr i32 %89, 2
  %91 = icmp samesign ult i32 %.4..4..4..4..4..i, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = mul nuw nsw i32 %.4..4..4..4..4..i, 3
  %94 = lshr i32 %93, 2
  %95 = icmp samesign ult i32 %78, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %92, %88
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  br label %parseicon.exit

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
  br label %parseicon.exit

110:                                              ; preds = %108, %108, %108
  %111 = zext i32 %77 to i64
  %112 = shl nuw nsw i32 1, %79
  %113 = zext nneg i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 2
  %115 = load ptr, ptr %45, align 8
  %116 = call ptr %115(ptr noundef nonnull %22, i64 noundef range(i64 0, 4294967296) %111, i64 noundef range(i64 -8589934592, 8589934589) %114, i32 noundef 1) #13
  %.not586.i = icmp eq ptr %116, null
  br i1 %.not586.i, label %parseicon.exit, label %117

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
  %127 = and i16 %.14..14..14..14..14..i, 31
  %.not589.i = icmp eq i16 %127, 0
  %128 = lshr i32 %.4..4..4..4..4..i, 3
  %129 = and i32 %128, 60
  %130 = and i32 %.4..4..4..4..4..i, 31
  %.not588.i = icmp eq i32 %130, 0
  %131 = select i1 %.not588.i, i32 0, i32 4
  %132 = add nuw nsw i32 %131, %129
  %133 = select i1 %.not589.i, i32 0, i32 %132
  %134 = zext i32 %.0541.i to i64
  %135 = add nuw nsw i32 %126, %133
  %136 = mul nuw nsw i32 %135, %78
  %137 = zext nneg i32 %136 to i64
  %138 = load ptr, ptr %45, align 8
  %139 = call ptr %138(ptr noundef nonnull %22, i64 noundef range(i64 0, 4294967296) %134, i64 noundef range(i64 0, 4294967296) %137, i32 noundef 0) #13
  %.not590.i = icmp eq ptr %139, null
  br i1 %.not590.i, label %140, label %153

140:                                              ; preds = %120
  %.not591.i = icmp eq ptr %.0521.i, null
  br i1 %.not591.i, label %parseicon.exit, label %141

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
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull %22, i64 noundef %150, i64 noundef range(i64 -8589934592, 8589934589) %144) #13
  br label %parseicon.exit

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
  br i1 %.not593.i, label %parseicon.exit, label %161

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
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull %22, i64 noundef %170, i64 noundef range(i64 -8589934592, 8589934589) %164) #13
  br label %parseicon.exit

173:                                              ; preds = %.loopexit638.i, %.lr.ph663.i
  %indvars.iv736.i = phi i64 [ 0, %.lr.ph663.i ], [ %indvars.iv.next737.i, %.loopexit638.i ]
  %.0542660.i = phi i32 [ 0, %.lr.ph663.i ], [ %.2544.i, %.loopexit638.i ]
  %174 = trunc nuw nsw i64 %indvars.iv736.i to i32
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
  %176 = xor i64 %indvars.iv736.i, -1
  %177 = add nsw i64 %176, %158
  %178 = mul i64 %177, %159
  br label %260

.lr.ph651.i:                                      ; preds = %173
  %179 = xor i64 %indvars.iv736.i, -1
  %180 = add nsw i64 %179, %158
  %181 = mul i64 %180, %159
  br label %237

.lr.ph654.i:                                      ; preds = %173
  %182 = xor i64 %indvars.iv736.i, -1
  %183 = add nsw i64 %182, %158
  %184 = mul i64 %183, %159
  br label %205

.lr.ph659.i:                                      ; preds = %173, %173, %173
  %185 = xor i64 %indvars.iv736.i, -1
  %186 = add nsw i64 %185, %158
  %187 = mul i64 %186, %159
  br label %188

188:                                              ; preds = %194, %.lr.ph659.i
  %indvars.iv732.i = phi i64 [ 0, %.lr.ph659.i ], [ %indvars.iv.next733.i, %194 ]
  %.0546657.i = phi i32 [ %175, %.lr.ph659.i ], [ %.1547.i, %194 ]
  %.0551656.i = phi i32 [ 0, %.lr.ph659.i ], [ %195, %194 ]
  %.0553655.i = phi i8 [ 0, %.lr.ph659.i ], [ %.1554.i, %194 ]
  %.not610.i = icmp eq i32 %.0551656.i, 0
  br i1 %.not610.i, label %189, label %194

189:                                              ; preds = %188
  %190 = add i32 %.0546657.i, 1
  %191 = zext i32 %.0546657.i to i64
  %192 = getelementptr inbounds nuw i8, ptr %139, i64 %191
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
  %200 = getelementptr inbounds nuw i32, ptr %.0521.i, i64 %199
  %201 = load i32, ptr %200, align 1
  %202 = add i64 %indvars.iv732.i, %187
  %203 = and i64 %202, 4294967295
  %204 = getelementptr inbounds nuw i32, ptr %156, i64 %203
  store i32 %201, ptr %204, align 4
  %indvars.iv.next733.i = add nuw nsw i64 %indvars.iv732.i, 1
  %exitcond735.not.i = icmp eq i64 %indvars.iv.next733.i, %159
  br i1 %exitcond735.not.i, label %.loopexit638.i, label %188

205:                                              ; preds = %205, %.lr.ph654.i
  %indvars.iv727.i = phi i64 [ 0, %.lr.ph654.i ], [ %indvars.iv.next728.i, %205 ]
  %.2548652.i = phi i32 [ %175, %.lr.ph654.i ], [ %236, %205 ]
  %206 = zext i32 %.2548652.i to i64
  %207 = getelementptr inbounds nuw i8, ptr %139, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 31
  %211 = lshr i32 %209, 5
  %212 = or disjoint i32 %.2548652.i, 1
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %139, i64 %213
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
  %233 = add i64 %indvars.iv727.i, %184
  %234 = and i64 %233, 4294967295
  %235 = getelementptr inbounds nuw i32, ptr %156, i64 %234
  store i32 %232, ptr %235, align 4
  %236 = add i32 %.2548652.i, 2
  %indvars.iv.next728.i = add nuw nsw i64 %indvars.iv727.i, 1
  %exitcond731.not.i = icmp eq i64 %indvars.iv.next728.i, %159
  br i1 %exitcond731.not.i, label %.loopexit638.i, label %205

237:                                              ; preds = %237, %.lr.ph651.i
  %indvars.iv722.i = phi i64 [ 0, %.lr.ph651.i ], [ %indvars.iv.next723.i, %237 ]
  %.3549649.i = phi i32 [ %175, %.lr.ph651.i ], [ %259, %237 ]
  %238 = zext i32 %.3549649.i to i64
  %239 = getelementptr inbounds nuw i8, ptr %139, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = add i32 %.3549649.i, 1
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %139, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = shl nuw nsw i32 %246, 8
  %248 = or disjoint i32 %247, %241
  %249 = add i32 %.3549649.i, 2
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %139, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = shl nuw nsw i32 %253, 16
  %255 = or disjoint i32 %248, %254
  %256 = add i64 %indvars.iv722.i, %181
  %257 = and i64 %256, 4294967295
  %258 = getelementptr inbounds nuw i32, ptr %156, i64 %257
  store i32 %255, ptr %258, align 4
  %259 = add i32 %.3549649.i, 3
  %indvars.iv.next723.i = add nuw nsw i64 %indvars.iv722.i, 1
  %exitcond726.not.i = icmp eq i64 %indvars.iv.next723.i, %159
  br i1 %exitcond726.not.i, label %.loopexit638.i, label %237

260:                                              ; preds = %260, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %260 ]
  %.1543647.i = phi i32 [ %.0542660.i, %.lr.ph.i ], [ %289, %260 ]
  %.4550646.i = phi i32 [ %175, %.lr.ph.i ], [ %290, %260 ]
  %261 = or disjoint i32 %.4550646.i, 3
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %139, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = shl nuw i32 %265, 24
  %267 = zext i32 %.4550646.i to i64
  %268 = getelementptr inbounds nuw i8, ptr %139, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = or disjoint i32 %.4550646.i, 1
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %139, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = shl nuw nsw i32 %275, 8
  %277 = or disjoint i32 %.4550646.i, 2
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %139, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = shl nuw nsw i32 %281, 16
  %283 = or disjoint i32 %276, %270
  %284 = or disjoint i32 %283, %282
  %285 = or disjoint i32 %284, %266
  %286 = add i64 %indvars.iv.i, %178
  %287 = and i64 %286, 4294967295
  %288 = getelementptr inbounds nuw i32, ptr %156, i64 %287
  store i32 %285, ptr %288, align 4
  %289 = or i32 %266, %.1543647.i
  %290 = add i32 %.4550646.i, 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %159
  br i1 %exitcond.not.i, label %.loopexit638.i, label %260

.loopexit638.i:                                   ; preds = %260, %237, %205, %194, %173
  %.2544.i = phi i32 [ %.0542660.i, %173 ], [ %.0542660.i, %194 ], [ %.0542660.i, %205 ], [ %.0542660.i, %237 ], [ %289, %260 ]
  %indvars.iv.next737.i = add nuw nsw i64 %indvars.iv736.i, 1
  %exitcond740.not.i = icmp eq i64 %indvars.iv.next737.i, %158
  br i1 %exitcond740.not.i, label %._crit_edge.loopexit.i, label %173

._crit_edge.loopexit.i:                           ; preds = %.loopexit638.i
  %291 = icmp ne i32 %.2544.i, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader645.i
  %.0542.lcssa.i = phi i1 [ false, %.preheader645.i ], [ %291, %._crit_edge.loopexit.i ]
  %.not594.i = icmp eq ptr %.0521.i, null
  br i1 %.not594.i, label %304, label %292

292:                                              ; preds = %._crit_edge.i
  %293 = shl nuw i32 1, %79
  %294 = sext i32 %293 to i64
  %295 = shl nsw i64 %294, 2
  %296 = getelementptr i8, ptr %22, i64 16
  %.val.i613.i = load ptr, ptr %296, align 8
  %297 = getelementptr i8, ptr %22, i64 72
  %.val3.i614.i = load i64, ptr %297, align 8
  %298 = ptrtoint ptr %.0521.i to i64
  %299 = ptrtoint ptr %.val.i613.i to i64
  %300 = add i64 %.val3.i614.i, %299
  %301 = sub i64 %298, %300
  %302 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull %22, i64 noundef %301, i64 noundef range(i64 -8589934592, 8589934589) %295) #13
  br label %304

304:                                              ; preds = %292, %._crit_edge.i
  call fastcc void @makebmp(ptr noundef nonnull @.str.18, ptr noundef %33, i32 noundef %.4..4..4..4..4..i, i32 noundef %78, ptr noundef %156)
  %305 = icmp ne i16 %.14..14..14..14..14..i, 32
  %or.cond11.i = select i1 %305, i1 true, i1 %.0542.lcssa.i
  %306 = mul i32 %126, %78
  br i1 %or.cond11.i, label %320, label %307

307:                                              ; preds = %304
  %308 = add i32 %.0541.i, %306
  %309 = zext i32 %308 to i64
  %310 = mul nuw nsw i32 %132, %78
  %311 = zext nneg i32 %310 to i64
  %312 = load ptr, ptr %45, align 8
  %313 = call ptr %312(ptr noundef nonnull %22, i64 noundef range(i64 0, 4294967296) %309, i64 noundef range(i64 0, 4294967296) %311, i32 noundef 0) #13
  %.not595.i = icmp eq ptr %313, null
  br i1 %.not595.i, label %.preheader637.i, label %319

.preheader637.i:                                  ; preds = %307
  %.not704.i = icmp eq i32 %.4..4..4..4..4..i, 0
  %or.cond803.i = or i1 %.not704.i, %.not697.i
  br i1 %or.cond803.i, label %._crit_edge669.i, label %.preheader636.us.preheader.i

.preheader636.us.preheader.i:                     ; preds = %.preheader637.i
  %314 = zext nneg i32 %.4..4..4..4..4..i to i64
  %umax749.i = call i32 @llvm.umax.i32(i32 %78, i32 1)
  %wide.trip.count750.i = zext nneg i32 %umax749.i to i64
  br label %.preheader636.us.i

.preheader636.us.i:                               ; preds = %._crit_edge667.us.i, %.preheader636.us.preheader.i
  %indvars.iv746.i = phi i64 [ 0, %.preheader636.us.preheader.i ], [ %indvars.iv.next747.i, %._crit_edge667.us.i ]
  %315 = mul nuw nsw i64 %indvars.iv746.i, %314
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %156, i64 %315
  br label %316

316:                                              ; preds = %316, %.preheader636.us.i
  %indvars.iv741.i = phi i64 [ 0, %.preheader636.us.i ], [ %indvars.iv.next742.i, %316 ]
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv741.i
  %317 = load i32, ptr %gep.i, align 4
  %318 = or i32 %317, -16777216
  store i32 %318, ptr %gep.i, align 4
  %indvars.iv.next742.i = add nuw nsw i64 %indvars.iv741.i, 1
  %exitcond745.not.i = icmp eq i64 %indvars.iv.next742.i, %314
  br i1 %exitcond745.not.i, label %._crit_edge667.us.i, label %316

._crit_edge667.us.i:                              ; preds = %316
  %indvars.iv.next747.i = add nuw nsw i64 %indvars.iv746.i, 1
  %exitcond751.not.i = icmp eq i64 %indvars.iv.next747.i, %wide.trip.count750.i
  br i1 %exitcond751.not.i, label %._crit_edge669.i, label %.preheader636.us.i

._crit_edge669.i:                                 ; preds = %._crit_edge667.us.i, %.preheader637.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #13
  br label %323

319:                                              ; preds = %307
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #13
  br label %323

320:                                              ; preds = %304
  %321 = zext i32 %306 to i64
  %322 = getelementptr inbounds nuw i8, ptr %139, i64 %321
  br label %323

323:                                              ; preds = %320, %319, %._crit_edge669.i
  %.3545.i = phi i1 [ %.0542.lcssa.i, %320 ], [ false, %319 ], [ true, %._crit_edge669.i ]
  %.0525.i = phi i32 [ %133, %320 ], [ %132, %319 ], [ %132, %._crit_edge669.i ]
  %.0520.i = phi ptr [ %322, %320 ], [ %313, %319 ], [ null, %._crit_edge669.i ]
  %or.cond13.i = select i1 %.not589.i, i1 %.3545.i, i1 false
  %or.cond696.not.i = or i1 %.not697.i, %or.cond13.i
  br i1 %or.cond696.not.i, label %.loopexit635.i, label %.lr.ph678.i

.lr.ph678.i:                                      ; preds = %323
  %.not707.i = icmp eq i32 %.4..4..4..4..4..i, 0
  br i1 %.not707.i, label %.preheader633.lr.ph.thread.i, label %.lr.ph675.us.preheader.i

.preheader633.lr.ph.thread.i:                     ; preds = %.lr.ph678.i
  call fastcc void @makebmp(ptr noundef nonnull @.str.21, ptr noundef %33, i32 noundef 0, i32 noundef %78, ptr noundef %156)
  br label %._crit_edge683.i

.lr.ph675.us.preheader.i:                         ; preds = %.lr.ph678.i
  %324 = zext nneg i32 %78 to i64
  %325 = zext nneg i32 %.4..4..4..4..4..i to i64
  %umax759.i = call i32 @llvm.umax.i32(i32 %78, i32 1)
  %wide.trip.count760.i = zext nneg i32 %umax759.i to i64
  br label %.lr.ph675.us.i

.lr.ph675.us.i:                                   ; preds = %._crit_edge676.us.i, %.lr.ph675.us.preheader.i
  %indvars.iv756.i = phi i64 [ 0, %.lr.ph675.us.preheader.i ], [ %indvars.iv.next757.i, %._crit_edge676.us.i ]
  %326 = xor i64 %indvars.iv756.i, -1
  %327 = add nsw i64 %326, %324
  %328 = mul i64 %327, %325
  %329 = trunc i64 %indvars.iv756.i to i32
  %330 = mul i32 %.0525.i, %329
  br label %331

331:                                              ; preds = %337, %.lr.ph675.us.i
  %indvars.iv752.i = phi i64 [ 0, %.lr.ph675.us.i ], [ %indvars.iv.next753.i, %337 ]
  %.0555672.us.i = phi i32 [ %330, %.lr.ph675.us.i ], [ %.1556.us.i, %337 ]
  %.0557671.us.i = phi i32 [ 0, %.lr.ph675.us.i ], [ %338, %337 ]
  %.0559670.us.i = phi i8 [ 0, %.lr.ph675.us.i ], [ %.1560.us.i, %337 ]
  %.not596.us.i = icmp eq i32 %.0557671.us.i, 0
  br i1 %.not596.us.i, label %332, label %337

332:                                              ; preds = %331
  %333 = add i32 %.0555672.us.i, 1
  %334 = zext i32 %.0555672.us.i to i64
  %335 = getelementptr inbounds nuw i8, ptr %.0520.i, i64 %334
  %336 = load i8, ptr %335, align 1
  br label %337

337:                                              ; preds = %332, %331
  %.1560.us.i = phi i8 [ %.0559670.us.i, %331 ], [ %336, %332 ]
  %.1558.us.i = phi i32 [ %.0557671.us.i, %331 ], [ 8, %332 ]
  %.1556.us.i = phi i32 [ %.0555672.us.i, %331 ], [ %333, %332 ]
  %338 = add nsw i32 %.1558.us.i, -1
  %339 = zext i8 %.1560.us.i to i32
  %340 = xor i32 %339, -1
  %341 = lshr i32 %340, %338
  %342 = trunc i32 %341 to i1
  %343 = select i1 %342, i32 -16777216, i32 0
  %344 = add i64 %indvars.iv752.i, %328
  %345 = and i64 %344, 4294967295
  %346 = getelementptr inbounds nuw i32, ptr %156, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = or i32 %343, %347
  store i32 %348, ptr %346, align 4
  %indvars.iv.next753.i = add nuw nsw i64 %indvars.iv752.i, 1
  %exitcond755.not.i = icmp eq i64 %indvars.iv.next753.i, %325
  br i1 %exitcond755.not.i, label %._crit_edge676.us.i, label %331

._crit_edge676.us.i:                              ; preds = %337
  %indvars.iv.next757.i = add nuw nsw i64 %indvars.iv756.i, 1
  %exitcond761.not.i = icmp eq i64 %indvars.iv.next757.i, %wide.trip.count760.i
  br i1 %exitcond761.not.i, label %.loopexit635.i, label %.lr.ph675.us.i

.loopexit635.i:                                   ; preds = %._crit_edge676.us.i, %323
  call fastcc void @makebmp(ptr noundef nonnull @.str.21, ptr noundef %33, i32 noundef %.4..4..4..4..4..i, i32 noundef %78, ptr noundef %156)
  %.not710.i = icmp eq i32 %.4..4..4..4..4..i, 0
  %or.cond804.i = or i1 %.not710.i, %.not697.i
  br i1 %or.cond804.i, label %._crit_edge683.i, label %.preheader633.us.preheader.i

.preheader633.us.preheader.i:                     ; preds = %.loopexit635.i
  %349 = zext nneg i32 %.4..4..4..4..4..i to i64
  %umax770.i = call i32 @llvm.umax.i32(i32 %78, i32 1)
  %wide.trip.count771.i = zext nneg i32 %umax770.i to i64
  br label %.preheader633.us.i

.preheader633.us.i:                               ; preds = %._crit_edge681.us.i, %.preheader633.us.preheader.i
  %indvars.iv767.i = phi i64 [ 0, %.preheader633.us.preheader.i ], [ %indvars.iv.next768.i, %._crit_edge681.us.i ]
  %350 = mul nuw nsw i64 %indvars.iv767.i, %349
  %invariant.gep797.i = getelementptr inbounds nuw i32, ptr %156, i64 %350
  br label %351

351:                                              ; preds = %351, %.preheader633.us.i
  %indvars.iv762.i = phi i64 [ 0, %.preheader633.us.i ], [ %indvars.iv.next763.i, %351 ]
  %gep798.i = getelementptr inbounds nuw i32, ptr %invariant.gep797.i, i64 %indvars.iv762.i
  %352 = load i32, ptr %gep798.i, align 4
  %353 = lshr i32 %352, 24
  %354 = lshr i32 %352, 16
  %355 = and i32 %354, 255
  %356 = lshr i32 %352, 8
  %357 = and i32 %356, 255
  %358 = and i32 %352, 255
  %359 = xor i32 %353, 255
  %360 = mul nuw nsw i32 %355, %353
  %.lhs.trunc.us.i = trunc nuw i32 %360 to i16
  %361 = udiv i16 %.lhs.trunc.us.i, 255
  %.zext.us.i = zext nneg i16 %361 to i32
  %362 = add nuw nsw i32 %359, %.zext.us.i
  %363 = mul nuw nsw i32 %357, %353
  %.lhs.trunc617.us.i = trunc nuw i32 %363 to i16
  %364 = udiv i16 %.lhs.trunc617.us.i, 255
  %.zext618.us.i = zext nneg i16 %364 to i32
  %365 = add nuw nsw i32 %359, %.zext618.us.i
  %366 = mul nuw nsw i32 %353, %358
  %.lhs.trunc619.us.i = trunc nuw i32 %366 to i16
  %367 = udiv i16 %.lhs.trunc619.us.i, 255
  %.zext620.us.i = zext nneg i16 %367 to i32
  %368 = add nuw nsw i32 %359, %.zext620.us.i
  %369 = shl nuw nsw i32 %362, 16
  %370 = shl nuw nsw i32 %365, 8
  %371 = or i32 %368, %370
  %372 = or i32 %371, %369
  %373 = or i32 %372, -16777216
  store i32 %373, ptr %gep798.i, align 4
  %indvars.iv.next763.i = add nuw nsw i64 %indvars.iv762.i, 1
  %exitcond766.not.i = icmp eq i64 %indvars.iv.next763.i, %349
  br i1 %exitcond766.not.i, label %._crit_edge681.us.i, label %351

._crit_edge681.us.i:                              ; preds = %351
  %indvars.iv.next768.i = add nuw nsw i64 %indvars.iv767.i, 1
  %exitcond772.not.i = icmp eq i64 %indvars.iv.next768.i, %wide.trip.count771.i
  br i1 %exitcond772.not.i, label %._crit_edge683.i, label %.preheader633.us.i

._crit_edge683.i:                                 ; preds = %._crit_edge681.us.i, %.loopexit635.i, %.preheader633.lr.ph.thread.i
  switch i32 %.0540.i, label %.loopexit632.i [
    i32 2, label %423
    i32 1, label %.preheader631.i
  ]

.preheader631.i:                                  ; preds = %._crit_edge683.i
  %374 = icmp ugt i32 %.4..4..4..4..4..i, 32
  br i1 %374, label %.preheader630.i, label %.loopexit632.i

.preheader630.i:                                  ; preds = %.preheader631.i, %._crit_edge686.i
  %.1688.i = phi i32 [ %420, %._crit_edge686.i ], [ %.4..4..4..4..4..i, %.preheader631.i ]
  %.1530687.i = phi i32 [ %421, %._crit_edge686.i ], [ %78, %.preheader631.i ]
  %.not711.i = icmp eq i32 %.1530687.i, 0
  br i1 %.not711.i, label %._crit_edge686.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader630.i
  %375 = zext nneg i32 %.1688.i to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %417, %.preheader.preheader.i
  %.4538685.i = phi i32 [ %418, %417 ], [ 0, %.preheader.preheader.i ]
  %376 = mul i32 %.4538685.i, %.1688.i
  %377 = or disjoint i32 %.4538685.i, 1
  %378 = mul i32 %377, %.1688.i
  %invariant.op.i = add i32 %378, 1
  %379 = lshr exact i32 %.4538685.i, 1
  %380 = mul i32 %379, %.1688.i
  %381 = lshr i32 %380, 1
  %382 = zext nneg i32 %381 to i64
  %invariant.gep799.i = getelementptr inbounds nuw i32, ptr %156, i64 %382
  br label %383

383:                                              ; preds = %383, %.preheader.i
  %indvars.iv773.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next774.i, %383 ]
  %384 = trunc nuw nsw i64 %indvars.iv773.i to i32
  %385 = add i32 %376, %384
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw i32, ptr %156, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = or disjoint i32 %385, 1
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw i32, ptr %156, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = add i32 %378, %384
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw i32, ptr %156, i64 %394
  %396 = load i32, ptr %395, align 4
  %.reass.i = add i32 %invariant.op.i, %384
  %397 = zext i32 %.reass.i to i64
  %398 = getelementptr inbounds nuw i32, ptr %156, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = xor i32 %392, %388
  %401 = lshr i32 %400, 1
  %402 = and i32 %401, 2139062143
  %403 = and i32 %392, %388
  %404 = add i32 %402, %403
  %405 = xor i32 %399, %396
  %406 = lshr i32 %405, 1
  %407 = and i32 %406, 2139062143
  %408 = and i32 %399, %396
  %409 = add i32 %407, %408
  %410 = xor i32 %409, %404
  %411 = lshr i32 %410, 1
  %412 = and i32 %411, 2139062143
  %413 = and i32 %409, %404
  %414 = add i32 %412, %413
  %415 = lshr exact i64 %indvars.iv773.i, 1
  %gep800.i = getelementptr inbounds nuw i32, ptr %invariant.gep799.i, i64 %415
  store i32 %414, ptr %gep800.i, align 4
  %indvars.iv.next774.i = add nuw nsw i64 %indvars.iv773.i, 2
  %416 = icmp samesign ult i64 %indvars.iv.next774.i, %375
  br i1 %416, label %383, label %417

417:                                              ; preds = %383
  %418 = add i32 %.4538685.i, 2
  %419 = icmp ult i32 %418, %.1530687.i
  br i1 %419, label %.preheader.i, label %._crit_edge686.i

._crit_edge686.i:                                 ; preds = %417, %.preheader630.i
  %420 = lshr i32 %.1688.i, 1
  %421 = lshr i32 %.1530687.i, 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %420, i32 noundef %421) #13
  %422 = icmp ugt i32 %.1688.i, 65
  br i1 %422, label %.preheader630.i, label %.loopexit632.i

423:                                              ; preds = %._crit_edge683.i
  %424 = add nsw i32 %.4..4..4..4..4..i, -32
  %425 = call i32 @llvm.abs.i32(i32 %424, i1 true)
  %426 = add nsw i32 %78, -32
  %427 = call i32 @llvm.abs.i32(i32 %426, i1 true)
  %428 = add nuw nsw i32 %427, %425
  %429 = add nsw i32 %.4..4..4..4..4..i, -24
  %430 = call i32 @llvm.abs.i32(i32 %429, i1 true)
  %431 = add nsw i32 %78, -24
  %432 = call i32 @llvm.abs.i32(i32 %431, i1 true)
  %433 = add nuw nsw i32 %432, %430
  %434 = icmp samesign ult i32 %428, %433
  br i1 %434, label %442, label %435

435:                                              ; preds = %423
  %436 = add nsw i32 %.4..4..4..4..4..i, -16
  %437 = call i32 @llvm.abs.i32(i32 %436, i1 true)
  %438 = add nsw i32 %78, -16
  %439 = call i32 @llvm.abs.i32(i32 %438, i1 true)
  %440 = add nuw nsw i32 %439, %437
  %441 = icmp samesign ult i32 %433, %440
  %..i = select i1 %441, i32 24, i32 16
  br label %442

442:                                              ; preds = %435, %423
  %.0533.i = phi i32 [ 32, %423 ], [ %..i, %435 ]
  %443 = uitofp nneg i32 %.4..4..4..4..4..i to double
  %444 = uitofp nneg i32 %.0533.i to double
  %445 = fdiv double %443, %444
  %446 = uitofp nneg i32 %78 to double
  %447 = fdiv double %446, %444
  %448 = shl nuw nsw i32 %.0533.i, 2
  %449 = mul nuw nsw i32 %448, %.0533.i
  %450 = zext nneg i32 %449 to i64
  %451 = call ptr @cli_max_malloc(i64 noundef %450) #13
  %.not598.i = icmp eq ptr %451, null
  br i1 %.not598.i, label %452, label %453

452:                                              ; preds = %442
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.23) #13
  br label %parseicon.exit

453:                                              ; preds = %442
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i32 noundef %.0533.i, i32 noundef %.0533.i, double noundef %445, double noundef %447) #13
  %454 = zext nneg i32 %.0533.i to i64
  br label %455

455:                                              ; preds = %471, %453
  %indvars.iv781.i = phi i64 [ 0, %453 ], [ %indvars.iv.next782.i, %471 ]
  %456 = trunc nuw nsw i64 %indvars.iv781.i to i32
  %457 = uitofp nneg i32 %456 to double
  %458 = fmul double %447, %457
  %459 = fptoui double %458 to i32
  %460 = mul i32 %.4..4..4..4..4..i, %459
  %461 = mul nuw nsw i64 %indvars.iv781.i, %454
  %invariant.gep801.i = getelementptr inbounds nuw i32, ptr %451, i64 %461
  br label %462

462:                                              ; preds = %462, %455
  %indvars.iv776.i = phi i64 [ 0, %455 ], [ %indvars.iv.next777.i, %462 ]
  %463 = trunc nuw nsw i64 %indvars.iv776.i to i32
  %464 = uitofp nneg i32 %463 to double
  %465 = call double @llvm.fmuladd.f64(double %464, double %445, double 5.000000e-01)
  %466 = fptoui double %465 to i32
  %467 = add i32 %460, %466
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw i32, ptr %156, i64 %468
  %470 = load i32, ptr %469, align 4
  %gep802.i = getelementptr inbounds nuw i32, ptr %invariant.gep801.i, i64 %indvars.iv776.i
  store i32 %470, ptr %gep802.i, align 4
  %indvars.iv.next777.i = add nuw nsw i64 %indvars.iv776.i, 1
  %exitcond780.not.i = icmp eq i64 %indvars.iv.next777.i, %454
  br i1 %exitcond780.not.i, label %471, label %462

471:                                              ; preds = %462
  %indvars.iv.next782.i = add nuw nsw i64 %indvars.iv781.i, 1
  %exitcond785.not.i = icmp eq i64 %indvars.iv.next782.i, %454
  br i1 %exitcond785.not.i, label %472, label %455

472:                                              ; preds = %471
  call void @free(ptr noundef nonnull %156) #13
  br label %.loopexit632.i

.loopexit632.i:                                   ; preds = %._crit_edge686.i, %472, %.preheader631.i, %._crit_edge683.i
  %.0529.i = phi i32 [ %78, %._crit_edge683.i ], [ %.0533.i, %472 ], [ %78, %.preheader631.i ], [ %421, %._crit_edge686.i ]
  %.0526.i = phi i32 [ %.4..4..4..4..4..i, %._crit_edge683.i ], [ %.0533.i, %472 ], [ %.4..4..4..4..4..i, %.preheader631.i ], [ %420, %._crit_edge686.i ]
  %.0522.i = phi ptr [ %156, %._crit_edge683.i ], [ %451, %472 ], [ %156, %.preheader631.i ], [ %156, %._crit_edge686.i ]
  call fastcc void @makebmp(ptr noundef nonnull @.str.25, ptr noundef %33, i32 noundef %.0526.i, i32 noundef %.0529.i, ptr noundef %.0522.i)
  call fastcc void @getmetrics(i32 noundef %.0526.i, ptr noundef %.0522.i, ptr noundef %7, ptr noundef %33)
  call void @free(ptr noundef %.0522.i) #13
  %473 = lshr i32 %.0526.i, 3
  %474 = add nsw i32 %473, -2
  %475 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %476 = zext nneg i32 %474 to i64
  %477 = getelementptr inbounds nuw [3 x i32], ptr %475, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4
  %.not712.i = icmp eq i32 %478, 0
  br i1 %.not712.i, label %parseicon.exit, label %.lr.ph695.i

.lr.ph695.i:                                      ; preds = %.loopexit632.i
  %479 = shl nuw nsw i32 %473, 2
  %480 = sub nsw i32 80, %479
  %481 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %482 = getelementptr inbounds nuw [3 x ptr], ptr %481, i64 0, i64 %476
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %485 = getelementptr inbounds nuw i8, ptr %7, i64 236
  %486 = load i32, ptr %485, align 4
  %.not601.i = icmp eq i32 %486, 0
  %487 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %488 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %489 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %490 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %491 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %492 = getelementptr inbounds nuw i8, ptr %7, i64 188
  %493 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %494 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %495 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %497 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %498 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %499 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %500 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %501 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %502 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %503 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %504 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %505 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %506 = load i32, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %7, i64 228
  %508 = load i32, ptr %507, align 4
  %509 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %510 = load i32, ptr %509, align 8
  %wide.trip.count789.i = zext i32 %478 to i64
  br label %511

511:                                              ; preds = %630, %.lr.ph695.i
  %indvars.iv786.i = phi i64 [ 0, %.lr.ph695.i ], [ %indvars.iv.next787.i, %630 ]
  %512 = getelementptr inbounds nuw %struct.icomtr, ptr %483, i64 %indvars.iv786.i
  %513 = load i32, ptr %512, align 8
  %514 = and i32 %513, 63
  %515 = lshr i32 %513, 6
  %516 = zext nneg i32 %515 to i64
  %517 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %516
  %518 = load i64, ptr %517, align 8
  %519 = zext nneg i32 %514 to i64
  %520 = shl nuw i64 1, %519
  %521 = and i64 %520, %518
  %.not599.i = icmp eq i64 %521, 0
  br i1 %.not599.i, label %630, label %522

522:                                              ; preds = %511
  %523 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %524 = load i32, ptr %523, align 4
  %525 = and i32 %524, 63
  %526 = lshr i32 %524, 6
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds nuw [4 x i64], ptr %484, i64 0, i64 %527
  %529 = load i64, ptr %528, align 8
  %530 = zext nneg i32 %525 to i64
  %531 = shl nuw i64 1, %530
  %532 = and i64 %531, %529
  %.not600.i = icmp eq i64 %532, 0
  br i1 %.not600.i, label %630, label %533

533:                                              ; preds = %522
  br i1 %.not601.i, label %534, label %552

534:                                              ; preds = %533
  %535 = getelementptr inbounds nuw i8, ptr %512, i64 236
  %536 = load i32, ptr %535, align 4
  %.not602.i = icmp eq i32 %536, 0
  br i1 %.not602.i, label %537, label %552

537:                                              ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %512, i64 164
  %539 = getelementptr inbounds nuw i8, ptr %512, i64 176
  %540 = getelementptr inbounds nuw i8, ptr %512, i64 152
  %541 = getelementptr inbounds nuw i8, ptr %512, i64 20
  %542 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %543 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %544 = call fastcc i32 @matchbwpoint(i32 noundef %.0526.i, ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %493, ptr noundef %494, ptr noundef %495, ptr noundef nonnull %538, ptr noundef nonnull %539, ptr noundef nonnull %540, ptr noundef nonnull %541, ptr noundef nonnull %542, ptr noundef nonnull %543)
  %545 = getelementptr inbounds nuw i8, ptr %512, i64 200
  %546 = getelementptr inbounds nuw i8, ptr %512, i64 212
  %547 = getelementptr inbounds nuw i8, ptr %512, i64 188
  %548 = getelementptr inbounds nuw i8, ptr %512, i64 56
  %549 = getelementptr inbounds nuw i8, ptr %512, i64 68
  %550 = getelementptr inbounds nuw i8, ptr %512, i64 44
  %551 = call fastcc i32 @matchbwpoint(i32 noundef %.0526.i, ptr noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef nonnull %545, ptr noundef nonnull %546, ptr noundef nonnull %547, ptr noundef nonnull %548, ptr noundef nonnull %549, ptr noundef nonnull %550)
  br label %573

552:                                              ; preds = %534, %533
  %553 = getelementptr inbounds nuw i8, ptr %512, i64 164
  %554 = getelementptr inbounds nuw i8, ptr %512, i64 176
  %555 = getelementptr inbounds nuw i8, ptr %512, i64 152
  %556 = call fastcc i32 @matchpoint(i32 noundef %.0526.i, ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef nonnull %553, ptr noundef nonnull %554, ptr noundef nonnull %555, i32 noundef 255)
  %557 = getelementptr inbounds nuw i8, ptr %512, i64 200
  %558 = getelementptr inbounds nuw i8, ptr %512, i64 212
  %559 = getelementptr inbounds nuw i8, ptr %512, i64 188
  %560 = call fastcc i32 @matchpoint(i32 noundef %.0526.i, ptr noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef nonnull %557, ptr noundef nonnull %558, ptr noundef nonnull %559, i32 noundef 255)
  br i1 %.not601.i, label %573, label %561

561:                                              ; preds = %552
  %562 = getelementptr inbounds nuw i8, ptr %512, i64 236
  %563 = load i32, ptr %562, align 4
  %.not604.i = icmp eq i32 %563, 0
  br i1 %.not604.i, label %573, label %564

564:                                              ; preds = %561
  %565 = getelementptr inbounds nuw i8, ptr %512, i64 20
  %566 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %567 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %568 = call fastcc i32 @matchpoint(i32 noundef %.0526.i, ptr noundef %493, ptr noundef %494, ptr noundef %495, ptr noundef nonnull %565, ptr noundef nonnull %566, ptr noundef nonnull %567, i32 noundef 4072)
  %569 = getelementptr inbounds nuw i8, ptr %512, i64 56
  %570 = getelementptr inbounds nuw i8, ptr %512, i64 68
  %571 = getelementptr inbounds nuw i8, ptr %512, i64 44
  %572 = call fastcc i32 @matchpoint(i32 noundef %.0526.i, ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef nonnull %569, ptr noundef nonnull %570, ptr noundef nonnull %571, i32 noundef 4072)
  br label %573

573:                                              ; preds = %564, %561, %552, %537
  %.0528.i = phi i32 [ %568, %564 ], [ 0, %561 ], [ 0, %552 ], [ 0, %537 ]
  %.0527.i = phi i32 [ %572, %564 ], [ 0, %561 ], [ 0, %552 ], [ 0, %537 ]
  %.0524.i = phi i32 [ %556, %564 ], [ %556, %561 ], [ %556, %552 ], [ %544, %537 ]
  %.0523.i = phi i32 [ %560, %564 ], [ %560, %561 ], [ %560, %552 ], [ %551, %537 ]
  %.not608.i = phi i1 [ true, %564 ], [ true, %561 ], [ true, %552 ], [ false, %537 ]
  %574 = getelementptr inbounds nuw i8, ptr %512, i64 92
  %575 = getelementptr inbounds nuw i8, ptr %512, i64 104
  %576 = getelementptr inbounds nuw i8, ptr %512, i64 80
  %577 = call fastcc i32 @matchpoint(i32 noundef %.0526.i, ptr noundef %499, ptr noundef %500, ptr noundef %501, ptr noundef nonnull %574, ptr noundef nonnull %575, ptr noundef nonnull %576, i32 noundef 255)
  %578 = getelementptr inbounds nuw i8, ptr %512, i64 128
  %579 = getelementptr inbounds nuw i8, ptr %512, i64 140
  %580 = getelementptr inbounds nuw i8, ptr %512, i64 116
  %581 = call fastcc i32 @matchpoint(i32 noundef %.0526.i, ptr noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef nonnull %578, ptr noundef nonnull %579, ptr noundef nonnull %580, i32 noundef 255)
  br i1 %.not608.i, label %587, label %582

582:                                              ; preds = %573
  %583 = shl nuw i32 %.0524.i, 1
  %584 = add nuw i32 %583, %.0523.i
  %585 = add i32 %584, %577
  %586 = add i32 %585, %581
  br label %628

587:                                              ; preds = %573
  %588 = getelementptr inbounds nuw i8, ptr %512, i64 224
  %589 = load i32, ptr %588, align 8
  %590 = sub nsw i32 %506, %589
  %591 = call i32 @llvm.abs.i32(i32 %590, i1 true)
  %592 = icmp samesign ult i32 %591, 10
  %.neg.i = mul i32 %591, -10
  %593 = add i32 %.neg.i, 100
  %594 = select i1 %592, i32 %593, i32 0
  %595 = getelementptr inbounds nuw i8, ptr %512, i64 228
  %596 = load i32, ptr %595, align 4
  %597 = sub nsw i32 %508, %596
  %598 = call i32 @llvm.abs.i32(i32 %597, i1 true)
  %599 = icmp samesign ult i32 %598, 10
  %.neg605.i = mul i32 %598, -10
  %600 = add i32 %.neg605.i, 100
  %601 = select i1 %599, i32 %600, i32 0
  %602 = add i32 %601, %594
  %603 = getelementptr inbounds nuw i8, ptr %512, i64 232
  %604 = load i32, ptr %603, align 8
  %605 = sub nsw i32 %510, %604
  %606 = call i32 @llvm.abs.i32(i32 %605, i1 true)
  %607 = icmp samesign ult i32 %606, 10
  %.neg606.i = mul i32 %606, -10
  %608 = add i32 %.neg606.i, 100
  %609 = select i1 %607, i32 %608, i32 0
  %610 = add i32 %602, %609
  %611 = getelementptr inbounds nuw i8, ptr %512, i64 236
  %612 = load i32, ptr %611, align 4
  %613 = sub nsw i32 %486, %612
  %614 = call i32 @llvm.abs.i32(i32 %613, i1 true)
  %615 = icmp samesign ult i32 %614, 10
  %.neg607.i = mul i32 %614, -10
  %616 = add i32 %.neg607.i, 100
  %617 = select i1 %615, i32 %616, i32 0
  %618 = add i32 %610, %617
  %619 = lshr i32 %618, 2
  %620 = add nuw i32 %577, %.0523.i
  %621 = add nuw i32 %620, %.0527.i
  %622 = shl i32 %621, 1
  %623 = udiv i32 %622, 3
  %624 = add nuw i32 %.0524.i, %.0528.i
  %625 = add nuw i32 %624, %581
  %626 = add i32 %625, %623
  %627 = add i32 %626, %619
  br label %628

628:                                              ; preds = %587, %582
  %.0518.in.i = phi i32 [ %586, %582 ], [ %627, %587 ]
  %.0.i = phi i32 [ 70, %582 ], [ %480, %587 ]
  %.0518.i = udiv i32 %.0518.in.i, 6
  %.not609.i = icmp ult i32 %.0518.i, %.0.i
  br i1 %.not609.i, label %630, label %629

629:                                              ; preds = %628
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i32 noundef %.0518.i) #13
  br label %parseicon.exit

630:                                              ; preds = %628, %522, %511
  %indvars.iv.next787.i = add nuw nsw i64 %indvars.iv786.i, 1
  %exitcond790.not.i = icmp eq i64 %indvars.iv.next787.i, %wide.trip.count789.i
  br i1 %exitcond790.not.i, label %parseicon.exit, label %511

parseicon.exit:                                   ; preds = %630, %.loopexit632.i, %160, %161, %140, %141, %110, %5, %14, %17, %109, %96, %84, %72, %fmap_readn.exit.thread.i, %48, %629, %452
  %.0519.i.sink = phi i32 [ 1, %629 ], [ 20, %452 ], [ 0, %48 ], [ 0, %fmap_readn.exit.thread.i ], [ 0, %72 ], [ 0, %84 ], [ 0, %96 ], [ 0, %109 ], [ 0, %17 ], [ 0, %14 ], [ 0, %5 ], [ 0, %110 ], [ 0, %141 ], [ 0, %140 ], [ 0, %161 ], [ 0, %160 ], [ 0, %.loopexit632.i ], [ 0, %630 ]
  %631 = phi i32 [ 1, %629 ], [ 1, %452 ], [ 0, %48 ], [ 0, %fmap_readn.exit.thread.i ], [ 0, %72 ], [ 0, %84 ], [ 0, %96 ], [ 0, %109 ], [ 0, %17 ], [ 0, %14 ], [ 0, %5 ], [ 0, %110 ], [ 0, %141 ], [ 0, %140 ], [ 0, %161 ], [ 0, %160 ], [ 0, %.loopexit632.i ], [ 0, %630 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.0519.i.sink, ptr %632, align 4
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %634 = load i32, ptr %633, align 4
  %635 = add i32 %634, 1
  store i32 %635, ptr %633, align 4
  ret i32 %631
}

; Function Attrs: nounwind uwtable
define void @cli_icongroupset_add(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp ult i32 %2, 2
  %6 = icmp ne ptr %3, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %46

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %46, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %12 = load ptr, ptr %11, align 8
  %.not40 = icmp eq ptr %12, null
  br i1 %.not40, label %46, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = zext nneg i32 %2 to i64
  %16 = getelementptr inbounds nuw [2 x i32], ptr %14, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %.not41 = icmp eq i32 %17, 0
  br i1 %.not41, label %46, label %18

18:                                               ; preds = %13
  %19 = load i8, ptr %0, align 1
  %20 = icmp eq i8 %19, 42
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %23 = load i8, ptr %22, align 1
  %.not42 = icmp eq i8 %23, 0
  br i1 %.not42, label %24, label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [2 x [4 x i64]], ptr %1, i64 0, i64 %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 -1, i64 32, i1 false)
  br label %46

26:                                               ; preds = %21, %18
  %27 = getelementptr inbounds nuw [2 x ptr], ptr %12, i64 0, i64 %15
  %28 = load ptr, ptr %27, align 8
  %wide.trip.count = zext i32 %17 to i64
  br label %29

29:                                               ; preds = %26, %33
  %indvars.iv = phi i64 [ 0, %26 ], [ %indvars.iv.next, %33 ]
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
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
  %43 = getelementptr inbounds nuw [2 x [4 x i64]], ptr %1, i64 0, i64 %15, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, %41
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %4, %7, %10, %13, %37, %36, %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @cli_gettmpdir() local_unnamed_addr #1

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @makebmp(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 16, 257) %2, i32 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
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
  %19 = shl nuw nsw i32 %2, 2
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
  %52 = getelementptr inbounds nuw i32, ptr %4, i64 %51
  %53 = tail call i64 @fwrite(ptr noundef nonnull %52, i64 noundef %46, i64 noundef 1, ptr noundef nonnull %15)
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
  tail call void @free(ptr noundef nonnull %13) #13
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @getmetrics(i32 noundef range(i32 16, 257) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
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
  %13 = zext nneg i32 %0 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = mul nuw nsw i64 %14, %13
  %16 = tail call ptr @cli_max_malloc(i64 noundef %15) #13
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %20

17:                                               ; preds = %4
  %18 = mul nuw nsw i32 %0, %0
  %19 = shl nuw nsw i32 %18, 3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.35, i32 noundef %19) #13
  br label %939

20:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %2, i8 0, i64 248, i1 false)
  %21 = sub nsw i32 %0, %12
  %22 = add nsw i32 %12, -1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %invariant.op1186 = add nsw i32 %0, -1
  %27 = zext nneg i32 %22 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  %wide.trip.count1499 = zext nneg i32 %12 to i64
  %wide.trip.count1509 = zext nneg i32 %12 to i64
  br label %.preheader1162

.preheader1162:                                   ; preds = %20, %255
  %.08821188 = phi i32 [ 0, %20 ], [ %256, %255 ]
  %28 = icmp eq i32 %.08821188, 0
  %29 = mul i32 %.08821188, %0
  %30 = add i32 %.08821188, %0
  %31 = mul i32 %30, %0
  %32 = add i32 %29, -1
  %33 = add i32 %31, -1
  %34 = add i32 %.08821188, -1
  %35 = mul i32 %34, %0
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %16, i64 %36
  %.reass1187 = add i32 %.08821188, %invariant.op1186
  %38 = mul i32 %.reass1187, %0
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %16, i64 %39
  %41 = add i32 %22, %.08821188
  %42 = mul i32 %41, %0
  br label %57

.preheader1156:                                   ; preds = %255
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %45 = xor i32 %12, -1
  %46 = add nsw i32 %0, %45
  %.not1443 = icmp eq i32 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %umax = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  %wide.trip.count1534 = zext i32 %46 to i64
  br label %.preheader1155.lr.ph

57:                                               ; preds = %.preheader1162, %.loopexit1159
  %.08731184 = phi i32 [ 0, %.preheader1162 ], [ %254, %.loopexit1159 ]
  %58 = or i32 %.08731184, %.08821188
  %or.cond = icmp eq i32 %58, 0
  br i1 %or.cond, label %.preheader1157, label %103

.preheader1157:                                   ; preds = %57, %102
  %indvars.iv1506 = phi i64 [ %indvars.iv.next1507, %102 ], [ 0, %57 ]
  %.09201180 = phi i32 [ %76, %102 ], [ 0, %57 ]
  %.09251179 = phi i32 [ %77, %102 ], [ 0, %57 ]
  %59 = mul nuw nsw i64 %indvars.iv1506, %13
  %invariant.gep1775 = getelementptr inbounds nuw i32, ptr %1, i64 %59
  br label %60

60:                                               ; preds = %.preheader1157, %101
  %indvars.iv1501 = phi i64 [ 0, %.preheader1157 ], [ %indvars.iv.next1502, %101 ]
  %.19211177 = phi i32 [ %.09201180, %.preheader1157 ], [ %76, %101 ]
  %.19261176 = phi i32 [ %.09251179, %.preheader1157 ], [ %77, %101 ]
  %gep1776 = getelementptr inbounds nuw i32, ptr %invariant.gep1775, i64 %indvars.iv1501
  %61 = load i32, ptr %gep1776, align 4
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
  %76 = add i32 %.19211177, %75
  %77 = add i32 %67, %.19261176
  %78 = icmp ugt i32 %storemerge.i, 85
  %79 = icmp samesign ugt i32 %67, 85
  %or.cond3 = select i1 %78, i1 %79, i1 false
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
  %reass.sub1439 = sub i32 %87, %86
  %88 = add i32 %reass.sub1439, 100
  store i32 %88, ptr %24, align 8
  %89 = sub nsw i32 %63, %66
  %90 = tail call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = mul nuw nsw i32 %90, 100
  %92 = udiv i32 %91, %68
  %93 = load i32, ptr %25, align 4
  %reass.sub1440 = sub i32 %93, %92
  %94 = add i32 %reass.sub1440, 100
  store i32 %94, ptr %25, align 4
  %95 = sub nsw i32 %63, %65
  %96 = tail call i32 @llvm.abs.i32(i32 %95, i1 true)
  %97 = mul nuw nsw i32 %96, 100
  %98 = udiv i32 %97, %68
  %99 = load i32, ptr %26, align 8
  %reass.sub1441 = sub i32 %99, %98
  %100 = add i32 %reass.sub1441, 100
  store i32 %100, ptr %26, align 8
  br label %101

101:                                              ; preds = %hsv.exit, %80
  %indvars.iv.next1502 = add nuw nsw i64 %indvars.iv1501, 1
  %exitcond1505.not = icmp eq i64 %indvars.iv.next1502, %wide.trip.count1509
  br i1 %exitcond1505.not, label %102, label %60

102:                                              ; preds = %101
  %indvars.iv.next1507 = add nuw nsw i64 %indvars.iv1506, 1
  %exitcond1510.not = icmp eq i64 %indvars.iv.next1507, %wide.trip.count1509
  br i1 %exitcond1510.not, label %.loopexit1159, label %.preheader1157

103:                                              ; preds = %57
  %.not975 = icmp eq i32 %.08731184, 0
  br i1 %.not975, label %.lr.ph1173.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %103
  %invariant.op = add i32 %.08731184, -1
  %104 = add i32 %32, %.08731184
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i32, ptr %16, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %33, %.08731184
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i32, ptr %16, i64 %109
  %111 = load i32, ptr %110, align 4
  %invariant.op1168 = add i32 %.08731184, %22
  br label %112

112:                                              ; preds = %.lr.ph, %180
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %180 ]
  %.39231165 = phi i32 [ %107, %.lr.ph ], [ %152, %180 ]
  %.39281164 = phi i32 [ %111, %.lr.ph ], [ %153, %180 ]
  %113 = trunc nuw nsw i64 %indvars.iv to i32
  %114 = add i32 %.08821188, %113
  %115 = mul i32 %114, %0
  %.reass = add i32 %115, %invariant.op
  %116 = zext i32 %.reass to i64
  %117 = getelementptr inbounds nuw i32, ptr %1, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = lshr i32 %118, 16
  %120 = and i32 %119, 255
  %121 = lshr i32 %118, 8
  %122 = and i32 %121, 255
  %123 = and i32 %118, 255
  %..i1021 = tail call i32 @llvm.umin.i32(i32 %122, i32 %123)
  %spec.select.i1022 = tail call i32 @llvm.umin.i32(i32 %120, i32 %..i1021)
  %.44.i1023 = tail call i32 @llvm.umax.i32(i32 %122, i32 %123)
  %124 = tail call i32 @llvm.umax.i32(i32 %120, i32 %.44.i1023)
  %.not.i1024 = icmp eq i32 %124, %spec.select.i1022
  br i1 %.not.i1024, label %hsv.exit1026, label %125

125:                                              ; preds = %112
  %126 = sub nsw i32 %124, %spec.select.i1022
  %127 = mul nsw i32 %126, 255
  %128 = udiv i32 %127, %124
  br label %hsv.exit1026

hsv.exit1026:                                     ; preds = %112, %125
  %storemerge.i1025 = phi i32 [ %128, %125 ], [ 0, %112 ]
  %129 = mul i32 %storemerge.i1025, %124
  %130 = mul i32 %129, %storemerge.i1025
  %131 = uitofp i32 %130 to double
  %sqrt1103 = tail call double @llvm.sqrt.f64(double %131)
  %132 = fptoui double %sqrt1103 to i32
  %133 = sub i32 %.39231165, %132
  %134 = sub i32 %.39281164, %124
  %.reass1169 = add i32 %115, %invariant.op1168
  %135 = zext i32 %.reass1169 to i64
  %136 = getelementptr inbounds nuw i32, ptr %1, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = lshr i32 %137, 16
  %139 = and i32 %138, 255
  %140 = lshr i32 %137, 8
  %141 = and i32 %140, 255
  %142 = and i32 %137, 255
  %..i1027 = tail call i32 @llvm.umin.i32(i32 %141, i32 %142)
  %spec.select.i1028 = tail call i32 @llvm.umin.i32(i32 %139, i32 %..i1027)
  %.44.i1029 = tail call i32 @llvm.umax.i32(i32 %141, i32 %142)
  %143 = tail call i32 @llvm.umax.i32(i32 %139, i32 %.44.i1029)
  %144 = sub nsw i32 %143, %spec.select.i1028
  %.not.i1030 = icmp eq i32 %143, %spec.select.i1028
  br i1 %.not.i1030, label %hsv.exit1032, label %145

145:                                              ; preds = %hsv.exit1026
  %146 = mul nsw i32 %144, 255
  %147 = udiv i32 %146, %143
  br label %hsv.exit1032

hsv.exit1032:                                     ; preds = %hsv.exit1026, %145
  %storemerge.i1031 = phi i32 [ %147, %145 ], [ 0, %hsv.exit1026 ]
  %148 = mul i32 %storemerge.i1031, %143
  %149 = mul i32 %148, %storemerge.i1031
  %150 = uitofp i32 %149 to double
  %sqrt1104 = tail call double @llvm.sqrt.f64(double %150)
  %151 = fptoui double %sqrt1104 to i32
  %152 = add i32 %133, %151
  %153 = add i32 %134, %143
  br i1 %28, label %158, label %154

154:                                              ; preds = %hsv.exit1032
  %155 = icmp eq i64 %indvars.iv, %27
  %156 = icmp ugt i32 %storemerge.i1031, 85
  %or.cond5 = and i1 %155, %156
  %157 = icmp samesign ugt i32 %143, 85
  %or.cond1101 = select i1 %or.cond5, i1 %157, i1 false
  br i1 %or.cond1101, label %159, label %180

158:                                              ; preds = %hsv.exit1032
  %.old4 = icmp ugt i32 %storemerge.i1031, 85
  %.old = icmp samesign ugt i32 %143, 85
  %or.cond1102 = select i1 %.old4, i1 %.old, i1 false
  br i1 %or.cond1102, label %159, label %180

159:                                              ; preds = %158, %154
  %160 = load i32, ptr %23, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %23, align 4
  %162 = sub nsw i32 %141, %142
  %163 = tail call i32 @llvm.abs.i32(i32 %162, i1 true)
  %164 = mul nuw nsw i32 %163, 100
  %165 = udiv i32 %164, %144
  %166 = load i32, ptr %24, align 8
  %reass.sub1434 = sub i32 %166, %165
  %167 = add i32 %reass.sub1434, 100
  store i32 %167, ptr %24, align 8
  %168 = sub nsw i32 %139, %142
  %169 = tail call i32 @llvm.abs.i32(i32 %168, i1 true)
  %170 = mul nuw nsw i32 %169, 100
  %171 = udiv i32 %170, %144
  %172 = load i32, ptr %25, align 4
  %reass.sub1435 = sub i32 %172, %171
  %173 = add i32 %reass.sub1435, 100
  store i32 %173, ptr %25, align 4
  %174 = sub nsw i32 %139, %141
  %175 = tail call i32 @llvm.abs.i32(i32 %174, i1 true)
  %176 = mul nuw nsw i32 %175, 100
  %177 = udiv i32 %176, %144
  %178 = load i32, ptr %26, align 8
  %reass.sub1436 = sub i32 %178, %177
  %179 = add i32 %reass.sub1436, 100
  store i32 %179, ptr %26, align 8
  br label %180

180:                                              ; preds = %154, %158, %159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1159, label %112

.lr.ph1173.preheader:                             ; preds = %103
  %181 = load i32, ptr %40, align 4
  %182 = load i32, ptr %37, align 4
  br label %.lr.ph1173

.lr.ph1173:                                       ; preds = %.lr.ph1173.preheader, %247
  %indvars.iv1496 = phi i64 [ 0, %.lr.ph1173.preheader ], [ %indvars.iv.next1497, %247 ]
  %.49241171 = phi i32 [ %182, %.lr.ph1173.preheader ], [ %222, %247 ]
  %.49291170 = phi i32 [ %181, %.lr.ph1173.preheader ], [ %223, %247 ]
  %183 = trunc nuw nsw i64 %indvars.iv1496 to i32
  %184 = add i32 %35, %183
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i32, ptr %1, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = lshr i32 %187, 16
  %189 = and i32 %188, 255
  %190 = lshr i32 %187, 8
  %191 = and i32 %190, 255
  %192 = and i32 %187, 255
  %..i1033 = tail call i32 @llvm.umin.i32(i32 %191, i32 %192)
  %spec.select.i1034 = tail call i32 @llvm.umin.i32(i32 %189, i32 %..i1033)
  %.44.i1035 = tail call i32 @llvm.umax.i32(i32 %191, i32 %192)
  %193 = tail call i32 @llvm.umax.i32(i32 %189, i32 %.44.i1035)
  %.not.i1036 = icmp eq i32 %193, %spec.select.i1034
  br i1 %.not.i1036, label %hsv.exit1038, label %194

194:                                              ; preds = %.lr.ph1173
  %195 = sub nsw i32 %193, %spec.select.i1034
  %196 = mul nsw i32 %195, 255
  %197 = udiv i32 %196, %193
  br label %hsv.exit1038

hsv.exit1038:                                     ; preds = %.lr.ph1173, %194
  %storemerge.i1037 = phi i32 [ %197, %194 ], [ 0, %.lr.ph1173 ]
  %198 = mul i32 %storemerge.i1037, %193
  %199 = mul i32 %198, %storemerge.i1037
  %200 = uitofp i32 %199 to double
  %sqrt1105 = tail call double @llvm.sqrt.f64(double %200)
  %201 = fptoui double %sqrt1105 to i32
  %202 = sub i32 %.49241171, %201
  %203 = sub i32 %.49291170, %193
  %204 = add i32 %42, %183
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i32, ptr %1, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = lshr i32 %207, 16
  %209 = and i32 %208, 255
  %210 = lshr i32 %207, 8
  %211 = and i32 %210, 255
  %212 = and i32 %207, 255
  %..i1039 = tail call i32 @llvm.umin.i32(i32 %211, i32 %212)
  %spec.select.i1040 = tail call i32 @llvm.umin.i32(i32 %209, i32 %..i1039)
  %.44.i1041 = tail call i32 @llvm.umax.i32(i32 %211, i32 %212)
  %213 = tail call i32 @llvm.umax.i32(i32 %209, i32 %.44.i1041)
  %214 = sub nsw i32 %213, %spec.select.i1040
  %.not.i1042 = icmp eq i32 %213, %spec.select.i1040
  br i1 %.not.i1042, label %hsv.exit1044, label %215

215:                                              ; preds = %hsv.exit1038
  %216 = mul nsw i32 %214, 255
  %217 = udiv i32 %216, %213
  br label %hsv.exit1044

hsv.exit1044:                                     ; preds = %hsv.exit1038, %215
  %storemerge.i1043 = phi i32 [ %217, %215 ], [ 0, %hsv.exit1038 ]
  %218 = mul i32 %storemerge.i1043, %213
  %219 = mul i32 %218, %storemerge.i1043
  %220 = uitofp i32 %219 to double
  %sqrt1106 = tail call double @llvm.sqrt.f64(double %220)
  %221 = fptoui double %sqrt1106 to i32
  %222 = add i32 %202, %221
  %223 = add i32 %203, %213
  %224 = icmp ugt i32 %storemerge.i1043, 85
  %225 = icmp samesign ugt i32 %213, 85
  %or.cond8 = select i1 %224, i1 %225, i1 false
  br i1 %or.cond8, label %226, label %247

226:                                              ; preds = %hsv.exit1044
  %227 = load i32, ptr %23, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %23, align 4
  %229 = sub nsw i32 %211, %212
  %230 = tail call i32 @llvm.abs.i32(i32 %229, i1 true)
  %231 = mul nuw nsw i32 %230, 100
  %232 = udiv i32 %231, %214
  %233 = load i32, ptr %24, align 8
  %reass.sub1437 = sub i32 %233, %232
  %234 = add i32 %reass.sub1437, 100
  store i32 %234, ptr %24, align 8
  %235 = sub nsw i32 %209, %212
  %236 = tail call i32 @llvm.abs.i32(i32 %235, i1 true)
  %237 = mul nuw nsw i32 %236, 100
  %238 = udiv i32 %237, %214
  %239 = load i32, ptr %25, align 4
  %reass.sub = sub i32 %239, %238
  %240 = add i32 %reass.sub, 100
  store i32 %240, ptr %25, align 4
  %241 = sub nsw i32 %209, %211
  %242 = tail call i32 @llvm.abs.i32(i32 %241, i1 true)
  %243 = mul nuw nsw i32 %242, 100
  %244 = udiv i32 %243, %214
  %245 = load i32, ptr %26, align 8
  %reass.sub1438 = sub i32 %245, %244
  %246 = add i32 %reass.sub1438, 100
  store i32 %246, ptr %26, align 8
  br label %247

247:                                              ; preds = %hsv.exit1044, %226
  %indvars.iv.next1497 = add nuw nsw i64 %indvars.iv1496, 1
  %exitcond1500.not = icmp eq i64 %indvars.iv.next1497, %wide.trip.count1499
  br i1 %exitcond1500.not, label %.loopexit1159, label %.lr.ph1173

.loopexit1159:                                    ; preds = %180, %247, %102
  %.2927 = phi i32 [ %77, %102 ], [ %223, %247 ], [ %153, %180 ]
  %.2922 = phi i32 [ %76, %102 ], [ %222, %247 ], [ %152, %180 ]
  %248 = add i32 %.08731184, %29
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw i32, ptr %16, i64 %249
  store i32 %.2922, ptr %250, align 4
  %251 = add i32 %.08731184, %31
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i32, ptr %16, i64 %252
  store i32 %.2927, ptr %253, align 4
  %254 = add i32 %.08731184, 1
  %.not974 = icmp ugt i32 %254, %21
  br i1 %.not974, label %255, label %57

255:                                              ; preds = %.loopexit1159
  %256 = add i32 %.08821188, 1
  %.not964 = icmp ugt i32 %256, %21
  br i1 %.not964, label %.preheader1156, label %.preheader1162

.preheader1150:                                   ; preds = %._crit_edge1219
  %257 = mul nuw nsw i32 %12, %12
  br label %372

.preheader1155.lr.ph:                             ; preds = %._crit_edge1219, %.preheader1156
  %indvars.iv1537 = phi i64 [ 0, %.preheader1156 ], [ %indvars.iv.next1538, %._crit_edge1219 ]
  %258 = getelementptr inbounds nuw [3 x i32], ptr %43, i64 0, i64 %indvars.iv1537
  store i32 -1, ptr %258, align 4
  %259 = getelementptr inbounds nuw [3 x i32], ptr %44, i64 0, i64 %indvars.iv1537
  store i32 -1, ptr %259, align 4
  %260 = getelementptr inbounds nuw [3 x i32], ptr %47, i64 0, i64 %indvars.iv1537
  %.not1444 = icmp eq i64 %indvars.iv1537, 0
  %261 = getelementptr inbounds nuw [3 x i32], ptr %48, i64 0, i64 %indvars.iv1537
  %262 = getelementptr inbounds nuw [3 x i32], ptr %49, i64 0, i64 %indvars.iv1537
  %263 = getelementptr inbounds nuw [3 x i32], ptr %50, i64 0, i64 %indvars.iv1537
  %264 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv1537
  %265 = getelementptr inbounds nuw [3 x i32], ptr %52, i64 0, i64 %indvars.iv1537
  %266 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv1537
  %267 = getelementptr inbounds nuw [3 x i32], ptr %54, i64 0, i64 %indvars.iv1537
  %268 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 0, i64 %indvars.iv1537
  %269 = getelementptr inbounds nuw [3 x i32], ptr %56, i64 0, i64 %indvars.iv1537
  br i1 %.not1443, label %._crit_edge1219, label %.preheader1155.lr.ph.split.us

.preheader1155.lr.ph.split.us:                    ; preds = %.preheader1155.lr.ph
  %.promoted = load i32, ptr %260, align 4
  %.promoted1227 = load i32, ptr %265, align 4
  br label %.preheader1155.us

.preheader1155.us:                                ; preds = %._crit_edge1214.us, %.preheader1155.lr.ph.split.us
  %.promoted1217.us1234 = phi i32 [ -1, %.preheader1155.lr.ph.split.us ], [ %.promoted1217.us1232, %._crit_edge1214.us ]
  %.promoted1216.us1230 = phi i32 [ %.promoted1227, %.preheader1155.lr.ph.split.us ], [ %.promoted1216.us1228, %._crit_edge1214.us ]
  %.promoted1215.us1226 = phi i32 [ -1, %.preheader1155.lr.ph.split.us ], [ %.promoted1215.us1224, %._crit_edge1214.us ]
  %.promoted.us1222 = phi i32 [ %.promoted, %.preheader1155.lr.ph.split.us ], [ %.promoted.us1220, %._crit_edge1214.us ]
  %.18831218.us = phi i32 [ 0, %.preheader1155.lr.ph.split.us ], [ %371, %._crit_edge1214.us ]
  %270 = mul i32 %.18831218.us, %0
  %271 = add i32 %.18831218.us, %0
  %272 = mul i32 %271, %0
  %273 = add i32 %.18831218.us, %12
  br label %274

274:                                              ; preds = %.preheader1155.us, %365
  %indvars.iv1531 = phi i64 [ 0, %.preheader1155.us ], [ %indvars.iv.next1532, %365 ]
  %.promoted1217.us1233 = phi i32 [ %.promoted1217.us1234, %.preheader1155.us ], [ %.promoted1217.us1232, %365 ]
  %.promoted1216.us1229 = phi i32 [ %.promoted1216.us1230, %.preheader1155.us ], [ %.promoted1216.us1228, %365 ]
  %.promoted1215.us1225 = phi i32 [ %.promoted1215.us1226, %.preheader1155.us ], [ %.promoted1215.us1224, %365 ]
  %.promoted.us1221 = phi i32 [ %.promoted.us1222, %.preheader1155.us ], [ %.promoted.us1220, %365 ]
  %275 = phi i32 [ %.promoted1217.us1234, %.preheader1155.us ], [ %366, %365 ]
  %276 = phi i32 [ %.promoted1216.us1230, %.preheader1155.us ], [ %346, %365 ]
  %277 = phi i32 [ %.promoted1215.us1226, %.preheader1155.us ], [ %326, %365 ]
  %278 = phi i32 [ %.promoted.us1222, %.preheader1155.us ], [ %306, %365 ]
  %indvars1533 = trunc i64 %indvars.iv1531 to i32
  %279 = add i32 %270, %indvars1533
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw i32, ptr %16, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = add i32 %272, %indvars1533
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw i32, ptr %16, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = icmp ugt i32 %282, %278
  br i1 %287, label %.preheader1154.us, label %305

288:                                              ; preds = %.lr.ph1190.us, %301
  %indvars.iv1511 = phi i64 [ 0, %.lr.ph1190.us ], [ %indvars.iv.next1512, %301 ]
  %289 = getelementptr inbounds nuw [3 x i32], ptr %48, i64 0, i64 %indvars.iv1511
  %290 = load i32, ptr %289, align 4
  %291 = icmp ugt i32 %367, %290
  %292 = add i32 %290, %12
  %293 = zext i32 %292 to i64
  %294 = icmp samesign ult i64 %indvars.iv1531, %293
  %or.cond986.us = and i1 %291, %294
  br i1 %or.cond986.us, label %295, label %301

295:                                              ; preds = %288
  %296 = getelementptr inbounds nuw [3 x i32], ptr %49, i64 0, i64 %indvars.iv1511
  %297 = load i32, ptr %296, align 4
  %298 = icmp ugt i32 %273, %297
  %299 = add i32 %297, %12
  %300 = icmp ult i32 %.18831218.us, %299
  %or.cond989.us = and i1 %298, %300
  br i1 %or.cond989.us, label %._crit_edge.us.loopexit, label %301

301:                                              ; preds = %295, %288
  %indvars.iv.next1512 = add nuw nsw i64 %indvars.iv1511, 1
  %exitcond1515.not = icmp eq i64 %indvars.iv.next1512, %indvars.iv1537
  br i1 %exitcond1515.not, label %._crit_edge.us.loopexit, label %288

._crit_edge.us.loopexit:                          ; preds = %295, %301
  %.0913.lcssa.us.ph = phi i64 [ %indvars.iv1537, %301 ], [ %indvars.iv1511, %295 ]
  %302 = and i64 %.0913.lcssa.us.ph, 4294967295
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %.preheader1154.us
  %.0913.lcssa.us = phi i64 [ 0, %.preheader1154.us ], [ %302, %._crit_edge.us.loopexit ]
  %303 = icmp eq i64 %.0913.lcssa.us, %indvars.iv1537
  br i1 %303, label %304, label %305

304:                                              ; preds = %._crit_edge.us
  store i32 %282, ptr %260, align 4
  store i32 %indvars1533, ptr %261, align 4
  store i32 %.18831218.us, ptr %262, align 4
  br label %305

305:                                              ; preds = %304, %._crit_edge.us, %274
  %.promoted.us1220 = phi i32 [ %.promoted.us1221, %._crit_edge.us ], [ %282, %304 ], [ %.promoted.us1221, %274 ]
  %306 = phi i32 [ %278, %._crit_edge.us ], [ %282, %304 ], [ %278, %274 ]
  %307 = icmp ult i32 %282, %277
  br i1 %307, label %.preheader1153.us, label %325

308:                                              ; preds = %.lr.ph1195.us, %321
  %indvars.iv1516 = phi i64 [ 0, %.lr.ph1195.us ], [ %indvars.iv.next1517, %321 ]
  %309 = getelementptr inbounds nuw [3 x i32], ptr %50, i64 0, i64 %indvars.iv1516
  %310 = load i32, ptr %309, align 4
  %311 = icmp ugt i32 %368, %310
  %312 = add i32 %310, %12
  %313 = zext i32 %312 to i64
  %314 = icmp samesign ult i64 %indvars.iv1531, %313
  %or.cond992.us = and i1 %311, %314
  br i1 %or.cond992.us, label %315, label %321

315:                                              ; preds = %308
  %316 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv1516
  %317 = load i32, ptr %316, align 4
  %318 = icmp ugt i32 %273, %317
  %319 = add i32 %317, %12
  %320 = icmp ult i32 %.18831218.us, %319
  %or.cond995.us = and i1 %318, %320
  br i1 %or.cond995.us, label %._crit_edge1196.us.loopexit, label %321

321:                                              ; preds = %315, %308
  %indvars.iv.next1517 = add nuw nsw i64 %indvars.iv1516, 1
  %exitcond1520.not = icmp eq i64 %indvars.iv.next1517, %indvars.iv1537
  br i1 %exitcond1520.not, label %._crit_edge1196.us.loopexit, label %308

._crit_edge1196.us.loopexit:                      ; preds = %315, %321
  %.1914.lcssa.us.ph = phi i64 [ %indvars.iv1537, %321 ], [ %indvars.iv1516, %315 ]
  %322 = and i64 %.1914.lcssa.us.ph, 4294967295
  br label %._crit_edge1196.us

._crit_edge1196.us:                               ; preds = %._crit_edge1196.us.loopexit, %.preheader1153.us
  %.1914.lcssa.us = phi i64 [ 0, %.preheader1153.us ], [ %322, %._crit_edge1196.us.loopexit ]
  %323 = icmp eq i64 %.1914.lcssa.us, %indvars.iv1537
  br i1 %323, label %324, label %325

324:                                              ; preds = %._crit_edge1196.us
  store i32 %282, ptr %258, align 4
  store i32 %indvars1533, ptr %263, align 4
  store i32 %.18831218.us, ptr %264, align 4
  br label %325

325:                                              ; preds = %324, %._crit_edge1196.us, %305
  %.promoted1215.us1224 = phi i32 [ %.promoted1215.us1225, %._crit_edge1196.us ], [ %282, %324 ], [ %.promoted1215.us1225, %305 ]
  %326 = phi i32 [ %277, %._crit_edge1196.us ], [ %282, %324 ], [ %277, %305 ]
  %327 = icmp ugt i32 %286, %276
  br i1 %327, label %.preheader1152.us, label %345

328:                                              ; preds = %.lr.ph1201.us, %341
  %indvars.iv1521 = phi i64 [ 0, %.lr.ph1201.us ], [ %indvars.iv.next1522, %341 ]
  %329 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv1521
  %330 = load i32, ptr %329, align 4
  %331 = icmp ugt i32 %369, %330
  %332 = add i32 %330, %12
  %333 = zext i32 %332 to i64
  %334 = icmp samesign ult i64 %indvars.iv1531, %333
  %or.cond998.us = and i1 %331, %334
  br i1 %or.cond998.us, label %335, label %341

335:                                              ; preds = %328
  %336 = getelementptr inbounds nuw [3 x i32], ptr %54, i64 0, i64 %indvars.iv1521
  %337 = load i32, ptr %336, align 4
  %338 = icmp ugt i32 %273, %337
  %339 = add i32 %337, %12
  %340 = icmp ult i32 %.18831218.us, %339
  %or.cond1001.us = and i1 %338, %340
  br i1 %or.cond1001.us, label %._crit_edge1202.us.loopexit, label %341

341:                                              ; preds = %335, %328
  %indvars.iv.next1522 = add nuw nsw i64 %indvars.iv1521, 1
  %exitcond1525.not = icmp eq i64 %indvars.iv.next1522, %indvars.iv1537
  br i1 %exitcond1525.not, label %._crit_edge1202.us.loopexit, label %328

._crit_edge1202.us.loopexit:                      ; preds = %335, %341
  %.2915.lcssa.us.ph = phi i64 [ %indvars.iv1537, %341 ], [ %indvars.iv1521, %335 ]
  %342 = and i64 %.2915.lcssa.us.ph, 4294967295
  br label %._crit_edge1202.us

._crit_edge1202.us:                               ; preds = %._crit_edge1202.us.loopexit, %.preheader1152.us
  %.2915.lcssa.us = phi i64 [ 0, %.preheader1152.us ], [ %342, %._crit_edge1202.us.loopexit ]
  %343 = icmp eq i64 %.2915.lcssa.us, %indvars.iv1537
  br i1 %343, label %344, label %345

344:                                              ; preds = %._crit_edge1202.us
  store i32 %286, ptr %265, align 4
  store i32 %indvars1533, ptr %266, align 4
  store i32 %.18831218.us, ptr %267, align 4
  br label %345

345:                                              ; preds = %344, %._crit_edge1202.us, %325
  %.promoted1216.us1228 = phi i32 [ %.promoted1216.us1229, %._crit_edge1202.us ], [ %286, %344 ], [ %.promoted1216.us1229, %325 ]
  %346 = phi i32 [ %276, %._crit_edge1202.us ], [ %286, %344 ], [ %276, %325 ]
  %347 = icmp ult i32 %286, %275
  br i1 %347, label %.preheader1151.us, label %365

348:                                              ; preds = %.lr.ph1207.us, %361
  %indvars.iv1526 = phi i64 [ 0, %.lr.ph1207.us ], [ %indvars.iv.next1527, %361 ]
  %349 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 0, i64 %indvars.iv1526
  %350 = load i32, ptr %349, align 4
  %351 = icmp ugt i32 %370, %350
  %352 = add i32 %350, %12
  %353 = zext i32 %352 to i64
  %354 = icmp samesign ult i64 %indvars.iv1531, %353
  %or.cond1004.us = and i1 %351, %354
  br i1 %or.cond1004.us, label %355, label %361

355:                                              ; preds = %348
  %356 = getelementptr inbounds nuw [3 x i32], ptr %56, i64 0, i64 %indvars.iv1526
  %357 = load i32, ptr %356, align 4
  %358 = icmp ugt i32 %273, %357
  %359 = add i32 %357, %12
  %360 = icmp ult i32 %.18831218.us, %359
  %or.cond1007.us = and i1 %358, %360
  br i1 %or.cond1007.us, label %._crit_edge1208.us.loopexit, label %361

361:                                              ; preds = %355, %348
  %indvars.iv.next1527 = add nuw nsw i64 %indvars.iv1526, 1
  %exitcond1530.not = icmp eq i64 %indvars.iv.next1527, %indvars.iv1537
  br i1 %exitcond1530.not, label %._crit_edge1208.us.loopexit, label %348

._crit_edge1208.us.loopexit:                      ; preds = %355, %361
  %.3916.lcssa.us.ph.in = phi i64 [ %indvars.iv1537, %361 ], [ %indvars.iv1526, %355 ]
  %362 = and i64 %.3916.lcssa.us.ph.in, 4294967295
  br label %._crit_edge1208.us

._crit_edge1208.us:                               ; preds = %._crit_edge1208.us.loopexit, %.preheader1151.us
  %.3916.lcssa.us = phi i64 [ 0, %.preheader1151.us ], [ %362, %._crit_edge1208.us.loopexit ]
  %363 = icmp eq i64 %.3916.lcssa.us, %indvars.iv1537
  br i1 %363, label %364, label %365

364:                                              ; preds = %._crit_edge1208.us
  store i32 %286, ptr %259, align 4
  store i32 %indvars1533, ptr %268, align 4
  store i32 %.18831218.us, ptr %269, align 4
  br label %365

365:                                              ; preds = %364, %._crit_edge1208.us, %345
  %.promoted1217.us1232 = phi i32 [ %.promoted1217.us1233, %345 ], [ %286, %364 ], [ %.promoted1217.us1233, %._crit_edge1208.us ]
  %366 = phi i32 [ %275, %345 ], [ %286, %364 ], [ %275, %._crit_edge1208.us ]
  %indvars.iv.next1532 = add nuw nsw i64 %indvars.iv1531, 1
  %exitcond1535.not = icmp eq i64 %indvars.iv.next1532, %wide.trip.count1534
  br i1 %exitcond1535.not, label %._crit_edge1214.us, label %274

.preheader1151.us:                                ; preds = %345
  br i1 %.not1444, label %._crit_edge1208.us, label %.lr.ph1207.us

.preheader1152.us:                                ; preds = %325
  br i1 %.not1444, label %._crit_edge1202.us, label %.lr.ph1201.us

.preheader1153.us:                                ; preds = %305
  br i1 %.not1444, label %._crit_edge1196.us, label %.lr.ph1195.us

.preheader1154.us:                                ; preds = %274
  br i1 %.not1444, label %._crit_edge.us, label %.lr.ph1190.us

.lr.ph1190.us:                                    ; preds = %.preheader1154.us
  %367 = add i32 %12, %indvars1533
  br label %288

.lr.ph1195.us:                                    ; preds = %.preheader1153.us
  %368 = add i32 %12, %indvars1533
  br label %308

.lr.ph1201.us:                                    ; preds = %.preheader1152.us
  %369 = add i32 %12, %indvars1533
  br label %328

.lr.ph1207.us:                                    ; preds = %.preheader1151.us
  %370 = add i32 %12, %indvars1533
  br label %348

._crit_edge1214.us:                               ; preds = %365
  %371 = add nuw i32 %.18831218.us, 1
  %exitcond1536.not = icmp eq i32 %371, %umax
  br i1 %exitcond1536.not, label %._crit_edge1219, label %.preheader1155.us

._crit_edge1219:                                  ; preds = %._crit_edge1214.us, %.preheader1155.lr.ph
  %indvars.iv.next1538 = add nuw nsw i64 %indvars.iv1537, 1
  %exitcond1540.not = icmp eq i64 %indvars.iv.next1538, 3
  br i1 %exitcond1540.not, label %.preheader1150, label %.preheader1155.lr.ph

372:                                              ; preds = %.preheader1150, %372
  %indvars.iv1541 = phi i64 [ 0, %.preheader1150 ], [ %indvars.iv.next1542, %372 ]
  %373 = getelementptr inbounds nuw [3 x i32], ptr %47, i64 0, i64 %indvars.iv1541
  %374 = load i32, ptr %373, align 4
  %375 = udiv i32 %374, %257
  store i32 %375, ptr %373, align 4
  %376 = getelementptr inbounds nuw [3 x i32], ptr %43, i64 0, i64 %indvars.iv1541
  %377 = load i32, ptr %376, align 4
  %378 = udiv i32 %377, %257
  store i32 %378, ptr %376, align 4
  %379 = getelementptr inbounds nuw [3 x i32], ptr %52, i64 0, i64 %indvars.iv1541
  %380 = load i32, ptr %379, align 4
  %381 = udiv i32 %380, %257
  store i32 %381, ptr %379, align 4
  %382 = getelementptr inbounds nuw [3 x i32], ptr %44, i64 0, i64 %indvars.iv1541
  %383 = load i32, ptr %382, align 4
  %384 = udiv i32 %383, %257
  store i32 %384, ptr %382, align 4
  %indvars.iv.next1542 = add nuw nsw i64 %indvars.iv1541, 1
  %exitcond1544.not = icmp eq i64 %indvars.iv.next1542, 3
  br i1 %exitcond1544.not, label %385, label %372

385:                                              ; preds = %372
  %386 = load i32, ptr %23, align 4
  %387 = mul i32 %386, 100
  %388 = udiv i32 %387, %0
  %389 = udiv i32 %388, %0
  %390 = icmp ugt i32 %389, 5
  br i1 %390, label %391, label %398

391:                                              ; preds = %385
  %392 = load i32, ptr %24, align 8
  %393 = udiv i32 %392, %386
  store i32 %393, ptr %24, align 8
  %394 = load i32, ptr %25, align 4
  %395 = udiv i32 %394, %386
  store i32 %395, ptr %25, align 4
  %396 = load i32, ptr %26, align 8
  %397 = udiv i32 %396, %386
  br label %399

398:                                              ; preds = %385
  store i32 0, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %399

399:                                              ; preds = %398, %391
  %storemerge = phi i32 [ 0, %398 ], [ %397, %391 ]
  %.sink = phi i32 [ 0, %398 ], [ %389, %391 ]
  %.0919 = phi i64 [ 6, %398 ], [ 3, %391 ]
  store i32 %storemerge, ptr %26, align 8
  store i32 %.sink, ptr %23, align 4
  %400 = tail call ptr @cli_max_malloc(i64 noundef %15) #13
  %.not965 = icmp eq ptr %400, null
  br i1 %.not965, label %401, label %.preheader1148

401:                                              ; preds = %399
  %402 = mul nuw nsw i32 %0, %0
  %403 = shl nuw nsw i32 %402, 3
  %404 = zext nneg i32 %403 to i64
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.36, i64 noundef %404) #13
  tail call void @free(ptr noundef %16) #13
  br label %939

.preheader1148:                                   ; preds = %399, %518
  %indvars.iv1550 = phi i64 [ %indvars.iv.next1551, %518 ], [ 0, %399 ]
  %405 = mul nuw nsw i64 %indvars.iv1550, %13
  br label %436

.preheader1146.us.preheader:                      ; preds = %518
  %406 = zext nneg i32 %0 to i64
  %wide.trip.count1563 = zext nneg i32 %invariant.op1186 to i64
  br label %.preheader1146.us

.preheader1146.us:                                ; preds = %.preheader1146.us.preheader, %._crit_edge.us1249
  %indvars.iv1560 = phi i64 [ 1, %.preheader1146.us.preheader ], [ %indvars.iv.next1561, %._crit_edge.us1249 ]
  %.29051244.us = phi i32 [ 0, %.preheader1146.us.preheader ], [ %spec.select.us, %._crit_edge.us1249 ]
  %407 = add nsw i64 %indvars.iv1560, -1
  %408 = mul nuw nsw i64 %407, %406
  %409 = mul nuw nsw i64 %indvars.iv1560, %406
  %indvars.iv.next1561 = add nuw nsw i64 %indvars.iv1560, 1
  %410 = mul nuw nsw i64 %indvars.iv.next1561, %406
  %invariant.gep1777 = getelementptr double, ptr %400, i64 %408
  %invariant.gep1779 = getelementptr double, ptr %400, i64 %409
  %invariant.gep1781 = getelementptr double, ptr %400, i64 %410
  %invariant.gep1783 = getelementptr double, ptr %400, i64 %408
  %invariant.gep1785 = getelementptr inbounds nuw double, ptr %400, i64 %409
  %invariant.gep1787 = getelementptr inbounds nuw double, ptr %400, i64 %410
  %invariant.gep1789 = getelementptr double, ptr %400, i64 %408
  %invariant.gep1791 = getelementptr inbounds nuw double, ptr %400, i64 %410
  %invariant.gep1793 = getelementptr inbounds nuw i32, ptr %16, i64 %409
  br label %411

411:                                              ; preds = %.preheader1146.us, %411
  %indvars.iv1555 = phi i64 [ 1, %.preheader1146.us ], [ %indvars.iv.next1556, %411 ]
  %.39061240.us = phi i32 [ %.29051244.us, %.preheader1146.us ], [ %spec.select.us, %411 ]
  %412 = add nsw i64 %indvars.iv1555, -1
  %gep1778 = getelementptr double, ptr %invariant.gep1777, i64 %412
  %413 = load double, ptr %gep1778, align 8
  %gep1780 = getelementptr double, ptr %invariant.gep1779, i64 %412
  %414 = load double, ptr %gep1780, align 8
  %415 = tail call double @llvm.fmuladd.f64(double %414, double 2.000000e+00, double %413)
  %gep1782 = getelementptr double, ptr %invariant.gep1781, i64 %412
  %416 = load double, ptr %gep1782, align 8
  %417 = fadd double %415, %416
  %indvars.iv.next1556 = add nuw nsw i64 %indvars.iv1555, 1
  %gep1784 = getelementptr double, ptr %invariant.gep1783, i64 %indvars.iv.next1556
  %418 = load double, ptr %gep1784, align 8
  %419 = fsub double %417, %418
  %gep1786 = getelementptr inbounds nuw double, ptr %invariant.gep1785, i64 %indvars.iv.next1556
  %420 = load double, ptr %gep1786, align 8
  %421 = fneg double %420
  %422 = tail call double @llvm.fmuladd.f64(double %421, double 2.000000e+00, double %419)
  %gep1788 = getelementptr inbounds nuw double, ptr %invariant.gep1787, i64 %indvars.iv.next1556
  %423 = load double, ptr %gep1788, align 8
  %424 = fsub double %422, %423
  %gep1790 = getelementptr double, ptr %invariant.gep1789, i64 %indvars.iv1555
  %425 = load double, ptr %gep1790, align 8
  %426 = tail call double @llvm.fmuladd.f64(double %425, double 2.000000e+00, double %413)
  %427 = fadd double %418, %426
  %428 = fsub double %427, %416
  %gep1792 = getelementptr inbounds nuw double, ptr %invariant.gep1791, i64 %indvars.iv1555
  %429 = load double, ptr %gep1792, align 8
  %430 = fneg double %429
  %431 = tail call double @llvm.fmuladd.f64(double %430, double 2.000000e+00, double %428)
  %432 = fsub double %431, %423
  %433 = fmul double %432, %432
  %434 = tail call double @llvm.fmuladd.f64(double %424, double %424, double %433)
  %sqrt1107.us = tail call double @llvm.sqrt.f64(double %434)
  %435 = fptosi double %sqrt1107.us to i32
  %gep1794 = getelementptr inbounds nuw i32, ptr %invariant.gep1793, i64 %indvars.iv1555
  store i32 %435, ptr %gep1794, align 4
  %spec.select.us = tail call i32 @llvm.umax.i32(i32 %.39061240.us, i32 %435)
  %exitcond1559.not = icmp eq i64 %indvars.iv.next1556, %wide.trip.count1563
  br i1 %exitcond1559.not, label %._crit_edge.us1249, label %411

._crit_edge.us1249:                               ; preds = %411
  %exitcond1564.not = icmp eq i64 %indvars.iv.next1561, %wide.trip.count1563
  br i1 %exitcond1564.not, label %._crit_edge1246, label %.preheader1146.us

436:                                              ; preds = %.preheader1148, %labdiff.exit
  %indvars.iv1545 = phi i64 [ 0, %.preheader1148 ], [ %indvars.iv.next1546, %labdiff.exit ]
  %437 = add nuw nsw i64 %indvars.iv1545, %405
  %438 = getelementptr inbounds nuw i32, ptr %1, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = lshr i32 %439, 16
  %441 = and i32 %440, 255
  %442 = lshr i32 %439, 8
  %443 = and i32 %442, 255
  %444 = and i32 %439, 255
  %445 = uitofp nneg i32 %441 to double
  %446 = uitofp nneg i32 %443 to double
  %447 = uitofp nneg i32 %444 to double
  %448 = fdiv double %445, 2.550000e+02
  %449 = fdiv double %446, 2.550000e+02
  %450 = fdiv double %447, 2.550000e+02
  %451 = fcmp ogt double %448, 0x3FA4B5DCC0000000
  br i1 %451, label %452, label %456

452:                                              ; preds = %436
  %453 = fadd double %448, 0x3FAC28F5C0000000
  %454 = fdiv double %453, 0x3FF0E147A0000000
  %455 = tail call double @pow(double noundef %454, double noundef 0x4003333340000000) #13
  br label %458

456:                                              ; preds = %436
  %457 = fdiv double %448, 0x4029D70A40000000
  br label %458

458:                                              ; preds = %456, %452
  %.046.i.i = phi double [ %455, %452 ], [ %457, %456 ]
  %459 = fcmp ogt double %449, 0x3FA4B5DCC0000000
  br i1 %459, label %460, label %464

460:                                              ; preds = %458
  %461 = fadd double %449, 0x3FAC28F5C0000000
  %462 = fdiv double %461, 0x3FF0E147A0000000
  %463 = tail call double @pow(double noundef %462, double noundef 0x4003333340000000) #13
  br label %466

464:                                              ; preds = %458
  %465 = fdiv double %449, 0x4029D70A40000000
  br label %466

466:                                              ; preds = %464, %460
  %.047.i.i = phi double [ %463, %460 ], [ %465, %464 ]
  %467 = fcmp ogt double %450, 0x3FA4B5DCC0000000
  br i1 %467, label %468, label %472

468:                                              ; preds = %466
  %469 = fadd double %450, 0x3FAC28F5C0000000
  %470 = fdiv double %469, 0x3FF0E147A0000000
  %471 = tail call double @pow(double noundef %470, double noundef 0x4003333340000000) #13
  br label %474

472:                                              ; preds = %466
  %473 = fdiv double %450, 0x4029D70A40000000
  br label %474

474:                                              ; preds = %472, %468
  %.048.i.i = phi double [ %471, %468 ], [ %473, %472 ]
  %475 = fmul double %.046.i.i, 1.000000e+02
  %476 = fmul double %.047.i.i, 1.000000e+02
  %477 = fmul double %.048.i.i, 1.000000e+02
  %478 = fmul double %476, 0x3FD6E2EB20000000
  %479 = tail call double @llvm.fmuladd.f64(double %475, double 0x3FDA64C300000000, double %478)
  %480 = tail call double @llvm.fmuladd.f64(double %477, double 0x3FC71A9FC0000000, double %479)
  %481 = fmul double %476, 0x3FE6E2EB20000000
  %482 = tail call double @llvm.fmuladd.f64(double %475, double 0x3FCB367A00000000, double %481)
  %483 = tail call double @llvm.fmuladd.f64(double %477, double 0x3FB27BB300000000, double %482)
  %484 = fmul double %476, 0x3FBE83E420000000
  %485 = tail call double @llvm.fmuladd.f64(double %475, double 0x3F93C36120000000, double %484)
  %486 = tail call double @llvm.fmuladd.f64(double %477, double 0x3FEE6A7F00000000, double %485)
  %487 = fdiv double %480, 0x4057C30200000000
  %488 = fdiv double %483, 1.000000e+02
  %489 = fdiv double %486, 0x405B388320000000
  %490 = fcmp ogt double %487, 0x3F82231840000000
  br i1 %490, label %491, label %493

491:                                              ; preds = %474
  %492 = tail call double @pow(double noundef %487, double noundef 0x3FD5555560000000) #13
  br label %495

493:                                              ; preds = %474
  %494 = tail call double @llvm.fmuladd.f64(double %487, double 0x401F25E360000000, double 0x3FC1A7B960000000)
  br label %495

495:                                              ; preds = %493, %491
  %.045.i.i = phi double [ %492, %491 ], [ %494, %493 ]
  %496 = fcmp ogt double %488, 0x3F82231840000000
  br i1 %496, label %497, label %499

497:                                              ; preds = %495
  %498 = tail call double @pow(double noundef %488, double noundef 0x3FD5555560000000) #13
  br label %501

499:                                              ; preds = %495
  %500 = tail call double @llvm.fmuladd.f64(double %488, double 0x401F25E360000000, double 0x3FC1A7B960000000)
  br label %501

501:                                              ; preds = %499, %497
  %.044.i.i = phi double [ %498, %497 ], [ %500, %499 ]
  %502 = fcmp ogt double %489, 0x3F82231840000000
  br i1 %502, label %503, label %505

503:                                              ; preds = %501
  %504 = tail call double @pow(double noundef %489, double noundef 0x3FD5555560000000) #13
  br label %labdiff.exit

505:                                              ; preds = %501
  %506 = tail call double @llvm.fmuladd.f64(double %489, double 0x401F25E360000000, double 0x3FC1A7B960000000)
  br label %labdiff.exit

labdiff.exit:                                     ; preds = %503, %505
  %.0.i.i = phi double [ %504, %503 ], [ %506, %505 ]
  %507 = tail call double @llvm.fmuladd.f64(double %.044.i.i, double 1.160000e+02, double -1.600000e+01)
  %508 = fsub double %.045.i.i, %.044.i.i
  %509 = fmul double %508, 5.000000e+02
  %510 = fsub double %.044.i.i, %.0.i.i
  %511 = fmul double %510, 2.000000e+02
  %512 = fsub double 0x404A98AD00000000, %507
  %square.i = fmul double %512, %512
  %513 = fsub double 0x3F69BD7300000000, %509
  %square6.i = fmul double %513, %513
  %514 = fadd double %square.i, %square6.i
  %515 = fsub double 0xBF796D20A0000000, %511
  %square7.i = fmul double %515, %515
  %516 = fadd double %514, %square7.i
  %sqrt.i = tail call double @llvm.sqrt.f64(double %516)
  %517 = getelementptr inbounds nuw double, ptr %400, i64 %437
  store double %sqrt.i, ptr %517, align 8
  %indvars.iv.next1546 = add nuw nsw i64 %indvars.iv1545, 1
  %exitcond1549.not = icmp eq i64 %indvars.iv.next1546, %13
  br i1 %exitcond1549.not, label %518, label %436

518:                                              ; preds = %labdiff.exit
  %indvars.iv.next1551 = add nuw nsw i64 %indvars.iv1550, 1
  %exitcond1554.not = icmp eq i64 %indvars.iv.next1551, %13
  br i1 %exitcond1554.not, label %.preheader1146.us.preheader, label %.preheader1148

._crit_edge1246:                                  ; preds = %._crit_edge.us1249
  tail call void @free(ptr noundef nonnull %400) #13
  %.not966.not = icmp eq i32 %spec.select.us, 0
  br i1 %.not966.not, label %.loopexit1145, label %.preheader1143.us.preheader

.preheader1143.us.preheader:                      ; preds = %._crit_edge1246
  %wide.trip.count1573 = zext nneg i32 %invariant.op1186 to i64
  br label %.preheader1143.us

.preheader1143.us:                                ; preds = %.preheader1143.us.preheader, %._crit_edge.us1254
  %indvars.iv1570 = phi i64 [ 1, %.preheader1143.us.preheader ], [ %indvars.iv.next1571, %._crit_edge.us1254 ]
  %519 = mul nuw nsw i64 %indvars.iv1570, %13
  br label %520

520:                                              ; preds = %.preheader1143.us, %520
  %indvars.iv1565 = phi i64 [ 1, %.preheader1143.us ], [ %indvars.iv.next1566, %520 ]
  %521 = add nuw nsw i64 %indvars.iv1565, %519
  %522 = getelementptr inbounds nuw i32, ptr %16, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = mul i32 %523, 255
  %525 = udiv i32 %524, %spec.select.us
  %526 = shl i32 %525, 8
  %527 = shl i32 %525, 16
  %528 = or i32 %527, %526
  %529 = or i32 %528, %525
  %530 = or i32 %529, -16777216
  %531 = getelementptr inbounds nuw i32, ptr %1, i64 %521
  store i32 %530, ptr %531, align 4
  %indvars.iv.next1566 = add nuw nsw i64 %indvars.iv1565, 1
  %exitcond1569.not = icmp eq i64 %indvars.iv.next1566, %wide.trip.count1573
  br i1 %exitcond1569.not, label %._crit_edge.us1254, label %520

._crit_edge.us1254:                               ; preds = %520
  %indvars.iv.next1571 = add nuw nsw i64 %indvars.iv1570, 1
  %exitcond1574.not = icmp eq i64 %indvars.iv.next1571, %wide.trip.count1573
  br i1 %exitcond1574.not, label %.loopexit1145, label %.preheader1143.us

.loopexit1145:                                    ; preds = %._crit_edge.us1254, %._crit_edge1246
  %532 = mul nuw nsw i32 %invariant.op1186, %0
  %533 = zext nneg i32 %532 to i64
  %invariant.gep1795 = getelementptr inbounds nuw i32, ptr %1, i64 %533
  br label %534

.preheader1142:                                   ; preds = %534
  %invariant.gep = getelementptr i8, ptr %1, i64 -4
  %invariant.gep1797 = getelementptr i32, ptr %invariant.gep, i64 %13
  br label %536

534:                                              ; preds = %.loopexit1145, %534
  %indvars.iv1575 = phi i64 [ 0, %.loopexit1145 ], [ %indvars.iv.next1576, %534 ]
  %535 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv1575
  store i32 -16777216, ptr %535, align 4
  %gep1796 = getelementptr inbounds nuw i32, ptr %invariant.gep1795, i64 %indvars.iv1575
  store i32 -16777216, ptr %gep1796, align 4
  %indvars.iv.next1576 = add nuw nsw i64 %indvars.iv1575, 1
  %exitcond1579.not = icmp eq i64 %indvars.iv.next1576, %13
  br i1 %exitcond1579.not, label %.preheader1142, label %534

536:                                              ; preds = %.preheader1142, %536
  %indvars.iv1580 = phi i64 [ 0, %.preheader1142 ], [ %indvars.iv.next1581, %536 ]
  %537 = mul nuw nsw i64 %indvars.iv1580, %13
  %538 = getelementptr inbounds nuw i32, ptr %1, i64 %537
  store i32 -16777216, ptr %538, align 4
  %gep1798 = getelementptr i32, ptr %invariant.gep1797, i64 %537
  store i32 -16777216, ptr %gep1798, align 4
  %indvars.iv.next1581 = add nuw nsw i64 %indvars.iv1580, 1
  %exitcond1584.not = icmp eq i64 %indvars.iv.next1581, %13
  br i1 %exitcond1584.not, label %.preheader1141.us.preheader, label %536

.preheader1141.us.preheader:                      ; preds = %536
  tail call fastcc void @makebmp(ptr noundef nonnull @.str.37, ptr noundef %3, i32 noundef %0, i32 noundef %0, ptr noundef %1)
  %539 = zext nneg i32 %0 to i64
  %wide.trip.count1597 = zext nneg i32 %invariant.op1186 to i64
  br label %.preheader1141.us

.preheader1141.us:                                ; preds = %.preheader1141.us.preheader, %._crit_edge.us1262
  %indvars.iv1594 = phi i64 [ 1, %.preheader1141.us.preheader ], [ %indvars.iv.next1595, %._crit_edge.us1262 ]
  %540 = mul nuw nsw i64 %indvars.iv1594, %539
  br label %.preheader1140.us

541:                                              ; preds = %.preheader1140.us, %541
  %indvars.iv1585 = phi i64 [ -1, %.preheader1140.us ], [ %indvars.iv.next1586, %541 ]
  %.08941257.us = phi i32 [ 0, %.preheader1140.us ], [ %548, %541 ]
  %542 = getelementptr i32, ptr %557, i64 %indvars.iv1585
  %543 = load i32, ptr %542, align 4
  %544 = and i32 %543, 255
  %indvars.iv.next1586 = add nsw i64 %indvars.iv1585, 1
  %545 = getelementptr inbounds [3 x i32], ptr @gaussk, i64 0, i64 %indvars.iv.next1586
  %546 = load i32, ptr %545, align 4
  %547 = mul i32 %544, %546
  %548 = add i32 %547, %.08941257.us
  %exitcond1588 = icmp eq i64 %indvars.iv.next1586, 2
  br i1 %exitcond1588, label %549, label %541

549:                                              ; preds = %541
  %550 = getelementptr inbounds nuw i32, ptr %1, i64 %556
  %551 = load i32, ptr %550, align 4
  %552 = and i32 %551, 255
  %553 = shl i32 %548, 6
  %554 = and i32 %553, -256
  %555 = or disjoint i32 %552, %554
  store i32 %555, ptr %550, align 4
  %indvars.iv.next1590 = add nuw nsw i64 %indvars.iv1589, 1
  %exitcond1593.not = icmp eq i64 %indvars.iv.next1590, %wide.trip.count1597
  br i1 %exitcond1593.not, label %._crit_edge.us1262, label %.preheader1140.us

.preheader1140.us:                                ; preds = %.preheader1141.us, %549
  %indvars.iv1589 = phi i64 [ 1, %.preheader1141.us ], [ %indvars.iv.next1590, %549 ]
  %556 = add nuw nsw i64 %indvars.iv1589, %540
  %557 = getelementptr i32, ptr %1, i64 %556
  br label %541

._crit_edge.us1262:                               ; preds = %549
  %indvars.iv.next1595 = add nuw nsw i64 %indvars.iv1594, 1
  %exitcond1598.not = icmp eq i64 %indvars.iv.next1595, %wide.trip.count1597
  br i1 %exitcond1598.not, label %.preheader1138.us.preheader, label %.preheader1141.us

.preheader1138.us.preheader:                      ; preds = %._crit_edge.us1262
  %558 = zext nneg i32 %0 to i64
  %wide.trip.count1611 = zext nneg i32 %invariant.op1186 to i64
  br label %.preheader1138.us

.preheader1138.us:                                ; preds = %.preheader1138.us.preheader, %._crit_edge.us1272
  %indvars.iv1608 = phi i64 [ 1, %.preheader1138.us.preheader ], [ %indvars.iv.next1609, %._crit_edge.us1272 ]
  %559 = mul nuw nsw i64 %indvars.iv1608, %558
  %invariant.gep1800 = getelementptr inbounds nuw i32, ptr %1, i64 %559
  br label %.preheader1137.us

560:                                              ; preds = %.preheader1137.us, %560
  %indvars.iv1599 = phi i64 [ -1, %.preheader1137.us ], [ %indvars.iv.next1600, %560 ]
  %.08811263.us = phi i32 [ 0, %.preheader1137.us ], [ %569, %560 ]
  %561 = add nsw i64 %indvars.iv1599, %indvars.iv1608
  %562 = mul nuw nsw i64 %561, %558
  %gep = getelementptr i32, ptr %invariant.gep1799, i64 %562
  %563 = load i32, ptr %gep, align 4
  %564 = lshr i32 %563, 8
  %565 = and i32 %564, 255
  %indvars.iv.next1600 = add nsw i64 %indvars.iv1599, 1
  %566 = getelementptr inbounds [3 x i32], ptr @gaussk, i64 0, i64 %indvars.iv.next1600
  %567 = load i32, ptr %566, align 4
  %568 = mul i32 %565, %567
  %569 = add i32 %568, %.08811263.us
  %exitcond1602 = icmp eq i64 %indvars.iv.next1600, 2
  br i1 %exitcond1602, label %570, label %560

570:                                              ; preds = %560
  %571 = lshr i32 %569, 2
  %572 = shl i32 %571, 8
  %573 = shl i32 %571, 16
  %574 = or i32 %573, %572
  %575 = or i32 %574, %571
  %576 = or i32 %575, -16777216
  %gep1801 = getelementptr inbounds nuw i32, ptr %invariant.gep1800, i64 %indvars.iv1603
  store i32 %576, ptr %gep1801, align 4
  %indvars.iv.next1604 = add nuw nsw i64 %indvars.iv1603, 1
  %exitcond1607.not = icmp eq i64 %indvars.iv.next1604, %wide.trip.count1611
  br i1 %exitcond1607.not, label %._crit_edge.us1272, label %.preheader1137.us

.preheader1137.us:                                ; preds = %.preheader1138.us, %570
  %indvars.iv1603 = phi i64 [ 1, %.preheader1138.us ], [ %indvars.iv.next1604, %570 ]
  %invariant.gep1799 = getelementptr i32, ptr %1, i64 %indvars.iv1603
  br label %560

._crit_edge.us1272:                               ; preds = %570
  %indvars.iv.next1609 = add nuw nsw i64 %indvars.iv1608, 1
  %exitcond1612.not = icmp eq i64 %indvars.iv.next1609, %wide.trip.count1611
  br i1 %exitcond1612.not, label %._crit_edge1271, label %.preheader1138.us

._crit_edge1271:                                  ; preds = %._crit_edge.us1272
  tail call fastcc void @makebmp(ptr noundef nonnull @.str.38, ptr noundef %3, i32 noundef %0, i32 noundef %0, ptr noundef %1)
  %577 = sub nsw i32 %invariant.op1186, %12
  %wide.trip.count1616 = zext nneg i32 %12 to i64
  %wide.trip.count1621 = zext nneg i32 %12 to i64
  %wide.trip.count1631 = zext nneg i32 %12 to i64
  br label %.preheader1136.split.us.preheader

.preheader1136.split.us.preheader:                ; preds = %.split.us, %._crit_edge1271
  %.88901292 = phi i32 [ 0, %._crit_edge1271 ], [ %630, %.split.us ]
  %578 = mul i32 %.88901292, %0
  %579 = add i32 %578, -1
  %580 = add i32 %.88901292, -1
  %581 = mul i32 %580, %0
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw i32, ptr %16, i64 %582
  %584 = add i32 %22, %.88901292
  %585 = mul i32 %584, %0
  br label %.preheader1136.split.us

.preheader1136.split.us:                          ; preds = %.preheader1136.split.us.preheader, %.loopexit1133.us
  %.81290.us = phi i32 [ %623, %.loopexit1133.us ], [ 0, %.preheader1136.split.us.preheader ]
  %586 = or i32 %.81290.us, %.88901292
  %or.cond11.us = icmp eq i32 %586, 0
  br i1 %or.cond11.us, label %.preheader1131.us, label %587

587:                                              ; preds = %.preheader1136.split.us
  %.not971.us = icmp eq i32 %.81290.us, 0
  br i1 %.not971.us, label %.lr.ph1283.us.preheader, label %.lr.ph1277.us

.lr.ph1277.us:                                    ; preds = %587
  %588 = add i32 %579, %.81290.us
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw i32, ptr %16, i64 %589
  %591 = load i32, ptr %590, align 4
  %invariant.op1273.us = add i32 %.81290.us, -1
  %invariant.op1279.us = add i32 %.81290.us, %22
  br label %592

592:                                              ; preds = %.lr.ph1277.us, %592
  %indvars.iv1613 = phi i64 [ 0, %.lr.ph1277.us ], [ %indvars.iv.next1614, %592 ]
  %.38711276.us = phi i32 [ %591, %.lr.ph1277.us ], [ %605, %592 ]
  %593 = trunc nuw nsw i64 %indvars.iv1613 to i32
  %594 = add i32 %.88901292, %593
  %595 = mul i32 %594, %0
  %.reass1274.us = add i32 %595, %invariant.op1273.us
  %596 = zext i32 %.reass1274.us to i64
  %597 = getelementptr inbounds nuw i32, ptr %1, i64 %596
  %598 = load i32, ptr %597, align 4
  %599 = and i32 %598, 255
  %600 = sub i32 %.38711276.us, %599
  %.reass1280.us = add i32 %595, %invariant.op1279.us
  %601 = zext i32 %.reass1280.us to i64
  %602 = getelementptr inbounds nuw i32, ptr %1, i64 %601
  %603 = load i32, ptr %602, align 4
  %604 = and i32 %603, 255
  %605 = add i32 %600, %604
  %indvars.iv.next1614 = add nuw nsw i64 %indvars.iv1613, 1
  %exitcond1617.not = icmp eq i64 %indvars.iv.next1614, %wide.trip.count1616
  br i1 %exitcond1617.not, label %.loopexit1133.us, label %592

.lr.ph1283.us.preheader:                          ; preds = %587
  %606 = load i32, ptr %583, align 4
  br label %.lr.ph1283.us

.lr.ph1283.us:                                    ; preds = %.lr.ph1283.us.preheader, %.lr.ph1283.us
  %indvars.iv1618 = phi i64 [ 0, %.lr.ph1283.us.preheader ], [ %indvars.iv.next1619, %.lr.ph1283.us ]
  %.48721282.us = phi i32 [ %606, %.lr.ph1283.us.preheader ], [ %619, %.lr.ph1283.us ]
  %607 = trunc nuw nsw i64 %indvars.iv1618 to i32
  %608 = add i32 %581, %607
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds nuw i32, ptr %1, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = and i32 %611, 255
  %613 = sub i32 %.48721282.us, %612
  %614 = add i32 %585, %607
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw i32, ptr %1, i64 %615
  %617 = load i32, ptr %616, align 4
  %618 = and i32 %617, 255
  %619 = add i32 %613, %618
  %indvars.iv.next1619 = add nuw nsw i64 %indvars.iv1618, 1
  %exitcond1622.not = icmp eq i64 %indvars.iv.next1619, %wide.trip.count1621
  br i1 %exitcond1622.not, label %.loopexit1133.us, label %.lr.ph1283.us

.loopexit1133.us:                                 ; preds = %592, %.lr.ph1283.us, %624
  %.2870.us = phi i32 [ %628, %624 ], [ %619, %.lr.ph1283.us ], [ %605, %592 ]
  %620 = add i32 %.81290.us, %578
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds nuw i32, ptr %16, i64 %621
  store i32 %.2870.us, ptr %622, align 4
  %623 = add i32 %.81290.us, 1
  %.not970.us = icmp ugt i32 %623, %577
  br i1 %.not970.us, label %.split.us, label %.preheader1136.split.us

624:                                              ; preds = %625
  %indvars.iv.next1629 = add nuw nsw i64 %indvars.iv1628, 1
  %exitcond1632.not = icmp eq i64 %indvars.iv.next1629, %wide.trip.count1631
  br i1 %exitcond1632.not, label %.loopexit1133.us, label %.preheader1131.us

625:                                              ; preds = %.preheader1131.us, %625
  %indvars.iv1623 = phi i64 [ 0, %.preheader1131.us ], [ %indvars.iv.next1624, %625 ]
  %.18691286.us = phi i32 [ %.08681288.us, %.preheader1131.us ], [ %628, %625 ]
  %gep1803 = getelementptr inbounds nuw i32, ptr %invariant.gep1802, i64 %indvars.iv1623
  %626 = load i32, ptr %gep1803, align 4
  %627 = and i32 %626, 255
  %628 = add i32 %627, %.18691286.us
  %indvars.iv.next1624 = add nuw nsw i64 %indvars.iv1623, 1
  %exitcond1627.not = icmp eq i64 %indvars.iv.next1624, %wide.trip.count1631
  br i1 %exitcond1627.not, label %624, label %625

.preheader1131.us:                                ; preds = %.preheader1136.split.us, %624
  %indvars.iv1628 = phi i64 [ %indvars.iv.next1629, %624 ], [ 0, %.preheader1136.split.us ]
  %.08681288.us = phi i32 [ %628, %624 ], [ 0, %.preheader1136.split.us ]
  %629 = mul nuw nsw i64 %indvars.iv1628, %13
  %invariant.gep1802 = getelementptr inbounds nuw i32, ptr %1, i64 %629
  br label %625

.preheader1130:                                   ; preds = %.split.us
  %.not1451 = icmp eq i32 %invariant.op1186, %12
  %umax1646 = tail call i32 @llvm.umax.i32(i32 %46, i32 1)
  %wide.trip.count1647 = zext i32 %umax1646 to i64
  %wide.trip.count1704 = zext i32 %umax1646 to i64
  br label %.preheader1129.lr.ph

.split.us:                                        ; preds = %.loopexit1133.us
  %630 = add i32 %.88901292, 1
  %.not967 = icmp ugt i32 %630, %21
  br i1 %.not967, label %.preheader1130, label %.preheader1136.split.us.preheader

.preheader1129.lr.ph:                             ; preds = %._crit_edge, %.preheader1130
  %indvars.iv1708 = phi i64 [ 0, %.preheader1130 ], [ %indvars.iv.next1709, %._crit_edge ]
  %631 = getelementptr inbounds nuw [6 x i32], ptr %5, i64 0, i64 %indvars.iv1708
  store i32 0, ptr %631, align 4
  %632 = getelementptr inbounds nuw [6 x i32], ptr %8, i64 0, i64 %indvars.iv1708
  store i32 -1, ptr %632, align 4
  %633 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1708
  %634 = getelementptr inbounds nuw [6 x i32], ptr %7, i64 0, i64 %indvars.iv1708
  %635 = getelementptr inbounds nuw [6 x i32], ptr %9, i64 0, i64 %indvars.iv1708
  %636 = getelementptr inbounds nuw [6 x i32], ptr %10, i64 0, i64 %indvars.iv1708
  br i1 %.not1451, label %._crit_edge, label %.preheader1129.lr.ph.split.us

.preheader1129.lr.ph.split.us:                    ; preds = %.preheader1129.lr.ph
  %.not1453 = icmp eq i64 %indvars.iv1708, 0
  br i1 %.not1453, label %.preheader1129.us.us1378.us, label %.lr.ph1305.split.us.us.us.split.us.preheader

.lr.ph1305.split.us.us.us.split.us.preheader:     ; preds = %.preheader1129.lr.ph.split.us, %._crit_edge1306.split.us.us.us
  %.us-phi1312.us1367.us = phi i32 [ %684, %._crit_edge1306.split.us.us.us ], [ -1, %.preheader1129.lr.ph.split.us ]
  %.us-phi1313.us1365.us = phi i32 [ %664, %._crit_edge1306.split.us.us.us ], [ 0, %.preheader1129.lr.ph.split.us ]
  %.98911348.us.us = phi i32 [ %687, %._crit_edge1306.split.us.us.us ], [ 0, %.preheader1129.lr.ph.split.us ]
  %637 = mul i32 %.98911348.us.us, %0
  %638 = add i32 %.98911348.us.us, %12
  br label %.lr.ph1305.split.us.us.us.split.us

.lr.ph1305.split.us.us.us.split.us:               ; preds = %.lr.ph1305.split.us.us.us.split.us.preheader, %683
  %indvars.iv1643 = phi i64 [ 0, %.lr.ph1305.split.us.us.us.split.us.preheader ], [ %indvars.iv.next1644, %683 ]
  %639 = phi i32 [ %.us-phi1312.us1367.us, %.lr.ph1305.split.us.us.us.split.us.preheader ], [ %684, %683 ]
  %640 = phi i32 [ %.us-phi1313.us1365.us, %.lr.ph1305.split.us.us.us.split.us.preheader ], [ %664, %683 ]
  %indvars1645 = trunc i64 %indvars.iv1643 to i32
  %641 = add i32 %637, %indvars1645
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds nuw i32, ptr %16, i64 %642
  %644 = load i32, ptr %643, align 4
  %645 = icmp ugt i32 %644, %640
  br i1 %645, label %.preheader1128.us.us.us.us, label %663

646:                                              ; preds = %.preheader1128.us.us.us.us, %659
  %indvars.iv1633 = phi i64 [ 0, %.preheader1128.us.us.us.us ], [ %indvars.iv.next1634, %659 ]
  %647 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1633
  %648 = load i32, ptr %647, align 4
  %649 = icmp ugt i32 %686, %648
  %650 = add i32 %648, %12
  %651 = zext i32 %650 to i64
  %652 = icmp samesign ult i64 %indvars.iv1643, %651
  %or.cond1011.us.us.us.us = and i1 %649, %652
  br i1 %or.cond1011.us.us.us.us, label %653, label %659

653:                                              ; preds = %646
  %654 = getelementptr inbounds nuw [6 x i32], ptr %7, i64 0, i64 %indvars.iv1633
  %655 = load i32, ptr %654, align 4
  %656 = icmp ugt i32 %638, %655
  %657 = add i32 %655, %12
  %658 = icmp ult i32 %.98911348.us.us, %657
  %or.cond1014.us.us.us.us = and i1 %656, %658
  br i1 %or.cond1014.us.us.us.us, label %._crit_edge.us1311.us.us.us, label %659

659:                                              ; preds = %653, %646
  %indvars.iv.next1634 = add nuw nsw i64 %indvars.iv1633, 1
  %exitcond1637.not = icmp eq i64 %indvars.iv.next1634, %indvars.iv1708
  br i1 %exitcond1637.not, label %._crit_edge.us1311.us.us.us, label %646

._crit_edge.us1311.us.us.us:                      ; preds = %659, %653
  %.4917.lcssa.us.us.us.us = phi i64 [ %indvars.iv1633, %653 ], [ %indvars.iv1708, %659 ]
  %660 = and i64 %.4917.lcssa.us.us.us.us, 4294967295
  %661 = icmp eq i64 %660, %indvars.iv1708
  br i1 %661, label %662, label %663

662:                                              ; preds = %._crit_edge.us1311.us.us.us
  store i32 %indvars1645, ptr %633, align 4
  store i32 %.98911348.us.us, ptr %634, align 4
  br label %663

663:                                              ; preds = %662, %._crit_edge.us1311.us.us.us, %.lr.ph1305.split.us.us.us.split.us
  %664 = phi i32 [ %640, %._crit_edge.us1311.us.us.us ], [ %644, %662 ], [ %640, %.lr.ph1305.split.us.us.us.split.us ]
  %665 = icmp ult i32 %644, %639
  br i1 %665, label %.preheader1127.us.us.us.us, label %683

666:                                              ; preds = %.preheader1127.us.us.us.us, %679
  %indvars.iv1638 = phi i64 [ 0, %.preheader1127.us.us.us.us ], [ %indvars.iv.next1639, %679 ]
  %667 = getelementptr inbounds nuw [6 x i32], ptr %9, i64 0, i64 %indvars.iv1638
  %668 = load i32, ptr %667, align 4
  %669 = icmp ugt i32 %685, %668
  %670 = add i32 %668, %12
  %671 = zext i32 %670 to i64
  %672 = icmp samesign ult i64 %indvars.iv1643, %671
  %or.cond1017.us.us.us.us = and i1 %669, %672
  br i1 %or.cond1017.us.us.us.us, label %673, label %679

673:                                              ; preds = %666
  %674 = getelementptr inbounds nuw [6 x i32], ptr %10, i64 0, i64 %indvars.iv1638
  %675 = load i32, ptr %674, align 4
  %676 = icmp ugt i32 %638, %675
  %677 = add i32 %675, %12
  %678 = icmp ult i32 %.98911348.us.us, %677
  %or.cond1020.us.us.us.us = and i1 %676, %678
  br i1 %or.cond1020.us.us.us.us, label %._crit_edge1300.us.us.us.us, label %679

679:                                              ; preds = %673, %666
  %indvars.iv.next1639 = add nuw nsw i64 %indvars.iv1638, 1
  %exitcond1642.not = icmp eq i64 %indvars.iv.next1639, %indvars.iv1708
  br i1 %exitcond1642.not, label %._crit_edge1300.us.us.us.us, label %666

._crit_edge1300.us.us.us.us:                      ; preds = %679, %673
  %.5918.lcssa.us.us.us.us.in = phi i64 [ %indvars.iv1638, %673 ], [ %indvars.iv1708, %679 ]
  %680 = and i64 %.5918.lcssa.us.us.us.us.in, 4294967295
  %681 = icmp eq i64 %680, %indvars.iv1708
  br i1 %681, label %682, label %683

682:                                              ; preds = %._crit_edge1300.us.us.us.us
  store i32 %indvars1645, ptr %635, align 4
  store i32 %.98911348.us.us, ptr %636, align 4
  br label %683

683:                                              ; preds = %682, %._crit_edge1300.us.us.us.us, %663
  %684 = phi i32 [ %639, %663 ], [ %644, %682 ], [ %639, %._crit_edge1300.us.us.us.us ]
  %indvars.iv.next1644 = add nuw nsw i64 %indvars.iv1643, 1
  %exitcond1648.not = icmp eq i64 %indvars.iv.next1644, %wide.trip.count1647
  br i1 %exitcond1648.not, label %._crit_edge1306.split.us.us.us, label %.lr.ph1305.split.us.us.us.split.us

.preheader1127.us.us.us.us:                       ; preds = %663
  %685 = add i32 %12, %indvars1645
  br label %666

.preheader1128.us.us.us.us:                       ; preds = %.lr.ph1305.split.us.us.us.split.us
  %686 = add i32 %12, %indvars1645
  br label %646

._crit_edge1306.split.us.us.us:                   ; preds = %683
  %687 = add nuw i32 %.98911348.us.us, 1
  %exitcond1661.not = icmp eq i32 %687, %umax
  br i1 %exitcond1661.not, label %._crit_edge.split.us, label %.lr.ph1305.split.us.us.us.split.us.preheader

.preheader1129.us.us1378.us:                      ; preds = %.preheader1129.lr.ph.split.us, %._crit_edge1306.split.split.split.us.us.us.split.us.us
  %.us-phi1312.us1367.us1379.us = phi i32 [ %702, %._crit_edge1306.split.split.split.us.us.us.split.us.us ], [ -1, %.preheader1129.lr.ph.split.us ]
  %.us-phi1313.us1365.us1380.us = phi i32 [ %699, %._crit_edge1306.split.split.split.us.us.us.split.us.us ], [ 0, %.preheader1129.lr.ph.split.us ]
  %.98911348.us.us1381.us = phi i32 [ %703, %._crit_edge1306.split.split.split.us.us.us.split.us.us ], [ 0, %.preheader1129.lr.ph.split.us ]
  %688 = mul i32 %.98911348.us.us1381.us, %0
  br label %689

689:                                              ; preds = %701, %.preheader1129.us.us1378.us
  %indvars.iv1701 = phi i64 [ %indvars.iv.next1702, %701 ], [ 0, %.preheader1129.us.us1378.us ]
  %690 = phi i32 [ %702, %701 ], [ %.us-phi1312.us1367.us1379.us, %.preheader1129.us.us1378.us ]
  %691 = phi i32 [ %699, %701 ], [ %.us-phi1313.us1365.us1380.us, %.preheader1129.us.us1378.us ]
  %692 = trunc nuw i64 %indvars.iv1701 to i32
  %693 = add i32 %688, %692
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds nuw i32, ptr %16, i64 %694
  %696 = load i32, ptr %695, align 4
  %697 = icmp ugt i32 %696, %691
  br i1 %697, label %.preheader1128.us1334.us.us.us.us, label %698

698:                                              ; preds = %.preheader1128.us1334.us.us.us.us, %689
  %699 = phi i32 [ %696, %.preheader1128.us1334.us.us.us.us ], [ %691, %689 ]
  %700 = icmp ult i32 %696, %690
  br i1 %700, label %.preheader1127.us1333.us.us.us.us, label %701

701:                                              ; preds = %.preheader1127.us1333.us.us.us.us, %698
  %702 = phi i32 [ %690, %698 ], [ %696, %.preheader1127.us1333.us.us.us.us ]
  %indvars.iv.next1702 = add nuw nsw i64 %indvars.iv1701, 1
  %exitcond1705.not = icmp eq i64 %indvars.iv.next1702, %wide.trip.count1704
  br i1 %exitcond1705.not, label %._crit_edge1306.split.split.split.us.us.us.split.us.us, label %689

.preheader1127.us1333.us.us.us.us:                ; preds = %698
  store i32 %692, ptr %635, align 4
  store i32 %.98911348.us.us1381.us, ptr %636, align 4
  br label %701

.preheader1128.us1334.us.us.us.us:                ; preds = %689
  store i32 %692, ptr %633, align 4
  store i32 %.98911348.us.us1381.us, ptr %634, align 4
  br label %698

._crit_edge1306.split.split.split.us.us.us.split.us.us: ; preds = %701
  %703 = add nuw i32 %.98911348.us.us1381.us, 1
  %exitcond1707.not = icmp eq i32 %703, %umax
  br i1 %exitcond1707.not, label %._crit_edge.split.us, label %.preheader1129.us.us1378.us

._crit_edge.split.us:                             ; preds = %._crit_edge1306.split.us.us.us, %._crit_edge1306.split.split.split.us.us.us.split.us.us
  %.us-phi1368 = phi i32 [ %702, %._crit_edge1306.split.split.split.us.us.us.split.us.us ], [ %684, %._crit_edge1306.split.us.us.us ]
  %.us-phi1369 = phi i32 [ %699, %._crit_edge1306.split.split.split.us.us.us.split.us.us ], [ %664, %._crit_edge1306.split.us.us.us ]
  store i32 %.us-phi1369, ptr %631, align 4
  store i32 %.us-phi1368, ptr %632, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader1129.lr.ph, %._crit_edge.split.us
  %indvars.iv.next1709 = add nuw nsw i64 %indvars.iv1708, 1
  %exitcond1712.not = icmp eq i64 %indvars.iv.next1709, %.0919
  br i1 %exitcond1712.not, label %704, label %.preheader1129.lr.ph

704:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef %16) #13
  %705 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %706 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %707 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %708 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %709 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %710 = getelementptr inbounds nuw i8, ptr %2, i64 212
  br label %711

711:                                              ; preds = %704, %711
  %indvars.iv1713 = phi i64 [ 0, %704 ], [ %indvars.iv.next1714, %711 ]
  %712 = getelementptr inbounds nuw [6 x i32], ptr %5, i64 0, i64 %indvars.iv1713
  %713 = load i32, ptr %712, align 4
  %714 = udiv i32 %713, %12
  %715 = udiv i32 %714, %12
  %716 = getelementptr inbounds nuw [3 x i32], ptr %705, i64 0, i64 %indvars.iv1713
  store i32 %715, ptr %716, align 4
  %717 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv1713
  %718 = load i32, ptr %717, align 4
  %719 = getelementptr inbounds nuw [3 x i32], ptr %706, i64 0, i64 %indvars.iv1713
  store i32 %718, ptr %719, align 4
  %720 = getelementptr inbounds nuw [6 x i32], ptr %7, i64 0, i64 %indvars.iv1713
  %721 = load i32, ptr %720, align 4
  %722 = getelementptr inbounds nuw [3 x i32], ptr %707, i64 0, i64 %indvars.iv1713
  store i32 %721, ptr %722, align 4
  %723 = getelementptr inbounds nuw [6 x i32], ptr %8, i64 0, i64 %indvars.iv1713
  %724 = load i32, ptr %723, align 4
  %725 = udiv i32 %724, %12
  %726 = udiv i32 %725, %12
  %727 = getelementptr inbounds nuw [3 x i32], ptr %708, i64 0, i64 %indvars.iv1713
  store i32 %726, ptr %727, align 4
  %728 = getelementptr inbounds nuw [6 x i32], ptr %9, i64 0, i64 %indvars.iv1713
  %729 = load i32, ptr %728, align 4
  %730 = getelementptr inbounds nuw [3 x i32], ptr %709, i64 0, i64 %indvars.iv1713
  store i32 %729, ptr %730, align 4
  %731 = getelementptr inbounds nuw [6 x i32], ptr %10, i64 0, i64 %indvars.iv1713
  %732 = load i32, ptr %731, align 4
  %733 = getelementptr inbounds nuw [3 x i32], ptr %710, i64 0, i64 %indvars.iv1713
  store i32 %732, ptr %733, align 4
  %indvars.iv.next1714 = add nuw nsw i64 %indvars.iv1713, 1
  %exitcond1716.not = icmp eq i64 %indvars.iv.next1714, 3
  br i1 %exitcond1716.not, label %734, label %711

734:                                              ; preds = %711
  br i1 %390, label %.loopexit, label %.preheader1126

.preheader1126:                                   ; preds = %734, %.preheader1126
  %indvars.iv1717 = phi i64 [ %indvars.iv.next1718, %.preheader1126 ], [ 0, %734 ]
  %735 = add nuw nsw i64 %indvars.iv1717, 3
  %736 = getelementptr inbounds nuw [6 x i32], ptr %5, i64 0, i64 %735
  %737 = load i32, ptr %736, align 4
  %738 = udiv i32 %737, %12
  %739 = udiv i32 %738, %12
  %740 = getelementptr inbounds nuw [3 x i32], ptr %47, i64 0, i64 %indvars.iv1717
  store i32 %739, ptr %740, align 4
  %741 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %735
  %742 = load i32, ptr %741, align 4
  %743 = getelementptr inbounds nuw [3 x i32], ptr %48, i64 0, i64 %indvars.iv1717
  store i32 %742, ptr %743, align 4
  %744 = getelementptr inbounds nuw [6 x i32], ptr %7, i64 0, i64 %735
  %745 = load i32, ptr %744, align 4
  %746 = getelementptr inbounds nuw [3 x i32], ptr %49, i64 0, i64 %indvars.iv1717
  store i32 %745, ptr %746, align 4
  %747 = getelementptr inbounds nuw [6 x i32], ptr %8, i64 0, i64 %735
  %748 = load i32, ptr %747, align 4
  %749 = udiv i32 %748, %12
  %750 = udiv i32 %749, %12
  %751 = getelementptr inbounds nuw [3 x i32], ptr %43, i64 0, i64 %indvars.iv1717
  store i32 %750, ptr %751, align 4
  %752 = getelementptr inbounds nuw [3 x i32], ptr %50, i64 0, i64 %indvars.iv1717
  store i32 %742, ptr %752, align 4
  %753 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv1717
  store i32 %745, ptr %753, align 4
  %indvars.iv.next1718 = add nuw nsw i64 %indvars.iv1717, 1
  %exitcond1720.not = icmp eq i64 %indvars.iv.next1718, 3
  br i1 %exitcond1720.not, label %.loopexit, label %.preheader1126

.loopexit:                                        ; preds = %.preheader1126, %734
  %754 = phi ptr [ @.str.45, %734 ], [ @.str.44, %.preheader1126 ]
  %755 = phi ptr [ @.str.43, %734 ], [ @.str.42, %.preheader1126 ]
  %756 = load i32, ptr %705, align 8
  %757 = load i32, ptr %706, align 4
  %758 = load i32, ptr %707, align 8
  %759 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %760 = load i32, ptr %759, align 4
  %761 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %762 = load i32, ptr %761, align 4
  %763 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %764 = load i32, ptr %763, align 4
  %765 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %766 = load i32, ptr %765, align 8
  %767 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %768 = load i32, ptr %767, align 4
  %769 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %770 = load i32, ptr %769, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, i32 noundef %756, i32 noundef %757, i32 noundef %758, i32 noundef %760, i32 noundef %762, i32 noundef %764, i32 noundef %766, i32 noundef %768, i32 noundef %770) #13
  %771 = load i32, ptr %708, align 4
  %772 = load i32, ptr %709, align 8
  %773 = load i32, ptr %710, align 4
  %774 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %775 = load i32, ptr %774, align 4
  %776 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %777 = load i32, ptr %776, align 4
  %778 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %779 = load i32, ptr %778, align 4
  %780 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %781 = load i32, ptr %780, align 4
  %782 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %783 = load i32, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %785 = load i32, ptr %784, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, i32 noundef %771, i32 noundef %772, i32 noundef %773, i32 noundef %775, i32 noundef %777, i32 noundef %779, i32 noundef %781, i32 noundef %783, i32 noundef %785) #13
  %786 = load i32, ptr %47, align 8
  %787 = load i32, ptr %48, align 4
  %788 = load i32, ptr %49, align 8
  %789 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %790 = load i32, ptr %789, align 4
  %791 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %792 = load i32, ptr %791, align 4
  %793 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %794 = load i32, ptr %793, align 4
  %795 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %796 = load i32, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %798 = load i32, ptr %797, align 4
  %799 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %800 = load i32, ptr %799, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull %755, i32 noundef %786, i32 noundef %787, i32 noundef %788, i32 noundef %790, i32 noundef %792, i32 noundef %794, i32 noundef %796, i32 noundef %798, i32 noundef %800) #13
  %801 = load i32, ptr %43, align 4
  %802 = load i32, ptr %50, align 8
  %803 = load i32, ptr %51, align 4
  %804 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %805 = load i32, ptr %804, align 4
  %806 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %807 = load i32, ptr %806, align 4
  %808 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %809 = load i32, ptr %808, align 4
  %810 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %811 = load i32, ptr %810, align 4
  %812 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %813 = load i32, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %815 = load i32, ptr %814, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull %754, i32 noundef %801, i32 noundef %802, i32 noundef %803, i32 noundef %805, i32 noundef %807, i32 noundef %809, i32 noundef %811, i32 noundef %813, i32 noundef %815) #13
  %816 = load i32, ptr %52, align 8
  %817 = load i32, ptr %53, align 4
  %818 = load i32, ptr %54, align 8
  %819 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %820 = load i32, ptr %819, align 4
  %821 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %822 = load i32, ptr %821, align 4
  %823 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %824 = load i32, ptr %823, align 4
  %825 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %826 = load i32, ptr %825, align 8
  %827 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %828 = load i32, ptr %827, align 4
  %829 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %830 = load i32, ptr %829, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, i32 noundef %816, i32 noundef %817, i32 noundef %818, i32 noundef %820, i32 noundef %822, i32 noundef %824, i32 noundef %826, i32 noundef %828, i32 noundef %830) #13
  %831 = load i32, ptr %44, align 4
  %832 = load i32, ptr %55, align 8
  %833 = load i32, ptr %56, align 4
  %834 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %835 = load i32, ptr %834, align 4
  %836 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %837 = load i32, ptr %836, align 4
  %838 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %839 = load i32, ptr %838, align 4
  %840 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %841 = load i32, ptr %840, align 4
  %842 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %843 = load i32, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %845 = load i32, ptr %844, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47, i32 noundef %831, i32 noundef %832, i32 noundef %833, i32 noundef %835, i32 noundef %837, i32 noundef %839, i32 noundef %841, i32 noundef %843, i32 noundef %845) #13
  br i1 %390, label %846, label %851

846:                                              ; preds = %.loopexit
  %847 = load i32, ptr %24, align 8
  %848 = load i32, ptr %25, align 4
  %849 = load i32, ptr %26, align 8
  %850 = load i32, ptr %23, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, i32 noundef %847, i32 noundef %848, i32 noundef %849, i32 noundef %850) #13
  br label %851

851:                                              ; preds = %846, %.loopexit
  %852 = load i8, ptr @cli_debug_flag, align 1
  %.not969 = icmp eq i8 %852, 0
  br i1 %.not969, label %939, label %853

853:                                              ; preds = %851
  %854 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %0) #13
  %.01413 = getelementptr inbounds nuw i8, ptr %11, i64 2
  br label %855

855:                                              ; preds = %853, %855
  %indvars.iv1721 = phi i64 [ 0, %853 ], [ %indvars.iv.next1722, %855 ]
  %.01416 = phi ptr [ %.01413, %853 ], [ %.0, %855 ]
  %.pn1415 = phi ptr [ %11, %853 ], [ %863, %855 ]
  %856 = getelementptr inbounds nuw [3 x i32], ptr %47, i64 0, i64 %indvars.iv1721
  %857 = load i32, ptr %856, align 4
  %858 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.01416, ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %857) #13
  %859 = getelementptr inbounds nuw i8, ptr %.pn1415, i64 5
  %860 = getelementptr inbounds nuw [3 x i32], ptr %48, i64 0, i64 %indvars.iv1721
  %861 = load i32, ptr %860, align 4
  %862 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %859, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %861) #13
  %863 = getelementptr inbounds nuw i8, ptr %.pn1415, i64 7
  %864 = getelementptr inbounds nuw [3 x i32], ptr %49, i64 0, i64 %indvars.iv1721
  %865 = load i32, ptr %864, align 4
  %866 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %863, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %865) #13
  %indvars.iv.next1722 = add nuw nsw i64 %indvars.iv1721, 1
  %.0 = getelementptr inbounds nuw i8, ptr %.pn1415, i64 9
  %exitcond1724.not = icmp eq i64 %indvars.iv.next1722, 3
  br i1 %exitcond1724.not, label %.preheader1125, label %855

.preheader1125:                                   ; preds = %855, %.preheader1125
  %indvars.iv1725 = phi i64 [ %indvars.iv.next1726, %.preheader1125 ], [ 0, %855 ]
  %.11418 = phi ptr [ %878, %.preheader1125 ], [ %.0, %855 ]
  %867 = getelementptr inbounds nuw [3 x i32], ptr %43, i64 0, i64 %indvars.iv1725
  %868 = load i32, ptr %867, align 4
  %869 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.11418, ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %868) #13
  %870 = getelementptr inbounds nuw i8, ptr %.11418, i64 3
  %871 = getelementptr inbounds nuw [3 x i32], ptr %50, i64 0, i64 %indvars.iv1725
  %872 = load i32, ptr %871, align 4
  %873 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %870, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %872) #13
  %874 = getelementptr inbounds nuw i8, ptr %.11418, i64 5
  %875 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv1725
  %876 = load i32, ptr %875, align 4
  %877 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %874, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %876) #13
  %878 = getelementptr inbounds nuw i8, ptr %.11418, i64 7
  %indvars.iv.next1726 = add nuw nsw i64 %indvars.iv1725, 1
  %exitcond1728.not = icmp eq i64 %indvars.iv.next1726, 3
  br i1 %exitcond1728.not, label %.preheader1124, label %.preheader1125

.preheader1124:                                   ; preds = %.preheader1125, %.preheader1124
  %indvars.iv1729 = phi i64 [ %indvars.iv.next1730, %.preheader1124 ], [ 0, %.preheader1125 ]
  %.21420 = phi ptr [ %890, %.preheader1124 ], [ %878, %.preheader1125 ]
  %879 = getelementptr inbounds nuw [3 x i32], ptr %52, i64 0, i64 %indvars.iv1729
  %880 = load i32, ptr %879, align 4
  %881 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.21420, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %880) #13
  %882 = getelementptr inbounds nuw i8, ptr %.21420, i64 2
  %883 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv1729
  %884 = load i32, ptr %883, align 4
  %885 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %882, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %884) #13
  %886 = getelementptr inbounds nuw i8, ptr %.21420, i64 4
  %887 = getelementptr inbounds nuw [3 x i32], ptr %54, i64 0, i64 %indvars.iv1729
  %888 = load i32, ptr %887, align 4
  %889 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %886, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %888) #13
  %890 = getelementptr inbounds nuw i8, ptr %.21420, i64 6
  %indvars.iv.next1730 = add nuw nsw i64 %indvars.iv1729, 1
  %exitcond1732.not = icmp eq i64 %indvars.iv.next1730, 3
  br i1 %exitcond1732.not, label %.preheader1123, label %.preheader1124

.preheader1123:                                   ; preds = %.preheader1124, %.preheader1123
  %indvars.iv1733 = phi i64 [ %indvars.iv.next1734, %.preheader1123 ], [ 0, %.preheader1124 ]
  %.31422 = phi ptr [ %902, %.preheader1123 ], [ %890, %.preheader1124 ]
  %891 = getelementptr inbounds nuw [3 x i32], ptr %44, i64 0, i64 %indvars.iv1733
  %892 = load i32, ptr %891, align 4
  %893 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.31422, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %892) #13
  %894 = getelementptr inbounds nuw i8, ptr %.31422, i64 2
  %895 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 0, i64 %indvars.iv1733
  %896 = load i32, ptr %895, align 4
  %897 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %894, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %896) #13
  %898 = getelementptr inbounds nuw i8, ptr %.31422, i64 4
  %899 = getelementptr inbounds nuw [3 x i32], ptr %56, i64 0, i64 %indvars.iv1733
  %900 = load i32, ptr %899, align 4
  %901 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %898, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %900) #13
  %902 = getelementptr inbounds nuw i8, ptr %.31422, i64 6
  %indvars.iv.next1734 = add nuw nsw i64 %indvars.iv1733, 1
  %exitcond1736.not = icmp eq i64 %indvars.iv.next1734, 3
  br i1 %exitcond1736.not, label %.preheader1122, label %.preheader1123

.preheader1122:                                   ; preds = %.preheader1123, %.preheader1122
  %indvars.iv1737 = phi i64 [ %indvars.iv.next1738, %.preheader1122 ], [ 0, %.preheader1123 ]
  %.41424 = phi ptr [ %914, %.preheader1122 ], [ %902, %.preheader1123 ]
  %903 = getelementptr inbounds nuw [3 x i32], ptr %705, i64 0, i64 %indvars.iv1737
  %904 = load i32, ptr %903, align 4
  %905 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.41424, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %904) #13
  %906 = getelementptr inbounds nuw i8, ptr %.41424, i64 2
  %907 = getelementptr inbounds nuw [3 x i32], ptr %706, i64 0, i64 %indvars.iv1737
  %908 = load i32, ptr %907, align 4
  %909 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %906, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %908) #13
  %910 = getelementptr inbounds nuw i8, ptr %.41424, i64 4
  %911 = getelementptr inbounds nuw [3 x i32], ptr %707, i64 0, i64 %indvars.iv1737
  %912 = load i32, ptr %911, align 4
  %913 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %910, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %912) #13
  %914 = getelementptr inbounds nuw i8, ptr %.41424, i64 6
  %indvars.iv.next1738 = add nuw nsw i64 %indvars.iv1737, 1
  %exitcond1740.not = icmp eq i64 %indvars.iv.next1738, 3
  br i1 %exitcond1740.not, label %.preheader, label %.preheader1122

.preheader:                                       ; preds = %.preheader1122, %.preheader
  %indvars.iv1741 = phi i64 [ %indvars.iv.next1742, %.preheader ], [ 0, %.preheader1122 ]
  %.51426 = phi ptr [ %926, %.preheader ], [ %914, %.preheader1122 ]
  %915 = getelementptr inbounds nuw [3 x i32], ptr %708, i64 0, i64 %indvars.iv1741
  %916 = load i32, ptr %915, align 4
  %917 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.51426, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %916) #13
  %918 = getelementptr inbounds nuw i8, ptr %.51426, i64 2
  %919 = getelementptr inbounds nuw [3 x i32], ptr %709, i64 0, i64 %indvars.iv1741
  %920 = load i32, ptr %919, align 4
  %921 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %918, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %920) #13
  %922 = getelementptr inbounds nuw i8, ptr %.51426, i64 4
  %923 = getelementptr inbounds nuw [3 x i32], ptr %710, i64 0, i64 %indvars.iv1741
  %924 = load i32, ptr %923, align 4
  %925 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %922, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %924) #13
  %926 = getelementptr inbounds nuw i8, ptr %.51426, i64 6
  %indvars.iv.next1742 = add nuw nsw i64 %indvars.iv1741, 1
  %exitcond1744.not = icmp eq i64 %indvars.iv.next1742, 3
  br i1 %exitcond1744.not, label %927, label %.preheader

927:                                              ; preds = %.preheader
  %928 = load i32, ptr %24, align 8
  %929 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %926, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %928) #13
  %930 = getelementptr inbounds nuw i8, ptr %.51426, i64 8
  %931 = load i32, ptr %25, align 4
  %932 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %930, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %931) #13
  %933 = getelementptr inbounds nuw i8, ptr %.51426, i64 10
  %934 = load i32, ptr %26, align 8
  %935 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %933, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %934) #13
  %936 = getelementptr inbounds nuw i8, ptr %.51426, i64 12
  %937 = load i32, ptr %23, align 4
  %938 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %936, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %937) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, ptr noundef nonnull %11) #13
  br label %939

939:                                              ; preds = %851, %927, %401, %17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 715827883) i32 @matchbwpoint(i32 noundef range(i32 16, 257) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef nonnull readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12) unnamed_addr #5 {
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
  %scevgep = getelementptr inbounds nuw i8, ptr %13, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %scevgep75 = getelementptr inbounds nuw i8, ptr %14, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep75, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %scevgep76 = getelementptr inbounds nuw i8, ptr %15, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep76, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %scevgep77 = getelementptr inbounds nuw i8, ptr %16, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep77, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false)
  %scevgep78 = getelementptr inbounds nuw i8, ptr %17, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep78, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false)
  %scevgep79 = getelementptr inbounds nuw i8, ptr %18, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep79, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false)
  %19 = lshr i32 %0, 2
  %20 = mul nuw nsw i32 %19, 3
  %21 = lshr i32 %20, 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader69, %52
  %indvars.iv82 = phi i64 [ 0, %.preheader69 ], [ %indvars.iv.next83, %52 ]
  %.06573 = phi i32 [ 0, %.preheader69 ], [ %53, %52 ]
  %22 = getelementptr inbounds nuw [6 x i32], ptr %13, i64 0, i64 %indvars.iv82
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw [6 x i32], ptr %14, i64 0, i64 %indvars.iv82
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw [6 x i32], ptr %15, i64 0, i64 %indvars.iv82
  br label %27

27:                                               ; preds = %.preheader, %51
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %51 ]
  %.06371 = phi i32 [ 0, %.preheader ], [ %.164, %51 ]
  %28 = getelementptr inbounds nuw [6 x i32], ptr %16, i64 0, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %23, %29
  %31 = getelementptr inbounds nuw [6 x i32], ptr %17, i64 0, i64 %indvars.iv
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
  %42 = getelementptr inbounds nuw [6 x i32], ptr %18, i64 0, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = sub nsw i32 %41, %43
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = icmp samesign ugt i32 %45, 51
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
define internal fastcc range(i32 0, 1431655766) i32 @matchpoint(i32 noundef range(i32 16, 257) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, i32 noundef range(i32 255, 4073) %7) unnamed_addr #6 {
  %9 = lshr i32 %0, 2
  %10 = mul nuw nsw i32 %9, 3
  %11 = lshr i32 %10, 2
  %.lhs.trunc = trunc nuw nsw i32 %7 to i16
  %12 = udiv i16 %.lhs.trunc, 5
  %.zext = zext nneg i16 %12 to i32
  br label %.preheader

.preheader:                                       ; preds = %8, %43
  %indvars.iv42 = phi i64 [ 0, %8 ], [ %indvars.iv.next43, %43 ]
  %.03339 = phi i32 [ 0, %8 ], [ %44, %43 ]
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv42
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv42
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv42
  br label %18

18:                                               ; preds = %.preheader, %42
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %42 ]
  %.03237 = phi i32 [ 0, %.preheader ], [ %.1, %42 ]
  %19 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = sub nsw i32 %14, %20
  %22 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
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
  %33 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %32, %34
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = icmp samesign ugt i32 %36, %.zext
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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

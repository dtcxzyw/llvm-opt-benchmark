; ModuleID = 'bench/clamav/original/pe_icons.ll'
source_filename = "bench/clamav/original/pe_icons.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %0, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1156
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %16, ptr %17, align 4, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  call void @findres(i32 noundef 14, i32 noundef -1, ptr noundef %6, ptr noundef %2, ptr noundef nonnull @groupicon_scan_cb, ptr noundef nonnull %4) #13
  %23 = load i32, ptr %10, align 4, !tbaa !51
  %24 = icmp eq i32 %23, 24
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #13
  br label %26

26:                                               ; preds = %25, %3
  %27 = load i32, ptr %9, align 8, !tbaa !27
  %28 = load i32, ptr %8, align 4, !tbaa !52
  %29 = load i32, ptr %7, align 8, !tbaa !53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %27, i32 noundef %28, i32 noundef %29) #13
  %30 = load i32, ptr %8, align 4, !tbaa !52
  %31 = load i32, ptr %9, align 8, !tbaa !27
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = sub nuw i32 %31, %30
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.2, i32 noundef %34, i32 noundef %31) #13
  br label %35

35:                                               ; preds = %33, %26
  %36 = load i32, ptr %18, align 8, !tbaa !54
  %37 = load i32, ptr %19, align 4, !tbaa !55
  %38 = add i32 %37, %36
  %39 = load i32, ptr %20, align 8, !tbaa !56
  %40 = add i32 %38, %39
  %41 = load i32, ptr %21, align 4, !tbaa !57
  %42 = add i32 %40, %41
  %43 = load i32, ptr %22, align 8, !tbaa !58
  %44 = add i32 %42, %43
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %60, label %45

45:                                               ; preds = %35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %44) #13
  %46 = load i32, ptr %18, align 8, !tbaa !54
  %.not17 = icmp eq i32 %46, 0
  br i1 %.not17, label %48, label %47

47:                                               ; preds = %45
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %46) #13
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %19, align 4, !tbaa !55
  %.not18 = icmp eq i32 %49, 0
  br i1 %.not18, label %51, label %50

50:                                               ; preds = %48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %49) #13
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i32, ptr %20, align 8, !tbaa !56
  %.not19 = icmp eq i32 %52, 0
  br i1 %.not19, label %54, label %53

53:                                               ; preds = %51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %52) #13
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, ptr %21, align 4, !tbaa !57
  %.not20 = icmp eq i32 %55, 0
  br i1 %.not20, label %57, label %56

56:                                               ; preds = %54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, i32 noundef %55) #13
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i32, ptr %22, align 8, !tbaa !58
  %.not21 = icmp eq i32 %58, 0
  br i1 %.not21, label %60, label %59

59:                                               ; preds = %57
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %58) #13
  br label %60

60:                                               ; preds = %57, %59, %35
  %61 = load i32, ptr %10, align 4, !tbaa !51
  %62 = icmp eq i32 %61, 1
  %. = zext i1 %62 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.
}

declare void @findres(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @groupicon_scan_cb(ptr noundef %0, i32 %1, i32 noundef %2, i32 %3, i32 noundef %4) #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %2) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %12, label %16

12:                                               ; preds = %8, %5
  %13 = add i32 %7, 1
  store i32 %13, ptr %6, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %14, align 8, !tbaa !59
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
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i16, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = call i32 @cli_rawaddr(i32 noundef %1, ptr noundef %9, i16 noundef zeroext %11, ptr noundef nonnull %3, i64 noundef %13, i32 noundef %15) #13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = call ptr %19(ptr noundef %8, i64 noundef range(i64 0, 4294967296) %17, i64 noundef 16, i32 noundef 0) #13
  %21 = icmp eq ptr %20, null
  %22 = load i32, ptr %3, align 4
  %23 = icmp ne i32 %22, 0
  %or.cond = select i1 %21, i1 true, i1 %23
  br i1 %or.cond, label %.thread, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %26 = load i32, ptr %25, align 1, !tbaa !73
  %27 = icmp ugt i32 %26, 6
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = load i32, ptr %20, align 1, !tbaa !73
  %30 = load ptr, ptr %6, align 8, !tbaa !61
  %31 = load i16, ptr %10, align 8, !tbaa !68
  %32 = load i64, ptr %12, align 8, !tbaa !69
  %33 = load i32, ptr %14, align 8, !tbaa !71
  %34 = call i32 @cli_rawaddr(i32 noundef %29, ptr noundef %30, i16 noundef zeroext %31, ptr noundef nonnull %3, i64 noundef %32, i32 noundef %33) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %34) #13
  %35 = zext i32 %34 to i64
  %36 = zext i32 %26 to i64
  %37 = load ptr, ptr %18, align 8, !tbaa !72
  %38 = call ptr %37(ptr noundef nonnull %8, i64 noundef range(i64 0, 4294967296) %35, i64 noundef range(i64 0, 4294967296) %36, i32 noundef 0) #13
  %39 = icmp eq ptr %38, null
  %40 = load i32, ptr %3, align 4
  %41 = icmp ne i32 %40, 0
  %or.cond4 = select i1 %39, i1 true, i1 %41
  br i1 %or.cond4, label %.thread, label %42

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %44 = load i32, ptr %43, align 1, !tbaa !73
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
  %.06992 = phi ptr [ %50, %.lr.ph ], [ %95, %93 ]
  %.07091 = phi i32 [ %46, %.lr.ph ], [ %96, %93 ]
  %.07190 = phi i32 [ %45, %.lr.ph ], [ %94, %93 ]
  %56 = load i32, ptr %51, align 4, !tbaa !52
  %57 = load i8, ptr %.06992, align 4, !tbaa !74
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %.06992, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !76
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %.06992, i64 6
  %63 = load i16, ptr %62, align 2, !tbaa !73
  %64 = sext i16 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %.06992, i64 12
  %66 = load i16, ptr %65, align 4, !tbaa !73
  %67 = sext i16 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %.06992, i64 4
  %69 = load i16, ptr %68, align 4, !tbaa !73
  %70 = sext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %.06992, i64 2
  %72 = load i8, ptr %71, align 2, !tbaa !77
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %.06992, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !78
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %.06992, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !73
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %1, i32 noundef %58, i32 noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %70, i32 noundef %73, i32 noundef %76, i32 noundef %78) #13
  %79 = load i16, ptr %65, align 4, !tbaa !73
  %80 = sext i16 %79 to i32
  call void @findres(i32 noundef 3, i32 noundef %80, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull @icon_scan_cb, ptr noundef nonnull %0) #13
  %81 = load i32, ptr %52, align 4, !tbaa !51
  %.not76 = icmp eq i32 %81, 0
  br i1 %.not76, label %82, label %.loopexit

82:                                               ; preds = %55
  %83 = load i32, ptr %51, align 4, !tbaa !52
  %84 = icmp eq i32 %56, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i16, ptr %65, align 4, !tbaa !79
  %87 = zext i16 %86 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %87, i32 noundef %1) #13
  br label %88

88:                                               ; preds = %85, %82
  %89 = load i32, ptr %53, align 8, !tbaa !27
  %90 = add i32 %89, 1
  store i32 %90, ptr %53, align 8, !tbaa !27
  %91 = load i32, ptr %54, align 4, !tbaa !50
  %.not77 = icmp ult i32 %90, %91
  br i1 %.not77, label %93, label %92

92:                                               ; preds = %88
  store i32 24, ptr %52, align 4, !tbaa !51
  br label %.loopexit

93:                                               ; preds = %88
  %94 = add nsw i32 %.07190, -1
  %95 = getelementptr inbounds nuw i8, ptr %.06992, i64 14
  %96 = add i32 %.07091, -14
  %97 = icmp ne i32 %94, 0
  %98 = icmp ugt i32 %96, 13
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %55, label %._crit_edge

._crit_edge:                                      ; preds = %93, %42
  %.071.lcssa = phi i32 [ %45, %42 ], [ %94, %93 ]
  %.070.lcssa = phi i32 [ %46, %42 ], [ %96, %93 ]
  %.lcssa = phi i1 [ %47, %42 ], [ %97, %93 ]
  br i1 %.lcssa, label %100, label %101

100:                                              ; preds = %._crit_edge
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %.071.lcssa) #13
  br label %101

101:                                              ; preds = %100, %._crit_edge
  %.not = icmp eq i32 %.070.lcssa, 0
  br i1 %.not, label %.thread, label %102

102:                                              ; preds = %101
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef %.070.lcssa) #13
  br label %.thread

.thread:                                          ; preds = %28, %102, %101, %24, %2
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %104 = load i32, ptr %103, align 4, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %55, %92, %.thread
  %.3 = phi i32 [ %104, %.thread ], [ 24, %92 ], [ %81, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.3
}

declare i32 @cli_rawaddr(i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @icon_scan_cb(ptr noundef captures(none) %0, i32 %1, i32 %2, i32 %3, i32 noundef %4) #0 {
  %6 = alloca %struct.anon, align 4
  %7 = alloca %struct.icomtr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = load ptr, ptr %0, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %parseicon.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %.not585.i = icmp eq ptr %16, null
  br i1 %.not585.i, label %parseicon.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %.not586.i = icmp eq ptr %19, null
  br i1 %.not586.i, label %parseicon.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = load i8, ptr @cli_debug_flag, align 1, !tbaa !73
  %.not587.i = icmp eq i8 %23, 0
  br i1 %.not587.i, label %32, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !81
  %.not588.i = icmp eq i32 %26, 0
  br i1 %.not588.i, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %.not589.i = icmp eq ptr %29, null
  br i1 %.not589.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call ptr @cli_gettmpdir() #13
  br label %32

32:                                               ; preds = %30, %27, %24, %20
  %33 = phi ptr [ %31, %30 ], [ null, %24 ], [ null, %20 ], [ %29, %27 ]
  %34 = load ptr, ptr %13, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = load i16, ptr %35, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %38 = load i64, ptr %37, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !71
  %41 = call i32 @cli_rawaddr(i32 noundef %4, ptr noundef %34, i16 noundef zeroext %36, ptr noundef nonnull %8, i64 noundef %38, i32 noundef %40) #13
  %42 = load i32, ptr %8, align 4, !tbaa !60
  %.not590.i = icmp eq i32 %42, 0
  br i1 %.not590.i, label %43, label %48

43:                                               ; preds = %32
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = call ptr %46(ptr noundef nonnull %22, i64 noundef range(i64 0, 4294967296) %44, i64 noundef 4, i32 noundef 0) #13
  %.not591.i = icmp eq ptr %47, null
  br i1 %.not591.i, label %48, label %52

48:                                               ; preds = %43, %32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !54
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !54
  br label %parseicon.exit

52:                                               ; preds = %43
  %53 = load i32, ptr %47, align 1, !tbaa !73
  %54 = load ptr, ptr %13, align 8, !tbaa !61
  %55 = load i16, ptr %35, align 8, !tbaa !68
  %56 = load i64, ptr %37, align 8, !tbaa !69
  %57 = load i32, ptr %39, align 8, !tbaa !71
  %58 = call i32 @cli_rawaddr(i32 noundef %53, ptr noundef %54, i16 noundef zeroext %55, ptr noundef nonnull %8, i64 noundef %56, i32 noundef %57) #13
  %59 = load i32, ptr %8, align 4, !tbaa !60
  %.not592.i = icmp eq i32 %59, 0
  br i1 %.not592.i, label %60, label %fmap_readn.exit.thread.i

60:                                               ; preds = %52
  %61 = zext i32 %58 to i64
  %62 = load i64, ptr %37, align 8, !tbaa !69
  %or.cond640.not.i = icmp ugt i64 %62, %61
  br i1 %or.cond640.not.i, label %63, label %fmap_readn.exit.thread.i

63:                                               ; preds = %60
  %64 = sub nuw i64 %62, %61
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %64, i64 40)
  %65 = load ptr, ptr %45, align 8, !tbaa !72
  %66 = call ptr %65(ptr noundef nonnull %22, i64 noundef range(i64 0, 4294967296) %61, i64 noundef range(i64 0, 4294967296) %spec.select.i.i, i32 noundef 0) #13
  %.not26.i.i = icmp eq ptr %66, null
  br i1 %.not26.i.i, label %fmap_readn.exit.thread.i, label %fmap_readn.exit.i

fmap_readn.exit.i:                                ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr nonnull align 1 %66, i64 %spec.select.i.i, i1 false)
  %.not593.i = icmp ugt i64 %64, 39
  br i1 %.not593.i, label %70, label %fmap_readn.exit.thread.i

fmap_readn.exit.thread.i:                         ; preds = %fmap_readn.exit.i, %63, %60, %52
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %68 = load i32, ptr %67, align 4, !tbaa !55
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !55
  br label %parseicon.exit

70:                                               ; preds = %fmap_readn.exit.i
  %.0..0..0..0..0..i = load i32, ptr %6, align 4, !tbaa !73
  %71 = icmp ult i32 %.0..0..0..0..0..i, 40
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load i32, ptr %73, align 8, !tbaa !56
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !56
  br label %parseicon.exit

76:                                               ; preds = %70
  %77 = add i32 %.0..0..0..0..0..i, %58
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.4..4..4..4..4..i = load i32, ptr %.4..4..4..4..4..sroa_idx, align 4, !tbaa !73
  %.8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.8..8..8..8..8..i = load i32, ptr %.8..8..8..8..8..sroa_idx, align 4, !tbaa !73
  %78 = sdiv i32 %.8..8..8..8..8..i, 2
  %.14..14..14..14..14..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 14
  %.14..14..14..14..14..i = load i16, ptr %.14..14..14..14..14..sroa_idx, align 2, !tbaa !73
  %79 = sext i16 %.14..14..14..14..14..i to i32
  %80 = add i32 %.4..4..4..4..4..i, -257
  %81 = icmp ult i32 %80, -241
  %82 = add nsw i32 %78, -257
  %83 = icmp ult i32 %82, -241
  %or.cond5.i = select i1 %81, i1 true, i1 %83
  br i1 %or.cond5.i, label %84, label %88

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %86 = load i32, ptr %85, align 4, !tbaa !57
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !57
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
  %98 = load i32, ptr %97, align 8, !tbaa !58
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !58
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
  %.not594.i = icmp eq i32 %106, 0
  %.lhs.trunc638.i = trunc nuw nsw i32 %.4..4..4..4..4..i to i16
  %107 = urem i16 %.lhs.trunc638.i, 24
  %.not595.i = icmp eq i16 %107, 0
  %or.cond.i = or i1 %.not594.i, %.not595.i
  %spec.select.i = select i1 %or.cond.i, i32 1, i32 2
  br label %108

108:                                              ; preds = %105, %102, %100
  %.0549.i = phi i32 [ 2, %100 ], [ 0, %102 ], [ %spec.select.i, %105 ]
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
  %115 = load ptr, ptr %45, align 8, !tbaa !72
  %116 = call ptr %115(ptr noundef nonnull %22, i64 noundef range(i64 0, 4294967296) %111, i64 noundef range(i64 -8589934592, 8589934589) %114, i32 noundef 1) #13
  %.not596.i = icmp eq ptr %116, null
  br i1 %.not596.i, label %parseicon.exit, label %117

117:                                              ; preds = %110
  %118 = trunc nuw nsw i64 %114 to i32
  %119 = add i32 %77, %118
  br label %120

120:                                              ; preds = %117, %108, %108, %108
  %.0550.i = phi i32 [ %119, %117 ], [ %77, %108 ], [ %77, %108 ], [ %77, %108 ]
  %.0523.i = phi ptr [ %116, %117 ], [ null, %108 ], [ null, %108 ], [ null, %108 ]
  %121 = mul nuw nsw i32 %.4..4..4..4..4..i, %79
  %122 = lshr i32 %121, 3
  %123 = and i32 %122, 536870908
  %124 = and i32 %121, 31
  %.not597.i = icmp eq i32 %124, 0
  %125 = select i1 %.not597.i, i32 0, i32 4
  %126 = add nuw nsw i32 %125, %123
  %127 = and i16 %.14..14..14..14..14..i, 31
  %.not599.i = icmp eq i16 %127, 0
  %128 = lshr i32 %.4..4..4..4..4..i, 3
  %129 = and i32 %128, 60
  %130 = and i32 %.4..4..4..4..4..i, 31
  %.not598.i = icmp eq i32 %130, 0
  %131 = select i1 %.not598.i, i32 0, i32 4
  %132 = add nuw nsw i32 %131, %129
  %133 = select i1 %.not599.i, i32 0, i32 %132
  %134 = zext i32 %.0550.i to i64
  %135 = add nuw nsw i32 %126, %133
  %136 = mul nuw nsw i32 %135, %78
  %137 = zext nneg i32 %136 to i64
  %138 = load ptr, ptr %45, align 8, !tbaa !72
  %139 = call ptr %138(ptr noundef nonnull %22, i64 noundef range(i64 0, 4294967296) %134, i64 noundef range(i64 0, 4294967296) %137, i32 noundef 0) #13
  %.not600.i = icmp eq ptr %139, null
  br i1 %.not600.i, label %140, label %153

140:                                              ; preds = %120
  %.not601.i = icmp eq ptr %.0523.i, null
  br i1 %.not601.i, label %parseicon.exit, label %141

141:                                              ; preds = %140
  %142 = shl nuw i32 1, %79
  %143 = sext i32 %142 to i64
  %144 = shl nsw i64 %143, 2
  %145 = getelementptr i8, ptr %22, i64 16
  %.val.i.i = load ptr, ptr %145, align 8, !tbaa !83
  %146 = getelementptr i8, ptr %22, i64 72
  %.val3.i.i = load i64, ptr %146, align 8, !tbaa !84
  %147 = ptrtoint ptr %.0523.i to i64
  %148 = ptrtoint ptr %.val.i.i to i64
  %149 = add i64 %.val3.i.i, %148
  %150 = sub i64 %147, %149
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %152 = load ptr, ptr %151, align 8, !tbaa !85
  call void %152(ptr noundef nonnull %22, i64 noundef %150, i64 noundef range(i64 -8589934592, 8589934589) %144) #13
  br label %parseicon.exit

153:                                              ; preds = %120
  %narrow.i = shl nuw nsw i32 %.4..4..4..4..4..i, 2
  %154 = mul nuw nsw i32 %narrow.i, %78
  %155 = zext nneg i32 %154 to i64
  %156 = call ptr @cli_max_malloc(i64 noundef %155) #13
  %.not602.i = icmp eq ptr %156, null
  br i1 %.not602.i, label %160, label %.preheader662.i

.preheader662.i:                                  ; preds = %153
  %.8..off.i = add i32 %.8..8..8..8..8..i, 1
  %.not714.i = icmp ult i32 %.8..off.i, 3
  br i1 %.not714.i, label %._crit_edge.i, label %.lr.ph680.i

.lr.ph680.i:                                      ; preds = %.preheader662.i
  %notmask.i = shl nsw i32 -1, %79
  %157 = xor i32 %notmask.i, -1
  %158 = zext nneg i32 %78 to i64
  %159 = zext nneg i32 %.4..4..4..4..4..i to i64
  br label %173

160:                                              ; preds = %153
  %.not603.i = icmp eq ptr %.0523.i, null
  br i1 %.not603.i, label %parseicon.exit, label %161

161:                                              ; preds = %160
  %162 = shl nuw i32 1, %79
  %163 = sext i32 %162 to i64
  %164 = shl nsw i64 %163, 2
  %165 = getelementptr i8, ptr %22, i64 16
  %.val.i621.i = load ptr, ptr %165, align 8, !tbaa !83
  %166 = getelementptr i8, ptr %22, i64 72
  %.val3.i622.i = load i64, ptr %166, align 8, !tbaa !84
  %167 = ptrtoint ptr %.0523.i to i64
  %168 = ptrtoint ptr %.val.i621.i to i64
  %169 = add i64 %.val3.i622.i, %168
  %170 = sub i64 %167, %169
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %172 = load ptr, ptr %171, align 8, !tbaa !85
  call void %172(ptr noundef nonnull %22, i64 noundef %170, i64 noundef range(i64 -8589934592, 8589934589) %164) #13
  br label %parseicon.exit

173:                                              ; preds = %.loopexit655.i, %.lr.ph680.i
  %indvars.iv753.i = phi i64 [ 0, %.lr.ph680.i ], [ %indvars.iv.next754.i, %.loopexit655.i ]
  %.0551677.i = phi i32 [ 0, %.lr.ph680.i ], [ %.1552.i, %.loopexit655.i ]
  %174 = trunc nuw nsw i64 %indvars.iv753.i to i32
  %175 = mul i32 %126, %174
  switch i16 %.14..14..14..14..14..i, label %.loopexit655.i [
    i16 1, label %.lr.ph676.i
    i16 4, label %.lr.ph676.i
    i16 8, label %.lr.ph676.i
    i16 16, label %.lr.ph671.i
    i16 24, label %.lr.ph668.i
    i16 32, label %.lr.ph.i
  ]

.lr.ph.i:                                         ; preds = %173
  %176 = xor i64 %indvars.iv753.i, -1
  %177 = add nsw i64 %176, %158
  %178 = mul i64 %177, %159
  br label %260

.lr.ph668.i:                                      ; preds = %173
  %179 = xor i64 %indvars.iv753.i, -1
  %180 = add nsw i64 %179, %158
  %181 = mul i64 %180, %159
  br label %237

.lr.ph671.i:                                      ; preds = %173
  %182 = xor i64 %indvars.iv753.i, -1
  %183 = add nsw i64 %182, %158
  %184 = mul i64 %183, %159
  br label %205

.lr.ph676.i:                                      ; preds = %173, %173, %173
  %185 = xor i64 %indvars.iv753.i, -1
  %186 = add nsw i64 %185, %158
  %187 = mul i64 %186, %159
  br label %188

188:                                              ; preds = %194, %.lr.ph676.i
  %indvars.iv749.i = phi i64 [ 0, %.lr.ph676.i ], [ %indvars.iv.next750.i, %194 ]
  %.0557674.i = phi i32 [ %175, %.lr.ph676.i ], [ %.1558.i, %194 ]
  %.0562673.i = phi i32 [ 0, %.lr.ph676.i ], [ %195, %194 ]
  %.0564672.i = phi i8 [ 0, %.lr.ph676.i ], [ %.1565.i, %194 ]
  %.not620.i = icmp eq i32 %.0562673.i, 0
  br i1 %.not620.i, label %189, label %194

189:                                              ; preds = %188
  %190 = add i32 %.0557674.i, 1
  %191 = zext i32 %.0557674.i to i64
  %192 = getelementptr inbounds nuw i8, ptr %139, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !73
  br label %194

194:                                              ; preds = %189, %188
  %.1565.i = phi i8 [ %.0564672.i, %188 ], [ %193, %189 ]
  %.1563.i = phi i32 [ %.0562673.i, %188 ], [ 8, %189 ]
  %.1558.i = phi i32 [ %.0557674.i, %188 ], [ %190, %189 ]
  %195 = sub i32 %.1563.i, %79
  %196 = zext i8 %.1565.i to i32
  %197 = lshr i32 %196, %195
  %198 = and i32 %197, %157
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i32, ptr %.0523.i, i64 %199
  %201 = load i32, ptr %200, align 1, !tbaa !73
  %202 = add i64 %indvars.iv749.i, %187
  %203 = and i64 %202, 4294967295
  %204 = getelementptr inbounds nuw i32, ptr %156, i64 %203
  store i32 %201, ptr %204, align 4, !tbaa !60
  %indvars.iv.next750.i = add nuw nsw i64 %indvars.iv749.i, 1
  %exitcond752.not.i = icmp eq i64 %indvars.iv.next750.i, %159
  br i1 %exitcond752.not.i, label %.loopexit655.i, label %188

205:                                              ; preds = %205, %.lr.ph671.i
  %indvars.iv744.i = phi i64 [ 0, %.lr.ph671.i ], [ %indvars.iv.next745.i, %205 ]
  %.2559669.i = phi i32 [ %175, %.lr.ph671.i ], [ %236, %205 ]
  %206 = zext i32 %.2559669.i to i64
  %207 = getelementptr inbounds nuw i8, ptr %139, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !73
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 31
  %211 = lshr i32 %209, 5
  %212 = or disjoint i32 %.2559669.i, 1
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %139, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !73
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
  %233 = add i64 %indvars.iv744.i, %184
  %234 = and i64 %233, 4294967295
  %235 = getelementptr inbounds nuw i32, ptr %156, i64 %234
  store i32 %232, ptr %235, align 4, !tbaa !60
  %236 = add i32 %.2559669.i, 2
  %indvars.iv.next745.i = add nuw nsw i64 %indvars.iv744.i, 1
  %exitcond748.not.i = icmp eq i64 %indvars.iv.next745.i, %159
  br i1 %exitcond748.not.i, label %.loopexit655.i, label %205

237:                                              ; preds = %237, %.lr.ph668.i
  %indvars.iv739.i = phi i64 [ 0, %.lr.ph668.i ], [ %indvars.iv.next740.i, %237 ]
  %.3560666.i = phi i32 [ %175, %.lr.ph668.i ], [ %259, %237 ]
  %238 = zext i32 %.3560666.i to i64
  %239 = getelementptr inbounds nuw i8, ptr %139, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !73
  %241 = zext i8 %240 to i32
  %242 = add i32 %.3560666.i, 1
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %139, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !73
  %246 = zext i8 %245 to i32
  %247 = shl nuw nsw i32 %246, 8
  %248 = or disjoint i32 %247, %241
  %249 = add i32 %.3560666.i, 2
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %139, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !73
  %253 = zext i8 %252 to i32
  %254 = shl nuw nsw i32 %253, 16
  %255 = or disjoint i32 %248, %254
  %256 = add i64 %indvars.iv739.i, %181
  %257 = and i64 %256, 4294967295
  %258 = getelementptr inbounds nuw i32, ptr %156, i64 %257
  store i32 %255, ptr %258, align 4, !tbaa !60
  %259 = add i32 %.3560666.i, 3
  %indvars.iv.next740.i = add nuw nsw i64 %indvars.iv739.i, 1
  %exitcond743.not.i = icmp eq i64 %indvars.iv.next740.i, %159
  br i1 %exitcond743.not.i, label %.loopexit655.i, label %237

260:                                              ; preds = %260, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %260 ]
  %.2553664.i = phi i32 [ %.0551677.i, %.lr.ph.i ], [ %289, %260 ]
  %.4561663.i = phi i32 [ %175, %.lr.ph.i ], [ %290, %260 ]
  %261 = or disjoint i32 %.4561663.i, 3
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %139, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !73
  %265 = zext i8 %264 to i32
  %266 = shl nuw i32 %265, 24
  %267 = zext i32 %.4561663.i to i64
  %268 = getelementptr inbounds nuw i8, ptr %139, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !73
  %270 = zext i8 %269 to i32
  %271 = or disjoint i32 %.4561663.i, 1
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %139, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !73
  %275 = zext i8 %274 to i32
  %276 = shl nuw nsw i32 %275, 8
  %277 = or disjoint i32 %.4561663.i, 2
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %139, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !73
  %281 = zext i8 %280 to i32
  %282 = shl nuw nsw i32 %281, 16
  %283 = or disjoint i32 %276, %270
  %284 = or disjoint i32 %283, %282
  %285 = or disjoint i32 %284, %266
  %286 = add i64 %indvars.iv.i, %178
  %287 = and i64 %286, 4294967295
  %288 = getelementptr inbounds nuw i32, ptr %156, i64 %287
  store i32 %285, ptr %288, align 4, !tbaa !60
  %289 = or i32 %266, %.2553664.i
  %290 = add i32 %.4561663.i, 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %159
  br i1 %exitcond.not.i, label %.loopexit655.i, label %260

.loopexit655.i:                                   ; preds = %260, %237, %205, %194, %173
  %.1552.i = phi i32 [ %.0551677.i, %173 ], [ %.0551677.i, %194 ], [ %.0551677.i, %205 ], [ %.0551677.i, %237 ], [ %289, %260 ]
  %indvars.iv.next754.i = add nuw nsw i64 %indvars.iv753.i, 1
  %exitcond757.not.i = icmp eq i64 %indvars.iv.next754.i, %158
  br i1 %exitcond757.not.i, label %._crit_edge.loopexit.i, label %173

._crit_edge.loopexit.i:                           ; preds = %.loopexit655.i
  %291 = icmp ne i32 %.1552.i, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader662.i
  %.0551.lcssa.i = phi i1 [ false, %.preheader662.i ], [ %291, %._crit_edge.loopexit.i ]
  %.not604.i = icmp eq ptr %.0523.i, null
  br i1 %.not604.i, label %304, label %292

292:                                              ; preds = %._crit_edge.i
  %293 = shl nuw i32 1, %79
  %294 = sext i32 %293 to i64
  %295 = shl nsw i64 %294, 2
  %296 = getelementptr i8, ptr %22, i64 16
  %.val.i623.i = load ptr, ptr %296, align 8, !tbaa !83
  %297 = getelementptr i8, ptr %22, i64 72
  %.val3.i624.i = load i64, ptr %297, align 8, !tbaa !84
  %298 = ptrtoint ptr %.0523.i to i64
  %299 = ptrtoint ptr %.val.i623.i to i64
  %300 = add i64 %.val3.i624.i, %299
  %301 = sub i64 %298, %300
  %302 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %303 = load ptr, ptr %302, align 8, !tbaa !85
  call void %303(ptr noundef nonnull %22, i64 noundef %301, i64 noundef range(i64 -8589934592, 8589934589) %295) #13
  br label %304

304:                                              ; preds = %292, %._crit_edge.i
  call fastcc void @makebmp(ptr noundef nonnull @.str.18, ptr noundef %33, i32 noundef %.4..4..4..4..4..i, i32 noundef %78, ptr noundef %156)
  %305 = icmp ne i16 %.14..14..14..14..14..i, 32
  %or.cond11.i = select i1 %305, i1 true, i1 %.0551.lcssa.i
  %306 = mul i32 %126, %78
  br i1 %or.cond11.i, label %320, label %307

307:                                              ; preds = %304
  %308 = add i32 %.0550.i, %306
  %309 = zext i32 %308 to i64
  %310 = mul nuw nsw i32 %132, %78
  %311 = zext nneg i32 %310 to i64
  %312 = load ptr, ptr %45, align 8, !tbaa !72
  %313 = call ptr %312(ptr noundef nonnull %22, i64 noundef range(i64 0, 4294967296) %309, i64 noundef range(i64 0, 4294967296) %311, i32 noundef 0) #13
  %.not605.i = icmp eq ptr %313, null
  br i1 %.not605.i, label %.preheader654.i, label %319

.preheader654.i:                                  ; preds = %307
  %.not721.i = icmp eq i32 %.4..4..4..4..4..i, 0
  %or.cond838.i = or i1 %.not721.i, %.not714.i
  br i1 %or.cond838.i, label %._crit_edge686.i, label %.preheader653.us.preheader.i

.preheader653.us.preheader.i:                     ; preds = %.preheader654.i
  %314 = zext nneg i32 %.4..4..4..4..4..i to i64
  %umax766.i = call i32 @llvm.umax.i32(i32 %78, i32 1)
  %wide.trip.count767.i = zext nneg i32 %umax766.i to i64
  br label %.preheader653.us.i

.preheader653.us.i:                               ; preds = %._crit_edge684.us.i, %.preheader653.us.preheader.i
  %indvars.iv763.i = phi i64 [ 0, %.preheader653.us.preheader.i ], [ %indvars.iv.next764.i, %._crit_edge684.us.i ]
  %315 = mul nuw nsw i64 %indvars.iv763.i, %314
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %156, i64 %315
  br label %316

316:                                              ; preds = %316, %.preheader653.us.i
  %indvars.iv758.i = phi i64 [ 0, %.preheader653.us.i ], [ %indvars.iv.next759.i, %316 ]
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv758.i
  %317 = load i32, ptr %gep.i, align 4, !tbaa !60
  %318 = or i32 %317, -16777216
  store i32 %318, ptr %gep.i, align 4, !tbaa !60
  %indvars.iv.next759.i = add nuw nsw i64 %indvars.iv758.i, 1
  %exitcond762.not.i = icmp eq i64 %indvars.iv.next759.i, %314
  br i1 %exitcond762.not.i, label %._crit_edge684.us.i, label %316

._crit_edge684.us.i:                              ; preds = %316
  %indvars.iv.next764.i = add nuw nsw i64 %indvars.iv763.i, 1
  %exitcond768.not.i = icmp eq i64 %indvars.iv.next764.i, %wide.trip.count767.i
  br i1 %exitcond768.not.i, label %._crit_edge686.i, label %.preheader653.us.i

._crit_edge686.i:                                 ; preds = %._crit_edge684.us.i, %.preheader654.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #13
  br label %323

319:                                              ; preds = %307
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #13
  br label %323

320:                                              ; preds = %304
  %321 = zext i32 %306 to i64
  %322 = getelementptr inbounds nuw i8, ptr %139, i64 %321
  br label %323

323:                                              ; preds = %320, %319, %._crit_edge686.i
  %.3554.i = phi i1 [ %.0551.lcssa.i, %320 ], [ false, %319 ], [ true, %._crit_edge686.i ]
  %.0528.i = phi i32 [ %133, %320 ], [ %132, %319 ], [ %132, %._crit_edge686.i ]
  %.0522.i = phi ptr [ %322, %320 ], [ %313, %319 ], [ null, %._crit_edge686.i ]
  %or.cond13.i = select i1 %.not599.i, i1 %.3554.i, i1 false
  %or.cond713.not.i = or i1 %.not714.i, %or.cond13.i
  br i1 %or.cond713.not.i, label %.loopexit652.i, label %.lr.ph695.i

.lr.ph695.i:                                      ; preds = %323
  %.not724.i = icmp eq i32 %.4..4..4..4..4..i, 0
  br i1 %.not724.i, label %.preheader650.lr.ph.thread.i, label %.lr.ph692.us.preheader.i

.preheader650.lr.ph.thread.i:                     ; preds = %.lr.ph695.i
  call fastcc void @makebmp(ptr noundef nonnull @.str.21, ptr noundef %33, i32 noundef 0, i32 noundef %78, ptr noundef %156)
  br label %._crit_edge700.i

.lr.ph692.us.preheader.i:                         ; preds = %.lr.ph695.i
  %324 = zext nneg i32 %78 to i64
  %325 = zext nneg i32 %.4..4..4..4..4..i to i64
  %umax776.i = call i32 @llvm.umax.i32(i32 %78, i32 1)
  %wide.trip.count777.i = zext nneg i32 %umax776.i to i64
  br label %.lr.ph692.us.i

.lr.ph692.us.i:                                   ; preds = %._crit_edge693.us.i, %.lr.ph692.us.preheader.i
  %indvars.iv773.i = phi i64 [ 0, %.lr.ph692.us.preheader.i ], [ %indvars.iv.next774.i, %._crit_edge693.us.i ]
  %326 = xor i64 %indvars.iv773.i, -1
  %327 = add nsw i64 %326, %324
  %328 = mul i64 %327, %325
  %329 = trunc i64 %indvars.iv773.i to i32
  %330 = mul i32 %.0528.i, %329
  br label %331

331:                                              ; preds = %337, %.lr.ph692.us.i
  %indvars.iv769.i = phi i64 [ 0, %.lr.ph692.us.i ], [ %indvars.iv.next770.i, %337 ]
  %.0566689.us.i = phi i32 [ %330, %.lr.ph692.us.i ], [ %.1567.us.i, %337 ]
  %.0568688.us.i = phi i32 [ 0, %.lr.ph692.us.i ], [ %338, %337 ]
  %.0570687.us.i = phi i8 [ 0, %.lr.ph692.us.i ], [ %.1571.us.i, %337 ]
  %.not606.us.i = icmp eq i32 %.0568688.us.i, 0
  br i1 %.not606.us.i, label %332, label %337

332:                                              ; preds = %331
  %333 = add i32 %.0566689.us.i, 1
  %334 = zext i32 %.0566689.us.i to i64
  %335 = getelementptr inbounds nuw i8, ptr %.0522.i, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !73
  br label %337

337:                                              ; preds = %332, %331
  %.1571.us.i = phi i8 [ %.0570687.us.i, %331 ], [ %336, %332 ]
  %.1569.us.i = phi i32 [ %.0568688.us.i, %331 ], [ 8, %332 ]
  %.1567.us.i = phi i32 [ %.0566689.us.i, %331 ], [ %333, %332 ]
  %338 = add nsw i32 %.1569.us.i, -1
  %339 = zext i8 %.1571.us.i to i32
  %340 = xor i32 %339, -1
  %341 = lshr i32 %340, %338
  %342 = trunc i32 %341 to i1
  %343 = select i1 %342, i32 -16777216, i32 0
  %344 = add i64 %indvars.iv769.i, %328
  %345 = and i64 %344, 4294967295
  %346 = getelementptr inbounds nuw i32, ptr %156, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !60
  %348 = or i32 %343, %347
  store i32 %348, ptr %346, align 4, !tbaa !60
  %indvars.iv.next770.i = add nuw nsw i64 %indvars.iv769.i, 1
  %exitcond772.not.i = icmp eq i64 %indvars.iv.next770.i, %325
  br i1 %exitcond772.not.i, label %._crit_edge693.us.i, label %331

._crit_edge693.us.i:                              ; preds = %337
  %indvars.iv.next774.i = add nuw nsw i64 %indvars.iv773.i, 1
  %exitcond778.not.i = icmp eq i64 %indvars.iv.next774.i, %wide.trip.count777.i
  br i1 %exitcond778.not.i, label %.loopexit652.i, label %.lr.ph692.us.i

.loopexit652.i:                                   ; preds = %._crit_edge693.us.i, %323
  call fastcc void @makebmp(ptr noundef nonnull @.str.21, ptr noundef %33, i32 noundef %.4..4..4..4..4..i, i32 noundef %78, ptr noundef %156)
  %.not727.i = icmp eq i32 %.4..4..4..4..4..i, 0
  %or.cond839.i = or i1 %.not727.i, %.not714.i
  br i1 %or.cond839.i, label %._crit_edge700.i, label %.preheader650.us.preheader.i

.preheader650.us.preheader.i:                     ; preds = %.loopexit652.i
  %349 = zext nneg i32 %.4..4..4..4..4..i to i64
  %umax787.i = call i32 @llvm.umax.i32(i32 %78, i32 1)
  %wide.trip.count788.i = zext nneg i32 %umax787.i to i64
  br label %.preheader650.us.i

.preheader650.us.i:                               ; preds = %._crit_edge698.us.i, %.preheader650.us.preheader.i
  %indvars.iv784.i = phi i64 [ 0, %.preheader650.us.preheader.i ], [ %indvars.iv.next785.i, %._crit_edge698.us.i ]
  %350 = mul nuw nsw i64 %indvars.iv784.i, %349
  %invariant.gep832.i = getelementptr inbounds nuw i32, ptr %156, i64 %350
  br label %351

351:                                              ; preds = %351, %.preheader650.us.i
  %indvars.iv779.i = phi i64 [ 0, %.preheader650.us.i ], [ %indvars.iv.next780.i, %351 ]
  %gep833.i = getelementptr inbounds nuw i32, ptr %invariant.gep832.i, i64 %indvars.iv779.i
  %352 = load i32, ptr %gep833.i, align 4, !tbaa !60
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
  %.lhs.trunc634.us.i = trunc nuw i32 %363 to i16
  %364 = udiv i16 %.lhs.trunc634.us.i, 255
  %.zext635.us.i = zext nneg i16 %364 to i32
  %365 = add nuw nsw i32 %359, %.zext635.us.i
  %366 = mul nuw nsw i32 %353, %358
  %.lhs.trunc636.us.i = trunc nuw i32 %366 to i16
  %367 = udiv i16 %.lhs.trunc636.us.i, 255
  %.zext637.us.i = zext nneg i16 %367 to i32
  %368 = add nuw nsw i32 %359, %.zext637.us.i
  %369 = shl nuw nsw i32 %362, 16
  %370 = shl nuw nsw i32 %365, 8
  %371 = or i32 %368, %370
  %372 = or i32 %371, %369
  %373 = or i32 %372, -16777216
  store i32 %373, ptr %gep833.i, align 4, !tbaa !60
  %indvars.iv.next780.i = add nuw nsw i64 %indvars.iv779.i, 1
  %exitcond783.not.i = icmp eq i64 %indvars.iv.next780.i, %349
  br i1 %exitcond783.not.i, label %._crit_edge698.us.i, label %351

._crit_edge698.us.i:                              ; preds = %351
  %indvars.iv.next785.i = add nuw nsw i64 %indvars.iv784.i, 1
  %exitcond789.not.i = icmp eq i64 %indvars.iv.next785.i, %wide.trip.count788.i
  br i1 %exitcond789.not.i, label %._crit_edge700.i, label %.preheader650.us.i

._crit_edge700.i:                                 ; preds = %._crit_edge698.us.i, %.loopexit652.i, %.preheader650.lr.ph.thread.i
  switch i32 %.0549.i, label %.loopexit649.i [
    i32 2, label %424
    i32 1, label %.preheader648.i
  ]

.preheader648.i:                                  ; preds = %._crit_edge700.i
  %374 = icmp ugt i32 %.4..4..4..4..4..i, 32
  br i1 %374, label %.preheader647.i, label %.loopexit649.i

.preheader647.i:                                  ; preds = %.preheader648.i, %._crit_edge703.i
  %.1530705.i = phi i32 [ %421, %._crit_edge703.i ], [ %.4..4..4..4..4..i, %.preheader648.i ]
  %.1535704.i = phi i32 [ %422, %._crit_edge703.i ], [ %78, %.preheader648.i ]
  %.not728.i = icmp eq i32 %.1535704.i, 0
  br i1 %.not728.i, label %._crit_edge703.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader647.i
  %375 = zext nneg i32 %.1530705.i to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %418, %.preheader.preheader.i
  %.4547702.i = phi i32 [ %419, %418 ], [ 0, %.preheader.preheader.i ]
  %376 = mul i32 %.4547702.i, %.1530705.i
  %377 = or disjoint i32 %.4547702.i, 1
  %378 = mul i32 %377, %.1530705.i
  %379 = lshr exact i32 %.4547702.i, 1
  %380 = mul i32 %379, %.1530705.i
  %381 = lshr i32 %380, 1
  %382 = zext nneg i32 %381 to i64
  %invariant.gep834.i = getelementptr inbounds nuw i32, ptr %156, i64 %382
  br label %383

383:                                              ; preds = %383, %.preheader.i
  %indvars.iv790.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next791.i, %383 ]
  %384 = trunc nuw nsw i64 %indvars.iv790.i to i32
  %385 = add i32 %376, %384
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw i32, ptr %156, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !60
  %389 = or disjoint i32 %385, 1
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw i32, ptr %156, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !60
  %393 = add i32 %378, %384
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw i32, ptr %156, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !60
  %397 = add i32 %393, 1
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw i32, ptr %156, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !60
  %401 = xor i32 %392, %388
  %402 = lshr i32 %401, 1
  %403 = and i32 %402, 2139062143
  %404 = and i32 %392, %388
  %405 = add i32 %403, %404
  %406 = xor i32 %400, %396
  %407 = lshr i32 %406, 1
  %408 = and i32 %407, 2139062143
  %409 = and i32 %400, %396
  %410 = add i32 %408, %409
  %411 = xor i32 %410, %405
  %412 = lshr i32 %411, 1
  %413 = and i32 %412, 2139062143
  %414 = and i32 %410, %405
  %415 = add i32 %413, %414
  %416 = lshr exact i64 %indvars.iv790.i, 1
  %gep835.i = getelementptr inbounds nuw i32, ptr %invariant.gep834.i, i64 %416
  store i32 %415, ptr %gep835.i, align 4, !tbaa !60
  %indvars.iv.next791.i = add nuw nsw i64 %indvars.iv790.i, 2
  %417 = icmp samesign ult i64 %indvars.iv.next791.i, %375
  br i1 %417, label %383, label %418

418:                                              ; preds = %383
  %419 = add i32 %.4547702.i, 2
  %420 = icmp ult i32 %419, %.1535704.i
  br i1 %420, label %.preheader.i, label %._crit_edge703.i

._crit_edge703.i:                                 ; preds = %418, %.preheader647.i
  %421 = lshr i32 %.1530705.i, 1
  %422 = lshr i32 %.1535704.i, 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %421, i32 noundef %422) #13
  %423 = icmp ugt i32 %.1530705.i, 65
  br i1 %423, label %.preheader647.i, label %.loopexit649.i

424:                                              ; preds = %._crit_edge700.i
  %425 = add nsw i32 %.4..4..4..4..4..i, -32
  %426 = call i32 @llvm.abs.i32(i32 %425, i1 true)
  %427 = add nsw i32 %78, -32
  %428 = call i32 @llvm.abs.i32(i32 %427, i1 true)
  %429 = add nuw nsw i32 %428, %426
  %430 = add nsw i32 %.4..4..4..4..4..i, -24
  %431 = call i32 @llvm.abs.i32(i32 %430, i1 true)
  %432 = add nsw i32 %78, -24
  %433 = call i32 @llvm.abs.i32(i32 %432, i1 true)
  %434 = add nuw nsw i32 %433, %431
  %435 = icmp samesign ult i32 %429, %434
  br i1 %435, label %443, label %436

436:                                              ; preds = %424
  %437 = add nsw i32 %.4..4..4..4..4..i, -16
  %438 = call i32 @llvm.abs.i32(i32 %437, i1 true)
  %439 = add nsw i32 %78, -16
  %440 = call i32 @llvm.abs.i32(i32 %439, i1 true)
  %441 = add nuw nsw i32 %440, %438
  %442 = icmp samesign ult i32 %434, %441
  %..i = select i1 %442, i32 24, i32 16
  br label %443

443:                                              ; preds = %436, %424
  %.0542.i = phi i32 [ 32, %424 ], [ %..i, %436 ]
  %444 = uitofp nneg i32 %.4..4..4..4..4..i to double
  %445 = uitofp nneg i32 %.0542.i to double
  %446 = fdiv double %444, %445
  %447 = uitofp nneg i32 %78 to double
  %448 = fdiv double %447, %445
  %449 = shl nuw nsw i32 %.0542.i, 2
  %450 = mul nuw nsw i32 %449, %.0542.i
  %451 = zext nneg i32 %450 to i64
  %452 = call ptr @cli_max_malloc(i64 noundef %451) #13
  %.not608.not.i = icmp eq ptr %452, null
  br i1 %.not608.not.i, label %.thread.i, label %453

.thread.i:                                        ; preds = %443
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.23) #13
  br label %parseicon.exit

453:                                              ; preds = %443
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i32 noundef %.0542.i, i32 noundef %.0542.i, double noundef %446, double noundef %448) #13
  %454 = zext nneg i32 %.0542.i to i64
  br label %455

455:                                              ; preds = %471, %453
  %indvars.iv798.i = phi i64 [ 0, %453 ], [ %indvars.iv.next799.i, %471 ]
  %456 = trunc nuw nsw i64 %indvars.iv798.i to i32
  %457 = uitofp nneg i32 %456 to double
  %458 = fmul double %448, %457
  %459 = fptoui double %458 to i32
  %460 = mul i32 %.4..4..4..4..4..i, %459
  %461 = mul nuw nsw i64 %indvars.iv798.i, %454
  %invariant.gep836.i = getelementptr inbounds nuw i32, ptr %452, i64 %461
  br label %462

462:                                              ; preds = %462, %455
  %indvars.iv793.i = phi i64 [ 0, %455 ], [ %indvars.iv.next794.i, %462 ]
  %463 = trunc nuw nsw i64 %indvars.iv793.i to i32
  %464 = uitofp nneg i32 %463 to double
  %465 = call double @llvm.fmuladd.f64(double %464, double %446, double 5.000000e-01)
  %466 = fptoui double %465 to i32
  %467 = add i32 %460, %466
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw i32, ptr %156, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !60
  %gep837.i = getelementptr inbounds nuw i32, ptr %invariant.gep836.i, i64 %indvars.iv793.i
  store i32 %470, ptr %gep837.i, align 4, !tbaa !60
  %indvars.iv.next794.i = add nuw nsw i64 %indvars.iv793.i, 1
  %exitcond797.not.i = icmp eq i64 %indvars.iv.next794.i, %454
  br i1 %exitcond797.not.i, label %471, label %462

471:                                              ; preds = %462
  %indvars.iv.next799.i = add nuw nsw i64 %indvars.iv798.i, 1
  %exitcond802.not.i = icmp eq i64 %indvars.iv.next799.i, %454
  br i1 %exitcond802.not.i, label %472, label %455

472:                                              ; preds = %471
  call void @free(ptr noundef nonnull %156) #13
  br label %.loopexit649.i

.loopexit649.i:                                   ; preds = %._crit_edge703.i, %472, %.preheader648.i, %._crit_edge700.i
  %.0534.i = phi i32 [ %78, %._crit_edge700.i ], [ %.0542.i, %472 ], [ %78, %.preheader648.i ], [ %422, %._crit_edge703.i ]
  %.0529.i = phi i32 [ %.4..4..4..4..4..i, %._crit_edge700.i ], [ %.0542.i, %472 ], [ %.4..4..4..4..4..i, %.preheader648.i ], [ %421, %._crit_edge703.i ]
  %.0524.i = phi ptr [ %156, %._crit_edge700.i ], [ %452, %472 ], [ %156, %.preheader648.i ], [ %156, %._crit_edge703.i ]
  call fastcc void @makebmp(ptr noundef nonnull @.str.25, ptr noundef %33, i32 noundef %.0529.i, i32 noundef %.0534.i, ptr noundef %.0524.i)
  call fastcc void @getmetrics(i32 noundef %.0529.i, ptr noundef %.0524.i, ptr noundef %7, ptr noundef %33)
  call void @free(ptr noundef %.0524.i) #13
  %473 = lshr i32 %.0529.i, 3
  %474 = add nsw i32 %473, -2
  %475 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %476 = zext nneg i32 %474 to i64
  %477 = getelementptr inbounds nuw i32, ptr %475, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !60
  %.not729.i = icmp eq i32 %478, 0
  br i1 %.not729.i, label %parseicon.exit, label %.lr.ph712.i

.lr.ph712.i:                                      ; preds = %.loopexit649.i
  %479 = shl nuw nsw i32 %473, 2
  %480 = sub nsw i32 80, %479
  %481 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %482 = getelementptr inbounds nuw ptr, ptr %481, i64 %476
  %483 = load ptr, ptr %482, align 8, !tbaa !86
  %484 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %485 = getelementptr inbounds nuw i8, ptr %7, i64 236
  %486 = load i32, ptr %485, align 4
  %.not611.i = icmp eq i32 %486, 0
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
  %wide.trip.count806.i = zext i32 %478 to i64
  br label %511

511:                                              ; preds = %630, %.lr.ph712.i
  %indvars.iv803.i = phi i64 [ 0, %.lr.ph712.i ], [ %indvars.iv.next804.i, %630 ]
  %512 = getelementptr inbounds nuw %struct.icomtr, ptr %483, i64 %indvars.iv803.i
  %513 = load i32, ptr %512, align 8, !tbaa !60
  %514 = and i32 %513, 63
  %515 = lshr i32 %513, 6
  %516 = zext nneg i32 %515 to i64
  %517 = getelementptr inbounds nuw i64, ptr %10, i64 %516
  %518 = load i64, ptr %517, align 8, !tbaa !88
  %519 = zext nneg i32 %514 to i64
  %520 = shl nuw i64 1, %519
  %521 = and i64 %520, %518
  %.not609.i = icmp eq i64 %521, 0
  br i1 %.not609.i, label %630, label %522

522:                                              ; preds = %511
  %523 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %524 = load i32, ptr %523, align 4, !tbaa !60
  %525 = and i32 %524, 63
  %526 = lshr i32 %524, 6
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds nuw i64, ptr %484, i64 %527
  %529 = load i64, ptr %528, align 8, !tbaa !88
  %530 = zext nneg i32 %525 to i64
  %531 = shl nuw i64 1, %530
  %532 = and i64 %531, %529
  %.not610.i = icmp eq i64 %532, 0
  br i1 %.not610.i, label %630, label %533

533:                                              ; preds = %522
  br i1 %.not611.i, label %534, label %552

534:                                              ; preds = %533
  %535 = getelementptr inbounds nuw i8, ptr %512, i64 236
  %536 = load i32, ptr %535, align 4, !tbaa !89
  %.not612.i = icmp eq i32 %536, 0
  br i1 %.not612.i, label %537, label %552

537:                                              ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %512, i64 164
  %539 = getelementptr inbounds nuw i8, ptr %512, i64 176
  %540 = getelementptr inbounds nuw i8, ptr %512, i64 152
  %541 = getelementptr inbounds nuw i8, ptr %512, i64 20
  %542 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %543 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %544 = call fastcc i32 @matchbwpoint(i32 noundef %.0529.i, ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %493, ptr noundef %494, ptr noundef %495, ptr noundef nonnull %538, ptr noundef nonnull %539, ptr noundef nonnull %540, ptr noundef nonnull %541, ptr noundef nonnull %542, ptr noundef nonnull %543)
  %545 = getelementptr inbounds nuw i8, ptr %512, i64 200
  %546 = getelementptr inbounds nuw i8, ptr %512, i64 212
  %547 = getelementptr inbounds nuw i8, ptr %512, i64 188
  %548 = getelementptr inbounds nuw i8, ptr %512, i64 56
  %549 = getelementptr inbounds nuw i8, ptr %512, i64 68
  %550 = getelementptr inbounds nuw i8, ptr %512, i64 44
  %551 = call fastcc i32 @matchbwpoint(i32 noundef %.0529.i, ptr noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef nonnull %545, ptr noundef nonnull %546, ptr noundef nonnull %547, ptr noundef nonnull %548, ptr noundef nonnull %549, ptr noundef nonnull %550)
  br label %573

552:                                              ; preds = %534, %533
  %553 = getelementptr inbounds nuw i8, ptr %512, i64 164
  %554 = getelementptr inbounds nuw i8, ptr %512, i64 176
  %555 = getelementptr inbounds nuw i8, ptr %512, i64 152
  %556 = call fastcc i32 @matchpoint(i32 noundef %.0529.i, ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef nonnull %553, ptr noundef nonnull %554, ptr noundef nonnull %555, i32 noundef 255)
  %557 = getelementptr inbounds nuw i8, ptr %512, i64 200
  %558 = getelementptr inbounds nuw i8, ptr %512, i64 212
  %559 = getelementptr inbounds nuw i8, ptr %512, i64 188
  %560 = call fastcc i32 @matchpoint(i32 noundef %.0529.i, ptr noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef nonnull %557, ptr noundef nonnull %558, ptr noundef nonnull %559, i32 noundef 255)
  br i1 %.not611.i, label %573, label %561

561:                                              ; preds = %552
  %562 = getelementptr inbounds nuw i8, ptr %512, i64 236
  %563 = load i32, ptr %562, align 4, !tbaa !89
  %.not614.i = icmp eq i32 %563, 0
  br i1 %.not614.i, label %573, label %564

564:                                              ; preds = %561
  %565 = getelementptr inbounds nuw i8, ptr %512, i64 20
  %566 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %567 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %568 = call fastcc i32 @matchpoint(i32 noundef %.0529.i, ptr noundef %493, ptr noundef %494, ptr noundef %495, ptr noundef nonnull %565, ptr noundef nonnull %566, ptr noundef nonnull %567, i32 noundef 4072)
  %569 = getelementptr inbounds nuw i8, ptr %512, i64 56
  %570 = getelementptr inbounds nuw i8, ptr %512, i64 68
  %571 = getelementptr inbounds nuw i8, ptr %512, i64 44
  %572 = call fastcc i32 @matchpoint(i32 noundef %.0529.i, ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef nonnull %569, ptr noundef nonnull %570, ptr noundef nonnull %571, i32 noundef 4072)
  br label %573

573:                                              ; preds = %564, %561, %552, %537
  %.0533.i = phi i32 [ %568, %564 ], [ 0, %561 ], [ 0, %552 ], [ 0, %537 ]
  %.0532.i = phi i32 [ %572, %564 ], [ 0, %561 ], [ 0, %552 ], [ 0, %537 ]
  %.0527.i = phi i32 [ %556, %564 ], [ %556, %561 ], [ %556, %552 ], [ %544, %537 ]
  %.0526.i = phi i32 [ %560, %564 ], [ %560, %561 ], [ %560, %552 ], [ %551, %537 ]
  %.not618.i = phi i1 [ true, %564 ], [ true, %561 ], [ true, %552 ], [ false, %537 ]
  %574 = getelementptr inbounds nuw i8, ptr %512, i64 92
  %575 = getelementptr inbounds nuw i8, ptr %512, i64 104
  %576 = getelementptr inbounds nuw i8, ptr %512, i64 80
  %577 = call fastcc i32 @matchpoint(i32 noundef %.0529.i, ptr noundef %499, ptr noundef %500, ptr noundef %501, ptr noundef nonnull %574, ptr noundef nonnull %575, ptr noundef nonnull %576, i32 noundef 255)
  %578 = getelementptr inbounds nuw i8, ptr %512, i64 128
  %579 = getelementptr inbounds nuw i8, ptr %512, i64 140
  %580 = getelementptr inbounds nuw i8, ptr %512, i64 116
  %581 = call fastcc i32 @matchpoint(i32 noundef %.0529.i, ptr noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef nonnull %578, ptr noundef nonnull %579, ptr noundef nonnull %580, i32 noundef 255)
  br i1 %.not618.i, label %587, label %582

582:                                              ; preds = %573
  %583 = shl nuw i32 %.0527.i, 1
  %584 = add nuw i32 %583, %.0526.i
  %585 = add i32 %584, %577
  %586 = add i32 %585, %581
  br label %628

587:                                              ; preds = %573
  %588 = getelementptr inbounds nuw i8, ptr %512, i64 224
  %589 = load i32, ptr %588, align 8, !tbaa !91
  %590 = sub nsw i32 %506, %589
  %591 = call i32 @llvm.abs.i32(i32 %590, i1 true)
  %592 = icmp samesign ult i32 %591, 10
  %.neg.i = mul i32 %591, -10
  %593 = add i32 %.neg.i, 100
  %594 = select i1 %592, i32 %593, i32 0
  %595 = getelementptr inbounds nuw i8, ptr %512, i64 228
  %596 = load i32, ptr %595, align 4, !tbaa !92
  %597 = sub nsw i32 %508, %596
  %598 = call i32 @llvm.abs.i32(i32 %597, i1 true)
  %599 = icmp samesign ult i32 %598, 10
  %.neg615.i = mul i32 %598, -10
  %600 = add i32 %.neg615.i, 100
  %601 = select i1 %599, i32 %600, i32 0
  %602 = add i32 %601, %594
  %603 = getelementptr inbounds nuw i8, ptr %512, i64 232
  %604 = load i32, ptr %603, align 8, !tbaa !93
  %605 = sub nsw i32 %510, %604
  %606 = call i32 @llvm.abs.i32(i32 %605, i1 true)
  %607 = icmp samesign ult i32 %606, 10
  %.neg616.i = mul i32 %606, -10
  %608 = add i32 %.neg616.i, 100
  %609 = select i1 %607, i32 %608, i32 0
  %610 = add i32 %602, %609
  %611 = getelementptr inbounds nuw i8, ptr %512, i64 236
  %612 = load i32, ptr %611, align 4, !tbaa !89
  %613 = sub nsw i32 %486, %612
  %614 = call i32 @llvm.abs.i32(i32 %613, i1 true)
  %615 = icmp samesign ult i32 %614, 10
  %.neg617.i = mul i32 %614, -10
  %616 = add i32 %.neg617.i, 100
  %617 = select i1 %615, i32 %616, i32 0
  %618 = add i32 %610, %617
  %619 = lshr i32 %618, 2
  %620 = add nuw i32 %577, %.0526.i
  %621 = add nuw i32 %620, %.0532.i
  %622 = shl i32 %621, 1
  %623 = udiv i32 %622, 3
  %624 = add nuw i32 %.0527.i, %.0533.i
  %625 = add nuw i32 %624, %581
  %626 = add i32 %625, %623
  %627 = add i32 %626, %619
  br label %628

628:                                              ; preds = %587, %582
  %.0520.in.i = phi i32 [ %586, %582 ], [ %627, %587 ]
  %.0.i = phi i32 [ 70, %582 ], [ %480, %587 ]
  %.0520.i = udiv i32 %.0520.in.i, 6
  %.not619.i = icmp ult i32 %.0520.i, %.0.i
  br i1 %.not619.i, label %630, label %629

629:                                              ; preds = %628
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i32 noundef %.0520.i) #13
  br label %parseicon.exit

630:                                              ; preds = %628, %522, %511
  %indvars.iv.next804.i = add nuw nsw i64 %indvars.iv803.i, 1
  %exitcond807.not.i = icmp eq i64 %indvars.iv.next804.i, %wide.trip.count806.i
  br i1 %exitcond807.not.i, label %parseicon.exit, label %511

parseicon.exit:                                   ; preds = %630, %.loopexit649.i, %160, %161, %140, %141, %110, %5, %14, %17, %109, %96, %84, %72, %fmap_readn.exit.thread.i, %48, %629, %.thread.i
  %.0521.i.sink = phi i32 [ 1, %629 ], [ 20, %.thread.i ], [ 0, %48 ], [ 0, %fmap_readn.exit.thread.i ], [ 0, %72 ], [ 0, %84 ], [ 0, %96 ], [ 0, %109 ], [ 0, %17 ], [ 0, %14 ], [ 0, %5 ], [ 0, %110 ], [ 0, %141 ], [ 0, %140 ], [ 0, %161 ], [ 0, %160 ], [ 0, %.loopexit649.i ], [ 0, %630 ]
  %631 = phi i32 [ 1, %629 ], [ 1, %.thread.i ], [ 0, %48 ], [ 0, %fmap_readn.exit.thread.i ], [ 0, %72 ], [ 0, %84 ], [ 0, %96 ], [ 0, %109 ], [ 0, %17 ], [ 0, %14 ], [ 0, %5 ], [ 0, %110 ], [ 0, %141 ], [ 0, %140 ], [ 0, %161 ], [ 0, %160 ], [ 0, %.loopexit649.i ], [ 0, %630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.0521.i.sink, ptr %632, align 4, !tbaa !51
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %634 = load i32, ptr %633, align 4, !tbaa !52
  %635 = add i32 %634, 1
  store i32 %635, ptr %633, align 4, !tbaa !52
  ret i32 %631
}

; Function Attrs: nounwind uwtable
define void @cli_icongroupset_add(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = icmp ult i32 %2, 2
  %6 = icmp ne ptr %3, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %46

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %46, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %.not40 = icmp eq ptr %12, null
  br i1 %.not40, label %46, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = zext nneg i32 %2 to i64
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !60
  %.not41 = icmp eq i32 %17, 0
  br i1 %.not41, label %46, label %18

18:                                               ; preds = %13
  %19 = load i8, ptr %0, align 1, !tbaa !73
  %20 = icmp eq i8 %19, 42
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !73
  %.not42 = icmp eq i8 %23, 0
  br i1 %.not42, label %24, label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [4 x i64], ptr %1, i64 %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 -1, i64 32, i1 false)
  br label %46

26:                                               ; preds = %21, %18
  %27 = getelementptr inbounds nuw ptr, ptr %12, i64 %15
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %wide.trip.count = zext i32 %17 to i64
  br label %29

29:                                               ; preds = %26, %33
  %indvars.iv = phi i64 [ 0, %26 ], [ %indvars.iv.next, %33 ]
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %31) #14
  %.not43 = icmp eq i32 %32, 0
  br i1 %.not43, label %34, label %33

33:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %29

34:                                               ; preds = %29
  %35 = trunc nuw i64 %indvars.iv to i32
  %36 = icmp eq i32 %17, %35
  br i1 %36, label %.thread, label %37

.thread:                                          ; preds = %33, %34
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %2, ptr noundef nonnull %0) #13
  br label %46

37:                                               ; preds = %34
  %38 = and i64 %indvars.iv, 63
  %39 = lshr i64 %indvars.iv, 6
  %40 = shl nuw i64 1, %38
  %41 = getelementptr inbounds nuw [4 x i64], ptr %1, i64 %15
  %42 = and i64 %39, 67108863
  %43 = getelementptr inbounds nuw i64, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !88
  %45 = or i64 %44, %40
  store i64 %45, ptr %43, align 8, !tbaa !88
  br label %46

46:                                               ; preds = %.thread, %37, %4, %7, %10, %13, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @cli_gettmpdir() local_unnamed_addr #1

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @makebmp(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 16, 257) %2, i32 noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %2, ptr %6, align 4, !tbaa !60
  store i32 %3, ptr %7, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %56, label %12

12:                                               ; preds = %5
  %13 = tail call ptr @cli_gentemp_with_prefix(ptr noundef nonnull %1, ptr noundef nonnull @.str.27) #13
  %.not31 = icmp eq ptr %13, null
  br i1 %.not31, label %56, label %14

14:                                               ; preds = %12
  %15 = tail call noalias ptr @fopen(ptr noundef nonnull %13, ptr noundef nonnull @.str.28)
  %.not32 = icmp eq ptr %15, null
  br i1 %.not32, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 @cli_unlink(ptr noundef nonnull %13) #13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, ptr noundef nonnull %13) #13
  tail call void @free(ptr noundef nonnull %13) #13
  br label %56

18:                                               ; preds = %14
  %19 = shl nuw nsw i32 %2, 2
  %20 = mul i32 %19, %3
  %21 = add nsw i32 %20, 54
  store i32 %21, ptr %8, align 4, !tbaa !73
  store i32 2097153, ptr %9, align 4, !tbaa !73
  store i32 0, ptr %10, align 4, !tbaa !60
  store i32 %20, ptr %11, align 4, !tbaa !73
  %22 = tail call i64 @fwrite(ptr noundef nonnull @.str.30, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %15)
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %40, label %23

23:                                               ; preds = %18
  %24 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %.not34 = icmp eq i64 %24, 0
  br i1 %.not34, label %40, label %25

25:                                               ; preds = %23
  %26 = tail call i64 @fwrite(ptr noundef nonnull @.str.31, i64 noundef 12, i64 noundef 1, ptr noundef nonnull %15)
  %.not35 = icmp eq i64 %26, 0
  br i1 %.not35, label %40, label %27

27:                                               ; preds = %25
  %28 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %.not36 = icmp eq i64 %28, 0
  br i1 %.not36, label %40, label %29

29:                                               ; preds = %27
  %30 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %.not37 = icmp eq i64 %30, 0
  br i1 %.not37, label %40, label %31

31:                                               ; preds = %29
  %32 = call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %.not38 = icmp eq i64 %32, 0
  br i1 %.not38, label %40, label %33

33:                                               ; preds = %31
  %34 = call i64 @fwrite(ptr noundef nonnull %10, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %.not39 = icmp eq i64 %34, 0
  br i1 %.not39, label %40, label %35

35:                                               ; preds = %33
  %36 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %.not40 = icmp eq i64 %36, 0
  br i1 %.not40, label %40, label %37

37:                                               ; preds = %35
  %38 = tail call i64 @fwrite(ptr noundef nonnull @.str.32, i64 noundef 16, i64 noundef 1, ptr noundef nonnull %15)
  %.not41 = icmp eq i64 %38, 0
  br i1 %.not41, label %40, label %.preheader

.preheader:                                       ; preds = %37
  %39 = zext nneg i32 %19 to i64
  br label %43

40:                                               ; preds = %37, %35, %33, %31, %29, %27, %25, %23, %18
  %41 = tail call i32 @fclose(ptr noundef nonnull %15)
  %42 = tail call i32 @cli_unlink(ptr noundef nonnull %13) #13
  tail call void @free(ptr noundef nonnull %13) #13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #13
  br label %56

43:                                               ; preds = %.preheader, %45
  %.0.in = phi i32 [ %.0, %45 ], [ %3, %.preheader ]
  %.0 = add i32 %.0.in, -1
  %44 = icmp ult i32 %.0, %3
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = mul i32 %.0, %2
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %4, i64 %47
  %49 = tail call i64 @fwrite(ptr noundef nonnull %48, i64 noundef %39, i64 noundef 1, ptr noundef nonnull %15)
  %.not42 = icmp eq i64 %49, 0
  br i1 %.not42, label %50, label %43

50:                                               ; preds = %45
  %51 = tail call i32 @fclose(ptr noundef nonnull %15)
  %52 = tail call i32 @cli_unlink(ptr noundef nonnull %13) #13
  br label %55

53:                                               ; preds = %43
  %54 = tail call i32 @fclose(ptr noundef nonnull %15)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, ptr noundef %0, ptr noundef nonnull %13) #13
  br label %55

55:                                               ; preds = %53, %50
  tail call void @free(ptr noundef nonnull %13) #13
  br label %56

56:                                               ; preds = %12, %5, %55, %40, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  br label %942

20:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %2, i8 0, i64 248, i1 false)
  %21 = sub nsw i32 %0, %12
  %22 = add nsw i32 %12, -1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %27 = zext nneg i32 %22 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  %wide.trip.count1490 = zext nneg i32 %12 to i64
  %wide.trip.count1500 = zext nneg i32 %12 to i64
  br label %.preheader1162

.preheader1162:                                   ; preds = %20, %258
  %.08821184 = phi i32 [ 0, %20 ], [ %259, %258 ]
  %28 = icmp eq i32 %.08821184, 0
  %29 = mul i32 %.08821184, %0
  %30 = add i32 %.08821184, %0
  %31 = mul i32 %30, %0
  %32 = add i32 %29, -1
  %33 = add i32 %31, -1
  %34 = add i32 %.08821184, -1
  %35 = mul i32 %34, %0
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %16, i64 %36
  %38 = add i32 %34, %0
  %39 = mul i32 %38, %0
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %16, i64 %40
  %42 = add i32 %22, %.08821184
  %43 = mul i32 %42, %0
  br label %58

.preheader1156:                                   ; preds = %258
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %46 = xor i32 %12, -1
  %47 = add nsw i32 %0, %46
  %.not1435 = icmp eq i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %umax = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  %wide.trip.count1525 = zext i32 %47 to i64
  br label %.preheader1155.lr.ph

58:                                               ; preds = %.preheader1162, %.loopexit1159
  %.08731182 = phi i32 [ 0, %.preheader1162 ], [ %257, %.loopexit1159 ]
  %59 = or i32 %.08731182, %.08821184
  %or.cond = icmp eq i32 %59, 0
  br i1 %or.cond, label %.preheader1157, label %104

.preheader1157:                                   ; preds = %58, %103
  %indvars.iv1497 = phi i64 [ %indvars.iv.next1498, %103 ], [ 0, %58 ]
  %.09201178 = phi i32 [ %78, %103 ], [ 0, %58 ]
  %.09251177 = phi i32 [ %77, %103 ], [ 0, %58 ]
  %60 = mul nuw nsw i64 %indvars.iv1497, %13
  %invariant.gep = getelementptr inbounds nuw i32, ptr %1, i64 %60
  br label %61

61:                                               ; preds = %.preheader1157, %102
  %indvars.iv1492 = phi i64 [ 0, %.preheader1157 ], [ %indvars.iv.next1493, %102 ]
  %.19211175 = phi i32 [ %.09201178, %.preheader1157 ], [ %78, %102 ]
  %.19261174 = phi i32 [ %.09251177, %.preheader1157 ], [ %77, %102 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv1492
  %62 = load i32, ptr %gep, align 4, !tbaa !60
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
  %77 = add i32 %.19261174, %76
  %78 = add i32 %68, %.19211175
  %79 = icmp ugt i32 %storemerge.i, 85
  %80 = icmp samesign ugt i32 %68, 85
  %or.cond3 = select i1 %79, i1 %80, i1 false
  br i1 %or.cond3, label %81, label %102

81:                                               ; preds = %hsv.exit
  %82 = load i32, ptr %23, align 4, !tbaa !89
  %83 = add i32 %82, 1
  store i32 %83, ptr %23, align 4, !tbaa !89
  %84 = sub nsw i32 %66, %67
  %85 = tail call i32 @llvm.abs.i32(i32 %84, i1 true)
  %86 = mul nuw nsw i32 %85, 100
  %87 = udiv i32 %86, %69
  %88 = load i32, ptr %24, align 8, !tbaa !91
  %reass.sub1431 = sub i32 %88, %87
  %89 = add i32 %reass.sub1431, 100
  store i32 %89, ptr %24, align 8, !tbaa !91
  %90 = sub nsw i32 %64, %67
  %91 = tail call i32 @llvm.abs.i32(i32 %90, i1 true)
  %92 = mul nuw nsw i32 %91, 100
  %93 = udiv i32 %92, %69
  %94 = load i32, ptr %25, align 4, !tbaa !92
  %reass.sub1432 = sub i32 %94, %93
  %95 = add i32 %reass.sub1432, 100
  store i32 %95, ptr %25, align 4, !tbaa !92
  %96 = sub nsw i32 %64, %66
  %97 = tail call i32 @llvm.abs.i32(i32 %96, i1 true)
  %98 = mul nuw nsw i32 %97, 100
  %99 = udiv i32 %98, %69
  %100 = load i32, ptr %26, align 8, !tbaa !93
  %reass.sub1433 = sub i32 %100, %99
  %101 = add i32 %reass.sub1433, 100
  store i32 %101, ptr %26, align 8, !tbaa !93
  br label %102

102:                                              ; preds = %hsv.exit, %81
  %indvars.iv.next1493 = add nuw nsw i64 %indvars.iv1492, 1
  %exitcond1496.not = icmp eq i64 %indvars.iv.next1493, %wide.trip.count1500
  br i1 %exitcond1496.not, label %103, label %61

103:                                              ; preds = %102
  %indvars.iv.next1498 = add nuw nsw i64 %indvars.iv1497, 1
  %exitcond1501.not = icmp eq i64 %indvars.iv.next1498, %wide.trip.count1500
  br i1 %exitcond1501.not, label %.loopexit1159, label %.preheader1157

104:                                              ; preds = %58
  %.not975 = icmp eq i32 %.08731182, 0
  br i1 %.not975, label %.lr.ph1171.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %104
  %105 = add i32 %33, %.08731182
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %16, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !60
  %109 = add i32 %32, %.08731182
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr %16, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !60
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %183
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %183 ]
  %.39231165 = phi i32 [ %108, %.lr.ph.preheader ], [ %156, %183 ]
  %.39281164 = phi i32 [ %112, %.lr.ph.preheader ], [ %155, %183 ]
  %113 = trunc nuw nsw i64 %indvars.iv to i32
  %114 = add i32 %.08821184, %113
  %115 = mul i32 %114, %0
  %116 = add i32 %115, %.08731182
  %117 = add i32 %116, -1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i32, ptr %1, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !60
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
  %135 = sub i32 %.39281164, %134
  %136 = sub i32 %.39231165, %126
  %137 = add i32 %22, %116
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i32, ptr %1, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !60
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
  %160 = icmp samesign ugt i32 %146, 85
  %or.cond1101 = select i1 %or.cond5, i1 %160, i1 false
  br i1 %or.cond1101, label %162, label %183

161:                                              ; preds = %hsv.exit1032
  %.old4 = icmp ugt i32 %storemerge.i1031, 85
  %.old = icmp samesign ugt i32 %146, 85
  %or.cond1102 = select i1 %.old4, i1 %.old, i1 false
  br i1 %or.cond1102, label %162, label %183

162:                                              ; preds = %161, %157
  %163 = load i32, ptr %23, align 4, !tbaa !89
  %164 = add i32 %163, 1
  store i32 %164, ptr %23, align 4, !tbaa !89
  %165 = sub nsw i32 %144, %145
  %166 = tail call i32 @llvm.abs.i32(i32 %165, i1 true)
  %167 = mul nuw nsw i32 %166, 100
  %168 = udiv i32 %167, %147
  %169 = load i32, ptr %24, align 8, !tbaa !91
  %reass.sub1426 = sub i32 %169, %168
  %170 = add i32 %reass.sub1426, 100
  store i32 %170, ptr %24, align 8, !tbaa !91
  %171 = sub nsw i32 %142, %145
  %172 = tail call i32 @llvm.abs.i32(i32 %171, i1 true)
  %173 = mul nuw nsw i32 %172, 100
  %174 = udiv i32 %173, %147
  %175 = load i32, ptr %25, align 4, !tbaa !92
  %reass.sub1427 = sub i32 %175, %174
  %176 = add i32 %reass.sub1427, 100
  store i32 %176, ptr %25, align 4, !tbaa !92
  %177 = sub nsw i32 %142, %144
  %178 = tail call i32 @llvm.abs.i32(i32 %177, i1 true)
  %179 = mul nuw nsw i32 %178, 100
  %180 = udiv i32 %179, %147
  %181 = load i32, ptr %26, align 8, !tbaa !93
  %reass.sub1428 = sub i32 %181, %180
  %182 = add i32 %reass.sub1428, 100
  store i32 %182, ptr %26, align 8, !tbaa !93
  br label %183

183:                                              ; preds = %157, %161, %162
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1159, label %.lr.ph

.lr.ph1171.preheader:                             ; preds = %104
  %184 = load i32, ptr %41, align 4, !tbaa !60
  %185 = load i32, ptr %37, align 4, !tbaa !60
  br label %.lr.ph1171

.lr.ph1171:                                       ; preds = %.lr.ph1171.preheader, %250
  %indvars.iv1487 = phi i64 [ 0, %.lr.ph1171.preheader ], [ %indvars.iv.next1488, %250 ]
  %.49241169 = phi i32 [ %184, %.lr.ph1171.preheader ], [ %226, %250 ]
  %.49291168 = phi i32 [ %185, %.lr.ph1171.preheader ], [ %225, %250 ]
  %186 = trunc nuw nsw i64 %indvars.iv1487 to i32
  %187 = add i32 %35, %186
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i32, ptr %1, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !60
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
  %205 = sub i32 %.49291168, %204
  %206 = sub i32 %.49241169, %196
  %207 = add i32 %43, %186
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i32, ptr %1, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !60
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
  %228 = icmp samesign ugt i32 %216, 85
  %or.cond8 = select i1 %227, i1 %228, i1 false
  br i1 %or.cond8, label %229, label %250

229:                                              ; preds = %hsv.exit1044
  %230 = load i32, ptr %23, align 4, !tbaa !89
  %231 = add i32 %230, 1
  store i32 %231, ptr %23, align 4, !tbaa !89
  %232 = sub nsw i32 %214, %215
  %233 = tail call i32 @llvm.abs.i32(i32 %232, i1 true)
  %234 = mul nuw nsw i32 %233, 100
  %235 = udiv i32 %234, %217
  %236 = load i32, ptr %24, align 8, !tbaa !91
  %reass.sub1429 = sub i32 %236, %235
  %237 = add i32 %reass.sub1429, 100
  store i32 %237, ptr %24, align 8, !tbaa !91
  %238 = sub nsw i32 %212, %215
  %239 = tail call i32 @llvm.abs.i32(i32 %238, i1 true)
  %240 = mul nuw nsw i32 %239, 100
  %241 = udiv i32 %240, %217
  %242 = load i32, ptr %25, align 4, !tbaa !92
  %reass.sub = sub i32 %242, %241
  %243 = add i32 %reass.sub, 100
  store i32 %243, ptr %25, align 4, !tbaa !92
  %244 = sub nsw i32 %212, %214
  %245 = tail call i32 @llvm.abs.i32(i32 %244, i1 true)
  %246 = mul nuw nsw i32 %245, 100
  %247 = udiv i32 %246, %217
  %248 = load i32, ptr %26, align 8, !tbaa !93
  %reass.sub1430 = sub i32 %248, %247
  %249 = add i32 %reass.sub1430, 100
  store i32 %249, ptr %26, align 8, !tbaa !93
  br label %250

250:                                              ; preds = %hsv.exit1044, %229
  %indvars.iv.next1488 = add nuw nsw i64 %indvars.iv1487, 1
  %exitcond1491.not = icmp eq i64 %indvars.iv.next1488, %wide.trip.count1490
  br i1 %exitcond1491.not, label %.loopexit1159, label %.lr.ph1171

.loopexit1159:                                    ; preds = %183, %250, %103
  %.2927 = phi i32 [ %77, %103 ], [ %225, %250 ], [ %155, %183 ]
  %.2922 = phi i32 [ %78, %103 ], [ %226, %250 ], [ %156, %183 ]
  %251 = add i32 %.08731182, %29
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i32, ptr %16, i64 %252
  store i32 %.2927, ptr %253, align 4, !tbaa !60
  %254 = add i32 %.08731182, %31
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw i32, ptr %16, i64 %255
  store i32 %.2922, ptr %256, align 4, !tbaa !60
  %257 = add i32 %.08731182, 1
  %.not974 = icmp ugt i32 %257, %21
  br i1 %.not974, label %258, label %58

258:                                              ; preds = %.loopexit1159
  %259 = add i32 %.08821184, 1
  %.not964 = icmp ugt i32 %259, %21
  br i1 %.not964, label %.preheader1156, label %.preheader1162

.preheader1150:                                   ; preds = %._crit_edge1215
  %260 = mul nuw nsw i32 %12, %12
  br label %371

.preheader1155.lr.ph:                             ; preds = %._crit_edge1215, %.preheader1156
  %indvars.iv1528 = phi i64 [ 0, %.preheader1156 ], [ %indvars.iv.next1529, %._crit_edge1215 ]
  %261 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv1528
  store i32 -1, ptr %261, align 4, !tbaa !60
  %262 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv1528
  store i32 -1, ptr %262, align 4, !tbaa !60
  %263 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv1528
  %.not1436 = icmp eq i64 %indvars.iv1528, 0
  %264 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv1528
  %265 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv1528
  %266 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv1528
  %267 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv1528
  %268 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv1528
  %269 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv1528
  %270 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1528
  %271 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv1528
  %272 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv1528
  br i1 %.not1435, label %._crit_edge1215, label %.preheader1155.lr.ph.split.us

.preheader1155.lr.ph.split.us:                    ; preds = %.preheader1155.lr.ph
  %.promoted = load i32, ptr %263, align 4, !tbaa !60
  %.promoted1223 = load i32, ptr %268, align 4, !tbaa !60
  br label %.preheader1155.us

.preheader1155.us:                                ; preds = %._crit_edge1210.us, %.preheader1155.lr.ph.split.us
  %.promoted1213.us1230 = phi i32 [ -1, %.preheader1155.lr.ph.split.us ], [ %.promoted1213.us1228, %._crit_edge1210.us ]
  %.promoted1212.us1226 = phi i32 [ %.promoted1223, %.preheader1155.lr.ph.split.us ], [ %.promoted1212.us1224, %._crit_edge1210.us ]
  %.promoted1211.us1222 = phi i32 [ -1, %.preheader1155.lr.ph.split.us ], [ %.promoted1211.us1220, %._crit_edge1210.us ]
  %.promoted.us1218 = phi i32 [ %.promoted, %.preheader1155.lr.ph.split.us ], [ %.promoted.us1216, %._crit_edge1210.us ]
  %.18831214.us = phi i32 [ 0, %.preheader1155.lr.ph.split.us ], [ %370, %._crit_edge1210.us ]
  %273 = mul i32 %.18831214.us, %0
  %274 = add i32 %.18831214.us, %0
  %275 = mul i32 %274, %0
  %276 = add i32 %.18831214.us, %12
  br label %277

277:                                              ; preds = %.preheader1155.us, %364
  %indvars.iv1522 = phi i64 [ 0, %.preheader1155.us ], [ %indvars.iv.next1523, %364 ]
  %.promoted1213.us1229 = phi i32 [ %.promoted1213.us1230, %.preheader1155.us ], [ %.promoted1213.us1228, %364 ]
  %.promoted1212.us1225 = phi i32 [ %.promoted1212.us1226, %.preheader1155.us ], [ %.promoted1212.us1224, %364 ]
  %.promoted1211.us1221 = phi i32 [ %.promoted1211.us1222, %.preheader1155.us ], [ %.promoted1211.us1220, %364 ]
  %.promoted.us1217 = phi i32 [ %.promoted.us1218, %.preheader1155.us ], [ %.promoted.us1216, %364 ]
  %278 = phi i32 [ %.promoted1213.us1230, %.preheader1155.us ], [ %365, %364 ]
  %279 = phi i32 [ %.promoted1212.us1226, %.preheader1155.us ], [ %346, %364 ]
  %280 = phi i32 [ %.promoted1211.us1222, %.preheader1155.us ], [ %327, %364 ]
  %281 = phi i32 [ %.promoted.us1218, %.preheader1155.us ], [ %308, %364 ]
  %indvars1524 = trunc i64 %indvars.iv1522 to i32
  %282 = add i32 %273, %indvars1524
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw i32, ptr %16, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !60
  %286 = add i32 %275, %indvars1524
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw i32, ptr %16, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !60
  %290 = icmp ugt i32 %285, %281
  br i1 %290, label %.preheader1154.us, label %307

291:                                              ; preds = %.lr.ph1186.us, %304
  %indvars.iv1502 = phi i64 [ 0, %.lr.ph1186.us ], [ %indvars.iv.next1503, %304 ]
  %292 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv1502
  %293 = load i32, ptr %292, align 4, !tbaa !60
  %294 = icmp ugt i32 %366, %293
  %295 = add i32 %293, %12
  %296 = zext i32 %295 to i64
  %297 = icmp samesign ult i64 %indvars.iv1522, %296
  %or.cond986.us = and i1 %294, %297
  br i1 %or.cond986.us, label %298, label %304

298:                                              ; preds = %291
  %299 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv1502
  %300 = load i32, ptr %299, align 4, !tbaa !60
  %301 = icmp ugt i32 %276, %300
  %302 = add i32 %300, %12
  %303 = icmp ult i32 %.18831214.us, %302
  %or.cond989.us = and i1 %301, %303
  br i1 %or.cond989.us, label %._crit_edge.us, label %304

304:                                              ; preds = %298, %291
  %indvars.iv.next1503 = add nuw nsw i64 %indvars.iv1502, 1
  %exitcond1506.not = icmp eq i64 %indvars.iv.next1503, %indvars.iv1528
  br i1 %exitcond1506.not, label %._crit_edge.us, label %291

._crit_edge.us:                                   ; preds = %304, %298
  %.0913.lcssa.us.ph = phi i64 [ %indvars.iv1528, %304 ], [ %indvars.iv1502, %298 ]
  %305 = and i64 %.0913.lcssa.us.ph, 4294967295
  %306 = icmp eq i64 %305, %indvars.iv1528
  br i1 %306, label %._crit_edge.us.thread, label %307

._crit_edge.us.thread:                            ; preds = %.preheader1154.us, %._crit_edge.us
  store i32 %285, ptr %263, align 4, !tbaa !60
  store i32 %indvars1524, ptr %264, align 4, !tbaa !60
  store i32 %.18831214.us, ptr %265, align 4, !tbaa !60
  br label %307

307:                                              ; preds = %._crit_edge.us.thread, %._crit_edge.us, %277
  %.promoted.us1216 = phi i32 [ %.promoted.us1217, %._crit_edge.us ], [ %285, %._crit_edge.us.thread ], [ %.promoted.us1217, %277 ]
  %308 = phi i32 [ %281, %._crit_edge.us ], [ %285, %._crit_edge.us.thread ], [ %281, %277 ]
  %309 = icmp ult i32 %285, %280
  br i1 %309, label %.preheader1153.us, label %326

310:                                              ; preds = %.lr.ph1191.us, %323
  %indvars.iv1507 = phi i64 [ 0, %.lr.ph1191.us ], [ %indvars.iv.next1508, %323 ]
  %311 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv1507
  %312 = load i32, ptr %311, align 4, !tbaa !60
  %313 = icmp ugt i32 %367, %312
  %314 = add i32 %312, %12
  %315 = zext i32 %314 to i64
  %316 = icmp samesign ult i64 %indvars.iv1522, %315
  %or.cond992.us = and i1 %313, %316
  br i1 %or.cond992.us, label %317, label %323

317:                                              ; preds = %310
  %318 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv1507
  %319 = load i32, ptr %318, align 4, !tbaa !60
  %320 = icmp ugt i32 %276, %319
  %321 = add i32 %319, %12
  %322 = icmp ult i32 %.18831214.us, %321
  %or.cond995.us = and i1 %320, %322
  br i1 %or.cond995.us, label %._crit_edge1192.us, label %323

323:                                              ; preds = %317, %310
  %indvars.iv.next1508 = add nuw nsw i64 %indvars.iv1507, 1
  %exitcond1511.not = icmp eq i64 %indvars.iv.next1508, %indvars.iv1528
  br i1 %exitcond1511.not, label %._crit_edge1192.us, label %310

._crit_edge1192.us:                               ; preds = %323, %317
  %.1914.lcssa.us.ph = phi i64 [ %indvars.iv1528, %323 ], [ %indvars.iv1507, %317 ]
  %324 = and i64 %.1914.lcssa.us.ph, 4294967295
  %325 = icmp eq i64 %324, %indvars.iv1528
  br i1 %325, label %._crit_edge1192.us.thread, label %326

._crit_edge1192.us.thread:                        ; preds = %.preheader1153.us, %._crit_edge1192.us
  store i32 %285, ptr %261, align 4, !tbaa !60
  store i32 %indvars1524, ptr %266, align 4, !tbaa !60
  store i32 %.18831214.us, ptr %267, align 4, !tbaa !60
  br label %326

326:                                              ; preds = %._crit_edge1192.us.thread, %._crit_edge1192.us, %307
  %.promoted1211.us1220 = phi i32 [ %.promoted1211.us1221, %._crit_edge1192.us ], [ %285, %._crit_edge1192.us.thread ], [ %.promoted1211.us1221, %307 ]
  %327 = phi i32 [ %280, %._crit_edge1192.us ], [ %285, %._crit_edge1192.us.thread ], [ %280, %307 ]
  %328 = icmp ugt i32 %289, %279
  br i1 %328, label %.preheader1152.us, label %345

329:                                              ; preds = %.lr.ph1197.us, %342
  %indvars.iv1512 = phi i64 [ 0, %.lr.ph1197.us ], [ %indvars.iv.next1513, %342 ]
  %330 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv1512
  %331 = load i32, ptr %330, align 4, !tbaa !60
  %332 = icmp ugt i32 %368, %331
  %333 = add i32 %331, %12
  %334 = zext i32 %333 to i64
  %335 = icmp samesign ult i64 %indvars.iv1522, %334
  %or.cond998.us = and i1 %332, %335
  br i1 %or.cond998.us, label %336, label %342

336:                                              ; preds = %329
  %337 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1512
  %338 = load i32, ptr %337, align 4, !tbaa !60
  %339 = icmp ugt i32 %276, %338
  %340 = add i32 %338, %12
  %341 = icmp ult i32 %.18831214.us, %340
  %or.cond1001.us = and i1 %339, %341
  br i1 %or.cond1001.us, label %._crit_edge1198.us, label %342

342:                                              ; preds = %336, %329
  %indvars.iv.next1513 = add nuw nsw i64 %indvars.iv1512, 1
  %exitcond1516.not = icmp eq i64 %indvars.iv.next1513, %indvars.iv1528
  br i1 %exitcond1516.not, label %._crit_edge1198.us, label %329

._crit_edge1198.us:                               ; preds = %342, %336
  %.2915.lcssa.us.ph = phi i64 [ %indvars.iv1528, %342 ], [ %indvars.iv1512, %336 ]
  %343 = and i64 %.2915.lcssa.us.ph, 4294967295
  %344 = icmp eq i64 %343, %indvars.iv1528
  br i1 %344, label %._crit_edge1198.us.thread, label %345

._crit_edge1198.us.thread:                        ; preds = %.preheader1152.us, %._crit_edge1198.us
  store i32 %289, ptr %268, align 4, !tbaa !60
  store i32 %indvars1524, ptr %269, align 4, !tbaa !60
  store i32 %.18831214.us, ptr %270, align 4, !tbaa !60
  br label %345

345:                                              ; preds = %._crit_edge1198.us.thread, %._crit_edge1198.us, %326
  %.promoted1212.us1224 = phi i32 [ %.promoted1212.us1225, %._crit_edge1198.us ], [ %289, %._crit_edge1198.us.thread ], [ %.promoted1212.us1225, %326 ]
  %346 = phi i32 [ %279, %._crit_edge1198.us ], [ %289, %._crit_edge1198.us.thread ], [ %279, %326 ]
  %347 = icmp ult i32 %289, %278
  br i1 %347, label %.preheader1151.us, label %364

348:                                              ; preds = %.lr.ph1203.us, %361
  %indvars.iv1517 = phi i64 [ 0, %.lr.ph1203.us ], [ %indvars.iv.next1518, %361 ]
  %349 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv1517
  %350 = load i32, ptr %349, align 4, !tbaa !60
  %351 = icmp ugt i32 %369, %350
  %352 = add i32 %350, %12
  %353 = zext i32 %352 to i64
  %354 = icmp samesign ult i64 %indvars.iv1522, %353
  %or.cond1004.us = and i1 %351, %354
  br i1 %or.cond1004.us, label %355, label %361

355:                                              ; preds = %348
  %356 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv1517
  %357 = load i32, ptr %356, align 4, !tbaa !60
  %358 = icmp ugt i32 %276, %357
  %359 = add i32 %357, %12
  %360 = icmp ult i32 %.18831214.us, %359
  %or.cond1007.us = and i1 %358, %360
  br i1 %or.cond1007.us, label %._crit_edge1204.us, label %361

361:                                              ; preds = %355, %348
  %indvars.iv.next1518 = add nuw nsw i64 %indvars.iv1517, 1
  %exitcond1521.not = icmp eq i64 %indvars.iv.next1518, %indvars.iv1528
  br i1 %exitcond1521.not, label %._crit_edge1204.us, label %348

._crit_edge1204.us:                               ; preds = %361, %355
  %.3916.lcssa.us.ph.in = phi i64 [ %indvars.iv1528, %361 ], [ %indvars.iv1517, %355 ]
  %362 = and i64 %.3916.lcssa.us.ph.in, 4294967295
  %363 = icmp eq i64 %362, %indvars.iv1528
  br i1 %363, label %._crit_edge1204.us.thread, label %364

._crit_edge1204.us.thread:                        ; preds = %.preheader1151.us, %._crit_edge1204.us
  store i32 %289, ptr %262, align 4, !tbaa !60
  store i32 %indvars1524, ptr %271, align 4, !tbaa !60
  store i32 %.18831214.us, ptr %272, align 4, !tbaa !60
  br label %364

364:                                              ; preds = %._crit_edge1204.us.thread, %._crit_edge1204.us, %345
  %.promoted1213.us1228 = phi i32 [ %.promoted1213.us1229, %._crit_edge1204.us ], [ %289, %._crit_edge1204.us.thread ], [ %.promoted1213.us1229, %345 ]
  %365 = phi i32 [ %278, %._crit_edge1204.us ], [ %289, %._crit_edge1204.us.thread ], [ %278, %345 ]
  %indvars.iv.next1523 = add nuw nsw i64 %indvars.iv1522, 1
  %exitcond1526.not = icmp eq i64 %indvars.iv.next1523, %wide.trip.count1525
  br i1 %exitcond1526.not, label %._crit_edge1210.us, label %277

.preheader1151.us:                                ; preds = %345
  br i1 %.not1436, label %._crit_edge1204.us.thread, label %.lr.ph1203.us

.preheader1152.us:                                ; preds = %326
  br i1 %.not1436, label %._crit_edge1198.us.thread, label %.lr.ph1197.us

.preheader1153.us:                                ; preds = %307
  br i1 %.not1436, label %._crit_edge1192.us.thread, label %.lr.ph1191.us

.preheader1154.us:                                ; preds = %277
  br i1 %.not1436, label %._crit_edge.us.thread, label %.lr.ph1186.us

.lr.ph1186.us:                                    ; preds = %.preheader1154.us
  %366 = add i32 %12, %indvars1524
  br label %291

.lr.ph1191.us:                                    ; preds = %.preheader1153.us
  %367 = add i32 %12, %indvars1524
  br label %310

.lr.ph1197.us:                                    ; preds = %.preheader1152.us
  %368 = add i32 %12, %indvars1524
  br label %329

.lr.ph1203.us:                                    ; preds = %.preheader1151.us
  %369 = add i32 %12, %indvars1524
  br label %348

._crit_edge1210.us:                               ; preds = %364
  %370 = add nuw i32 %.18831214.us, 1
  %exitcond1527.not = icmp eq i32 %370, %umax
  br i1 %exitcond1527.not, label %._crit_edge1215, label %.preheader1155.us

._crit_edge1215:                                  ; preds = %._crit_edge1210.us, %.preheader1155.lr.ph
  %indvars.iv.next1529 = add nuw nsw i64 %indvars.iv1528, 1
  %exitcond1531.not = icmp eq i64 %indvars.iv.next1529, 3
  br i1 %exitcond1531.not, label %.preheader1150, label %.preheader1155.lr.ph

371:                                              ; preds = %.preheader1150, %371
  %indvars.iv1532 = phi i64 [ 0, %.preheader1150 ], [ %indvars.iv.next1533, %371 ]
  %372 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv1532
  %373 = load i32, ptr %372, align 4, !tbaa !60
  %374 = udiv i32 %373, %260
  store i32 %374, ptr %372, align 4, !tbaa !60
  %375 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv1532
  %376 = load i32, ptr %375, align 4, !tbaa !60
  %377 = udiv i32 %376, %260
  store i32 %377, ptr %375, align 4, !tbaa !60
  %378 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv1532
  %379 = load i32, ptr %378, align 4, !tbaa !60
  %380 = udiv i32 %379, %260
  store i32 %380, ptr %378, align 4, !tbaa !60
  %381 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv1532
  %382 = load i32, ptr %381, align 4, !tbaa !60
  %383 = udiv i32 %382, %260
  store i32 %383, ptr %381, align 4, !tbaa !60
  %indvars.iv.next1533 = add nuw nsw i64 %indvars.iv1532, 1
  %exitcond1535.not = icmp eq i64 %indvars.iv.next1533, 3
  br i1 %exitcond1535.not, label %384, label %371

384:                                              ; preds = %371
  %385 = load i32, ptr %23, align 4, !tbaa !89
  %386 = mul i32 %385, 100
  %387 = udiv i32 %386, %0
  %388 = udiv i32 %387, %0
  %389 = icmp ugt i32 %388, 5
  br i1 %389, label %390, label %397

390:                                              ; preds = %384
  %391 = load i32, ptr %24, align 8, !tbaa !91
  %392 = udiv i32 %391, %385
  store i32 %392, ptr %24, align 8, !tbaa !91
  %393 = load i32, ptr %25, align 4, !tbaa !92
  %394 = udiv i32 %393, %385
  store i32 %394, ptr %25, align 4, !tbaa !92
  %395 = load i32, ptr %26, align 8, !tbaa !93
  %396 = udiv i32 %395, %385
  br label %398

397:                                              ; preds = %384
  store i32 0, ptr %24, align 8, !tbaa !91
  store i32 0, ptr %25, align 4, !tbaa !92
  br label %398

398:                                              ; preds = %397, %390
  %storemerge = phi i32 [ 0, %397 ], [ %396, %390 ]
  %.sink = phi i32 [ 0, %397 ], [ %388, %390 ]
  %.0919 = phi i64 [ 6, %397 ], [ 3, %390 ]
  store i32 %storemerge, ptr %26, align 8, !tbaa !93
  store i32 %.sink, ptr %23, align 4, !tbaa !89
  %399 = tail call ptr @cli_max_malloc(i64 noundef %15) #13
  %.not965 = icmp eq ptr %399, null
  br i1 %.not965, label %400, label %.preheader1148

400:                                              ; preds = %398
  %401 = mul nuw nsw i32 %0, %0
  %402 = shl nuw nsw i32 %401, 3
  %403 = zext nneg i32 %402 to i64
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.36, i64 noundef %403) #13
  tail call void @free(ptr noundef %16) #13
  br label %942

.preheader1148:                                   ; preds = %398, %518
  %indvars.iv1541 = phi i64 [ %indvars.iv.next1542, %518 ], [ 0, %398 ]
  %404 = mul nuw nsw i64 %indvars.iv1541, %13
  br label %436

.preheader1146.us.preheader:                      ; preds = %518
  %405 = add nsw i32 %0, -1
  %406 = zext nneg i32 %0 to i64
  %wide.trip.count1554 = zext nneg i32 %405 to i64
  br label %.preheader1146.us

.preheader1146.us:                                ; preds = %.preheader1146.us.preheader, %._crit_edge.us1245
  %indvars.iv1551 = phi i64 [ 1, %.preheader1146.us.preheader ], [ %indvars.iv.next1552, %._crit_edge.us1245 ]
  %.29051240.us = phi i32 [ 0, %.preheader1146.us.preheader ], [ %spec.select.us, %._crit_edge.us1245 ]
  %407 = add nsw i64 %indvars.iv1551, -1
  %408 = mul nuw nsw i64 %407, %406
  %409 = mul nuw nsw i64 %indvars.iv1551, %406
  %indvars.iv.next1552 = add nuw nsw i64 %indvars.iv1551, 1
  %410 = mul nuw nsw i64 %indvars.iv.next1552, %406
  %invariant.gep1832 = getelementptr double, ptr %399, i64 %408
  %invariant.gep1834 = getelementptr double, ptr %399, i64 %409
  %invariant.gep1836 = getelementptr double, ptr %399, i64 %410
  %invariant.gep1838 = getelementptr double, ptr %399, i64 %408
  %invariant.gep1840 = getelementptr inbounds nuw double, ptr %399, i64 %409
  %invariant.gep1842 = getelementptr inbounds nuw double, ptr %399, i64 %410
  %invariant.gep1844 = getelementptr double, ptr %399, i64 %408
  %invariant.gep1846 = getelementptr inbounds nuw double, ptr %399, i64 %410
  %invariant.gep1848 = getelementptr inbounds nuw i32, ptr %16, i64 %409
  br label %411

411:                                              ; preds = %.preheader1146.us, %411
  %indvars.iv1546 = phi i64 [ 1, %.preheader1146.us ], [ %indvars.iv.next1547, %411 ]
  %.39061236.us = phi i32 [ %.29051240.us, %.preheader1146.us ], [ %spec.select.us, %411 ]
  %412 = add nsw i64 %indvars.iv1546, -1
  %gep1833 = getelementptr double, ptr %invariant.gep1832, i64 %412
  %413 = load double, ptr %gep1833, align 8, !tbaa !97
  %gep1835 = getelementptr double, ptr %invariant.gep1834, i64 %412
  %414 = load double, ptr %gep1835, align 8, !tbaa !97
  %415 = tail call double @llvm.fmuladd.f64(double %414, double 2.000000e+00, double %413)
  %gep1837 = getelementptr double, ptr %invariant.gep1836, i64 %412
  %416 = load double, ptr %gep1837, align 8, !tbaa !97
  %417 = fadd double %415, %416
  %indvars.iv.next1547 = add nuw nsw i64 %indvars.iv1546, 1
  %gep1839 = getelementptr double, ptr %invariant.gep1838, i64 %indvars.iv.next1547
  %418 = load double, ptr %gep1839, align 8, !tbaa !97
  %419 = fsub double %417, %418
  %gep1841 = getelementptr inbounds nuw double, ptr %invariant.gep1840, i64 %indvars.iv.next1547
  %420 = load double, ptr %gep1841, align 8, !tbaa !97
  %421 = fneg double %420
  %422 = tail call double @llvm.fmuladd.f64(double %421, double 2.000000e+00, double %419)
  %gep1843 = getelementptr inbounds nuw double, ptr %invariant.gep1842, i64 %indvars.iv.next1547
  %423 = load double, ptr %gep1843, align 8, !tbaa !97
  %424 = fsub double %422, %423
  %gep1845 = getelementptr double, ptr %invariant.gep1844, i64 %indvars.iv1546
  %425 = load double, ptr %gep1845, align 8, !tbaa !97
  %426 = tail call double @llvm.fmuladd.f64(double %425, double 2.000000e+00, double %413)
  %427 = fadd double %418, %426
  %428 = fsub double %427, %416
  %gep1847 = getelementptr inbounds nuw double, ptr %invariant.gep1846, i64 %indvars.iv1546
  %429 = load double, ptr %gep1847, align 8, !tbaa !97
  %430 = fneg double %429
  %431 = tail call double @llvm.fmuladd.f64(double %430, double 2.000000e+00, double %428)
  %432 = fsub double %431, %423
  %433 = fmul double %432, %432
  %434 = tail call double @llvm.fmuladd.f64(double %424, double %424, double %433)
  %sqrt1107.us = tail call double @llvm.sqrt.f64(double %434)
  %435 = fptosi double %sqrt1107.us to i32
  %gep1849 = getelementptr inbounds nuw i32, ptr %invariant.gep1848, i64 %indvars.iv1546
  store i32 %435, ptr %gep1849, align 4, !tbaa !60
  %spec.select.us = tail call i32 @llvm.umax.i32(i32 %.39061236.us, i32 %435)
  %exitcond1550.not = icmp eq i64 %indvars.iv.next1547, %wide.trip.count1554
  br i1 %exitcond1550.not, label %._crit_edge.us1245, label %411

._crit_edge.us1245:                               ; preds = %411
  %exitcond1555.not = icmp eq i64 %indvars.iv.next1552, %wide.trip.count1554
  br i1 %exitcond1555.not, label %._crit_edge1242, label %.preheader1146.us

436:                                              ; preds = %.preheader1148, %labdiff.exit
  %indvars.iv1536 = phi i64 [ 0, %.preheader1148 ], [ %indvars.iv.next1537, %labdiff.exit ]
  %437 = add nuw nsw i64 %indvars.iv1536, %404
  %438 = getelementptr inbounds nuw i32, ptr %1, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !60
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
  %455 = tail call double @pow(double noundef %454, double noundef 0x4003333340000000) #13, !tbaa !60
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
  %463 = tail call double @pow(double noundef %462, double noundef 0x4003333340000000) #13, !tbaa !60
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
  %471 = tail call double @pow(double noundef %470, double noundef 0x4003333340000000) #13, !tbaa !60
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
  %492 = tail call double @pow(double noundef %487, double noundef 0x3FD5555560000000) #13, !tbaa !60
  br label %495

493:                                              ; preds = %474
  %494 = tail call double @llvm.fmuladd.f64(double %487, double 0x401F25E360000000, double 0x3FC1A7B960000000)
  br label %495

495:                                              ; preds = %493, %491
  %.045.i.i = phi double [ %492, %491 ], [ %494, %493 ]
  %496 = fcmp ogt double %488, 0x3F82231840000000
  br i1 %496, label %497, label %499

497:                                              ; preds = %495
  %498 = tail call double @pow(double noundef %488, double noundef 0x3FD5555560000000) #13, !tbaa !60
  br label %501

499:                                              ; preds = %495
  %500 = tail call double @llvm.fmuladd.f64(double %488, double 0x401F25E360000000, double 0x3FC1A7B960000000)
  br label %501

501:                                              ; preds = %499, %497
  %.044.i.i = phi double [ %498, %497 ], [ %500, %499 ]
  %502 = fcmp ogt double %489, 0x3F82231840000000
  br i1 %502, label %503, label %505

503:                                              ; preds = %501
  %504 = tail call double @pow(double noundef %489, double noundef 0x3FD5555560000000) #13, !tbaa !60
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
  %517 = getelementptr inbounds nuw double, ptr %399, i64 %437
  store double %sqrt.i, ptr %517, align 8, !tbaa !97
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 1
  %exitcond1540.not = icmp eq i64 %indvars.iv.next1537, %13
  br i1 %exitcond1540.not, label %518, label %436

518:                                              ; preds = %labdiff.exit
  %indvars.iv.next1542 = add nuw nsw i64 %indvars.iv1541, 1
  %exitcond1545.not = icmp eq i64 %indvars.iv.next1542, %13
  br i1 %exitcond1545.not, label %.preheader1146.us.preheader, label %.preheader1148

._crit_edge1242:                                  ; preds = %._crit_edge.us1245
  tail call void @free(ptr noundef nonnull %399) #13
  %.not966.not = icmp eq i32 %spec.select.us, 0
  br i1 %.not966.not, label %.loopexit1145, label %.preheader1143.us.preheader

.preheader1143.us.preheader:                      ; preds = %._crit_edge1242
  %wide.trip.count1564 = zext nneg i32 %405 to i64
  br label %.preheader1143.us

.preheader1143.us:                                ; preds = %.preheader1143.us.preheader, %._crit_edge.us1250
  %indvars.iv1561 = phi i64 [ 1, %.preheader1143.us.preheader ], [ %indvars.iv.next1562, %._crit_edge.us1250 ]
  %519 = mul nuw nsw i64 %indvars.iv1561, %13
  br label %520

520:                                              ; preds = %.preheader1143.us, %520
  %indvars.iv1556 = phi i64 [ 1, %.preheader1143.us ], [ %indvars.iv.next1557, %520 ]
  %521 = add nuw nsw i64 %indvars.iv1556, %519
  %522 = getelementptr inbounds nuw i32, ptr %16, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !60
  %524 = mul i32 %523, 255
  %525 = udiv i32 %524, %spec.select.us
  %526 = shl i32 %525, 8
  %527 = shl i32 %525, 16
  %528 = or i32 %527, %526
  %529 = or i32 %528, %525
  %530 = or i32 %529, -16777216
  %531 = getelementptr inbounds nuw i32, ptr %1, i64 %521
  store i32 %530, ptr %531, align 4, !tbaa !60
  %indvars.iv.next1557 = add nuw nsw i64 %indvars.iv1556, 1
  %exitcond1560.not = icmp eq i64 %indvars.iv.next1557, %wide.trip.count1564
  br i1 %exitcond1560.not, label %._crit_edge.us1250, label %520

._crit_edge.us1250:                               ; preds = %520
  %indvars.iv.next1562 = add nuw nsw i64 %indvars.iv1561, 1
  %exitcond1565.not = icmp eq i64 %indvars.iv.next1562, %wide.trip.count1564
  br i1 %exitcond1565.not, label %.loopexit1145, label %.preheader1143.us

.loopexit1145:                                    ; preds = %._crit_edge.us1250, %._crit_edge1242
  %532 = mul nuw nsw i32 %405, %0
  %533 = zext nneg i32 %532 to i64
  %invariant.gep1850 = getelementptr inbounds nuw i32, ptr %1, i64 %533
  br label %534

534:                                              ; preds = %.loopexit1145, %534
  %indvars.iv1566 = phi i64 [ 0, %.loopexit1145 ], [ %indvars.iv.next1567, %534 ]
  %535 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv1566
  store i32 -16777216, ptr %535, align 4, !tbaa !60
  %gep1851 = getelementptr inbounds nuw i32, ptr %invariant.gep1850, i64 %indvars.iv1566
  store i32 -16777216, ptr %gep1851, align 4, !tbaa !60
  %indvars.iv.next1567 = add nuw nsw i64 %indvars.iv1566, 1
  %exitcond1570.not = icmp eq i64 %indvars.iv.next1567, %13
  br i1 %exitcond1570.not, label %.preheader1142.preheader, label %534

.preheader1142.preheader:                         ; preds = %534
  %invariant.gep1852 = getelementptr i32, ptr %1, i64 %13
  br label %.preheader1142

.preheader1142:                                   ; preds = %.preheader1142.preheader, %.preheader1142
  %indvars.iv1571 = phi i64 [ 0, %.preheader1142.preheader ], [ %indvars.iv.next1572, %.preheader1142 ]
  %536 = mul nuw nsw i64 %indvars.iv1571, %13
  %537 = getelementptr inbounds nuw i32, ptr %1, i64 %536
  store i32 -16777216, ptr %537, align 4, !tbaa !60
  %gep1853 = getelementptr i32, ptr %invariant.gep1852, i64 %536
  %538 = getelementptr i8, ptr %gep1853, i64 -4
  store i32 -16777216, ptr %538, align 4, !tbaa !60
  %indvars.iv.next1572 = add nuw nsw i64 %indvars.iv1571, 1
  %exitcond1575.not = icmp eq i64 %indvars.iv.next1572, %13
  br i1 %exitcond1575.not, label %.preheader1141.us.preheader, label %.preheader1142

.preheader1141.us.preheader:                      ; preds = %.preheader1142
  tail call fastcc void @makebmp(ptr noundef nonnull @.str.37, ptr noundef %3, i32 noundef %0, i32 noundef %0, ptr noundef %1)
  %539 = zext nneg i32 %0 to i64
  %wide.trip.count1588 = zext nneg i32 %405 to i64
  br label %.preheader1141.us

.preheader1141.us:                                ; preds = %.preheader1141.us.preheader, %._crit_edge.us1258
  %indvars.iv1585 = phi i64 [ 1, %.preheader1141.us.preheader ], [ %indvars.iv.next1586, %._crit_edge.us1258 ]
  %540 = mul nuw nsw i64 %indvars.iv1585, %539
  br label %.preheader1140.us

541:                                              ; preds = %.preheader1140.us, %541
  %indvars.iv1576 = phi i64 [ -1, %.preheader1140.us ], [ %indvars.iv.next1577, %541 ]
  %.08941253.us = phi i32 [ 0, %.preheader1140.us ], [ %548, %541 ]
  %542 = getelementptr i32, ptr %557, i64 %indvars.iv1576
  %543 = load i32, ptr %542, align 4, !tbaa !60
  %544 = and i32 %543, 255
  %indvars.iv.next1577 = add nsw i64 %indvars.iv1576, 1
  %545 = getelementptr inbounds i32, ptr @gaussk, i64 %indvars.iv.next1577
  %546 = load i32, ptr %545, align 4, !tbaa !60
  %547 = mul i32 %544, %546
  %548 = add i32 %547, %.08941253.us
  %exitcond1579 = icmp eq i64 %indvars.iv.next1577, 2
  br i1 %exitcond1579, label %549, label %541

549:                                              ; preds = %541
  %550 = getelementptr inbounds nuw i32, ptr %1, i64 %556
  %551 = load i32, ptr %550, align 4, !tbaa !60
  %552 = and i32 %551, 255
  %553 = shl i32 %548, 6
  %554 = and i32 %553, -256
  %555 = or disjoint i32 %552, %554
  store i32 %555, ptr %550, align 4, !tbaa !60
  %indvars.iv.next1581 = add nuw nsw i64 %indvars.iv1580, 1
  %exitcond1584.not = icmp eq i64 %indvars.iv.next1581, %wide.trip.count1588
  br i1 %exitcond1584.not, label %._crit_edge.us1258, label %.preheader1140.us

.preheader1140.us:                                ; preds = %.preheader1141.us, %549
  %indvars.iv1580 = phi i64 [ 1, %.preheader1141.us ], [ %indvars.iv.next1581, %549 ]
  %556 = add nuw nsw i64 %indvars.iv1580, %540
  %557 = getelementptr i32, ptr %1, i64 %556
  br label %541

._crit_edge.us1258:                               ; preds = %549
  %indvars.iv.next1586 = add nuw nsw i64 %indvars.iv1585, 1
  %exitcond1589.not = icmp eq i64 %indvars.iv.next1586, %wide.trip.count1588
  br i1 %exitcond1589.not, label %.preheader1138.us.preheader, label %.preheader1141.us

.preheader1138.us.preheader:                      ; preds = %._crit_edge.us1258
  %558 = zext nneg i32 %0 to i64
  %wide.trip.count1602 = zext nneg i32 %405 to i64
  br label %.preheader1138.us

.preheader1138.us:                                ; preds = %.preheader1138.us.preheader, %._crit_edge.us1268
  %indvars.iv1599 = phi i64 [ 1, %.preheader1138.us.preheader ], [ %indvars.iv.next1600, %._crit_edge.us1268 ]
  %559 = mul nuw nsw i64 %indvars.iv1599, %558
  %invariant.gep1856 = getelementptr inbounds nuw i32, ptr %1, i64 %559
  br label %.preheader1137.us

560:                                              ; preds = %.preheader1137.us, %560
  %indvars.iv1590 = phi i64 [ -1, %.preheader1137.us ], [ %indvars.iv.next1591, %560 ]
  %.08811259.us = phi i32 [ 0, %.preheader1137.us ], [ %569, %560 ]
  %561 = add nsw i64 %indvars.iv1590, %indvars.iv1599
  %562 = mul nuw nsw i64 %561, %558
  %gep1855 = getelementptr i32, ptr %invariant.gep1854, i64 %562
  %563 = load i32, ptr %gep1855, align 4, !tbaa !60
  %564 = lshr i32 %563, 8
  %565 = and i32 %564, 255
  %indvars.iv.next1591 = add nsw i64 %indvars.iv1590, 1
  %566 = getelementptr inbounds i32, ptr @gaussk, i64 %indvars.iv.next1591
  %567 = load i32, ptr %566, align 4, !tbaa !60
  %568 = mul i32 %565, %567
  %569 = add i32 %568, %.08811259.us
  %exitcond1593 = icmp eq i64 %indvars.iv.next1591, 2
  br i1 %exitcond1593, label %570, label %560

570:                                              ; preds = %560
  %571 = lshr i32 %569, 2
  %572 = shl i32 %571, 8
  %573 = shl i32 %571, 16
  %574 = or i32 %573, %572
  %575 = or i32 %574, %571
  %576 = or i32 %575, -16777216
  %gep1857 = getelementptr inbounds nuw i32, ptr %invariant.gep1856, i64 %indvars.iv1594
  store i32 %576, ptr %gep1857, align 4, !tbaa !60
  %indvars.iv.next1595 = add nuw nsw i64 %indvars.iv1594, 1
  %exitcond1598.not = icmp eq i64 %indvars.iv.next1595, %wide.trip.count1602
  br i1 %exitcond1598.not, label %._crit_edge.us1268, label %.preheader1137.us

.preheader1137.us:                                ; preds = %.preheader1138.us, %570
  %indvars.iv1594 = phi i64 [ 1, %.preheader1138.us ], [ %indvars.iv.next1595, %570 ]
  %invariant.gep1854 = getelementptr i32, ptr %1, i64 %indvars.iv1594
  br label %560

._crit_edge.us1268:                               ; preds = %570
  %indvars.iv.next1600 = add nuw nsw i64 %indvars.iv1599, 1
  %exitcond1603.not = icmp eq i64 %indvars.iv.next1600, %wide.trip.count1602
  br i1 %exitcond1603.not, label %._crit_edge1267, label %.preheader1138.us

._crit_edge1267:                                  ; preds = %._crit_edge.us1268
  tail call fastcc void @makebmp(ptr noundef nonnull @.str.38, ptr noundef %3, i32 noundef %0, i32 noundef %0, ptr noundef %1)
  %577 = sub nsw i32 %405, %12
  %wide.trip.count1607 = zext nneg i32 %12 to i64
  %wide.trip.count1612 = zext nneg i32 %12 to i64
  %wide.trip.count1622 = zext nneg i32 %12 to i64
  br label %.preheader1136.split.us.preheader

.preheader1136.split.us.preheader:                ; preds = %.split.us, %._crit_edge1267
  %.88901284 = phi i32 [ 0, %._crit_edge1267 ], [ %633, %.split.us ]
  %578 = mul i32 %.88901284, %0
  %579 = add i32 %578, -1
  %580 = add i32 %.88901284, -1
  %581 = mul i32 %580, %0
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw i32, ptr %16, i64 %582
  %584 = add i32 %22, %.88901284
  %585 = mul i32 %584, %0
  br label %.preheader1136.split.us

.preheader1136.split.us:                          ; preds = %.preheader1136.split.us.preheader, %.loopexit1133.us
  %.81282.us = phi i32 [ %626, %.loopexit1133.us ], [ 0, %.preheader1136.split.us.preheader ]
  %586 = or i32 %.81282.us, %.88901284
  %or.cond11.us = icmp eq i32 %586, 0
  br i1 %or.cond11.us, label %.preheader1131.us, label %587

587:                                              ; preds = %.preheader1136.split.us
  %.not971.us = icmp eq i32 %.81282.us, 0
  br i1 %.not971.us, label %.lr.ph1275.us.preheader, label %.lr.ph1271.us

.lr.ph1271.us:                                    ; preds = %587
  %588 = add i32 %579, %.81282.us
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw i32, ptr %16, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !60
  br label %592

592:                                              ; preds = %.lr.ph1271.us, %592
  %indvars.iv1604 = phi i64 [ 0, %.lr.ph1271.us ], [ %indvars.iv.next1605, %592 ]
  %.38711270.us = phi i32 [ %591, %.lr.ph1271.us ], [ %608, %592 ]
  %593 = trunc nuw nsw i64 %indvars.iv1604 to i32
  %594 = add i32 %.88901284, %593
  %595 = mul i32 %594, %0
  %596 = add i32 %595, %.81282.us
  %597 = add i32 %596, -1
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds nuw i32, ptr %1, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !60
  %601 = and i32 %600, 255
  %602 = sub i32 %.38711270.us, %601
  %603 = add i32 %22, %596
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw i32, ptr %1, i64 %604
  %606 = load i32, ptr %605, align 4, !tbaa !60
  %607 = and i32 %606, 255
  %608 = add i32 %602, %607
  %indvars.iv.next1605 = add nuw nsw i64 %indvars.iv1604, 1
  %exitcond1608.not = icmp eq i64 %indvars.iv.next1605, %wide.trip.count1607
  br i1 %exitcond1608.not, label %.loopexit1133.us, label %592

.lr.ph1275.us.preheader:                          ; preds = %587
  %609 = load i32, ptr %583, align 4, !tbaa !60
  br label %.lr.ph1275.us

.lr.ph1275.us:                                    ; preds = %.lr.ph1275.us.preheader, %.lr.ph1275.us
  %indvars.iv1609 = phi i64 [ 0, %.lr.ph1275.us.preheader ], [ %indvars.iv.next1610, %.lr.ph1275.us ]
  %.48721274.us = phi i32 [ %609, %.lr.ph1275.us.preheader ], [ %622, %.lr.ph1275.us ]
  %610 = trunc nuw nsw i64 %indvars.iv1609 to i32
  %611 = add i32 %581, %610
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds nuw i32, ptr %1, i64 %612
  %614 = load i32, ptr %613, align 4, !tbaa !60
  %615 = and i32 %614, 255
  %616 = sub i32 %.48721274.us, %615
  %617 = add i32 %585, %610
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds nuw i32, ptr %1, i64 %618
  %620 = load i32, ptr %619, align 4, !tbaa !60
  %621 = and i32 %620, 255
  %622 = add i32 %616, %621
  %indvars.iv.next1610 = add nuw nsw i64 %indvars.iv1609, 1
  %exitcond1613.not = icmp eq i64 %indvars.iv.next1610, %wide.trip.count1612
  br i1 %exitcond1613.not, label %.loopexit1133.us, label %.lr.ph1275.us

.loopexit1133.us:                                 ; preds = %592, %.lr.ph1275.us, %627
  %.2870.us = phi i32 [ %631, %627 ], [ %622, %.lr.ph1275.us ], [ %608, %592 ]
  %623 = add i32 %.81282.us, %578
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds nuw i32, ptr %16, i64 %624
  store i32 %.2870.us, ptr %625, align 4, !tbaa !60
  %626 = add i32 %.81282.us, 1
  %.not970.us = icmp ugt i32 %626, %577
  br i1 %.not970.us, label %.split.us, label %.preheader1136.split.us

627:                                              ; preds = %628
  %indvars.iv.next1620 = add nuw nsw i64 %indvars.iv1619, 1
  %exitcond1623.not = icmp eq i64 %indvars.iv.next1620, %wide.trip.count1622
  br i1 %exitcond1623.not, label %.loopexit1133.us, label %.preheader1131.us

628:                                              ; preds = %.preheader1131.us, %628
  %indvars.iv1614 = phi i64 [ 0, %.preheader1131.us ], [ %indvars.iv.next1615, %628 ]
  %.18691278.us = phi i32 [ %.08681280.us, %.preheader1131.us ], [ %631, %628 ]
  %gep1859 = getelementptr inbounds nuw i32, ptr %invariant.gep1858, i64 %indvars.iv1614
  %629 = load i32, ptr %gep1859, align 4, !tbaa !60
  %630 = and i32 %629, 255
  %631 = add i32 %630, %.18691278.us
  %indvars.iv.next1615 = add nuw nsw i64 %indvars.iv1614, 1
  %exitcond1618.not = icmp eq i64 %indvars.iv.next1615, %wide.trip.count1622
  br i1 %exitcond1618.not, label %627, label %628

.preheader1131.us:                                ; preds = %.preheader1136.split.us, %627
  %indvars.iv1619 = phi i64 [ %indvars.iv.next1620, %627 ], [ 0, %.preheader1136.split.us ]
  %.08681280.us = phi i32 [ %631, %627 ], [ 0, %.preheader1136.split.us ]
  %632 = mul nuw nsw i64 %indvars.iv1619, %13
  %invariant.gep1858 = getelementptr inbounds nuw i32, ptr %1, i64 %632
  br label %628

.preheader1130:                                   ; preds = %.split.us
  %.not1443 = icmp eq i32 %405, %12
  %umax1637 = tail call i32 @llvm.umax.i32(i32 %47, i32 1)
  %wide.trip.count1638 = zext i32 %umax1637 to i64
  %wide.trip.count1691 = zext i32 %umax1637 to i64
  br label %.preheader1129.lr.ph

.split.us:                                        ; preds = %.loopexit1133.us
  %633 = add i32 %.88901284, 1
  %.not967 = icmp ugt i32 %633, %21
  br i1 %.not967, label %.preheader1130, label %.preheader1136.split.us.preheader

.preheader1129.lr.ph:                             ; preds = %._crit_edge, %.preheader1130
  %indvars.iv1695 = phi i64 [ 0, %.preheader1130 ], [ %indvars.iv.next1696, %._crit_edge ]
  %634 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1695
  store i32 0, ptr %634, align 4, !tbaa !60
  %635 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv1695
  store i32 -1, ptr %635, align 4, !tbaa !60
  %636 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv1695
  %637 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv1695
  %638 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv1695
  %639 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv1695
  br i1 %.not1443, label %._crit_edge, label %.preheader1129.lr.ph.split.us

.preheader1129.lr.ph.split.us:                    ; preds = %.preheader1129.lr.ph
  %.not1445 = icmp eq i64 %indvars.iv1695, 0
  br i1 %.not1445, label %.preheader1129.us.us1370.us, label %.lr.ph1297.split.us.us.us.split.us.preheader

.lr.ph1297.split.us.us.us.split.us.preheader:     ; preds = %.preheader1129.lr.ph.split.us, %._crit_edge1298.split.us.us.us
  %.us-phi1304.us1359.us = phi i32 [ %687, %._crit_edge1298.split.us.us.us ], [ -1, %.preheader1129.lr.ph.split.us ]
  %.us-phi1305.us1357.us = phi i32 [ %667, %._crit_edge1298.split.us.us.us ], [ 0, %.preheader1129.lr.ph.split.us ]
  %.98911340.us.us = phi i32 [ %690, %._crit_edge1298.split.us.us.us ], [ 0, %.preheader1129.lr.ph.split.us ]
  %640 = mul i32 %.98911340.us.us, %0
  %641 = add i32 %.98911340.us.us, %12
  br label %.lr.ph1297.split.us.us.us.split.us

.lr.ph1297.split.us.us.us.split.us:               ; preds = %.lr.ph1297.split.us.us.us.split.us.preheader, %686
  %indvars.iv1634 = phi i64 [ 0, %.lr.ph1297.split.us.us.us.split.us.preheader ], [ %indvars.iv.next1635, %686 ]
  %642 = phi i32 [ %.us-phi1304.us1359.us, %.lr.ph1297.split.us.us.us.split.us.preheader ], [ %687, %686 ]
  %643 = phi i32 [ %.us-phi1305.us1357.us, %.lr.ph1297.split.us.us.us.split.us.preheader ], [ %667, %686 ]
  %indvars1636 = trunc i64 %indvars.iv1634 to i32
  %644 = add i32 %640, %indvars1636
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds nuw i32, ptr %16, i64 %645
  %647 = load i32, ptr %646, align 4, !tbaa !60
  %648 = icmp ugt i32 %647, %643
  br i1 %648, label %.preheader1128.us.us.us.us, label %666

649:                                              ; preds = %.preheader1128.us.us.us.us, %662
  %indvars.iv1624 = phi i64 [ 0, %.preheader1128.us.us.us.us ], [ %indvars.iv.next1625, %662 ]
  %650 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv1624
  %651 = load i32, ptr %650, align 4, !tbaa !60
  %652 = icmp ugt i32 %689, %651
  %653 = add i32 %651, %12
  %654 = zext i32 %653 to i64
  %655 = icmp samesign ult i64 %indvars.iv1634, %654
  %or.cond1011.us.us.us.us = and i1 %652, %655
  br i1 %or.cond1011.us.us.us.us, label %656, label %662

656:                                              ; preds = %649
  %657 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv1624
  %658 = load i32, ptr %657, align 4, !tbaa !60
  %659 = icmp ugt i32 %641, %658
  %660 = add i32 %658, %12
  %661 = icmp ult i32 %.98911340.us.us, %660
  %or.cond1014.us.us.us.us = and i1 %659, %661
  br i1 %or.cond1014.us.us.us.us, label %._crit_edge.us1303.us.us.us, label %662

662:                                              ; preds = %656, %649
  %indvars.iv.next1625 = add nuw nsw i64 %indvars.iv1624, 1
  %exitcond1628.not = icmp eq i64 %indvars.iv.next1625, %indvars.iv1695
  br i1 %exitcond1628.not, label %._crit_edge.us1303.us.us.us, label %649

._crit_edge.us1303.us.us.us:                      ; preds = %662, %656
  %.4917.lcssa.us.us.us.us = phi i64 [ %indvars.iv1624, %656 ], [ %indvars.iv1695, %662 ]
  %663 = and i64 %.4917.lcssa.us.us.us.us, 4294967295
  %664 = icmp eq i64 %663, %indvars.iv1695
  br i1 %664, label %665, label %666

665:                                              ; preds = %._crit_edge.us1303.us.us.us
  store i32 %indvars1636, ptr %636, align 4, !tbaa !60
  store i32 %.98911340.us.us, ptr %637, align 4, !tbaa !60
  br label %666

666:                                              ; preds = %665, %._crit_edge.us1303.us.us.us, %.lr.ph1297.split.us.us.us.split.us
  %667 = phi i32 [ %643, %._crit_edge.us1303.us.us.us ], [ %647, %665 ], [ %643, %.lr.ph1297.split.us.us.us.split.us ]
  %668 = icmp ult i32 %647, %642
  br i1 %668, label %.preheader1127.us.us.us.us, label %686

669:                                              ; preds = %.preheader1127.us.us.us.us, %682
  %indvars.iv1629 = phi i64 [ 0, %.preheader1127.us.us.us.us ], [ %indvars.iv.next1630, %682 ]
  %670 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv1629
  %671 = load i32, ptr %670, align 4, !tbaa !60
  %672 = icmp ugt i32 %688, %671
  %673 = add i32 %671, %12
  %674 = zext i32 %673 to i64
  %675 = icmp samesign ult i64 %indvars.iv1634, %674
  %or.cond1017.us.us.us.us = and i1 %672, %675
  br i1 %or.cond1017.us.us.us.us, label %676, label %682

676:                                              ; preds = %669
  %677 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv1629
  %678 = load i32, ptr %677, align 4, !tbaa !60
  %679 = icmp ugt i32 %641, %678
  %680 = add i32 %678, %12
  %681 = icmp ult i32 %.98911340.us.us, %680
  %or.cond1020.us.us.us.us = and i1 %679, %681
  br i1 %or.cond1020.us.us.us.us, label %._crit_edge1292.us.us.us.us, label %682

682:                                              ; preds = %676, %669
  %indvars.iv.next1630 = add nuw nsw i64 %indvars.iv1629, 1
  %exitcond1633.not = icmp eq i64 %indvars.iv.next1630, %indvars.iv1695
  br i1 %exitcond1633.not, label %._crit_edge1292.us.us.us.us, label %669

._crit_edge1292.us.us.us.us:                      ; preds = %682, %676
  %.5918.lcssa.us.us.us.us.in = phi i64 [ %indvars.iv1629, %676 ], [ %indvars.iv1695, %682 ]
  %683 = and i64 %.5918.lcssa.us.us.us.us.in, 4294967295
  %684 = icmp eq i64 %683, %indvars.iv1695
  br i1 %684, label %685, label %686

685:                                              ; preds = %._crit_edge1292.us.us.us.us
  store i32 %indvars1636, ptr %638, align 4, !tbaa !60
  store i32 %.98911340.us.us, ptr %639, align 4, !tbaa !60
  br label %686

686:                                              ; preds = %685, %._crit_edge1292.us.us.us.us, %666
  %687 = phi i32 [ %642, %._crit_edge1292.us.us.us.us ], [ %647, %685 ], [ %642, %666 ]
  %indvars.iv.next1635 = add nuw nsw i64 %indvars.iv1634, 1
  %exitcond1639.not = icmp eq i64 %indvars.iv.next1635, %wide.trip.count1638
  br i1 %exitcond1639.not, label %._crit_edge1298.split.us.us.us, label %.lr.ph1297.split.us.us.us.split.us

.preheader1127.us.us.us.us:                       ; preds = %666
  %688 = add i32 %12, %indvars1636
  br label %669

.preheader1128.us.us.us.us:                       ; preds = %.lr.ph1297.split.us.us.us.split.us
  %689 = add i32 %12, %indvars1636
  br label %649

._crit_edge1298.split.us.us.us:                   ; preds = %686
  %690 = add nuw i32 %.98911340.us.us, 1
  %exitcond1652.not = icmp eq i32 %690, %umax
  br i1 %exitcond1652.not, label %._crit_edge.split.us, label %.lr.ph1297.split.us.us.us.split.us.preheader

.preheader1129.us.us1370.us:                      ; preds = %.preheader1129.lr.ph.split.us, %._crit_edge1298.split.split.split.us.us.us.split.us.us
  %.us-phi1304.us1359.us1371.us = phi i32 [ %705, %._crit_edge1298.split.split.split.us.us.us.split.us.us ], [ -1, %.preheader1129.lr.ph.split.us ]
  %.us-phi1305.us1357.us1372.us = phi i32 [ %702, %._crit_edge1298.split.split.split.us.us.us.split.us.us ], [ 0, %.preheader1129.lr.ph.split.us ]
  %.98911340.us.us1373.us = phi i32 [ %706, %._crit_edge1298.split.split.split.us.us.us.split.us.us ], [ 0, %.preheader1129.lr.ph.split.us ]
  %691 = mul i32 %.98911340.us.us1373.us, %0
  br label %692

692:                                              ; preds = %704, %.preheader1129.us.us1370.us
  %indvars.iv1688 = phi i64 [ %indvars.iv.next1689, %704 ], [ 0, %.preheader1129.us.us1370.us ]
  %693 = phi i32 [ %705, %704 ], [ %.us-phi1304.us1359.us1371.us, %.preheader1129.us.us1370.us ]
  %694 = phi i32 [ %702, %704 ], [ %.us-phi1305.us1357.us1372.us, %.preheader1129.us.us1370.us ]
  %695 = trunc nuw i64 %indvars.iv1688 to i32
  %696 = add i32 %691, %695
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds nuw i32, ptr %16, i64 %697
  %699 = load i32, ptr %698, align 4, !tbaa !60
  %700 = icmp ugt i32 %699, %694
  br i1 %700, label %.preheader1128.us1326.us.us.us.us, label %701

701:                                              ; preds = %.preheader1128.us1326.us.us.us.us, %692
  %702 = phi i32 [ %699, %.preheader1128.us1326.us.us.us.us ], [ %694, %692 ]
  %703 = icmp ult i32 %699, %693
  br i1 %703, label %.preheader1127.us1325.us.us.us.us, label %704

704:                                              ; preds = %.preheader1127.us1325.us.us.us.us, %701
  %705 = phi i32 [ %699, %.preheader1127.us1325.us.us.us.us ], [ %693, %701 ]
  %indvars.iv.next1689 = add nuw nsw i64 %indvars.iv1688, 1
  %exitcond1692.not = icmp eq i64 %indvars.iv.next1689, %wide.trip.count1691
  br i1 %exitcond1692.not, label %._crit_edge1298.split.split.split.us.us.us.split.us.us, label %692

.preheader1127.us1325.us.us.us.us:                ; preds = %701
  store i32 %695, ptr %638, align 4, !tbaa !60
  store i32 %.98911340.us.us1373.us, ptr %639, align 4, !tbaa !60
  br label %704

.preheader1128.us1326.us.us.us.us:                ; preds = %692
  store i32 %695, ptr %636, align 4, !tbaa !60
  store i32 %.98911340.us.us1373.us, ptr %637, align 4, !tbaa !60
  br label %701

._crit_edge1298.split.split.split.us.us.us.split.us.us: ; preds = %704
  %706 = add nuw i32 %.98911340.us.us1373.us, 1
  %exitcond1694.not = icmp eq i32 %706, %umax
  br i1 %exitcond1694.not, label %._crit_edge.split.us, label %.preheader1129.us.us1370.us

._crit_edge.split.us:                             ; preds = %._crit_edge1298.split.us.us.us, %._crit_edge1298.split.split.split.us.us.us.split.us.us
  %.us-phi1360 = phi i32 [ %705, %._crit_edge1298.split.split.split.us.us.us.split.us.us ], [ %687, %._crit_edge1298.split.us.us.us ]
  %.us-phi1361 = phi i32 [ %702, %._crit_edge1298.split.split.split.us.us.us.split.us.us ], [ %667, %._crit_edge1298.split.us.us.us ]
  store i32 %.us-phi1361, ptr %634, align 4
  store i32 %.us-phi1360, ptr %635, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader1129.lr.ph, %._crit_edge.split.us
  %indvars.iv.next1696 = add nuw nsw i64 %indvars.iv1695, 1
  %exitcond1699.not = icmp eq i64 %indvars.iv.next1696, %.0919
  br i1 %exitcond1699.not, label %707, label %.preheader1129.lr.ph

707:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef %16) #13
  %708 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %709 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %710 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %711 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %712 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %713 = getelementptr inbounds nuw i8, ptr %2, i64 212
  br label %714

714:                                              ; preds = %707, %714
  %indvars.iv1700 = phi i64 [ 0, %707 ], [ %indvars.iv.next1701, %714 ]
  %715 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1700
  %716 = load i32, ptr %715, align 4, !tbaa !60
  %717 = udiv i32 %716, %12
  %718 = udiv i32 %717, %12
  %719 = getelementptr inbounds nuw i32, ptr %708, i64 %indvars.iv1700
  store i32 %718, ptr %719, align 4, !tbaa !60
  %720 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv1700
  %721 = load i32, ptr %720, align 4, !tbaa !60
  %722 = getelementptr inbounds nuw i32, ptr %709, i64 %indvars.iv1700
  store i32 %721, ptr %722, align 4, !tbaa !60
  %723 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv1700
  %724 = load i32, ptr %723, align 4, !tbaa !60
  %725 = getelementptr inbounds nuw i32, ptr %710, i64 %indvars.iv1700
  store i32 %724, ptr %725, align 4, !tbaa !60
  %726 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv1700
  %727 = load i32, ptr %726, align 4, !tbaa !60
  %728 = udiv i32 %727, %12
  %729 = udiv i32 %728, %12
  %730 = getelementptr inbounds nuw i32, ptr %711, i64 %indvars.iv1700
  store i32 %729, ptr %730, align 4, !tbaa !60
  %731 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv1700
  %732 = load i32, ptr %731, align 4, !tbaa !60
  %733 = getelementptr inbounds nuw i32, ptr %712, i64 %indvars.iv1700
  store i32 %732, ptr %733, align 4, !tbaa !60
  %734 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv1700
  %735 = load i32, ptr %734, align 4, !tbaa !60
  %736 = getelementptr inbounds nuw i32, ptr %713, i64 %indvars.iv1700
  store i32 %735, ptr %736, align 4, !tbaa !60
  %indvars.iv.next1701 = add nuw nsw i64 %indvars.iv1700, 1
  %exitcond1703.not = icmp eq i64 %indvars.iv.next1701, 3
  br i1 %exitcond1703.not, label %737, label %714

737:                                              ; preds = %714
  br i1 %389, label %.loopexit, label %.preheader1126

.preheader1126:                                   ; preds = %737, %.preheader1126
  %indvars.iv1704 = phi i64 [ %indvars.iv.next1705, %.preheader1126 ], [ 0, %737 ]
  %738 = add nuw nsw i64 %indvars.iv1704, 3
  %739 = getelementptr inbounds nuw i32, ptr %5, i64 %738
  %740 = load i32, ptr %739, align 4, !tbaa !60
  %741 = udiv i32 %740, %12
  %742 = udiv i32 %741, %12
  %743 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv1704
  store i32 %742, ptr %743, align 4, !tbaa !60
  %744 = getelementptr inbounds nuw i32, ptr %6, i64 %738
  %745 = load i32, ptr %744, align 4, !tbaa !60
  %746 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv1704
  store i32 %745, ptr %746, align 4, !tbaa !60
  %747 = getelementptr inbounds nuw i32, ptr %7, i64 %738
  %748 = load i32, ptr %747, align 4, !tbaa !60
  %749 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv1704
  store i32 %748, ptr %749, align 4, !tbaa !60
  %750 = getelementptr inbounds nuw i32, ptr %8, i64 %738
  %751 = load i32, ptr %750, align 4, !tbaa !60
  %752 = udiv i32 %751, %12
  %753 = udiv i32 %752, %12
  %754 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv1704
  store i32 %753, ptr %754, align 4, !tbaa !60
  %755 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv1704
  store i32 %745, ptr %755, align 4, !tbaa !60
  %756 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv1704
  store i32 %748, ptr %756, align 4, !tbaa !60
  %indvars.iv.next1705 = add nuw nsw i64 %indvars.iv1704, 1
  %exitcond1707.not = icmp eq i64 %indvars.iv.next1705, 3
  br i1 %exitcond1707.not, label %.loopexit, label %.preheader1126

.loopexit:                                        ; preds = %.preheader1126, %737
  %757 = phi ptr [ @.str.45, %737 ], [ @.str.44, %.preheader1126 ]
  %758 = phi ptr [ @.str.43, %737 ], [ @.str.42, %.preheader1126 ]
  %759 = load i32, ptr %708, align 8, !tbaa !60
  %760 = load i32, ptr %709, align 4, !tbaa !60
  %761 = load i32, ptr %710, align 8, !tbaa !60
  %762 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %763 = load i32, ptr %762, align 4, !tbaa !60
  %764 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %765 = load i32, ptr %764, align 8, !tbaa !60
  %766 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %767 = load i32, ptr %766, align 4, !tbaa !60
  %768 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %769 = load i32, ptr %768, align 8, !tbaa !60
  %770 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %771 = load i32, ptr %770, align 4, !tbaa !60
  %772 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %773 = load i32, ptr %772, align 8, !tbaa !60
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, i32 noundef %759, i32 noundef %760, i32 noundef %761, i32 noundef %763, i32 noundef %765, i32 noundef %767, i32 noundef %769, i32 noundef %771, i32 noundef %773) #13
  %774 = load i32, ptr %711, align 4, !tbaa !60
  %775 = load i32, ptr %712, align 8, !tbaa !60
  %776 = load i32, ptr %713, align 4, !tbaa !60
  %777 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %778 = load i32, ptr %777, align 8, !tbaa !60
  %779 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %780 = load i32, ptr %779, align 4, !tbaa !60
  %781 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %782 = load i32, ptr %781, align 8, !tbaa !60
  %783 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %784 = load i32, ptr %783, align 4, !tbaa !60
  %785 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %786 = load i32, ptr %785, align 8, !tbaa !60
  %787 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %788 = load i32, ptr %787, align 4, !tbaa !60
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, i32 noundef %774, i32 noundef %775, i32 noundef %776, i32 noundef %778, i32 noundef %780, i32 noundef %782, i32 noundef %784, i32 noundef %786, i32 noundef %788) #13
  %789 = load i32, ptr %48, align 8, !tbaa !60
  %790 = load i32, ptr %49, align 4, !tbaa !60
  %791 = load i32, ptr %50, align 8, !tbaa !60
  %792 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %793 = load i32, ptr %792, align 4, !tbaa !60
  %794 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %795 = load i32, ptr %794, align 8, !tbaa !60
  %796 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %797 = load i32, ptr %796, align 4, !tbaa !60
  %798 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %799 = load i32, ptr %798, align 8, !tbaa !60
  %800 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %801 = load i32, ptr %800, align 4, !tbaa !60
  %802 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %803 = load i32, ptr %802, align 8, !tbaa !60
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull %758, i32 noundef %789, i32 noundef %790, i32 noundef %791, i32 noundef %793, i32 noundef %795, i32 noundef %797, i32 noundef %799, i32 noundef %801, i32 noundef %803) #13
  %804 = load i32, ptr %44, align 4, !tbaa !60
  %805 = load i32, ptr %51, align 8, !tbaa !60
  %806 = load i32, ptr %52, align 4, !tbaa !60
  %807 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %808 = load i32, ptr %807, align 8, !tbaa !60
  %809 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %810 = load i32, ptr %809, align 4, !tbaa !60
  %811 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %812 = load i32, ptr %811, align 8, !tbaa !60
  %813 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %814 = load i32, ptr %813, align 4, !tbaa !60
  %815 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %816 = load i32, ptr %815, align 8, !tbaa !60
  %817 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %818 = load i32, ptr %817, align 4, !tbaa !60
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull %757, i32 noundef %804, i32 noundef %805, i32 noundef %806, i32 noundef %808, i32 noundef %810, i32 noundef %812, i32 noundef %814, i32 noundef %816, i32 noundef %818) #13
  %819 = load i32, ptr %53, align 8, !tbaa !60
  %820 = load i32, ptr %54, align 4, !tbaa !60
  %821 = load i32, ptr %55, align 8, !tbaa !60
  %822 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %823 = load i32, ptr %822, align 4, !tbaa !60
  %824 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %825 = load i32, ptr %824, align 8, !tbaa !60
  %826 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %827 = load i32, ptr %826, align 4, !tbaa !60
  %828 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %829 = load i32, ptr %828, align 8, !tbaa !60
  %830 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %831 = load i32, ptr %830, align 4, !tbaa !60
  %832 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %833 = load i32, ptr %832, align 8, !tbaa !60
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, i32 noundef %819, i32 noundef %820, i32 noundef %821, i32 noundef %823, i32 noundef %825, i32 noundef %827, i32 noundef %829, i32 noundef %831, i32 noundef %833) #13
  %834 = load i32, ptr %45, align 4, !tbaa !60
  %835 = load i32, ptr %56, align 8, !tbaa !60
  %836 = load i32, ptr %57, align 4, !tbaa !60
  %837 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %838 = load i32, ptr %837, align 8, !tbaa !60
  %839 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %840 = load i32, ptr %839, align 4, !tbaa !60
  %841 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %842 = load i32, ptr %841, align 8, !tbaa !60
  %843 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %844 = load i32, ptr %843, align 4, !tbaa !60
  %845 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %846 = load i32, ptr %845, align 8, !tbaa !60
  %847 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %848 = load i32, ptr %847, align 4, !tbaa !60
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47, i32 noundef %834, i32 noundef %835, i32 noundef %836, i32 noundef %838, i32 noundef %840, i32 noundef %842, i32 noundef %844, i32 noundef %846, i32 noundef %848) #13
  br i1 %389, label %849, label %854

849:                                              ; preds = %.loopexit
  %850 = load i32, ptr %24, align 8, !tbaa !91
  %851 = load i32, ptr %25, align 4, !tbaa !92
  %852 = load i32, ptr %26, align 8, !tbaa !93
  %853 = load i32, ptr %23, align 4, !tbaa !89
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, i32 noundef %850, i32 noundef %851, i32 noundef %852, i32 noundef %853) #13
  br label %854

854:                                              ; preds = %849, %.loopexit
  %855 = load i8, ptr @cli_debug_flag, align 1, !tbaa !73
  %.not969 = icmp eq i8 %855, 0
  br i1 %.not969, label %942, label %856

856:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %857 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %0) #13
  %.01405 = getelementptr inbounds nuw i8, ptr %11, i64 2
  br label %858

858:                                              ; preds = %856, %858
  %indvars.iv1708 = phi i64 [ 0, %856 ], [ %indvars.iv.next1709, %858 ]
  %.01408 = phi ptr [ %.01405, %856 ], [ %.0, %858 ]
  %.pn1407 = phi ptr [ %11, %856 ], [ %866, %858 ]
  %859 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv1708
  %860 = load i32, ptr %859, align 4, !tbaa !60
  %861 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.01408, ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %860) #13
  %862 = getelementptr inbounds nuw i8, ptr %.pn1407, i64 5
  %863 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv1708
  %864 = load i32, ptr %863, align 4, !tbaa !60
  %865 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %862, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %864) #13
  %866 = getelementptr inbounds nuw i8, ptr %.pn1407, i64 7
  %867 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv1708
  %868 = load i32, ptr %867, align 4, !tbaa !60
  %869 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %866, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %868) #13
  %indvars.iv.next1709 = add nuw nsw i64 %indvars.iv1708, 1
  %.0 = getelementptr inbounds nuw i8, ptr %.pn1407, i64 9
  %exitcond1711.not = icmp eq i64 %indvars.iv.next1709, 3
  br i1 %exitcond1711.not, label %.preheader1125, label %858

.preheader1125:                                   ; preds = %858, %.preheader1125
  %indvars.iv1712 = phi i64 [ %indvars.iv.next1713, %.preheader1125 ], [ 0, %858 ]
  %.11410 = phi ptr [ %881, %.preheader1125 ], [ %.0, %858 ]
  %870 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv1712
  %871 = load i32, ptr %870, align 4, !tbaa !60
  %872 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.11410, ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %871) #13
  %873 = getelementptr inbounds nuw i8, ptr %.11410, i64 3
  %874 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv1712
  %875 = load i32, ptr %874, align 4, !tbaa !60
  %876 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %873, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %875) #13
  %877 = getelementptr inbounds nuw i8, ptr %.11410, i64 5
  %878 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv1712
  %879 = load i32, ptr %878, align 4, !tbaa !60
  %880 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %877, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %879) #13
  %881 = getelementptr inbounds nuw i8, ptr %.11410, i64 7
  %indvars.iv.next1713 = add nuw nsw i64 %indvars.iv1712, 1
  %exitcond1715.not = icmp eq i64 %indvars.iv.next1713, 3
  br i1 %exitcond1715.not, label %.preheader1124, label %.preheader1125

.preheader1124:                                   ; preds = %.preheader1125, %.preheader1124
  %indvars.iv1716 = phi i64 [ %indvars.iv.next1717, %.preheader1124 ], [ 0, %.preheader1125 ]
  %.21412 = phi ptr [ %893, %.preheader1124 ], [ %881, %.preheader1125 ]
  %882 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv1716
  %883 = load i32, ptr %882, align 4, !tbaa !60
  %884 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.21412, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %883) #13
  %885 = getelementptr inbounds nuw i8, ptr %.21412, i64 2
  %886 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv1716
  %887 = load i32, ptr %886, align 4, !tbaa !60
  %888 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %885, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %887) #13
  %889 = getelementptr inbounds nuw i8, ptr %.21412, i64 4
  %890 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1716
  %891 = load i32, ptr %890, align 4, !tbaa !60
  %892 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %889, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %891) #13
  %893 = getelementptr inbounds nuw i8, ptr %.21412, i64 6
  %indvars.iv.next1717 = add nuw nsw i64 %indvars.iv1716, 1
  %exitcond1719.not = icmp eq i64 %indvars.iv.next1717, 3
  br i1 %exitcond1719.not, label %.preheader1123, label %.preheader1124

.preheader1123:                                   ; preds = %.preheader1124, %.preheader1123
  %indvars.iv1720 = phi i64 [ %indvars.iv.next1721, %.preheader1123 ], [ 0, %.preheader1124 ]
  %.31414 = phi ptr [ %905, %.preheader1123 ], [ %893, %.preheader1124 ]
  %894 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv1720
  %895 = load i32, ptr %894, align 4, !tbaa !60
  %896 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.31414, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %895) #13
  %897 = getelementptr inbounds nuw i8, ptr %.31414, i64 2
  %898 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv1720
  %899 = load i32, ptr %898, align 4, !tbaa !60
  %900 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %897, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %899) #13
  %901 = getelementptr inbounds nuw i8, ptr %.31414, i64 4
  %902 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv1720
  %903 = load i32, ptr %902, align 4, !tbaa !60
  %904 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %901, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %903) #13
  %905 = getelementptr inbounds nuw i8, ptr %.31414, i64 6
  %indvars.iv.next1721 = add nuw nsw i64 %indvars.iv1720, 1
  %exitcond1723.not = icmp eq i64 %indvars.iv.next1721, 3
  br i1 %exitcond1723.not, label %.preheader1122, label %.preheader1123

.preheader1122:                                   ; preds = %.preheader1123, %.preheader1122
  %indvars.iv1724 = phi i64 [ %indvars.iv.next1725, %.preheader1122 ], [ 0, %.preheader1123 ]
  %.41416 = phi ptr [ %917, %.preheader1122 ], [ %905, %.preheader1123 ]
  %906 = getelementptr inbounds nuw i32, ptr %708, i64 %indvars.iv1724
  %907 = load i32, ptr %906, align 4, !tbaa !60
  %908 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.41416, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %907) #13
  %909 = getelementptr inbounds nuw i8, ptr %.41416, i64 2
  %910 = getelementptr inbounds nuw i32, ptr %709, i64 %indvars.iv1724
  %911 = load i32, ptr %910, align 4, !tbaa !60
  %912 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %909, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %911) #13
  %913 = getelementptr inbounds nuw i8, ptr %.41416, i64 4
  %914 = getelementptr inbounds nuw i32, ptr %710, i64 %indvars.iv1724
  %915 = load i32, ptr %914, align 4, !tbaa !60
  %916 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %913, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %915) #13
  %917 = getelementptr inbounds nuw i8, ptr %.41416, i64 6
  %indvars.iv.next1725 = add nuw nsw i64 %indvars.iv1724, 1
  %exitcond1727.not = icmp eq i64 %indvars.iv.next1725, 3
  br i1 %exitcond1727.not, label %.preheader, label %.preheader1122

.preheader:                                       ; preds = %.preheader1122, %.preheader
  %indvars.iv1728 = phi i64 [ %indvars.iv.next1729, %.preheader ], [ 0, %.preheader1122 ]
  %.51418 = phi ptr [ %929, %.preheader ], [ %917, %.preheader1122 ]
  %918 = getelementptr inbounds nuw i32, ptr %711, i64 %indvars.iv1728
  %919 = load i32, ptr %918, align 4, !tbaa !60
  %920 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.51418, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %919) #13
  %921 = getelementptr inbounds nuw i8, ptr %.51418, i64 2
  %922 = getelementptr inbounds nuw i32, ptr %712, i64 %indvars.iv1728
  %923 = load i32, ptr %922, align 4, !tbaa !60
  %924 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %921, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %923) #13
  %925 = getelementptr inbounds nuw i8, ptr %.51418, i64 4
  %926 = getelementptr inbounds nuw i32, ptr %713, i64 %indvars.iv1728
  %927 = load i32, ptr %926, align 4, !tbaa !60
  %928 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %925, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %927) #13
  %929 = getelementptr inbounds nuw i8, ptr %.51418, i64 6
  %indvars.iv.next1729 = add nuw nsw i64 %indvars.iv1728, 1
  %exitcond1731.not = icmp eq i64 %indvars.iv.next1729, 3
  br i1 %exitcond1731.not, label %930, label %.preheader

930:                                              ; preds = %.preheader
  %931 = load i32, ptr %24, align 8, !tbaa !91
  %932 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %929, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %931) #13
  %933 = getelementptr inbounds nuw i8, ptr %.51418, i64 8
  %934 = load i32, ptr %25, align 4, !tbaa !92
  %935 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %933, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %934) #13
  %936 = getelementptr inbounds nuw i8, ptr %.51418, i64 10
  %937 = load i32, ptr %26, align 8, !tbaa !93
  %938 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %936, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %937) #13
  %939 = getelementptr inbounds nuw i8, ptr %.51418, i64 12
  %940 = load i32, ptr %23, align 4, !tbaa !89
  %941 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %939, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %940) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, ptr noundef nonnull %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %942

942:                                              ; preds = %854, %930, %400, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa !60
  %scevgep = getelementptr inbounds nuw i8, ptr %13, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa !60
  %scevgep75 = getelementptr inbounds nuw i8, ptr %14, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep75, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa !60
  %scevgep76 = getelementptr inbounds nuw i8, ptr %15, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep76, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa !60
  %scevgep77 = getelementptr inbounds nuw i8, ptr %16, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep77, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa !60
  %scevgep78 = getelementptr inbounds nuw i8, ptr %17, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep78, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false), !tbaa !60
  %scevgep79 = getelementptr inbounds nuw i8, ptr %18, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep79, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false), !tbaa !60
  %19 = lshr i32 %0, 2
  %20 = mul nuw nsw i32 %19, 3
  %21 = lshr i32 %20, 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader69, %52
  %indvars.iv82 = phi i64 [ 0, %.preheader69 ], [ %indvars.iv.next83, %52 ]
  %.06573 = phi i32 [ 0, %.preheader69 ], [ %53, %52 ]
  %22 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv82
  %23 = load i32, ptr %22, align 4, !tbaa !60
  %24 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv82
  %25 = load i32, ptr %24, align 4, !tbaa !60
  %26 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv82
  br label %27

27:                                               ; preds = %.preheader, %51
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %51 ]
  %.06371 = phi i32 [ 0, %.preheader ], [ %.164, %51 ]
  %28 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !60
  %30 = sub nsw i32 %23, %29
  %31 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !60
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
  %41 = load i32, ptr %26, align 4, !tbaa !60
  %42 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !60
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

51:                                               ; preds = %27, %40, %47
  %.164 = phi i32 [ %spec.select, %47 ], [ %.06371, %40 ], [ %.06371, %27 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  %14 = load i32, ptr %13, align 4, !tbaa !60
  %15 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv42
  %16 = load i32, ptr %15, align 4, !tbaa !60
  %17 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv42
  br label %18

18:                                               ; preds = %.preheader, %42
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %42 ]
  %.03237 = phi i32 [ 0, %.preheader ], [ %.1, %42 ]
  %19 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !60
  %21 = sub nsw i32 %14, %20
  %22 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !60
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
  %32 = load i32, ptr %17, align 4, !tbaa !60
  %33 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !60
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

42:                                               ; preds = %18, %31, %38
  %.1 = phi i32 [ %spec.select, %38 ], [ %.03237, %31 ], [ %.03237, %18 ]
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
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 96}
!4 = !{!"cli_ctx_tag", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !9, i64 32, !10, i64 40, !11, i64 48, !12, i64 56, !13, i64 64, !14, i64 72, !14, i64 76, !15, i64 80, !14, i64 88, !14, i64 92, !16, i64 96, !7, i64 104, !17, i64 120, !18, i64 128, !6, i64 136, !19, i64 144, !20, i64 152, !20, i64 160, !21, i64 168, !22, i64 184, !22, i64 185}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 long", !6, i64 0}
!10 = !{!"p1 _ZTS11cli_matcher", !6, i64 0}
!11 = !{!"p1 _ZTS9cl_engine", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS15cl_scan_options", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS19recursion_level_tag", !6, i64 0}
!16 = !{!"p1 _ZTS7cl_fmap", !6, i64 0}
!17 = !{!"p1 _ZTS9cli_dconf", !6, i64 0}
!18 = !{!"p1 _ZTS10bitset_tag", !6, i64 0}
!19 = !{!"p1 _ZTS10cli_events", !6, i64 0}
!20 = !{!"p1 _ZTS11json_object", !6, i64 0}
!21 = !{!"timeval", !12, i64 0, !12, i64 8}
!22 = !{!"_Bool", !7, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"ICON_ENV", !25, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !6, i64 24, !26, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64}
!25 = !{!"p1 _ZTS11cli_ctx_tag", !6, i64 0}
!26 = !{!"p1 _ZTS12cli_exe_info", !6, i64 0}
!27 = !{!24, !14, i64 40}
!28 = !{!24, !6, i64 24}
!29 = !{!24, !26, i64 32}
!30 = !{!4, !11, i64 48}
!31 = !{!32, !14, i64 1156}
!32 = !{!"cl_engine", !14, i64 0, !14, i64 4, !14, i64 8, !7, i64 12, !14, i64 20, !14, i64 24, !14, i64 28, !5, i64 32, !14, i64 40, !12, i64 48, !14, i64 56, !14, i64 60, !12, i64 64, !12, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !33, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !34, i64 136, !35, i64 144, !35, i64 152, !36, i64 160, !17, i64 168, !37, i64 176, !37, i64 184, !38, i64 192, !10, i64 200, !10, i64 208, !5, i64 216, !39, i64 224, !40, i64 232, !41, i64 240, !12, i64 248, !42, i64 256, !43, i64 264, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !45, i64 416, !7, i64 936, !7, i64 992, !14, i64 1020, !14, i64 1024, !14, i64 1028, !14, i64 1032, !12, i64 1040, !12, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !14, i64 1152, !14, i64 1156, !14, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !49, i64 1192}
!33 = !{!"p2 _ZTS11cli_matcher", !6, i64 0}
!34 = !{!"p1 _ZTS7cli_cdb", !6, i64 0}
!35 = !{!"p1 _ZTS13regex_matcher", !6, i64 0}
!36 = !{!"p1 _ZTS10phishcheck", !6, i64 0}
!37 = !{!"p1 _ZTS9cli_ftype", !6, i64 0}
!38 = !{!"p2 _ZTS8cli_pwdb", !6, i64 0}
!39 = !{!"p1 _ZTS12icon_matcher", !6, i64 0}
!40 = !{!"p1 _ZTS5CACHE", !6, i64 0}
!41 = !{!"p1 _ZTS10cli_dbinfo", !6, i64 0}
!42 = !{!"p1 _ZTS2MP", !6, i64 0}
!43 = !{!"", !44, i64 0, !14, i64 8}
!44 = !{!"p1 _ZTS9cli_crt_t", !6, i64 0}
!45 = !{!"cli_all_bc", !46, i64 0, !14, i64 8, !47, i64 16, !48, i64 24, !14, i64 516}
!46 = !{!"p1 _ZTS6cli_bc", !6, i64 0}
!47 = !{!"p1 _ZTS12cli_bcengine", !6, i64 0}
!48 = !{!"cli_environment", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 93, !7, i64 158, !7, i64 223, !7, i64 288, !7, i64 353, !7, i64 418, !7, i64 483, !7, i64 484, !7, i64 485, !7, i64 486, !7, i64 487, !7, i64 488, !7, i64 489, !7, i64 490, !7, i64 491}
!49 = !{!"p1 _ZTS12_yara_global", !6, i64 0}
!50 = !{!24, !14, i64 44}
!51 = !{!24, !14, i64 20}
!52 = !{!24, !14, i64 12}
!53 = !{!24, !14, i64 8}
!54 = !{!24, !14, i64 48}
!55 = !{!24, !14, i64 52}
!56 = !{!24, !14, i64 56}
!57 = !{!24, !14, i64 60}
!58 = !{!24, !14, i64 64}
!59 = !{!24, !14, i64 16}
!60 = !{!14, !14, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"cli_exe_info", !63, i64 0, !14, i64 8, !14, i64 12, !64, i64 16, !14, i64 20, !14, i64 24, !65, i64 32, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !67, i64 108, !7, i64 136, !7, i64 248}
!63 = !{!"p1 _ZTS15cli_exe_section", !6, i64 0}
!64 = !{!"short", !7, i64 0}
!65 = !{!"cli_hashset", !66, i64 0, !66, i64 8, !42, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36}
!66 = !{!"p1 int", !6, i64 0}
!67 = !{!"pe_image_file_hdr", !14, i64 0, !64, i64 4, !64, i64 6, !14, i64 8, !14, i64 12, !14, i64 16, !64, i64 20, !64, i64 22}
!68 = !{!62, !64, i64 16}
!69 = !{!70, !12, i64 88}
!70 = !{!"cl_fmap", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !22, i64 56, !22, i64 57, !22, i64 58, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !22, i64 152, !7, i64 153, !22, i64 169, !7, i64 170, !22, i64 190, !7, i64 191, !9, i64 224, !5, i64 232}
!71 = !{!62, !14, i64 24}
!72 = !{!70, !6, i64 104}
!73 = !{!7, !7, i64 0}
!74 = !{!75, !7, i64 0}
!75 = !{!"icondir", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !64, i64 4, !64, i64 6, !14, i64 8, !64, i64 12}
!76 = !{!75, !7, i64 1}
!77 = !{!75, !7, i64 2}
!78 = !{!75, !7, i64 3}
!79 = !{!75, !64, i64 12}
!80 = !{!32, !39, i64 224}
!81 = !{!32, !14, i64 40}
!82 = !{!4, !5, i64 16}
!83 = !{!70, !6, i64 16}
!84 = !{!70, !12, i64 72}
!85 = !{!70, !6, i64 128}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS6icomtr", !6, i64 0}
!88 = !{!12, !12, i64 0}
!89 = !{!90, !14, i64 236}
!90 = !{!"icomtr", !7, i64 0, !7, i64 8, !7, i64 20, !7, i64 32, !7, i64 44, !7, i64 56, !7, i64 68, !7, i64 80, !7, i64 92, !7, i64 104, !7, i64 116, !7, i64 128, !7, i64 140, !7, i64 152, !7, i64 164, !7, i64 176, !7, i64 188, !7, i64 200, !7, i64 212, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !5, i64 240}
!91 = !{!90, !14, i64 224}
!92 = !{!90, !14, i64 228}
!93 = !{!90, !14, i64 232}
!94 = !{!95, !95, i64 0}
!95 = !{!"p2 omnipotent char", !6, i64 0}
!96 = !{!5, !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"double", !7, i64 0}

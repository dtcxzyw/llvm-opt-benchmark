target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ICON_ENV = type { ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cli_exe_info = type { ptr, i32, i32, i16, i32, i32, %struct.cli_hashset, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pe_image_file_hdr, %union.anon, [16 x %struct.pe_image_data_dir] }
%struct.cli_hashset = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.pe_image_file_hdr = type { i32, i16, i16, i32, i32, i32, i16, i16 }
%union.anon = type { %struct.pe_image_optional_hdr64 }
%struct.pe_image_optional_hdr64 = type { i16, i8, i8, i32, i32, i32, i32, i32, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i64, i64, i64, i64, i32, i32 }
%struct.pe_image_data_dir = type { i32, i32 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.icondir = type { i8, i8, i8, i8, i16, i16, i32, i16 }
%struct.icon_matcher = type { [2 x ptr], [2 x i32], [3 x ptr], [3 x i32] }
%struct.icon_groupset = type { [2 x [4 x i64]] }
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
@cli_debug_flag = external global i8, align 1
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
@gaussk = internal constant [3 x i32] [i32 1, i32 2, i32 1], align 4
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
define i32 @cli_scanicon(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ICON_ENV, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 2
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 7
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 3
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 4
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 5
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 6
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.cli_ctx_tag, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.cl_engine, ptr %27, i32 0, i32 79
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 8
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 9
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 10
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 11
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 12
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 13
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  call void @findres(i32 noundef 14, i32 noundef -1, ptr noundef %36, ptr noundef %37, ptr noundef @groupicon_scan_cb, ptr noundef %8)
  %38 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 24
  br i1 %40, label %41, label %42

41:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  br label %42

42:                                               ; preds = %41, %3
  %43 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, i32 noundef %44, i32 noundef %46, i32 noundef %48)
  %49 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 7
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %50, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %42
  %55 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 7
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = sub i32 %56, %58
  %60 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 7
  %61 = load i32, ptr %60, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.2, i32 noundef %59, i32 noundef %61)
  br label %62

62:                                               ; preds = %54, %42
  %63 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 9
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 10
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %64, %66
  %68 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 11
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %67, %69
  %71 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 12
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %70, %72
  %74 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 13
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %73, %75
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp ugt i32 %77, 0
  br i1 %78, label %79, label %116

79:                                               ; preds = %62
  %80 = load i32, ptr %10, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i32 noundef %80)
  %81 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 9
  %82 = load i32, ptr %81, align 8
  %83 = icmp ugt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 9
  %86 = load i32, ptr %85, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, i32 noundef %86)
  br label %87

87:                                               ; preds = %84, %79
  %88 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 10
  %89 = load i32, ptr %88, align 4
  %90 = icmp ugt i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 10
  %93 = load i32, ptr %92, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, i32 noundef %93)
  br label %94

94:                                               ; preds = %91, %87
  %95 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 11
  %96 = load i32, ptr %95, align 8
  %97 = icmp ugt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 11
  %100 = load i32, ptr %99, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6, i32 noundef %100)
  br label %101

101:                                              ; preds = %98, %94
  %102 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 12
  %103 = load i32, ptr %102, align 4
  %104 = icmp ugt i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 12
  %107 = load i32, ptr %106, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7, i32 noundef %107)
  br label %108

108:                                              ; preds = %105, %101
  %109 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 13
  %110 = load i32, ptr %109, align 8
  %111 = icmp ugt i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 13
  %114 = load i32, ptr %113, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, i32 noundef %114)
  br label %115

115:                                              ; preds = %112, %108
  br label %116

116:                                              ; preds = %115, %62
  %117 = getelementptr inbounds %struct.ICON_ENV, ptr %8, i32 0, i32 4
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 1, ptr %4, align 4
  br label %122

121:                                              ; preds = %116
  store i32 0, ptr %4, align 4
  br label %122

122:                                              ; preds = %121, %120
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

declare void @findres(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @groupicon_scan_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %15 = load i32, ptr %9, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef %15)
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.ICON_ENV, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.ICON_ENV, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %20, %5
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.ICON_ENV, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.ICON_ENV, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call i32 @cli_groupiconscan(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  store i32 1, ptr %6, align 4
  br label %42

40:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %42

41:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %41, %40, %39
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

declare void @cli_warnmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @cli_groupiconscan(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ICON_ENV, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ICON_ENV, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cli_ctx_tag, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.cli_exe_info, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.cli_exe_info, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.cl_fmap, ptr %33, i32 0, i32 13
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.cli_exe_info, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @cli_rawaddr(i32 noundef %26, ptr noundef %29, i16 noundef zeroext %32, ptr noundef %8, i64 noundef %35, i32 noundef %38)
  %40 = zext i32 %39 to i64
  %41 = call ptr @fmap_need_off_once(ptr noundef %25, i64 noundef %40, i64 noundef 16)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %200

44:                                               ; preds = %2
  %45 = load i32, ptr %8, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %200, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 1
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp ugt i32 %51, 6
  br i1 %52, label %53, label %199

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %54, align 1
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.cli_exe_info, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.cli_exe_info, ptr %59, i32 0, i32 3
  %61 = load i16, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.cl_fmap, ptr %62, i32 0, i32 13
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.cli_exe_info, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  %68 = call i32 @cli_rawaddr(i32 noundef %55, ptr noundef %58, i16 noundef zeroext %61, ptr noundef %8, i64 noundef %64, i32 noundef %67)
  store i32 %68, ptr %13, align 4
  %69 = load i32, ptr %13, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %69)
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %13, align 4
  %72 = zext i32 %71 to i64
  %73 = load i32, ptr %11, align 4
  %74 = zext i32 %73 to i64
  %75 = call ptr @fmap_need_off_once(ptr noundef %70, i64 noundef %72, i64 noundef %74)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %198

78:                                               ; preds = %53
  %79 = load i32, ptr %8, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %198, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  %84 = load i32, ptr %83, align 1
  %85 = ashr i32 %84, 16
  store i32 %85, ptr %12, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 6
  store ptr %87, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = sub i32 %88, 6
  store i32 %89, ptr %11, align 4
  br label %90

90:                                               ; preds = %182, %81
  %91 = load i32, ptr %12, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, ptr %11, align 4
  %95 = icmp uge i32 %94, 14
  br label %96

96:                                               ; preds = %93, %90
  %97 = phi i1 [ false, %90 ], [ %95, %93 ]
  br i1 %97, label %98, label %187

98:                                               ; preds = %96
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.ICON_ENV, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %14, align 4
  %102 = load ptr, ptr %10, align 8
  store ptr %102, ptr %15, align 8
  %103 = load i32, ptr %5, align 4
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct.icondir, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 4
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.icondir, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct.icondir, ptr %112, i32 0, i32 5
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i32
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.icondir, ptr %116, i32 0, i32 7
  %118 = load i16, ptr %117, align 4
  %119 = sext i16 %118 to i32
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.icondir, ptr %120, i32 0, i32 4
  %122 = load i16, ptr %121, align 4
  %123 = sext i16 %122 to i32
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.icondir, ptr %124, i32 0, i32 2
  %126 = load i8, ptr %125, align 2
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.icondir, ptr %128, i32 0, i32 3
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct.icondir, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, i32 noundef %103, i32 noundef %107, i32 noundef %111, i32 noundef %115, i32 noundef %119, i32 noundef %123, i32 noundef %127, i32 noundef %131, i32 noundef %134)
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %struct.icondir, ptr %135, i32 0, i32 7
  %137 = load i16, ptr %136, align 4
  %138 = sext i16 %137 to i32
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %4, align 8
  call void @findres(i32 noundef 3, i32 noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef @icon_scan_cb, ptr noundef %141)
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.ICON_ENV, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %98
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.ICON_ENV, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %3, align 4
  br label %204

150:                                              ; preds = %98
  %151 = load i32, ptr %14, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.ICON_ENV, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %151, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %150
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds %struct.icondir, ptr %157, i32 0, i32 7
  %159 = load i16, ptr %158, align 4
  %160 = zext i16 %159 to i32
  %161 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, i32 noundef %160, i32 noundef %161)
  br label %162

162:                                              ; preds = %156, %150
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.ICON_ENV, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 8
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 8
  %167 = load i32, ptr %12, align 4
  %168 = add i32 %167, -1
  store i32 %168, ptr %12, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.ICON_ENV, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.ICON_ENV, ptr %172, i32 0, i32 8
  %174 = load i32, ptr %173, align 4
  %175 = icmp uge i32 %171, %174
  br i1 %175, label %176, label %182

176:                                              ; preds = %162
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.ICON_ENV, ptr %177, i32 0, i32 4
  store i32 24, ptr %178, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.ICON_ENV, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %3, align 4
  br label %204

182:                                              ; preds = %162
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 14
  store ptr %184, ptr %10, align 8
  %185 = load i32, ptr %11, align 4
  %186 = sub i32 %185, 14
  store i32 %186, ptr %11, align 4
  br label %90

187:                                              ; preds = %96
  %188 = load i32, ptr %12, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load i32, ptr %12, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, i32 noundef %191)
  br label %192

192:                                              ; preds = %190, %187
  %193 = load i32, ptr %11, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load i32, ptr %11, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13, i32 noundef %196)
  br label %197

197:                                              ; preds = %195, %192
  br label %198

198:                                              ; preds = %197, %78, %53
  br label %199

199:                                              ; preds = %198, %47
  br label %200

200:                                              ; preds = %199, %44, %2
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.ICON_ENV, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 4
  store i32 %203, ptr %3, align 4
  br label %204

204:                                              ; preds = %200, %176, %146
  %205 = load i32, ptr %3, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

declare i32 @cli_rawaddr(i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @icon_scan_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = load i32, ptr %11, align 4
  %16 = call i32 @parseicon(ptr noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct.ICON_ENV, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.ICON_ENV, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.ICON_ENV, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %29

28:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define void @cli_icongroupset_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %37, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.cli_ctx_tag, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.cli_ctx_tag, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.cl_engine, ptr %25, i32 0, i32 34
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.icon_matcher, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %7, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %29, %22, %17, %14, %4
  br label %129

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.icon_matcher, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %7, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 42
  br i1 %49, label %50, label %80

50:                                               ; preds = %38
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %80, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.icon_groupset, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %7, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [2 x [4 x i64]], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds [4 x i64], ptr %60, i64 0, i64 3
  store i64 -1, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.icon_groupset, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %7, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [2 x [4 x i64]], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds [4 x i64], ptr %66, i64 0, i64 2
  store i64 -1, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.icon_groupset, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %7, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [2 x [4 x i64]], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds [4 x i64], ptr %72, i64 0, i64 1
  store i64 -1, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.icon_groupset, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %7, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [2 x [4 x i64]], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds [4 x i64], ptr %78, i64 0, i64 0
  store i64 -1, ptr %79, align 8
  br label %129

80:                                               ; preds = %50, %38
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %101, %80
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %11, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.icon_matcher, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %7, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [2 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %10, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @strcmp(ptr noundef %86, ptr noundef %96) #7
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %85
  br label %104

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %10, align 4
  br label %81

104:                                              ; preds = %99, %81
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %11, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i32, ptr %7, align 4
  %110 = load ptr, ptr %5, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %109, ptr noundef %110)
  br label %129

111:                                              ; preds = %104
  %112 = load i32, ptr %10, align 4
  %113 = urem i32 %112, 64
  store i32 %113, ptr %11, align 4
  %114 = load i32, ptr %10, align 4
  %115 = udiv i32 %114, 64
  store i32 %115, ptr %10, align 4
  %116 = load i32, ptr %11, align 4
  %117 = zext i32 %116 to i64
  %118 = shl i64 1, %117
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.icon_groupset, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %7, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [2 x [4 x i64]], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %10, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i64], ptr %123, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = or i64 %127, %118
  store i64 %128, ptr %126, align 8
  br label %129

129:                                              ; preds = %111, %108, %55, %37
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parseicon(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.anon, align 4
  %10 = alloca %struct.icomtr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.ICON_ENV, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.ICON_ENV, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.ICON_ENV, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %8, align 8
  store ptr null, ptr %13, align 8
  store i32 2, ptr %23, align 4
  store i32 0, ptr %28, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %93

81:                                               ; preds = %2
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.cli_ctx_tag, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.cli_ctx_tag, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.cl_engine, ptr %89, i32 0, i32 34
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %27, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %86, %81, %2
  store i32 0, ptr %3, align 4
  br label %1713

94:                                               ; preds = %86
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.cli_ctx_tag, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %25, align 8
  %98 = load i8, ptr @cli_debug_flag, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %121

101:                                              ; preds = %94
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.cli_ctx_tag, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.cl_engine, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %101
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.cli_ctx_tag, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.cli_ctx_tag, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  br label %119

117:                                              ; preds = %108
  %118 = call ptr @cli_gettmpdir()
  br label %119

119:                                              ; preds = %117, %113
  %120 = phi ptr [ %116, %113 ], [ %118, %117 ]
  br label %122

121:                                              ; preds = %101, %94
  br label %122

122:                                              ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ null, %121 ]
  store ptr %123, ptr %12, align 8
  %124 = load i32, ptr %5, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.cli_exe_info, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.cli_exe_info, ptr %128, i32 0, i32 3
  %130 = load i16, ptr %129, align 8
  %131 = load ptr, ptr %25, align 8
  %132 = getelementptr inbounds %struct.cl_fmap, ptr %131, i32 0, i32 13
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.cli_exe_info, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 8
  %137 = call i32 @cli_rawaddr(i32 noundef %124, ptr noundef %127, i16 noundef zeroext %130, ptr noundef %22, i64 noundef %133, i32 noundef %136)
  store i32 %137, ptr %26, align 4
  %138 = load i32, ptr %22, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %122
  %141 = load ptr, ptr %25, align 8
  %142 = load i32, ptr %26, align 4
  %143 = zext i32 %142 to i64
  %144 = call ptr @fmap_need_off_once(ptr noundef %141, i64 noundef %143, i64 noundef 4)
  store ptr %144, ptr %11, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %151, label %146

146:                                              ; preds = %140, %122
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.ICON_ENV, ptr %147, i32 0, i32 9
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8
  store i32 0, ptr %3, align 4
  br label %1713

151:                                              ; preds = %140
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %152, align 1
  store i32 %153, ptr %5, align 4
  %154 = load i32, ptr %5, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.cli_exe_info, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.cli_exe_info, ptr %158, i32 0, i32 3
  %160 = load i16, ptr %159, align 8
  %161 = load ptr, ptr %25, align 8
  %162 = getelementptr inbounds %struct.cl_fmap, ptr %161, i32 0, i32 13
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.cli_exe_info, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 8
  %167 = call i32 @cli_rawaddr(i32 noundef %154, ptr noundef %157, i16 noundef zeroext %160, ptr noundef %22, i64 noundef %163, i32 noundef %166)
  store i32 %167, ptr %26, align 4
  %168 = load i32, ptr %22, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %151
  %171 = load ptr, ptr %25, align 8
  %172 = load i32, ptr %26, align 4
  %173 = zext i32 %172 to i64
  %174 = call i64 @fmap_readn(ptr noundef %171, ptr noundef %9, i64 noundef %173, i64 noundef 40)
  %175 = icmp ne i64 %174, 40
  br i1 %175, label %176, label %181

176:                                              ; preds = %170, %151
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.ICON_ENV, ptr %177, i32 0, i32 10
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4
  store i32 0, ptr %3, align 4
  br label %1713

181:                                              ; preds = %170
  %182 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = icmp ult i64 %184, 40
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.ICON_ENV, ptr %187, i32 0, i32 11
  %189 = load i32, ptr %188, align 8
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 8
  store i32 0, ptr %3, align 4
  br label %1713

191:                                              ; preds = %181
  %192 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %26, align 4
  %195 = add i32 %194, %193
  store i32 %195, ptr %26, align 4
  %196 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %17, align 4
  %198 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = sdiv i32 %199, 2
  store i32 %200, ptr %18, align 4
  %201 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 4
  %202 = load i16, ptr %201, align 2
  %203 = sext i16 %202 to i32
  store i32 %203, ptr %19, align 4
  %204 = load i32, ptr %17, align 4
  %205 = icmp ugt i32 %204, 256
  br i1 %205, label %215, label %206

206:                                              ; preds = %191
  %207 = load i32, ptr %18, align 4
  %208 = icmp ugt i32 %207, 256
  br i1 %208, label %215, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %17, align 4
  %211 = icmp ult i32 %210, 16
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %18, align 4
  %214 = icmp ult i32 %213, 16
  br i1 %214, label %215, label %220

215:                                              ; preds = %212, %209, %206, %191
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.ICON_ENV, ptr %216, i32 0, i32 12
  %218 = load i32, ptr %217, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4
  store i32 0, ptr %3, align 4
  br label %1713

220:                                              ; preds = %212
  %221 = load i32, ptr %17, align 4
  %222 = load i32, ptr %18, align 4
  %223 = mul i32 %222, 3
  %224 = udiv i32 %223, 4
  %225 = icmp ult i32 %221, %224
  br i1 %225, label %232, label %226

226:                                              ; preds = %220
  %227 = load i32, ptr %18, align 4
  %228 = load i32, ptr %17, align 4
  %229 = mul i32 %228, 3
  %230 = udiv i32 %229, 4
  %231 = icmp ult i32 %227, %230
  br i1 %231, label %232, label %237

232:                                              ; preds = %226, %220
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.ICON_ENV, ptr %233, i32 0, i32 13
  %235 = load i32, ptr %234, align 8
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 8
  store i32 0, ptr %3, align 4
  br label %1713

237:                                              ; preds = %226
  %238 = load i32, ptr %17, align 4
  %239 = load i32, ptr %18, align 4
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %263

241:                                              ; preds = %237
  %242 = load i32, ptr %17, align 4
  %243 = icmp eq i32 %242, 16
  br i1 %243, label %250, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %17, align 4
  %246 = icmp eq i32 %245, 24
  br i1 %246, label %250, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %17, align 4
  %249 = icmp eq i32 %248, 32
  br i1 %249, label %250, label %251

250:                                              ; preds = %247, %244, %241
  store i32 0, ptr %23, align 4
  br label %262

251:                                              ; preds = %247
  %252 = load i32, ptr %17, align 4
  %253 = urem i32 %252, 32
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %251
  %256 = load i32, ptr %17, align 4
  %257 = urem i32 %256, 24
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %255, %251
  store i32 1, ptr %23, align 4
  br label %261

260:                                              ; preds = %255
  store i32 2, ptr %23, align 4
  br label %261

261:                                              ; preds = %260, %259
  br label %262

262:                                              ; preds = %261, %250
  br label %263

263:                                              ; preds = %262, %237
  %264 = load i32, ptr %17, align 4
  %265 = load i32, ptr %18, align 4
  %266 = load i32, ptr %19, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, i32 noundef %264, i32 noundef %265, i32 noundef %266)
  %267 = load i32, ptr %19, align 4
  switch i32 %267, label %268 [
    i32 0, label %269
    i32 1, label %270
    i32 4, label %270
    i32 8, label %270
    i32 16, label %290
    i32 24, label %290
    i32 32, label %290
  ]

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268, %263
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  store i32 0, ptr %3, align 4
  br label %1713

270:                                              ; preds = %263, %263, %263
  %271 = load ptr, ptr %25, align 8
  %272 = load i32, ptr %26, align 4
  %273 = zext i32 %272 to i64
  %274 = load i32, ptr %19, align 4
  %275 = shl i32 1, %274
  %276 = sext i32 %275 to i64
  %277 = mul i64 %276, 4
  %278 = call ptr @fmap_need_off(ptr noundef %271, i64 noundef %273, i64 noundef %277)
  store ptr %278, ptr %13, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %281, label %280

280:                                              ; preds = %270
  store i32 0, ptr %3, align 4
  br label %1713

281:                                              ; preds = %270
  %282 = load i32, ptr %19, align 4
  %283 = shl i32 1, %282
  %284 = sext i32 %283 to i64
  %285 = mul i64 %284, 4
  %286 = load i32, ptr %26, align 4
  %287 = zext i32 %286 to i64
  %288 = add i64 %287, %285
  %289 = trunc i64 %288 to i32
  store i32 %289, ptr %26, align 4
  br label %291

290:                                              ; preds = %263, %263, %263
  br label %291

291:                                              ; preds = %290, %281
  %292 = load i32, ptr %17, align 4
  %293 = load i32, ptr %19, align 4
  %294 = mul i32 %292, %293
  %295 = udiv i32 %294, 32
  %296 = mul i32 4, %295
  %297 = load i32, ptr %17, align 4
  %298 = load i32, ptr %19, align 4
  %299 = mul i32 %297, %298
  %300 = urem i32 %299, 32
  %301 = icmp ne i32 %300, 0
  %302 = zext i1 %301 to i32
  %303 = mul nsw i32 4, %302
  %304 = add i32 %296, %303
  store i32 %304, ptr %15, align 4
  %305 = load i32, ptr %19, align 4
  %306 = and i32 %305, 31
  %307 = icmp ne i32 %306, 0
  %308 = zext i1 %307 to i32
  %309 = load i32, ptr %17, align 4
  %310 = udiv i32 %309, 32
  %311 = mul i32 4, %310
  %312 = load i32, ptr %17, align 4
  %313 = urem i32 %312, 32
  %314 = icmp ne i32 %313, 0
  %315 = zext i1 %314 to i32
  %316 = mul nsw i32 4, %315
  %317 = add i32 %311, %316
  %318 = mul i32 %308, %317
  store i32 %318, ptr %16, align 4
  %319 = load ptr, ptr %25, align 8
  %320 = load i32, ptr %26, align 4
  %321 = zext i32 %320 to i64
  %322 = load i32, ptr %18, align 4
  %323 = load i32, ptr %15, align 4
  %324 = load i32, ptr %16, align 4
  %325 = add i32 %323, %324
  %326 = mul i32 %322, %325
  %327 = zext i32 %326 to i64
  %328 = call ptr @fmap_need_off_once(ptr noundef %319, i64 noundef %321, i64 noundef %327)
  store ptr %328, ptr %11, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %341, label %330

330:                                              ; preds = %291
  %331 = load ptr, ptr %13, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %340

333:                                              ; preds = %330
  %334 = load ptr, ptr %25, align 8
  %335 = load ptr, ptr %13, align 8
  %336 = load i32, ptr %19, align 4
  %337 = shl i32 1, %336
  %338 = sext i32 %337 to i64
  %339 = mul i64 %338, 4
  call void @fmap_unneed_ptr(ptr noundef %334, ptr noundef %335, i64 noundef %339)
  br label %340

340:                                              ; preds = %333, %330
  store i32 0, ptr %3, align 4
  br label %1713

341:                                              ; preds = %291
  %342 = load i32, ptr %17, align 4
  %343 = zext i32 %342 to i64
  %344 = load i32, ptr %18, align 4
  %345 = zext i32 %344 to i64
  %346 = mul i64 %343, %345
  %347 = mul i64 %346, 4
  %348 = call ptr @cli_max_malloc(i64 noundef %347)
  store ptr %348, ptr %14, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %361, label %350

350:                                              ; preds = %341
  %351 = load ptr, ptr %13, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %360

353:                                              ; preds = %350
  %354 = load ptr, ptr %25, align 8
  %355 = load ptr, ptr %13, align 8
  %356 = load i32, ptr %19, align 4
  %357 = shl i32 1, %356
  %358 = sext i32 %357 to i64
  %359 = mul i64 %358, 4
  call void @fmap_unneed_ptr(ptr noundef %354, ptr noundef %355, i64 noundef %359)
  br label %360

360:                                              ; preds = %353, %350
  store i32 0, ptr %3, align 4
  br label %1713

361:                                              ; preds = %341
  store i32 0, ptr %21, align 4
  br label %362

362:                                              ; preds = %603, %361
  %363 = load i32, ptr %21, align 4
  %364 = load i32, ptr %18, align 4
  %365 = icmp ult i32 %363, %364
  br i1 %365, label %366, label %606

366:                                              ; preds = %362
  %367 = load i32, ptr %21, align 4
  %368 = load i32, ptr %15, align 4
  %369 = mul i32 %367, %368
  store i32 %369, ptr %29, align 4
  %370 = load i32, ptr %19, align 4
  switch i32 %370, label %602 [
    i32 1, label %371
    i32 4, label %371
    i32 8, label %371
    i32 16, label %417
    i32 24, label %494
    i32 32, label %542
  ]

371:                                              ; preds = %366, %366, %366
  store i32 0, ptr %30, align 4
  store i8 0, ptr %31, align 1
  store i32 0, ptr %20, align 4
  br label %372

372:                                              ; preds = %413, %371
  %373 = load i32, ptr %20, align 4
  %374 = load i32, ptr %17, align 4
  %375 = icmp ult i32 %373, %374
  br i1 %375, label %376, label %416

376:                                              ; preds = %372
  %377 = load i32, ptr %30, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %386, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr %11, align 8
  %381 = load i32, ptr %29, align 4
  %382 = add i32 %381, 1
  store i32 %382, ptr %29, align 4
  %383 = zext i32 %381 to i64
  %384 = getelementptr inbounds i8, ptr %380, i64 %383
  %385 = load i8, ptr %384, align 1
  store i8 %385, ptr %31, align 1
  store i32 8, ptr %30, align 4
  br label %386

386:                                              ; preds = %379, %376
  %387 = load i32, ptr %19, align 4
  %388 = load i32, ptr %30, align 4
  %389 = sub i32 %388, %387
  store i32 %389, ptr %30, align 4
  %390 = load ptr, ptr %13, align 8
  %391 = load i8, ptr %31, align 1
  %392 = zext i8 %391 to i32
  %393 = load i32, ptr %30, align 4
  %394 = ashr i32 %392, %393
  %395 = load i32, ptr %19, align 4
  %396 = shl i32 1, %395
  %397 = sub nsw i32 %396, 1
  %398 = and i32 %394, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %390, i64 %399
  %401 = load i32, ptr %400, align 1
  %402 = load ptr, ptr %14, align 8
  %403 = load i32, ptr %18, align 4
  %404 = sub i32 %403, 1
  %405 = load i32, ptr %21, align 4
  %406 = sub i32 %404, %405
  %407 = load i32, ptr %17, align 4
  %408 = mul i32 %406, %407
  %409 = load i32, ptr %20, align 4
  %410 = add i32 %408, %409
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %402, i64 %411
  store i32 %401, ptr %412, align 4
  br label %413

413:                                              ; preds = %386
  %414 = load i32, ptr %20, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %20, align 4
  br label %372

416:                                              ; preds = %372
  br label %602

417:                                              ; preds = %366
  store i32 0, ptr %20, align 4
  br label %418

418:                                              ; preds = %490, %417
  %419 = load i32, ptr %20, align 4
  %420 = load i32, ptr %17, align 4
  %421 = icmp ult i32 %419, %420
  br i1 %421, label %422, label %493

422:                                              ; preds = %418
  %423 = load ptr, ptr %11, align 8
  %424 = load i32, ptr %29, align 4
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %423, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  %429 = and i32 %428, 31
  store i32 %429, ptr %32, align 4
  %430 = load ptr, ptr %11, align 8
  %431 = load i32, ptr %29, align 4
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %430, i64 %432
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i32
  %436 = ashr i32 %435, 5
  %437 = load ptr, ptr %11, align 8
  %438 = load i32, ptr %29, align 4
  %439 = add i32 %438, 1
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %437, i64 %440
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i32
  %444 = and i32 %443, 3
  %445 = shl i32 %444, 3
  %446 = or i32 %436, %445
  store i32 %446, ptr %33, align 4
  %447 = load ptr, ptr %11, align 8
  %448 = load i32, ptr %29, align 4
  %449 = add i32 %448, 1
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %447, i64 %450
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = and i32 %453, 252
  store i32 %454, ptr %34, align 4
  %455 = load i32, ptr %32, align 4
  %456 = shl i32 %455, 3
  %457 = load i32, ptr %32, align 4
  %458 = lshr i32 %457, 2
  %459 = or i32 %456, %458
  store i32 %459, ptr %32, align 4
  %460 = load i32, ptr %33, align 4
  %461 = shl i32 %460, 3
  %462 = load i32, ptr %33, align 4
  %463 = lshr i32 %462, 2
  %464 = or i32 %461, %463
  %465 = shl i32 %464, 11
  store i32 %465, ptr %33, align 4
  %466 = load i32, ptr %34, align 4
  %467 = shl i32 %466, 3
  %468 = load i32, ptr %34, align 4
  %469 = lshr i32 %468, 2
  %470 = or i32 %467, %469
  %471 = shl i32 %470, 17
  store i32 %471, ptr %34, align 4
  %472 = load i32, ptr %34, align 4
  %473 = load i32, ptr %33, align 4
  %474 = or i32 %472, %473
  %475 = load i32, ptr %32, align 4
  %476 = or i32 %474, %475
  %477 = load ptr, ptr %14, align 8
  %478 = load i32, ptr %18, align 4
  %479 = sub i32 %478, 1
  %480 = load i32, ptr %21, align 4
  %481 = sub i32 %479, %480
  %482 = load i32, ptr %17, align 4
  %483 = mul i32 %481, %482
  %484 = load i32, ptr %20, align 4
  %485 = add i32 %483, %484
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %477, i64 %486
  store i32 %476, ptr %487, align 4
  %488 = load i32, ptr %29, align 4
  %489 = add i32 %488, 2
  store i32 %489, ptr %29, align 4
  br label %490

490:                                              ; preds = %422
  %491 = load i32, ptr %20, align 4
  %492 = add i32 %491, 1
  store i32 %492, ptr %20, align 4
  br label %418

493:                                              ; preds = %418
  br label %602

494:                                              ; preds = %366
  store i32 0, ptr %20, align 4
  br label %495

495:                                              ; preds = %538, %494
  %496 = load i32, ptr %20, align 4
  %497 = load i32, ptr %17, align 4
  %498 = icmp ult i32 %496, %497
  br i1 %498, label %499, label %541

499:                                              ; preds = %495
  %500 = load ptr, ptr %11, align 8
  %501 = load i32, ptr %29, align 4
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %500, i64 %502
  %504 = load i8, ptr %503, align 1
  %505 = zext i8 %504 to i32
  %506 = load ptr, ptr %11, align 8
  %507 = load i32, ptr %29, align 4
  %508 = add i32 %507, 1
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %506, i64 %509
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = shl i32 %512, 8
  %514 = or i32 %505, %513
  %515 = load ptr, ptr %11, align 8
  %516 = load i32, ptr %29, align 4
  %517 = add i32 %516, 2
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds i8, ptr %515, i64 %518
  %520 = load i8, ptr %519, align 1
  %521 = zext i8 %520 to i32
  %522 = shl i32 %521, 16
  %523 = or i32 %514, %522
  store i32 %523, ptr %35, align 4
  %524 = load i32, ptr %35, align 4
  %525 = load ptr, ptr %14, align 8
  %526 = load i32, ptr %18, align 4
  %527 = sub i32 %526, 1
  %528 = load i32, ptr %21, align 4
  %529 = sub i32 %527, %528
  %530 = load i32, ptr %17, align 4
  %531 = mul i32 %529, %530
  %532 = load i32, ptr %20, align 4
  %533 = add i32 %531, %532
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %525, i64 %534
  store i32 %524, ptr %535, align 4
  %536 = load i32, ptr %29, align 4
  %537 = add i32 %536, 3
  store i32 %537, ptr %29, align 4
  br label %538

538:                                              ; preds = %499
  %539 = load i32, ptr %20, align 4
  %540 = add i32 %539, 1
  store i32 %540, ptr %20, align 4
  br label %495

541:                                              ; preds = %495
  br label %602

542:                                              ; preds = %366
  store i32 0, ptr %20, align 4
  br label %543

543:                                              ; preds = %598, %542
  %544 = load i32, ptr %20, align 4
  %545 = load i32, ptr %17, align 4
  %546 = icmp ult i32 %544, %545
  br i1 %546, label %547, label %601

547:                                              ; preds = %543
  %548 = load ptr, ptr %11, align 8
  %549 = load i32, ptr %29, align 4
  %550 = add i32 %549, 3
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %548, i64 %551
  %553 = load i8, ptr %552, align 1
  %554 = zext i8 %553 to i32
  %555 = shl i32 %554, 24
  store i32 %555, ptr %36, align 4
  %556 = load ptr, ptr %11, align 8
  %557 = load i32, ptr %29, align 4
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds i8, ptr %556, i64 %558
  %560 = load i8, ptr %559, align 1
  %561 = zext i8 %560 to i32
  %562 = load ptr, ptr %11, align 8
  %563 = load i32, ptr %29, align 4
  %564 = add i32 %563, 1
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds i8, ptr %562, i64 %565
  %567 = load i8, ptr %566, align 1
  %568 = zext i8 %567 to i32
  %569 = shl i32 %568, 8
  %570 = or i32 %561, %569
  %571 = load ptr, ptr %11, align 8
  %572 = load i32, ptr %29, align 4
  %573 = add i32 %572, 2
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds i8, ptr %571, i64 %574
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  %578 = shl i32 %577, 16
  %579 = or i32 %570, %578
  %580 = load i32, ptr %36, align 4
  %581 = or i32 %579, %580
  %582 = load ptr, ptr %14, align 8
  %583 = load i32, ptr %18, align 4
  %584 = sub i32 %583, 1
  %585 = load i32, ptr %21, align 4
  %586 = sub i32 %584, %585
  %587 = load i32, ptr %17, align 4
  %588 = mul i32 %586, %587
  %589 = load i32, ptr %20, align 4
  %590 = add i32 %588, %589
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds i32, ptr %582, i64 %591
  store i32 %581, ptr %592, align 4
  %593 = load i32, ptr %36, align 4
  %594 = load i32, ptr %28, align 4
  %595 = or i32 %594, %593
  store i32 %595, ptr %28, align 4
  %596 = load i32, ptr %29, align 4
  %597 = add i32 %596, 4
  store i32 %597, ptr %29, align 4
  br label %598

598:                                              ; preds = %547
  %599 = load i32, ptr %20, align 4
  %600 = add i32 %599, 1
  store i32 %600, ptr %20, align 4
  br label %543

601:                                              ; preds = %543
  br label %602

602:                                              ; preds = %601, %541, %493, %416, %366
  br label %603

603:                                              ; preds = %602
  %604 = load i32, ptr %21, align 4
  %605 = add i32 %604, 1
  store i32 %605, ptr %21, align 4
  br label %362

606:                                              ; preds = %362
  %607 = load ptr, ptr %13, align 8
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %616

609:                                              ; preds = %606
  %610 = load ptr, ptr %25, align 8
  %611 = load ptr, ptr %13, align 8
  %612 = load i32, ptr %19, align 4
  %613 = shl i32 1, %612
  %614 = sext i32 %613 to i64
  %615 = mul i64 %614, 4
  call void @fmap_unneed_ptr(ptr noundef %610, ptr noundef %611, i64 noundef %615)
  br label %616

616:                                              ; preds = %609, %606
  %617 = load ptr, ptr %12, align 8
  %618 = load i32, ptr %17, align 4
  %619 = load i32, ptr %18, align 4
  %620 = load ptr, ptr %14, align 8
  call void @makebmp(ptr noundef @.str.18, ptr noundef %617, i32 noundef %618, i32 noundef %619, ptr noundef %620)
  %621 = load i32, ptr %19, align 4
  %622 = icmp eq i32 %621, 32
  br i1 %622, label %623, label %680

623:                                              ; preds = %616
  %624 = load i32, ptr %28, align 4
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %680, label %626

626:                                              ; preds = %623
  %627 = load i32, ptr %17, align 4
  %628 = udiv i32 %627, 32
  %629 = mul i32 4, %628
  %630 = load i32, ptr %17, align 4
  %631 = urem i32 %630, 32
  %632 = icmp ne i32 %631, 0
  %633 = zext i1 %632 to i32
  %634 = mul nsw i32 4, %633
  %635 = add i32 %629, %634
  store i32 %635, ptr %16, align 4
  %636 = load ptr, ptr %25, align 8
  %637 = load i32, ptr %26, align 4
  %638 = load i32, ptr %18, align 4
  %639 = load i32, ptr %15, align 4
  %640 = mul i32 %638, %639
  %641 = add i32 %637, %640
  %642 = zext i32 %641 to i64
  %643 = load i32, ptr %18, align 4
  %644 = load i32, ptr %16, align 4
  %645 = mul i32 %643, %644
  %646 = zext i32 %645 to i64
  %647 = call ptr @fmap_need_off_once(ptr noundef %636, i64 noundef %642, i64 noundef %646)
  store ptr %647, ptr %11, align 8
  %648 = icmp ne ptr %647, null
  br i1 %648, label %678, label %649

649:                                              ; preds = %626
  store i32 0, ptr %21, align 4
  br label %650

650:                                              ; preds = %674, %649
  %651 = load i32, ptr %21, align 4
  %652 = load i32, ptr %18, align 4
  %653 = icmp ult i32 %651, %652
  br i1 %653, label %654, label %677

654:                                              ; preds = %650
  store i32 0, ptr %20, align 4
  br label %655

655:                                              ; preds = %670, %654
  %656 = load i32, ptr %20, align 4
  %657 = load i32, ptr %17, align 4
  %658 = icmp ult i32 %656, %657
  br i1 %658, label %659, label %673

659:                                              ; preds = %655
  %660 = load ptr, ptr %14, align 8
  %661 = load i32, ptr %21, align 4
  %662 = load i32, ptr %17, align 4
  %663 = mul i32 %661, %662
  %664 = load i32, ptr %20, align 4
  %665 = add i32 %663, %664
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds i32, ptr %660, i64 %666
  %668 = load i32, ptr %667, align 4
  %669 = or i32 %668, -16777216
  store i32 %669, ptr %667, align 4
  br label %670

670:                                              ; preds = %659
  %671 = load i32, ptr %20, align 4
  %672 = add i32 %671, 1
  store i32 %672, ptr %20, align 4
  br label %655

673:                                              ; preds = %655
  br label %674

674:                                              ; preds = %673
  %675 = load i32, ptr %21, align 4
  %676 = add i32 %675, 1
  store i32 %676, ptr %21, align 4
  br label %650

677:                                              ; preds = %650
  store i32 1, ptr %28, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19)
  br label %679

678:                                              ; preds = %626
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  br label %679

679:                                              ; preds = %678, %677
  br label %687

680:                                              ; preds = %623, %616
  %681 = load i32, ptr %18, align 4
  %682 = load i32, ptr %15, align 4
  %683 = mul i32 %681, %682
  %684 = load ptr, ptr %11, align 8
  %685 = zext i32 %683 to i64
  %686 = getelementptr inbounds i8, ptr %684, i64 %685
  store ptr %686, ptr %11, align 8
  br label %687

687:                                              ; preds = %680, %679
  %688 = load i32, ptr %19, align 4
  %689 = and i32 %688, 31
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %694, label %691

691:                                              ; preds = %687
  %692 = load i32, ptr %28, align 4
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %750, label %694

694:                                              ; preds = %691, %687
  store i32 0, ptr %21, align 4
  br label %695

695:                                              ; preds = %746, %694
  %696 = load i32, ptr %21, align 4
  %697 = load i32, ptr %18, align 4
  %698 = icmp ult i32 %696, %697
  br i1 %698, label %699, label %749

699:                                              ; preds = %695
  %700 = load i32, ptr %21, align 4
  %701 = load i32, ptr %16, align 4
  %702 = mul i32 %700, %701
  store i32 %702, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store i8 0, ptr %39, align 1
  store i32 0, ptr %20, align 4
  br label %703

703:                                              ; preds = %742, %699
  %704 = load i32, ptr %20, align 4
  %705 = load i32, ptr %17, align 4
  %706 = icmp ult i32 %704, %705
  br i1 %706, label %707, label %745

707:                                              ; preds = %703
  %708 = load i32, ptr %38, align 4
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %717, label %710

710:                                              ; preds = %707
  %711 = load ptr, ptr %11, align 8
  %712 = load i32, ptr %37, align 4
  %713 = add i32 %712, 1
  store i32 %713, ptr %37, align 4
  %714 = zext i32 %712 to i64
  %715 = getelementptr inbounds i8, ptr %711, i64 %714
  %716 = load i8, ptr %715, align 1
  store i8 %716, ptr %39, align 1
  store i32 8, ptr %38, align 4
  br label %717

717:                                              ; preds = %710, %707
  %718 = load i32, ptr %38, align 4
  %719 = add i32 %718, -1
  store i32 %719, ptr %38, align 4
  %720 = load i8, ptr %39, align 1
  %721 = zext i8 %720 to i32
  %722 = load i32, ptr %38, align 4
  %723 = ashr i32 %721, %722
  %724 = and i32 %723, 1
  %725 = icmp ne i32 %724, 0
  %726 = xor i1 %725, true
  %727 = zext i1 %726 to i32
  %728 = mul i32 %727, -16777216
  %729 = load ptr, ptr %14, align 8
  %730 = load i32, ptr %18, align 4
  %731 = sub i32 %730, 1
  %732 = load i32, ptr %21, align 4
  %733 = sub i32 %731, %732
  %734 = load i32, ptr %17, align 4
  %735 = mul i32 %733, %734
  %736 = load i32, ptr %20, align 4
  %737 = add i32 %735, %736
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds i32, ptr %729, i64 %738
  %740 = load i32, ptr %739, align 4
  %741 = or i32 %740, %728
  store i32 %741, ptr %739, align 4
  br label %742

742:                                              ; preds = %717
  %743 = load i32, ptr %20, align 4
  %744 = add i32 %743, 1
  store i32 %744, ptr %20, align 4
  br label %703

745:                                              ; preds = %703
  br label %746

746:                                              ; preds = %745
  %747 = load i32, ptr %21, align 4
  %748 = add i32 %747, 1
  store i32 %748, ptr %21, align 4
  br label %695

749:                                              ; preds = %695
  br label %750

750:                                              ; preds = %749, %691
  %751 = load ptr, ptr %12, align 8
  %752 = load i32, ptr %17, align 4
  %753 = load i32, ptr %18, align 4
  %754 = load ptr, ptr %14, align 8
  call void @makebmp(ptr noundef @.str.21, ptr noundef %751, i32 noundef %752, i32 noundef %753, ptr noundef %754)
  store i32 0, ptr %21, align 4
  br label %755

755:                                              ; preds = %825, %750
  %756 = load i32, ptr %21, align 4
  %757 = load i32, ptr %18, align 4
  %758 = icmp ult i32 %756, %757
  br i1 %758, label %759, label %828

759:                                              ; preds = %755
  store i32 0, ptr %20, align 4
  br label %760

760:                                              ; preds = %821, %759
  %761 = load i32, ptr %20, align 4
  %762 = load i32, ptr %17, align 4
  %763 = icmp ult i32 %761, %762
  br i1 %763, label %764, label %824

764:                                              ; preds = %760
  %765 = load ptr, ptr %14, align 8
  %766 = load i32, ptr %21, align 4
  %767 = load i32, ptr %17, align 4
  %768 = mul i32 %766, %767
  %769 = load i32, ptr %20, align 4
  %770 = add i32 %768, %769
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds i32, ptr %765, i64 %771
  %773 = load i32, ptr %772, align 4
  store i32 %773, ptr %44, align 4
  %774 = load i32, ptr %44, align 4
  %775 = lshr i32 %774, 24
  store i32 %775, ptr %43, align 4
  %776 = load i32, ptr %44, align 4
  %777 = lshr i32 %776, 16
  %778 = and i32 %777, 255
  store i32 %778, ptr %40, align 4
  %779 = load i32, ptr %44, align 4
  %780 = lshr i32 %779, 8
  %781 = and i32 %780, 255
  store i32 %781, ptr %41, align 4
  %782 = load i32, ptr %44, align 4
  %783 = and i32 %782, 255
  store i32 %783, ptr %42, align 4
  %784 = load i32, ptr %43, align 4
  %785 = sub i32 255, %784
  %786 = load i32, ptr %43, align 4
  %787 = load i32, ptr %40, align 4
  %788 = mul i32 %786, %787
  %789 = udiv i32 %788, 255
  %790 = add i32 %785, %789
  store i32 %790, ptr %40, align 4
  %791 = load i32, ptr %43, align 4
  %792 = sub i32 255, %791
  %793 = load i32, ptr %43, align 4
  %794 = load i32, ptr %41, align 4
  %795 = mul i32 %793, %794
  %796 = udiv i32 %795, 255
  %797 = add i32 %792, %796
  store i32 %797, ptr %41, align 4
  %798 = load i32, ptr %43, align 4
  %799 = sub i32 255, %798
  %800 = load i32, ptr %43, align 4
  %801 = load i32, ptr %42, align 4
  %802 = mul i32 %800, %801
  %803 = udiv i32 %802, 255
  %804 = add i32 %799, %803
  store i32 %804, ptr %42, align 4
  %805 = load i32, ptr %40, align 4
  %806 = shl i32 %805, 16
  %807 = or i32 -16777216, %806
  %808 = load i32, ptr %41, align 4
  %809 = shl i32 %808, 8
  %810 = or i32 %807, %809
  %811 = load i32, ptr %42, align 4
  %812 = or i32 %810, %811
  %813 = load ptr, ptr %14, align 8
  %814 = load i32, ptr %21, align 4
  %815 = load i32, ptr %17, align 4
  %816 = mul i32 %814, %815
  %817 = load i32, ptr %20, align 4
  %818 = add i32 %816, %817
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds i32, ptr %813, i64 %819
  store i32 %812, ptr %820, align 4
  br label %821

821:                                              ; preds = %764
  %822 = load i32, ptr %20, align 4
  %823 = add i32 %822, 1
  store i32 %823, ptr %20, align 4
  br label %760

824:                                              ; preds = %760
  br label %825

825:                                              ; preds = %824
  %826 = load i32, ptr %21, align 4
  %827 = add i32 %826, 1
  store i32 %827, ptr %21, align 4
  br label %755

828:                                              ; preds = %755
  %829 = load i32, ptr %23, align 4
  switch i32 %829, label %1047 [
    i32 0, label %830
    i32 1, label %831
    i32 2, label %939
  ]

830:                                              ; preds = %828
  br label %1047

831:                                              ; preds = %828
  br label %832

832:                                              ; preds = %931, %831
  %833 = load i32, ptr %17, align 4
  %834 = icmp ugt i32 %833, 32
  br i1 %834, label %835, label %938

835:                                              ; preds = %832
  store i32 0, ptr %21, align 4
  br label %836

836:                                              ; preds = %928, %835
  %837 = load i32, ptr %21, align 4
  %838 = load i32, ptr %18, align 4
  %839 = icmp ult i32 %837, %838
  br i1 %839, label %840, label %931

840:                                              ; preds = %836
  store i32 0, ptr %20, align 4
  br label %841

841:                                              ; preds = %924, %840
  %842 = load i32, ptr %20, align 4
  %843 = load i32, ptr %17, align 4
  %844 = icmp ult i32 %842, %843
  br i1 %844, label %845, label %927

845:                                              ; preds = %841
  %846 = load ptr, ptr %14, align 8
  %847 = load i32, ptr %21, align 4
  %848 = load i32, ptr %17, align 4
  %849 = mul i32 %847, %848
  %850 = load i32, ptr %20, align 4
  %851 = add i32 %849, %850
  %852 = zext i32 %851 to i64
  %853 = getelementptr inbounds i32, ptr %846, i64 %852
  %854 = load i32, ptr %853, align 4
  store i32 %854, ptr %45, align 4
  %855 = load ptr, ptr %14, align 8
  %856 = load i32, ptr %21, align 4
  %857 = load i32, ptr %17, align 4
  %858 = mul i32 %856, %857
  %859 = load i32, ptr %20, align 4
  %860 = add i32 %858, %859
  %861 = add i32 %860, 1
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds i32, ptr %855, i64 %862
  %864 = load i32, ptr %863, align 4
  store i32 %864, ptr %46, align 4
  %865 = load ptr, ptr %14, align 8
  %866 = load i32, ptr %21, align 4
  %867 = add i32 %866, 1
  %868 = load i32, ptr %17, align 4
  %869 = mul i32 %867, %868
  %870 = load i32, ptr %20, align 4
  %871 = add i32 %869, %870
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds i32, ptr %865, i64 %872
  %874 = load i32, ptr %873, align 4
  store i32 %874, ptr %47, align 4
  %875 = load ptr, ptr %14, align 8
  %876 = load i32, ptr %21, align 4
  %877 = add i32 %876, 1
  %878 = load i32, ptr %17, align 4
  %879 = mul i32 %877, %878
  %880 = load i32, ptr %20, align 4
  %881 = add i32 %879, %880
  %882 = add i32 %881, 1
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds i32, ptr %875, i64 %883
  %885 = load i32, ptr %884, align 4
  store i32 %885, ptr %48, align 4
  %886 = load i32, ptr %45, align 4
  %887 = load i32, ptr %46, align 4
  %888 = xor i32 %886, %887
  %889 = and i32 %888, -16843010
  %890 = lshr i32 %889, 1
  %891 = load i32, ptr %45, align 4
  %892 = load i32, ptr %46, align 4
  %893 = and i32 %891, %892
  %894 = add i32 %890, %893
  store i32 %894, ptr %45, align 4
  %895 = load i32, ptr %47, align 4
  %896 = load i32, ptr %48, align 4
  %897 = xor i32 %895, %896
  %898 = and i32 %897, -16843010
  %899 = lshr i32 %898, 1
  %900 = load i32, ptr %47, align 4
  %901 = load i32, ptr %48, align 4
  %902 = and i32 %900, %901
  %903 = add i32 %899, %902
  store i32 %903, ptr %46, align 4
  %904 = load i32, ptr %45, align 4
  %905 = load i32, ptr %46, align 4
  %906 = xor i32 %904, %905
  %907 = and i32 %906, -16843010
  %908 = lshr i32 %907, 1
  %909 = load i32, ptr %45, align 4
  %910 = load i32, ptr %46, align 4
  %911 = and i32 %909, %910
  %912 = add i32 %908, %911
  %913 = load ptr, ptr %14, align 8
  %914 = load i32, ptr %21, align 4
  %915 = udiv i32 %914, 2
  %916 = load i32, ptr %17, align 4
  %917 = mul i32 %915, %916
  %918 = udiv i32 %917, 2
  %919 = load i32, ptr %20, align 4
  %920 = udiv i32 %919, 2
  %921 = add i32 %918, %920
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds i32, ptr %913, i64 %922
  store i32 %912, ptr %923, align 4
  br label %924

924:                                              ; preds = %845
  %925 = load i32, ptr %20, align 4
  %926 = add i32 %925, 2
  store i32 %926, ptr %20, align 4
  br label %841

927:                                              ; preds = %841
  br label %928

928:                                              ; preds = %927
  %929 = load i32, ptr %21, align 4
  %930 = add i32 %929, 2
  store i32 %930, ptr %21, align 4
  br label %836

931:                                              ; preds = %836
  %932 = load i32, ptr %17, align 4
  %933 = udiv i32 %932, 2
  store i32 %933, ptr %17, align 4
  %934 = load i32, ptr %18, align 4
  %935 = udiv i32 %934, 2
  store i32 %935, ptr %18, align 4
  %936 = load i32, ptr %17, align 4
  %937 = load i32, ptr %18, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22, i32 noundef %936, i32 noundef %937)
  br label %832

938:                                              ; preds = %832
  br label %1047

939:                                              ; preds = %828
  %940 = load i32, ptr %17, align 4
  %941 = sub nsw i32 %940, 32
  %942 = call i32 @llvm.abs.i32(i32 %941, i1 true)
  %943 = load i32, ptr %18, align 4
  %944 = sub nsw i32 %943, 32
  %945 = call i32 @llvm.abs.i32(i32 %944, i1 true)
  %946 = add nsw i32 %942, %945
  %947 = load i32, ptr %17, align 4
  %948 = sub nsw i32 %947, 24
  %949 = call i32 @llvm.abs.i32(i32 %948, i1 true)
  %950 = load i32, ptr %18, align 4
  %951 = sub nsw i32 %950, 24
  %952 = call i32 @llvm.abs.i32(i32 %951, i1 true)
  %953 = add nsw i32 %949, %952
  %954 = icmp slt i32 %946, %953
  br i1 %954, label %955, label %956

955:                                              ; preds = %939
  store i32 32, ptr %51, align 4
  br label %975

956:                                              ; preds = %939
  %957 = load i32, ptr %17, align 4
  %958 = sub nsw i32 %957, 24
  %959 = call i32 @llvm.abs.i32(i32 %958, i1 true)
  %960 = load i32, ptr %18, align 4
  %961 = sub nsw i32 %960, 24
  %962 = call i32 @llvm.abs.i32(i32 %961, i1 true)
  %963 = add nsw i32 %959, %962
  %964 = load i32, ptr %17, align 4
  %965 = sub nsw i32 %964, 16
  %966 = call i32 @llvm.abs.i32(i32 %965, i1 true)
  %967 = load i32, ptr %18, align 4
  %968 = sub nsw i32 %967, 16
  %969 = call i32 @llvm.abs.i32(i32 %968, i1 true)
  %970 = add nsw i32 %966, %969
  %971 = icmp slt i32 %963, %970
  br i1 %971, label %972, label %973

972:                                              ; preds = %956
  store i32 24, ptr %51, align 4
  br label %974

973:                                              ; preds = %956
  store i32 16, ptr %51, align 4
  br label %974

974:                                              ; preds = %973, %972
  br label %975

975:                                              ; preds = %974, %955
  %976 = load i32, ptr %17, align 4
  %977 = uitofp i32 %976 to double
  %978 = load i32, ptr %51, align 4
  %979 = uitofp i32 %978 to double
  %980 = fdiv double %977, %979
  store double %980, ptr %49, align 8
  %981 = load i32, ptr %18, align 4
  %982 = uitofp i32 %981 to double
  %983 = load i32, ptr %51, align 4
  %984 = uitofp i32 %983 to double
  %985 = fdiv double %982, %984
  store double %985, ptr %50, align 8
  %986 = load i32, ptr %51, align 4
  %987 = load i32, ptr %51, align 4
  %988 = mul i32 %986, %987
  %989 = zext i32 %988 to i64
  %990 = mul i64 %989, 4
  %991 = call ptr @cli_max_malloc(i64 noundef %990)
  store ptr %991, ptr %52, align 8
  %992 = icmp ne ptr %991, null
  br i1 %992, label %994, label %993

993:                                              ; preds = %975
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.23)
  store i32 20, ptr %3, align 4
  br label %1713

994:                                              ; preds = %975
  %995 = load i32, ptr %51, align 4
  %996 = load i32, ptr %51, align 4
  %997 = load double, ptr %49, align 8
  %998 = load double, ptr %50, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24, i32 noundef %995, i32 noundef %996, double noundef %997, double noundef %998)
  store i32 0, ptr %21, align 4
  br label %999

999:                                              ; preds = %1039, %994
  %1000 = load i32, ptr %21, align 4
  %1001 = load i32, ptr %51, align 4
  %1002 = icmp ult i32 %1000, %1001
  br i1 %1002, label %1003, label %1042

1003:                                             ; preds = %999
  %1004 = load i32, ptr %21, align 4
  %1005 = uitofp i32 %1004 to double
  %1006 = load double, ptr %50, align 8
  %1007 = fmul double %1005, %1006
  %1008 = fptoui double %1007 to i32
  %1009 = load i32, ptr %17, align 4
  %1010 = mul i32 %1008, %1009
  store i32 %1010, ptr %53, align 4
  store i32 0, ptr %20, align 4
  br label %1011

1011:                                             ; preds = %1035, %1003
  %1012 = load i32, ptr %20, align 4
  %1013 = load i32, ptr %51, align 4
  %1014 = icmp ult i32 %1012, %1013
  br i1 %1014, label %1015, label %1038

1015:                                             ; preds = %1011
  %1016 = load ptr, ptr %14, align 8
  %1017 = load i32, ptr %53, align 4
  %1018 = load i32, ptr %20, align 4
  %1019 = uitofp i32 %1018 to double
  %1020 = load double, ptr %49, align 8
  %1021 = call double @llvm.fmuladd.f64(double %1019, double %1020, double 5.000000e-01)
  %1022 = fptoui double %1021 to i32
  %1023 = add i32 %1017, %1022
  %1024 = zext i32 %1023 to i64
  %1025 = getelementptr inbounds i32, ptr %1016, i64 %1024
  %1026 = load i32, ptr %1025, align 4
  %1027 = load ptr, ptr %52, align 8
  %1028 = load i32, ptr %21, align 4
  %1029 = load i32, ptr %51, align 4
  %1030 = mul i32 %1028, %1029
  %1031 = load i32, ptr %20, align 4
  %1032 = add i32 %1030, %1031
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds i32, ptr %1027, i64 %1033
  store i32 %1026, ptr %1034, align 4
  br label %1035

1035:                                             ; preds = %1015
  %1036 = load i32, ptr %20, align 4
  %1037 = add i32 %1036, 1
  store i32 %1037, ptr %20, align 4
  br label %1011

1038:                                             ; preds = %1011
  br label %1039

1039:                                             ; preds = %1038
  %1040 = load i32, ptr %21, align 4
  %1041 = add i32 %1040, 1
  store i32 %1041, ptr %21, align 4
  br label %999

1042:                                             ; preds = %999
  %1043 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %1043) #8
  %1044 = load i32, ptr %51, align 4
  store i32 %1044, ptr %18, align 4
  %1045 = load i32, ptr %51, align 4
  store i32 %1045, ptr %17, align 4
  %1046 = load ptr, ptr %52, align 8
  store ptr %1046, ptr %14, align 8
  br label %1047

1047:                                             ; preds = %1042, %938, %830, %828
  %1048 = load ptr, ptr %12, align 8
  %1049 = load i32, ptr %17, align 4
  %1050 = load i32, ptr %18, align 4
  %1051 = load ptr, ptr %14, align 8
  call void @makebmp(ptr noundef @.str.25, ptr noundef %1048, i32 noundef %1049, i32 noundef %1050, ptr noundef %1051)
  %1052 = load i32, ptr %17, align 4
  %1053 = load ptr, ptr %14, align 8
  %1054 = load ptr, ptr %12, align 8
  %1055 = call i32 @getmetrics(i32 noundef %1052, ptr noundef %1053, ptr noundef %10, ptr noundef %1054)
  %1056 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %1056) #8
  %1057 = load i32, ptr %17, align 4
  %1058 = lshr i32 %1057, 3
  %1059 = sub i32 %1058, 2
  store i32 %1059, ptr %24, align 4
  store i32 0, ptr %20, align 4
  br label %1060

1060:                                             ; preds = %1709, %1047
  %1061 = load i32, ptr %20, align 4
  %1062 = load ptr, ptr %27, align 8
  %1063 = getelementptr inbounds %struct.icon_matcher, ptr %1062, i32 0, i32 3
  %1064 = load i32, ptr %24, align 4
  %1065 = zext i32 %1064 to i64
  %1066 = getelementptr inbounds [3 x i32], ptr %1063, i64 0, i64 %1065
  %1067 = load i32, ptr %1066, align 4
  %1068 = icmp ult i32 %1061, %1067
  br i1 %1068, label %1069, label %1712

1069:                                             ; preds = %1060
  store i32 0, ptr %54, align 4
  store i32 0, ptr %55, align 4
  store i32 0, ptr %66, align 4
  %1070 = load i32, ptr %24, align 4
  %1071 = sub i32 2, %1070
  %1072 = mul i32 4, %1071
  %1073 = add i32 64, %1072
  store i32 %1073, ptr %67, align 4
  %1074 = load ptr, ptr %27, align 8
  %1075 = getelementptr inbounds %struct.icon_matcher, ptr %1074, i32 0, i32 2
  %1076 = load i32, ptr %24, align 4
  %1077 = zext i32 %1076 to i64
  %1078 = getelementptr inbounds [3 x ptr], ptr %1075, i64 0, i64 %1077
  %1079 = load ptr, ptr %1078, align 8
  %1080 = load i32, ptr %20, align 4
  %1081 = zext i32 %1080 to i64
  %1082 = getelementptr inbounds %struct.icomtr, ptr %1079, i64 %1081
  %1083 = getelementptr inbounds %struct.icomtr, ptr %1082, i32 0, i32 0
  %1084 = getelementptr inbounds [2 x i32], ptr %1083, i64 0, i64 0
  %1085 = load i32, ptr %1084, align 8
  store i32 %1085, ptr %68, align 4
  %1086 = load i32, ptr %68, align 4
  %1087 = urem i32 %1086, 64
  store i32 %1087, ptr %69, align 4
  %1088 = load i32, ptr %68, align 4
  %1089 = udiv i32 %1088, 64
  store i32 %1089, ptr %68, align 4
  %1090 = load ptr, ptr %6, align 8
  %1091 = getelementptr inbounds %struct.icon_groupset, ptr %1090, i32 0, i32 0
  %1092 = getelementptr inbounds [2 x [4 x i64]], ptr %1091, i64 0, i64 0
  %1093 = load i32, ptr %68, align 4
  %1094 = zext i32 %1093 to i64
  %1095 = getelementptr inbounds [4 x i64], ptr %1092, i64 0, i64 %1094
  %1096 = load i64, ptr %1095, align 8
  %1097 = load i32, ptr %69, align 4
  %1098 = zext i32 %1097 to i64
  %1099 = shl i64 1, %1098
  %1100 = and i64 %1096, %1099
  %1101 = icmp ne i64 %1100, 0
  br i1 %1101, label %1103, label %1102

1102:                                             ; preds = %1069
  br label %1709

1103:                                             ; preds = %1069
  %1104 = load ptr, ptr %27, align 8
  %1105 = getelementptr inbounds %struct.icon_matcher, ptr %1104, i32 0, i32 2
  %1106 = load i32, ptr %24, align 4
  %1107 = zext i32 %1106 to i64
  %1108 = getelementptr inbounds [3 x ptr], ptr %1105, i64 0, i64 %1107
  %1109 = load ptr, ptr %1108, align 8
  %1110 = load i32, ptr %20, align 4
  %1111 = zext i32 %1110 to i64
  %1112 = getelementptr inbounds %struct.icomtr, ptr %1109, i64 %1111
  %1113 = getelementptr inbounds %struct.icomtr, ptr %1112, i32 0, i32 0
  %1114 = getelementptr inbounds [2 x i32], ptr %1113, i64 0, i64 1
  %1115 = load i32, ptr %1114, align 4
  store i32 %1115, ptr %68, align 4
  %1116 = load i32, ptr %68, align 4
  %1117 = urem i32 %1116, 64
  store i32 %1117, ptr %69, align 4
  %1118 = load i32, ptr %68, align 4
  %1119 = udiv i32 %1118, 64
  store i32 %1119, ptr %68, align 4
  %1120 = load ptr, ptr %6, align 8
  %1121 = getelementptr inbounds %struct.icon_groupset, ptr %1120, i32 0, i32 0
  %1122 = getelementptr inbounds [2 x [4 x i64]], ptr %1121, i64 0, i64 1
  %1123 = load i32, ptr %68, align 4
  %1124 = zext i32 %1123 to i64
  %1125 = getelementptr inbounds [4 x i64], ptr %1122, i64 0, i64 %1124
  %1126 = load i64, ptr %1125, align 8
  %1127 = load i32, ptr %69, align 4
  %1128 = zext i32 %1127 to i64
  %1129 = shl i64 1, %1128
  %1130 = and i64 %1126, %1129
  %1131 = icmp ne i64 %1130, 0
  br i1 %1131, label %1133, label %1132

1132:                                             ; preds = %1103
  br label %1709

1133:                                             ; preds = %1103
  %1134 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 22
  %1135 = load i32, ptr %1134, align 4
  %1136 = icmp ne i32 %1135, 0
  br i1 %1136, label %1311, label %1137

1137:                                             ; preds = %1133
  %1138 = load ptr, ptr %27, align 8
  %1139 = getelementptr inbounds %struct.icon_matcher, ptr %1138, i32 0, i32 2
  %1140 = load i32, ptr %24, align 4
  %1141 = zext i32 %1140 to i64
  %1142 = getelementptr inbounds [3 x ptr], ptr %1139, i64 0, i64 %1141
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load i32, ptr %20, align 4
  %1145 = zext i32 %1144 to i64
  %1146 = getelementptr inbounds %struct.icomtr, ptr %1143, i64 %1145
  %1147 = getelementptr inbounds %struct.icomtr, ptr %1146, i32 0, i32 22
  %1148 = load i32, ptr %1147, align 4
  %1149 = icmp ne i32 %1148, 0
  br i1 %1149, label %1311, label %1150

1150:                                             ; preds = %1137
  %1151 = load i32, ptr %17, align 4
  %1152 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 14
  %1153 = getelementptr inbounds [3 x i32], ptr %1152, i64 0, i64 0
  %1154 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 15
  %1155 = getelementptr inbounds [3 x i32], ptr %1154, i64 0, i64 0
  %1156 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 13
  %1157 = getelementptr inbounds [3 x i32], ptr %1156, i64 0, i64 0
  %1158 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 2
  %1159 = getelementptr inbounds [3 x i32], ptr %1158, i64 0, i64 0
  %1160 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 3
  %1161 = getelementptr inbounds [3 x i32], ptr %1160, i64 0, i64 0
  %1162 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 1
  %1163 = getelementptr inbounds [3 x i32], ptr %1162, i64 0, i64 0
  %1164 = load ptr, ptr %27, align 8
  %1165 = getelementptr inbounds %struct.icon_matcher, ptr %1164, i32 0, i32 2
  %1166 = load i32, ptr %24, align 4
  %1167 = zext i32 %1166 to i64
  %1168 = getelementptr inbounds [3 x ptr], ptr %1165, i64 0, i64 %1167
  %1169 = load ptr, ptr %1168, align 8
  %1170 = load i32, ptr %20, align 4
  %1171 = zext i32 %1170 to i64
  %1172 = getelementptr inbounds %struct.icomtr, ptr %1169, i64 %1171
  %1173 = getelementptr inbounds %struct.icomtr, ptr %1172, i32 0, i32 14
  %1174 = getelementptr inbounds [3 x i32], ptr %1173, i64 0, i64 0
  %1175 = load ptr, ptr %27, align 8
  %1176 = getelementptr inbounds %struct.icon_matcher, ptr %1175, i32 0, i32 2
  %1177 = load i32, ptr %24, align 4
  %1178 = zext i32 %1177 to i64
  %1179 = getelementptr inbounds [3 x ptr], ptr %1176, i64 0, i64 %1178
  %1180 = load ptr, ptr %1179, align 8
  %1181 = load i32, ptr %20, align 4
  %1182 = zext i32 %1181 to i64
  %1183 = getelementptr inbounds %struct.icomtr, ptr %1180, i64 %1182
  %1184 = getelementptr inbounds %struct.icomtr, ptr %1183, i32 0, i32 15
  %1185 = getelementptr inbounds [3 x i32], ptr %1184, i64 0, i64 0
  %1186 = load ptr, ptr %27, align 8
  %1187 = getelementptr inbounds %struct.icon_matcher, ptr %1186, i32 0, i32 2
  %1188 = load i32, ptr %24, align 4
  %1189 = zext i32 %1188 to i64
  %1190 = getelementptr inbounds [3 x ptr], ptr %1187, i64 0, i64 %1189
  %1191 = load ptr, ptr %1190, align 8
  %1192 = load i32, ptr %20, align 4
  %1193 = zext i32 %1192 to i64
  %1194 = getelementptr inbounds %struct.icomtr, ptr %1191, i64 %1193
  %1195 = getelementptr inbounds %struct.icomtr, ptr %1194, i32 0, i32 13
  %1196 = getelementptr inbounds [3 x i32], ptr %1195, i64 0, i64 0
  %1197 = load ptr, ptr %27, align 8
  %1198 = getelementptr inbounds %struct.icon_matcher, ptr %1197, i32 0, i32 2
  %1199 = load i32, ptr %24, align 4
  %1200 = zext i32 %1199 to i64
  %1201 = getelementptr inbounds [3 x ptr], ptr %1198, i64 0, i64 %1200
  %1202 = load ptr, ptr %1201, align 8
  %1203 = load i32, ptr %20, align 4
  %1204 = zext i32 %1203 to i64
  %1205 = getelementptr inbounds %struct.icomtr, ptr %1202, i64 %1204
  %1206 = getelementptr inbounds %struct.icomtr, ptr %1205, i32 0, i32 2
  %1207 = getelementptr inbounds [3 x i32], ptr %1206, i64 0, i64 0
  %1208 = load ptr, ptr %27, align 8
  %1209 = getelementptr inbounds %struct.icon_matcher, ptr %1208, i32 0, i32 2
  %1210 = load i32, ptr %24, align 4
  %1211 = zext i32 %1210 to i64
  %1212 = getelementptr inbounds [3 x ptr], ptr %1209, i64 0, i64 %1211
  %1213 = load ptr, ptr %1212, align 8
  %1214 = load i32, ptr %20, align 4
  %1215 = zext i32 %1214 to i64
  %1216 = getelementptr inbounds %struct.icomtr, ptr %1213, i64 %1215
  %1217 = getelementptr inbounds %struct.icomtr, ptr %1216, i32 0, i32 3
  %1218 = getelementptr inbounds [3 x i32], ptr %1217, i64 0, i64 0
  %1219 = load ptr, ptr %27, align 8
  %1220 = getelementptr inbounds %struct.icon_matcher, ptr %1219, i32 0, i32 2
  %1221 = load i32, ptr %24, align 4
  %1222 = zext i32 %1221 to i64
  %1223 = getelementptr inbounds [3 x ptr], ptr %1220, i64 0, i64 %1222
  %1224 = load ptr, ptr %1223, align 8
  %1225 = load i32, ptr %20, align 4
  %1226 = zext i32 %1225 to i64
  %1227 = getelementptr inbounds %struct.icomtr, ptr %1224, i64 %1226
  %1228 = getelementptr inbounds %struct.icomtr, ptr %1227, i32 0, i32 1
  %1229 = getelementptr inbounds [3 x i32], ptr %1228, i64 0, i64 0
  %1230 = call i32 @matchbwpoint(i32 noundef %1151, ptr noundef %1153, ptr noundef %1155, ptr noundef %1157, ptr noundef %1159, ptr noundef %1161, ptr noundef %1163, ptr noundef %1174, ptr noundef %1185, ptr noundef %1196, ptr noundef %1207, ptr noundef %1218, ptr noundef %1229)
  store i32 %1230, ptr %58, align 4
  %1231 = load i32, ptr %17, align 4
  %1232 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 17
  %1233 = getelementptr inbounds [3 x i32], ptr %1232, i64 0, i64 0
  %1234 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 18
  %1235 = getelementptr inbounds [3 x i32], ptr %1234, i64 0, i64 0
  %1236 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 16
  %1237 = getelementptr inbounds [3 x i32], ptr %1236, i64 0, i64 0
  %1238 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 5
  %1239 = getelementptr inbounds [3 x i32], ptr %1238, i64 0, i64 0
  %1240 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 6
  %1241 = getelementptr inbounds [3 x i32], ptr %1240, i64 0, i64 0
  %1242 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 4
  %1243 = getelementptr inbounds [3 x i32], ptr %1242, i64 0, i64 0
  %1244 = load ptr, ptr %27, align 8
  %1245 = getelementptr inbounds %struct.icon_matcher, ptr %1244, i32 0, i32 2
  %1246 = load i32, ptr %24, align 4
  %1247 = zext i32 %1246 to i64
  %1248 = getelementptr inbounds [3 x ptr], ptr %1245, i64 0, i64 %1247
  %1249 = load ptr, ptr %1248, align 8
  %1250 = load i32, ptr %20, align 4
  %1251 = zext i32 %1250 to i64
  %1252 = getelementptr inbounds %struct.icomtr, ptr %1249, i64 %1251
  %1253 = getelementptr inbounds %struct.icomtr, ptr %1252, i32 0, i32 17
  %1254 = getelementptr inbounds [3 x i32], ptr %1253, i64 0, i64 0
  %1255 = load ptr, ptr %27, align 8
  %1256 = getelementptr inbounds %struct.icon_matcher, ptr %1255, i32 0, i32 2
  %1257 = load i32, ptr %24, align 4
  %1258 = zext i32 %1257 to i64
  %1259 = getelementptr inbounds [3 x ptr], ptr %1256, i64 0, i64 %1258
  %1260 = load ptr, ptr %1259, align 8
  %1261 = load i32, ptr %20, align 4
  %1262 = zext i32 %1261 to i64
  %1263 = getelementptr inbounds %struct.icomtr, ptr %1260, i64 %1262
  %1264 = getelementptr inbounds %struct.icomtr, ptr %1263, i32 0, i32 18
  %1265 = getelementptr inbounds [3 x i32], ptr %1264, i64 0, i64 0
  %1266 = load ptr, ptr %27, align 8
  %1267 = getelementptr inbounds %struct.icon_matcher, ptr %1266, i32 0, i32 2
  %1268 = load i32, ptr %24, align 4
  %1269 = zext i32 %1268 to i64
  %1270 = getelementptr inbounds [3 x ptr], ptr %1267, i64 0, i64 %1269
  %1271 = load ptr, ptr %1270, align 8
  %1272 = load i32, ptr %20, align 4
  %1273 = zext i32 %1272 to i64
  %1274 = getelementptr inbounds %struct.icomtr, ptr %1271, i64 %1273
  %1275 = getelementptr inbounds %struct.icomtr, ptr %1274, i32 0, i32 16
  %1276 = getelementptr inbounds [3 x i32], ptr %1275, i64 0, i64 0
  %1277 = load ptr, ptr %27, align 8
  %1278 = getelementptr inbounds %struct.icon_matcher, ptr %1277, i32 0, i32 2
  %1279 = load i32, ptr %24, align 4
  %1280 = zext i32 %1279 to i64
  %1281 = getelementptr inbounds [3 x ptr], ptr %1278, i64 0, i64 %1280
  %1282 = load ptr, ptr %1281, align 8
  %1283 = load i32, ptr %20, align 4
  %1284 = zext i32 %1283 to i64
  %1285 = getelementptr inbounds %struct.icomtr, ptr %1282, i64 %1284
  %1286 = getelementptr inbounds %struct.icomtr, ptr %1285, i32 0, i32 5
  %1287 = getelementptr inbounds [3 x i32], ptr %1286, i64 0, i64 0
  %1288 = load ptr, ptr %27, align 8
  %1289 = getelementptr inbounds %struct.icon_matcher, ptr %1288, i32 0, i32 2
  %1290 = load i32, ptr %24, align 4
  %1291 = zext i32 %1290 to i64
  %1292 = getelementptr inbounds [3 x ptr], ptr %1289, i64 0, i64 %1291
  %1293 = load ptr, ptr %1292, align 8
  %1294 = load i32, ptr %20, align 4
  %1295 = zext i32 %1294 to i64
  %1296 = getelementptr inbounds %struct.icomtr, ptr %1293, i64 %1295
  %1297 = getelementptr inbounds %struct.icomtr, ptr %1296, i32 0, i32 6
  %1298 = getelementptr inbounds [3 x i32], ptr %1297, i64 0, i64 0
  %1299 = load ptr, ptr %27, align 8
  %1300 = getelementptr inbounds %struct.icon_matcher, ptr %1299, i32 0, i32 2
  %1301 = load i32, ptr %24, align 4
  %1302 = zext i32 %1301 to i64
  %1303 = getelementptr inbounds [3 x ptr], ptr %1300, i64 0, i64 %1302
  %1304 = load ptr, ptr %1303, align 8
  %1305 = load i32, ptr %20, align 4
  %1306 = zext i32 %1305 to i64
  %1307 = getelementptr inbounds %struct.icomtr, ptr %1304, i64 %1306
  %1308 = getelementptr inbounds %struct.icomtr, ptr %1307, i32 0, i32 4
  %1309 = getelementptr inbounds [3 x i32], ptr %1308, i64 0, i64 0
  %1310 = call i32 @matchbwpoint(i32 noundef %1231, ptr noundef %1233, ptr noundef %1235, ptr noundef %1237, ptr noundef %1239, ptr noundef %1241, ptr noundef %1243, ptr noundef %1254, ptr noundef %1265, ptr noundef %1276, ptr noundef %1287, ptr noundef %1298, ptr noundef %1309)
  store i32 %1310, ptr %59, align 4
  store i32 1, ptr %66, align 4
  br label %1494

1311:                                             ; preds = %1137, %1133
  %1312 = load i32, ptr %17, align 4
  %1313 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 14
  %1314 = getelementptr inbounds [3 x i32], ptr %1313, i64 0, i64 0
  %1315 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 15
  %1316 = getelementptr inbounds [3 x i32], ptr %1315, i64 0, i64 0
  %1317 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 13
  %1318 = getelementptr inbounds [3 x i32], ptr %1317, i64 0, i64 0
  %1319 = load ptr, ptr %27, align 8
  %1320 = getelementptr inbounds %struct.icon_matcher, ptr %1319, i32 0, i32 2
  %1321 = load i32, ptr %24, align 4
  %1322 = zext i32 %1321 to i64
  %1323 = getelementptr inbounds [3 x ptr], ptr %1320, i64 0, i64 %1322
  %1324 = load ptr, ptr %1323, align 8
  %1325 = load i32, ptr %20, align 4
  %1326 = zext i32 %1325 to i64
  %1327 = getelementptr inbounds %struct.icomtr, ptr %1324, i64 %1326
  %1328 = getelementptr inbounds %struct.icomtr, ptr %1327, i32 0, i32 14
  %1329 = getelementptr inbounds [3 x i32], ptr %1328, i64 0, i64 0
  %1330 = load ptr, ptr %27, align 8
  %1331 = getelementptr inbounds %struct.icon_matcher, ptr %1330, i32 0, i32 2
  %1332 = load i32, ptr %24, align 4
  %1333 = zext i32 %1332 to i64
  %1334 = getelementptr inbounds [3 x ptr], ptr %1331, i64 0, i64 %1333
  %1335 = load ptr, ptr %1334, align 8
  %1336 = load i32, ptr %20, align 4
  %1337 = zext i32 %1336 to i64
  %1338 = getelementptr inbounds %struct.icomtr, ptr %1335, i64 %1337
  %1339 = getelementptr inbounds %struct.icomtr, ptr %1338, i32 0, i32 15
  %1340 = getelementptr inbounds [3 x i32], ptr %1339, i64 0, i64 0
  %1341 = load ptr, ptr %27, align 8
  %1342 = getelementptr inbounds %struct.icon_matcher, ptr %1341, i32 0, i32 2
  %1343 = load i32, ptr %24, align 4
  %1344 = zext i32 %1343 to i64
  %1345 = getelementptr inbounds [3 x ptr], ptr %1342, i64 0, i64 %1344
  %1346 = load ptr, ptr %1345, align 8
  %1347 = load i32, ptr %20, align 4
  %1348 = zext i32 %1347 to i64
  %1349 = getelementptr inbounds %struct.icomtr, ptr %1346, i64 %1348
  %1350 = getelementptr inbounds %struct.icomtr, ptr %1349, i32 0, i32 13
  %1351 = getelementptr inbounds [3 x i32], ptr %1350, i64 0, i64 0
  %1352 = call i32 @matchpoint(i32 noundef %1312, ptr noundef %1314, ptr noundef %1316, ptr noundef %1318, ptr noundef %1329, ptr noundef %1340, ptr noundef %1351, i32 noundef 255)
  store i32 %1352, ptr %58, align 4
  %1353 = load i32, ptr %17, align 4
  %1354 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 17
  %1355 = getelementptr inbounds [3 x i32], ptr %1354, i64 0, i64 0
  %1356 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 18
  %1357 = getelementptr inbounds [3 x i32], ptr %1356, i64 0, i64 0
  %1358 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 16
  %1359 = getelementptr inbounds [3 x i32], ptr %1358, i64 0, i64 0
  %1360 = load ptr, ptr %27, align 8
  %1361 = getelementptr inbounds %struct.icon_matcher, ptr %1360, i32 0, i32 2
  %1362 = load i32, ptr %24, align 4
  %1363 = zext i32 %1362 to i64
  %1364 = getelementptr inbounds [3 x ptr], ptr %1361, i64 0, i64 %1363
  %1365 = load ptr, ptr %1364, align 8
  %1366 = load i32, ptr %20, align 4
  %1367 = zext i32 %1366 to i64
  %1368 = getelementptr inbounds %struct.icomtr, ptr %1365, i64 %1367
  %1369 = getelementptr inbounds %struct.icomtr, ptr %1368, i32 0, i32 17
  %1370 = getelementptr inbounds [3 x i32], ptr %1369, i64 0, i64 0
  %1371 = load ptr, ptr %27, align 8
  %1372 = getelementptr inbounds %struct.icon_matcher, ptr %1371, i32 0, i32 2
  %1373 = load i32, ptr %24, align 4
  %1374 = zext i32 %1373 to i64
  %1375 = getelementptr inbounds [3 x ptr], ptr %1372, i64 0, i64 %1374
  %1376 = load ptr, ptr %1375, align 8
  %1377 = load i32, ptr %20, align 4
  %1378 = zext i32 %1377 to i64
  %1379 = getelementptr inbounds %struct.icomtr, ptr %1376, i64 %1378
  %1380 = getelementptr inbounds %struct.icomtr, ptr %1379, i32 0, i32 18
  %1381 = getelementptr inbounds [3 x i32], ptr %1380, i64 0, i64 0
  %1382 = load ptr, ptr %27, align 8
  %1383 = getelementptr inbounds %struct.icon_matcher, ptr %1382, i32 0, i32 2
  %1384 = load i32, ptr %24, align 4
  %1385 = zext i32 %1384 to i64
  %1386 = getelementptr inbounds [3 x ptr], ptr %1383, i64 0, i64 %1385
  %1387 = load ptr, ptr %1386, align 8
  %1388 = load i32, ptr %20, align 4
  %1389 = zext i32 %1388 to i64
  %1390 = getelementptr inbounds %struct.icomtr, ptr %1387, i64 %1389
  %1391 = getelementptr inbounds %struct.icomtr, ptr %1390, i32 0, i32 16
  %1392 = getelementptr inbounds [3 x i32], ptr %1391, i64 0, i64 0
  %1393 = call i32 @matchpoint(i32 noundef %1353, ptr noundef %1355, ptr noundef %1357, ptr noundef %1359, ptr noundef %1370, ptr noundef %1381, ptr noundef %1392, i32 noundef 255)
  store i32 %1393, ptr %59, align 4
  %1394 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 22
  %1395 = load i32, ptr %1394, align 4
  %1396 = icmp ne i32 %1395, 0
  br i1 %1396, label %1397, label %1493

1397:                                             ; preds = %1311
  %1398 = load ptr, ptr %27, align 8
  %1399 = getelementptr inbounds %struct.icon_matcher, ptr %1398, i32 0, i32 2
  %1400 = load i32, ptr %24, align 4
  %1401 = zext i32 %1400 to i64
  %1402 = getelementptr inbounds [3 x ptr], ptr %1399, i64 0, i64 %1401
  %1403 = load ptr, ptr %1402, align 8
  %1404 = load i32, ptr %20, align 4
  %1405 = zext i32 %1404 to i64
  %1406 = getelementptr inbounds %struct.icomtr, ptr %1403, i64 %1405
  %1407 = getelementptr inbounds %struct.icomtr, ptr %1406, i32 0, i32 22
  %1408 = load i32, ptr %1407, align 4
  %1409 = icmp ne i32 %1408, 0
  br i1 %1409, label %1410, label %1493

1410:                                             ; preds = %1397
  %1411 = load i32, ptr %17, align 4
  %1412 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 2
  %1413 = getelementptr inbounds [3 x i32], ptr %1412, i64 0, i64 0
  %1414 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 3
  %1415 = getelementptr inbounds [3 x i32], ptr %1414, i64 0, i64 0
  %1416 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 1
  %1417 = getelementptr inbounds [3 x i32], ptr %1416, i64 0, i64 0
  %1418 = load ptr, ptr %27, align 8
  %1419 = getelementptr inbounds %struct.icon_matcher, ptr %1418, i32 0, i32 2
  %1420 = load i32, ptr %24, align 4
  %1421 = zext i32 %1420 to i64
  %1422 = getelementptr inbounds [3 x ptr], ptr %1419, i64 0, i64 %1421
  %1423 = load ptr, ptr %1422, align 8
  %1424 = load i32, ptr %20, align 4
  %1425 = zext i32 %1424 to i64
  %1426 = getelementptr inbounds %struct.icomtr, ptr %1423, i64 %1425
  %1427 = getelementptr inbounds %struct.icomtr, ptr %1426, i32 0, i32 2
  %1428 = getelementptr inbounds [3 x i32], ptr %1427, i64 0, i64 0
  %1429 = load ptr, ptr %27, align 8
  %1430 = getelementptr inbounds %struct.icon_matcher, ptr %1429, i32 0, i32 2
  %1431 = load i32, ptr %24, align 4
  %1432 = zext i32 %1431 to i64
  %1433 = getelementptr inbounds [3 x ptr], ptr %1430, i64 0, i64 %1432
  %1434 = load ptr, ptr %1433, align 8
  %1435 = load i32, ptr %20, align 4
  %1436 = zext i32 %1435 to i64
  %1437 = getelementptr inbounds %struct.icomtr, ptr %1434, i64 %1436
  %1438 = getelementptr inbounds %struct.icomtr, ptr %1437, i32 0, i32 3
  %1439 = getelementptr inbounds [3 x i32], ptr %1438, i64 0, i64 0
  %1440 = load ptr, ptr %27, align 8
  %1441 = getelementptr inbounds %struct.icon_matcher, ptr %1440, i32 0, i32 2
  %1442 = load i32, ptr %24, align 4
  %1443 = zext i32 %1442 to i64
  %1444 = getelementptr inbounds [3 x ptr], ptr %1441, i64 0, i64 %1443
  %1445 = load ptr, ptr %1444, align 8
  %1446 = load i32, ptr %20, align 4
  %1447 = zext i32 %1446 to i64
  %1448 = getelementptr inbounds %struct.icomtr, ptr %1445, i64 %1447
  %1449 = getelementptr inbounds %struct.icomtr, ptr %1448, i32 0, i32 1
  %1450 = getelementptr inbounds [3 x i32], ptr %1449, i64 0, i64 0
  %1451 = call i32 @matchpoint(i32 noundef %1411, ptr noundef %1413, ptr noundef %1415, ptr noundef %1417, ptr noundef %1428, ptr noundef %1439, ptr noundef %1450, i32 noundef 4072)
  store i32 %1451, ptr %54, align 4
  %1452 = load i32, ptr %17, align 4
  %1453 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 5
  %1454 = getelementptr inbounds [3 x i32], ptr %1453, i64 0, i64 0
  %1455 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 6
  %1456 = getelementptr inbounds [3 x i32], ptr %1455, i64 0, i64 0
  %1457 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 4
  %1458 = getelementptr inbounds [3 x i32], ptr %1457, i64 0, i64 0
  %1459 = load ptr, ptr %27, align 8
  %1460 = getelementptr inbounds %struct.icon_matcher, ptr %1459, i32 0, i32 2
  %1461 = load i32, ptr %24, align 4
  %1462 = zext i32 %1461 to i64
  %1463 = getelementptr inbounds [3 x ptr], ptr %1460, i64 0, i64 %1462
  %1464 = load ptr, ptr %1463, align 8
  %1465 = load i32, ptr %20, align 4
  %1466 = zext i32 %1465 to i64
  %1467 = getelementptr inbounds %struct.icomtr, ptr %1464, i64 %1466
  %1468 = getelementptr inbounds %struct.icomtr, ptr %1467, i32 0, i32 5
  %1469 = getelementptr inbounds [3 x i32], ptr %1468, i64 0, i64 0
  %1470 = load ptr, ptr %27, align 8
  %1471 = getelementptr inbounds %struct.icon_matcher, ptr %1470, i32 0, i32 2
  %1472 = load i32, ptr %24, align 4
  %1473 = zext i32 %1472 to i64
  %1474 = getelementptr inbounds [3 x ptr], ptr %1471, i64 0, i64 %1473
  %1475 = load ptr, ptr %1474, align 8
  %1476 = load i32, ptr %20, align 4
  %1477 = zext i32 %1476 to i64
  %1478 = getelementptr inbounds %struct.icomtr, ptr %1475, i64 %1477
  %1479 = getelementptr inbounds %struct.icomtr, ptr %1478, i32 0, i32 6
  %1480 = getelementptr inbounds [3 x i32], ptr %1479, i64 0, i64 0
  %1481 = load ptr, ptr %27, align 8
  %1482 = getelementptr inbounds %struct.icon_matcher, ptr %1481, i32 0, i32 2
  %1483 = load i32, ptr %24, align 4
  %1484 = zext i32 %1483 to i64
  %1485 = getelementptr inbounds [3 x ptr], ptr %1482, i64 0, i64 %1484
  %1486 = load ptr, ptr %1485, align 8
  %1487 = load i32, ptr %20, align 4
  %1488 = zext i32 %1487 to i64
  %1489 = getelementptr inbounds %struct.icomtr, ptr %1486, i64 %1488
  %1490 = getelementptr inbounds %struct.icomtr, ptr %1489, i32 0, i32 4
  %1491 = getelementptr inbounds [3 x i32], ptr %1490, i64 0, i64 0
  %1492 = call i32 @matchpoint(i32 noundef %1452, ptr noundef %1454, ptr noundef %1456, ptr noundef %1458, ptr noundef %1469, ptr noundef %1480, ptr noundef %1491, i32 noundef 4072)
  store i32 %1492, ptr %55, align 4
  br label %1493

1493:                                             ; preds = %1410, %1397, %1311
  br label %1494

1494:                                             ; preds = %1493, %1150
  %1495 = load i32, ptr %17, align 4
  %1496 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 8
  %1497 = getelementptr inbounds [3 x i32], ptr %1496, i64 0, i64 0
  %1498 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 9
  %1499 = getelementptr inbounds [3 x i32], ptr %1498, i64 0, i64 0
  %1500 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 7
  %1501 = getelementptr inbounds [3 x i32], ptr %1500, i64 0, i64 0
  %1502 = load ptr, ptr %27, align 8
  %1503 = getelementptr inbounds %struct.icon_matcher, ptr %1502, i32 0, i32 2
  %1504 = load i32, ptr %24, align 4
  %1505 = zext i32 %1504 to i64
  %1506 = getelementptr inbounds [3 x ptr], ptr %1503, i64 0, i64 %1505
  %1507 = load ptr, ptr %1506, align 8
  %1508 = load i32, ptr %20, align 4
  %1509 = zext i32 %1508 to i64
  %1510 = getelementptr inbounds %struct.icomtr, ptr %1507, i64 %1509
  %1511 = getelementptr inbounds %struct.icomtr, ptr %1510, i32 0, i32 8
  %1512 = getelementptr inbounds [3 x i32], ptr %1511, i64 0, i64 0
  %1513 = load ptr, ptr %27, align 8
  %1514 = getelementptr inbounds %struct.icon_matcher, ptr %1513, i32 0, i32 2
  %1515 = load i32, ptr %24, align 4
  %1516 = zext i32 %1515 to i64
  %1517 = getelementptr inbounds [3 x ptr], ptr %1514, i64 0, i64 %1516
  %1518 = load ptr, ptr %1517, align 8
  %1519 = load i32, ptr %20, align 4
  %1520 = zext i32 %1519 to i64
  %1521 = getelementptr inbounds %struct.icomtr, ptr %1518, i64 %1520
  %1522 = getelementptr inbounds %struct.icomtr, ptr %1521, i32 0, i32 9
  %1523 = getelementptr inbounds [3 x i32], ptr %1522, i64 0, i64 0
  %1524 = load ptr, ptr %27, align 8
  %1525 = getelementptr inbounds %struct.icon_matcher, ptr %1524, i32 0, i32 2
  %1526 = load i32, ptr %24, align 4
  %1527 = zext i32 %1526 to i64
  %1528 = getelementptr inbounds [3 x ptr], ptr %1525, i64 0, i64 %1527
  %1529 = load ptr, ptr %1528, align 8
  %1530 = load i32, ptr %20, align 4
  %1531 = zext i32 %1530 to i64
  %1532 = getelementptr inbounds %struct.icomtr, ptr %1529, i64 %1531
  %1533 = getelementptr inbounds %struct.icomtr, ptr %1532, i32 0, i32 7
  %1534 = getelementptr inbounds [3 x i32], ptr %1533, i64 0, i64 0
  %1535 = call i32 @matchpoint(i32 noundef %1495, ptr noundef %1497, ptr noundef %1499, ptr noundef %1501, ptr noundef %1512, ptr noundef %1523, ptr noundef %1534, i32 noundef 255)
  store i32 %1535, ptr %56, align 4
  %1536 = load i32, ptr %17, align 4
  %1537 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 11
  %1538 = getelementptr inbounds [3 x i32], ptr %1537, i64 0, i64 0
  %1539 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 12
  %1540 = getelementptr inbounds [3 x i32], ptr %1539, i64 0, i64 0
  %1541 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 10
  %1542 = getelementptr inbounds [3 x i32], ptr %1541, i64 0, i64 0
  %1543 = load ptr, ptr %27, align 8
  %1544 = getelementptr inbounds %struct.icon_matcher, ptr %1543, i32 0, i32 2
  %1545 = load i32, ptr %24, align 4
  %1546 = zext i32 %1545 to i64
  %1547 = getelementptr inbounds [3 x ptr], ptr %1544, i64 0, i64 %1546
  %1548 = load ptr, ptr %1547, align 8
  %1549 = load i32, ptr %20, align 4
  %1550 = zext i32 %1549 to i64
  %1551 = getelementptr inbounds %struct.icomtr, ptr %1548, i64 %1550
  %1552 = getelementptr inbounds %struct.icomtr, ptr %1551, i32 0, i32 11
  %1553 = getelementptr inbounds [3 x i32], ptr %1552, i64 0, i64 0
  %1554 = load ptr, ptr %27, align 8
  %1555 = getelementptr inbounds %struct.icon_matcher, ptr %1554, i32 0, i32 2
  %1556 = load i32, ptr %24, align 4
  %1557 = zext i32 %1556 to i64
  %1558 = getelementptr inbounds [3 x ptr], ptr %1555, i64 0, i64 %1557
  %1559 = load ptr, ptr %1558, align 8
  %1560 = load i32, ptr %20, align 4
  %1561 = zext i32 %1560 to i64
  %1562 = getelementptr inbounds %struct.icomtr, ptr %1559, i64 %1561
  %1563 = getelementptr inbounds %struct.icomtr, ptr %1562, i32 0, i32 12
  %1564 = getelementptr inbounds [3 x i32], ptr %1563, i64 0, i64 0
  %1565 = load ptr, ptr %27, align 8
  %1566 = getelementptr inbounds %struct.icon_matcher, ptr %1565, i32 0, i32 2
  %1567 = load i32, ptr %24, align 4
  %1568 = zext i32 %1567 to i64
  %1569 = getelementptr inbounds [3 x ptr], ptr %1566, i64 0, i64 %1568
  %1570 = load ptr, ptr %1569, align 8
  %1571 = load i32, ptr %20, align 4
  %1572 = zext i32 %1571 to i64
  %1573 = getelementptr inbounds %struct.icomtr, ptr %1570, i64 %1572
  %1574 = getelementptr inbounds %struct.icomtr, ptr %1573, i32 0, i32 10
  %1575 = getelementptr inbounds [3 x i32], ptr %1574, i64 0, i64 0
  %1576 = call i32 @matchpoint(i32 noundef %1536, ptr noundef %1538, ptr noundef %1540, ptr noundef %1542, ptr noundef %1553, ptr noundef %1564, ptr noundef %1575, i32 noundef 255)
  store i32 %1576, ptr %57, align 4
  %1577 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 19
  %1578 = load i32, ptr %1577, align 8
  %1579 = load ptr, ptr %27, align 8
  %1580 = getelementptr inbounds %struct.icon_matcher, ptr %1579, i32 0, i32 2
  %1581 = load i32, ptr %24, align 4
  %1582 = zext i32 %1581 to i64
  %1583 = getelementptr inbounds [3 x ptr], ptr %1580, i64 0, i64 %1582
  %1584 = load ptr, ptr %1583, align 8
  %1585 = load i32, ptr %20, align 4
  %1586 = zext i32 %1585 to i64
  %1587 = getelementptr inbounds %struct.icomtr, ptr %1584, i64 %1586
  %1588 = getelementptr inbounds %struct.icomtr, ptr %1587, i32 0, i32 19
  %1589 = load i32, ptr %1588, align 8
  %1590 = sub nsw i32 %1578, %1589
  %1591 = call i32 @llvm.abs.i32(i32 %1590, i1 true)
  %1592 = mul nsw i32 %1591, 10
  store i32 %1592, ptr %60, align 4
  %1593 = load i32, ptr %60, align 4
  %1594 = icmp ult i32 %1593, 100
  %1595 = zext i1 %1594 to i32
  %1596 = load i32, ptr %60, align 4
  %1597 = sub i32 100, %1596
  %1598 = mul i32 %1595, %1597
  store i32 %1598, ptr %60, align 4
  %1599 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 20
  %1600 = load i32, ptr %1599, align 4
  %1601 = load ptr, ptr %27, align 8
  %1602 = getelementptr inbounds %struct.icon_matcher, ptr %1601, i32 0, i32 2
  %1603 = load i32, ptr %24, align 4
  %1604 = zext i32 %1603 to i64
  %1605 = getelementptr inbounds [3 x ptr], ptr %1602, i64 0, i64 %1604
  %1606 = load ptr, ptr %1605, align 8
  %1607 = load i32, ptr %20, align 4
  %1608 = zext i32 %1607 to i64
  %1609 = getelementptr inbounds %struct.icomtr, ptr %1606, i64 %1608
  %1610 = getelementptr inbounds %struct.icomtr, ptr %1609, i32 0, i32 20
  %1611 = load i32, ptr %1610, align 4
  %1612 = sub nsw i32 %1600, %1611
  %1613 = call i32 @llvm.abs.i32(i32 %1612, i1 true)
  %1614 = mul nsw i32 %1613, 10
  store i32 %1614, ptr %61, align 4
  %1615 = load i32, ptr %61, align 4
  %1616 = icmp ult i32 %1615, 100
  %1617 = zext i1 %1616 to i32
  %1618 = load i32, ptr %61, align 4
  %1619 = sub i32 100, %1618
  %1620 = mul i32 %1617, %1619
  store i32 %1620, ptr %61, align 4
  %1621 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 21
  %1622 = load i32, ptr %1621, align 8
  %1623 = load ptr, ptr %27, align 8
  %1624 = getelementptr inbounds %struct.icon_matcher, ptr %1623, i32 0, i32 2
  %1625 = load i32, ptr %24, align 4
  %1626 = zext i32 %1625 to i64
  %1627 = getelementptr inbounds [3 x ptr], ptr %1624, i64 0, i64 %1626
  %1628 = load ptr, ptr %1627, align 8
  %1629 = load i32, ptr %20, align 4
  %1630 = zext i32 %1629 to i64
  %1631 = getelementptr inbounds %struct.icomtr, ptr %1628, i64 %1630
  %1632 = getelementptr inbounds %struct.icomtr, ptr %1631, i32 0, i32 21
  %1633 = load i32, ptr %1632, align 8
  %1634 = sub nsw i32 %1622, %1633
  %1635 = call i32 @llvm.abs.i32(i32 %1634, i1 true)
  %1636 = mul nsw i32 %1635, 10
  store i32 %1636, ptr %62, align 4
  %1637 = load i32, ptr %62, align 4
  %1638 = icmp ult i32 %1637, 100
  %1639 = zext i1 %1638 to i32
  %1640 = load i32, ptr %62, align 4
  %1641 = sub i32 100, %1640
  %1642 = mul i32 %1639, %1641
  store i32 %1642, ptr %62, align 4
  %1643 = getelementptr inbounds %struct.icomtr, ptr %10, i32 0, i32 22
  %1644 = load i32, ptr %1643, align 4
  %1645 = load ptr, ptr %27, align 8
  %1646 = getelementptr inbounds %struct.icon_matcher, ptr %1645, i32 0, i32 2
  %1647 = load i32, ptr %24, align 4
  %1648 = zext i32 %1647 to i64
  %1649 = getelementptr inbounds [3 x ptr], ptr %1646, i64 0, i64 %1648
  %1650 = load ptr, ptr %1649, align 8
  %1651 = load i32, ptr %20, align 4
  %1652 = zext i32 %1651 to i64
  %1653 = getelementptr inbounds %struct.icomtr, ptr %1650, i64 %1652
  %1654 = getelementptr inbounds %struct.icomtr, ptr %1653, i32 0, i32 22
  %1655 = load i32, ptr %1654, align 4
  %1656 = sub nsw i32 %1644, %1655
  %1657 = call i32 @llvm.abs.i32(i32 %1656, i1 true)
  %1658 = mul nsw i32 %1657, 10
  store i32 %1658, ptr %63, align 4
  %1659 = load i32, ptr %63, align 4
  %1660 = icmp ult i32 %1659, 100
  %1661 = zext i1 %1660 to i32
  %1662 = load i32, ptr %63, align 4
  %1663 = sub i32 100, %1662
  %1664 = mul i32 %1661, %1663
  store i32 %1664, ptr %63, align 4
  %1665 = load i32, ptr %60, align 4
  %1666 = load i32, ptr %61, align 4
  %1667 = add i32 %1665, %1666
  %1668 = load i32, ptr %62, align 4
  %1669 = add i32 %1667, %1668
  %1670 = load i32, ptr %63, align 4
  %1671 = add i32 %1669, %1670
  %1672 = udiv i32 %1671, 4
  store i32 %1672, ptr %64, align 4
  %1673 = load i32, ptr %66, align 4
  %1674 = icmp ne i32 %1673, 0
  br i1 %1674, label %1675, label %1685

1675:                                             ; preds = %1494
  %1676 = load i32, ptr %56, align 4
  %1677 = load i32, ptr %57, align 4
  %1678 = add i32 %1676, %1677
  %1679 = load i32, ptr %58, align 4
  %1680 = mul i32 %1679, 2
  %1681 = add i32 %1678, %1680
  %1682 = load i32, ptr %59, align 4
  %1683 = add i32 %1681, %1682
  %1684 = udiv i32 %1683, 6
  store i32 %1684, ptr %65, align 4
  store i32 70, ptr %67, align 4
  br label %1702

1685:                                             ; preds = %1494
  %1686 = load i32, ptr %54, align 4
  %1687 = load i32, ptr %55, align 4
  %1688 = load i32, ptr %56, align 4
  %1689 = add i32 %1687, %1688
  %1690 = load i32, ptr %59, align 4
  %1691 = add i32 %1689, %1690
  %1692 = mul i32 %1691, 2
  %1693 = udiv i32 %1692, 3
  %1694 = add i32 %1686, %1693
  %1695 = load i32, ptr %57, align 4
  %1696 = add i32 %1694, %1695
  %1697 = load i32, ptr %58, align 4
  %1698 = add i32 %1696, %1697
  %1699 = load i32, ptr %64, align 4
  %1700 = add i32 %1698, %1699
  %1701 = udiv i32 %1700, 6
  store i32 %1701, ptr %65, align 4
  br label %1702

1702:                                             ; preds = %1685, %1675
  %1703 = load i32, ptr %65, align 4
  %1704 = load i32, ptr %67, align 4
  %1705 = icmp uge i32 %1703, %1704
  br i1 %1705, label %1706, label %1708

1706:                                             ; preds = %1702
  %1707 = load i32, ptr %65, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, i32 noundef %1707)
  store i32 1, ptr %3, align 4
  br label %1713

1708:                                             ; preds = %1702
  br label %1709

1709:                                             ; preds = %1708, %1132, %1102
  %1710 = load i32, ptr %20, align 4
  %1711 = add i32 %1710, 1
  store i32 %1711, ptr %20, align 4
  br label %1060

1712:                                             ; preds = %1060
  store i32 0, ptr %3, align 4
  br label %1713

1713:                                             ; preds = %1712, %1706, %993, %360, %340, %280, %269, %232, %215, %186, %176, %146, %93
  %1714 = load i32, ptr %3, align 4
  ret i32 %1714
}

declare ptr @cli_gettmpdir() #1

; Function Attrs: nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 13
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %4
  store i64 0, ptr %5, align 8
  br label %60

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cl_fmap, ptr %22, i32 0, i32 13
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i64 -1, ptr %5, align 8
  br label %60

27:                                               ; preds = %20
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.cl_fmap, ptr %29, i32 0, i32 13
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %8, align 8
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %28, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.cl_fmap, ptr %36, i32 0, i32 13
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %8, align 8
  %40 = sub i64 %38, %39
  store i64 %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %35, %27
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call ptr @fmap_need_off_once(ptr noundef %42, i64 noundef %43, i64 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i64 -1, ptr %5, align 8
  br label %60

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load i64, ptr %9, align 8
  %54 = icmp ule i64 %53, 2147483647
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i64, ptr %9, align 8
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i64 [ %56, %55 ], [ -1, %57 ]
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58, %48, %26, %19
  %61 = load i64, ptr %5, align 8
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 1)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @fmap_unneed_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @fmap_ptr2off(ptr noundef %8, ptr noundef %9)
  %11 = load i64, ptr %6, align 8
  call void @fmap_unneed_off(ptr noundef %7, i64 noundef %10, i64 noundef %11)
  ret void
}

declare ptr @cli_max_malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @makebmp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  br label %125

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @cli_gentemp_with_prefix(ptr noundef %22, ptr noundef @.str.27)
  store ptr %23, ptr %16, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  br label %125

26:                                               ; preds = %21
  %27 = load ptr, ptr %16, align 8
  %28 = call noalias ptr @fopen(ptr noundef %27, ptr noundef @.str.28)
  store ptr %28, ptr %17, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %16, align 8
  %32 = call i32 @cli_unlink(ptr noundef %31)
  %33 = load ptr, ptr %16, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29, ptr noundef %33)
  %34 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %34) #8
  br label %125

35:                                               ; preds = %26
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %9, align 4
  %38 = mul nsw i32 %36, %37
  %39 = mul nsw i32 %38, 4
  %40 = add nsw i32 54, %39
  store i32 %40, ptr %11, align 4
  store i32 2097153, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %9, align 4
  %43 = mul nsw i32 %41, %42
  %44 = mul nsw i32 %43, 4
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %17, align 8
  %46 = call i64 @fwrite(ptr noundef @.str.30, i64 noundef 2, i64 noundef 1, ptr noundef %45)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %80

48:                                               ; preds = %35
  %49 = load ptr, ptr %17, align 8
  %50 = call i64 @fwrite(ptr noundef %11, i64 noundef 4, i64 noundef 1, ptr noundef %49)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %80

52:                                               ; preds = %48
  %53 = load ptr, ptr %17, align 8
  %54 = call i64 @fwrite(ptr noundef @.str.31, i64 noundef 12, i64 noundef 1, ptr noundef %53)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %80

56:                                               ; preds = %52
  %57 = load ptr, ptr %17, align 8
  %58 = call i64 @fwrite(ptr noundef %8, i64 noundef 4, i64 noundef 1, ptr noundef %57)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %56
  %61 = load ptr, ptr %17, align 8
  %62 = call i64 @fwrite(ptr noundef %9, i64 noundef 4, i64 noundef 1, ptr noundef %61)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %60
  %65 = load ptr, ptr %17, align 8
  %66 = call i64 @fwrite(ptr noundef %12, i64 noundef 4, i64 noundef 1, ptr noundef %65)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = load ptr, ptr %17, align 8
  %70 = call i64 @fwrite(ptr noundef %13, i64 noundef 4, i64 noundef 1, ptr noundef %69)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = load ptr, ptr %17, align 8
  %74 = call i64 @fwrite(ptr noundef %14, i64 noundef 4, i64 noundef 1, ptr noundef %73)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %17, align 8
  %78 = call i64 @fwrite(ptr noundef @.str.32, i64 noundef 16, i64 noundef 1, ptr noundef %77)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %76, %72, %68, %64, %60, %56, %52, %48, %35
  %81 = load ptr, ptr %17, align 8
  %82 = call i32 @fclose(ptr noundef %81)
  %83 = load ptr, ptr %16, align 8
  %84 = call i32 @cli_unlink(ptr noundef %83)
  %85 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %85) #8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  br label %125

86:                                               ; preds = %76
  %87 = load i32, ptr %9, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, ptr %15, align 4
  br label %89

89:                                               ; preds = %108, %86
  %90 = load i32, ptr %15, align 4
  %91 = load i32, ptr %9, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %111

93:                                               ; preds = %89
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %8, align 4
  %97 = mul i32 %95, %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %94, i64 %98
  %100 = load i32, ptr %8, align 4
  %101 = mul nsw i32 %100, 4
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %17, align 8
  %104 = call i64 @fwrite(ptr noundef %99, i64 noundef %102, i64 noundef 1, ptr noundef %103)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %93
  br label %111

107:                                              ; preds = %93
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %15, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %15, align 4
  br label %89

111:                                              ; preds = %106, %89
  %112 = load ptr, ptr %17, align 8
  %113 = call i32 @fclose(ptr noundef %112)
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr %9, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = load ptr, ptr %16, align 8
  %119 = call i32 @cli_unlink(ptr noundef %118)
  br label %123

120:                                              ; preds = %111
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %16, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34, ptr noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %120, %117
  %124 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %124) #8
  br label %125

125:                                              ; preds = %123, %80, %30, %25, %20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

declare void @cli_errmsg(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @getmetrics(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [6 x i32], align 16
  %20 = alloca [6 x i32], align 16
  %21 = alloca [6 x i32], align 16
  %22 = alloca [6 x i32], align 16
  %23 = alloca [6 x i32], align 16
  %24 = alloca [6 x i32], align 16
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca [125 x i8], align 16
  %51 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %52 = load i32, ptr %6, align 4
  %53 = udiv i32 %52, 4
  store i32 %53, ptr %17, align 4
  store i32 0, ptr %18, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 24, i1 false)
  %54 = load i32, ptr %6, align 4
  %55 = zext i32 %54 to i64
  %56 = load i32, ptr %6, align 4
  %57 = zext i32 %56 to i64
  %58 = mul i64 %55, %57
  %59 = mul i64 %58, 4
  %60 = mul i64 %59, 2
  %61 = call ptr @cli_max_malloc(i64 noundef %60)
  store ptr %61, ptr %16, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %4
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %6, align 4
  %66 = mul i32 %64, %65
  %67 = mul i32 %66, 4
  %68 = mul i32 %67, 2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.35, i32 noundef %68)
  store i32 20, ptr %5, align 4
  br label %2572

69:                                               ; preds = %4
  %70 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 248, i1 false)
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %475, %69
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %17, align 4
  %75 = sub i32 %73, %74
  %76 = icmp ule i32 %72, %75
  br i1 %76, label %77, label %478

77:                                               ; preds = %71
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %471, %77
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %17, align 4
  %82 = sub i32 %80, %81
  %83 = icmp ule i32 %79, %82
  br i1 %83, label %84, label %474

84:                                               ; preds = %78
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %85 = load i32, ptr %10, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %178

87:                                               ; preds = %84
  %88 = load i32, ptr %11, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %178

90:                                               ; preds = %87
  store i32 0, ptr %13, align 4
  br label %91

91:                                               ; preds = %174, %90
  %92 = load i32, ptr %13, align 4
  %93 = load i32, ptr %17, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %177

95:                                               ; preds = %91
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %170, %95
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %17, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %173

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %6, align 4
  %104 = mul i32 %102, %103
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %104, %105
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %101, i64 %107
  %109 = load i32, ptr %108, align 4
  call void @hsv(i32 noundef %109, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %110 = load i32, ptr %31, align 4
  %111 = load i32, ptr %31, align 4
  %112 = mul i32 %110, %111
  %113 = load i32, ptr %32, align 4
  %114 = mul i32 %112, %113
  %115 = uitofp i32 %114 to double
  %116 = call double @sqrt(double noundef %115) #8
  %117 = fptoui double %116 to i32
  %118 = load i32, ptr %26, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %26, align 4
  %120 = load i32, ptr %32, align 4
  %121 = load i32, ptr %27, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %27, align 4
  %123 = load i32, ptr %31, align 4
  %124 = icmp ugt i32 %123, 85
  br i1 %124, label %125, label %169

125:                                              ; preds = %100
  %126 = load i32, ptr %32, align 4
  %127 = icmp ugt i32 %126, 85
  br i1 %127, label %128, label %169

128:                                              ; preds = %125
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.icomtr, ptr %129, i32 0, i32 22
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4
  %133 = load i32, ptr %29, align 4
  %134 = load i32, ptr %30, align 4
  %135 = sub nsw i32 %133, %134
  %136 = call i32 @llvm.abs.i32(i32 %135, i1 true)
  %137 = mul nsw i32 100, %136
  %138 = load i32, ptr %33, align 4
  %139 = udiv i32 %137, %138
  %140 = sub i32 100, %139
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.icomtr, ptr %141, i32 0, i32 19
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, %140
  store i32 %144, ptr %142, align 8
  %145 = load i32, ptr %28, align 4
  %146 = load i32, ptr %30, align 4
  %147 = sub nsw i32 %145, %146
  %148 = call i32 @llvm.abs.i32(i32 %147, i1 true)
  %149 = mul nsw i32 100, %148
  %150 = load i32, ptr %33, align 4
  %151 = udiv i32 %149, %150
  %152 = sub i32 100, %151
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.icomtr, ptr %153, i32 0, i32 20
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, %152
  store i32 %156, ptr %154, align 4
  %157 = load i32, ptr %28, align 4
  %158 = load i32, ptr %29, align 4
  %159 = sub nsw i32 %157, %158
  %160 = call i32 @llvm.abs.i32(i32 %159, i1 true)
  %161 = mul nsw i32 100, %160
  %162 = load i32, ptr %33, align 4
  %163 = udiv i32 %161, %162
  %164 = sub i32 100, %163
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.icomtr, ptr %165, i32 0, i32 21
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, %164
  store i32 %168, ptr %166, align 8
  br label %169

169:                                              ; preds = %128, %125, %100
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %12, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %12, align 4
  br label %96

173:                                              ; preds = %96
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %13, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %13, align 4
  br label %91

177:                                              ; preds = %91
  br label %448

178:                                              ; preds = %87, %84
  %179 = load i32, ptr %10, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %322

181:                                              ; preds = %178
  %182 = load ptr, ptr %16, align 8
  %183 = load i32, ptr %11, align 4
  %184 = load i32, ptr %6, align 4
  %185 = mul i32 %183, %184
  %186 = load i32, ptr %10, align 4
  %187 = add i32 %185, %186
  %188 = sub i32 %187, 1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %182, i64 %189
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %26, align 4
  %192 = load ptr, ptr %16, align 8
  %193 = load i32, ptr %6, align 4
  %194 = load i32, ptr %6, align 4
  %195 = mul i32 %193, %194
  %196 = load i32, ptr %11, align 4
  %197 = load i32, ptr %6, align 4
  %198 = mul i32 %196, %197
  %199 = add i32 %195, %198
  %200 = load i32, ptr %10, align 4
  %201 = add i32 %199, %200
  %202 = sub i32 %201, 1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %192, i64 %203
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %27, align 4
  store i32 0, ptr %13, align 4
  br label %206

206:                                              ; preds = %318, %181
  %207 = load i32, ptr %13, align 4
  %208 = load i32, ptr %17, align 4
  %209 = icmp ult i32 %207, %208
  br i1 %209, label %210, label %321

210:                                              ; preds = %206
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %11, align 4
  %213 = load i32, ptr %13, align 4
  %214 = add i32 %212, %213
  %215 = load i32, ptr %6, align 4
  %216 = mul i32 %214, %215
  %217 = load i32, ptr %10, align 4
  %218 = add i32 %216, %217
  %219 = sub i32 %218, 1
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %211, i64 %220
  %222 = load i32, ptr %221, align 4
  call void @hsv(i32 noundef %222, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %223 = load i32, ptr %31, align 4
  %224 = load i32, ptr %31, align 4
  %225 = mul i32 %223, %224
  %226 = load i32, ptr %32, align 4
  %227 = mul i32 %225, %226
  %228 = uitofp i32 %227 to double
  %229 = call double @sqrt(double noundef %228) #8
  %230 = fptoui double %229 to i32
  %231 = load i32, ptr %26, align 4
  %232 = sub i32 %231, %230
  store i32 %232, ptr %26, align 4
  %233 = load i32, ptr %32, align 4
  %234 = load i32, ptr %27, align 4
  %235 = sub i32 %234, %233
  store i32 %235, ptr %27, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr %11, align 4
  %238 = load i32, ptr %13, align 4
  %239 = add i32 %237, %238
  %240 = load i32, ptr %6, align 4
  %241 = mul i32 %239, %240
  %242 = load i32, ptr %10, align 4
  %243 = add i32 %241, %242
  %244 = load i32, ptr %17, align 4
  %245 = add i32 %243, %244
  %246 = sub i32 %245, 1
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %236, i64 %247
  %249 = load i32, ptr %248, align 4
  call void @hsv(i32 noundef %249, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %250 = load i32, ptr %31, align 4
  %251 = load i32, ptr %31, align 4
  %252 = mul i32 %250, %251
  %253 = load i32, ptr %32, align 4
  %254 = mul i32 %252, %253
  %255 = uitofp i32 %254 to double
  %256 = call double @sqrt(double noundef %255) #8
  %257 = fptoui double %256 to i32
  %258 = load i32, ptr %26, align 4
  %259 = add i32 %258, %257
  store i32 %259, ptr %26, align 4
  %260 = load i32, ptr %32, align 4
  %261 = load i32, ptr %27, align 4
  %262 = add i32 %261, %260
  store i32 %262, ptr %27, align 4
  %263 = load i32, ptr %11, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %210
  %266 = load i32, ptr %13, align 4
  %267 = load i32, ptr %17, align 4
  %268 = sub i32 %267, 1
  %269 = icmp eq i32 %266, %268
  br i1 %269, label %270, label %317

270:                                              ; preds = %265, %210
  %271 = load i32, ptr %31, align 4
  %272 = icmp ugt i32 %271, 85
  br i1 %272, label %273, label %317

273:                                              ; preds = %270
  %274 = load i32, ptr %32, align 4
  %275 = icmp ugt i32 %274, 85
  br i1 %275, label %276, label %317

276:                                              ; preds = %273
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %struct.icomtr, ptr %277, i32 0, i32 22
  %279 = load i32, ptr %278, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %278, align 4
  %281 = load i32, ptr %29, align 4
  %282 = load i32, ptr %30, align 4
  %283 = sub nsw i32 %281, %282
  %284 = call i32 @llvm.abs.i32(i32 %283, i1 true)
  %285 = mul nsw i32 100, %284
  %286 = load i32, ptr %33, align 4
  %287 = udiv i32 %285, %286
  %288 = sub i32 100, %287
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %struct.icomtr, ptr %289, i32 0, i32 19
  %291 = load i32, ptr %290, align 8
  %292 = add i32 %291, %288
  store i32 %292, ptr %290, align 8
  %293 = load i32, ptr %28, align 4
  %294 = load i32, ptr %30, align 4
  %295 = sub nsw i32 %293, %294
  %296 = call i32 @llvm.abs.i32(i32 %295, i1 true)
  %297 = mul nsw i32 100, %296
  %298 = load i32, ptr %33, align 4
  %299 = udiv i32 %297, %298
  %300 = sub i32 100, %299
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.icomtr, ptr %301, i32 0, i32 20
  %303 = load i32, ptr %302, align 4
  %304 = add i32 %303, %300
  store i32 %304, ptr %302, align 4
  %305 = load i32, ptr %28, align 4
  %306 = load i32, ptr %29, align 4
  %307 = sub nsw i32 %305, %306
  %308 = call i32 @llvm.abs.i32(i32 %307, i1 true)
  %309 = mul nsw i32 100, %308
  %310 = load i32, ptr %33, align 4
  %311 = udiv i32 %309, %310
  %312 = sub i32 100, %311
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct.icomtr, ptr %313, i32 0, i32 21
  %315 = load i32, ptr %314, align 8
  %316 = add i32 %315, %312
  store i32 %316, ptr %314, align 8
  br label %317

317:                                              ; preds = %276, %273, %270, %265
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %13, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %13, align 4
  br label %206

321:                                              ; preds = %206
  br label %447

322:                                              ; preds = %178
  %323 = load ptr, ptr %16, align 8
  %324 = load i32, ptr %11, align 4
  %325 = sub i32 %324, 1
  %326 = load i32, ptr %6, align 4
  %327 = mul i32 %325, %326
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %323, i64 %328
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %26, align 4
  %331 = load ptr, ptr %16, align 8
  %332 = load i32, ptr %6, align 4
  %333 = load i32, ptr %6, align 4
  %334 = mul i32 %332, %333
  %335 = load i32, ptr %11, align 4
  %336 = sub i32 %335, 1
  %337 = load i32, ptr %6, align 4
  %338 = mul i32 %336, %337
  %339 = add i32 %334, %338
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %331, i64 %340
  %342 = load i32, ptr %341, align 4
  store i32 %342, ptr %27, align 4
  store i32 0, ptr %12, align 4
  br label %343

343:                                              ; preds = %443, %322
  %344 = load i32, ptr %12, align 4
  %345 = load i32, ptr %17, align 4
  %346 = icmp ult i32 %344, %345
  br i1 %346, label %347, label %446

347:                                              ; preds = %343
  %348 = load ptr, ptr %7, align 8
  %349 = load i32, ptr %11, align 4
  %350 = sub i32 %349, 1
  %351 = load i32, ptr %6, align 4
  %352 = mul i32 %350, %351
  %353 = load i32, ptr %12, align 4
  %354 = add i32 %352, %353
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %348, i64 %355
  %357 = load i32, ptr %356, align 4
  call void @hsv(i32 noundef %357, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %358 = load i32, ptr %31, align 4
  %359 = load i32, ptr %31, align 4
  %360 = mul i32 %358, %359
  %361 = load i32, ptr %32, align 4
  %362 = mul i32 %360, %361
  %363 = uitofp i32 %362 to double
  %364 = call double @sqrt(double noundef %363) #8
  %365 = fptoui double %364 to i32
  %366 = load i32, ptr %26, align 4
  %367 = sub i32 %366, %365
  store i32 %367, ptr %26, align 4
  %368 = load i32, ptr %32, align 4
  %369 = load i32, ptr %27, align 4
  %370 = sub i32 %369, %368
  store i32 %370, ptr %27, align 4
  %371 = load ptr, ptr %7, align 8
  %372 = load i32, ptr %11, align 4
  %373 = load i32, ptr %17, align 4
  %374 = add i32 %372, %373
  %375 = sub i32 %374, 1
  %376 = load i32, ptr %6, align 4
  %377 = mul i32 %375, %376
  %378 = load i32, ptr %12, align 4
  %379 = add i32 %377, %378
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %371, i64 %380
  %382 = load i32, ptr %381, align 4
  call void @hsv(i32 noundef %382, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %383 = load i32, ptr %31, align 4
  %384 = load i32, ptr %31, align 4
  %385 = mul i32 %383, %384
  %386 = load i32, ptr %32, align 4
  %387 = mul i32 %385, %386
  %388 = uitofp i32 %387 to double
  %389 = call double @sqrt(double noundef %388) #8
  %390 = fptoui double %389 to i32
  %391 = load i32, ptr %26, align 4
  %392 = add i32 %391, %390
  store i32 %392, ptr %26, align 4
  %393 = load i32, ptr %32, align 4
  %394 = load i32, ptr %27, align 4
  %395 = add i32 %394, %393
  store i32 %395, ptr %27, align 4
  %396 = load i32, ptr %31, align 4
  %397 = icmp ugt i32 %396, 85
  br i1 %397, label %398, label %442

398:                                              ; preds = %347
  %399 = load i32, ptr %32, align 4
  %400 = icmp ugt i32 %399, 85
  br i1 %400, label %401, label %442

401:                                              ; preds = %398
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds %struct.icomtr, ptr %402, i32 0, i32 22
  %404 = load i32, ptr %403, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %403, align 4
  %406 = load i32, ptr %29, align 4
  %407 = load i32, ptr %30, align 4
  %408 = sub nsw i32 %406, %407
  %409 = call i32 @llvm.abs.i32(i32 %408, i1 true)
  %410 = mul nsw i32 100, %409
  %411 = load i32, ptr %33, align 4
  %412 = udiv i32 %410, %411
  %413 = sub i32 100, %412
  %414 = load ptr, ptr %8, align 8
  %415 = getelementptr inbounds %struct.icomtr, ptr %414, i32 0, i32 19
  %416 = load i32, ptr %415, align 8
  %417 = add i32 %416, %413
  store i32 %417, ptr %415, align 8
  %418 = load i32, ptr %28, align 4
  %419 = load i32, ptr %30, align 4
  %420 = sub nsw i32 %418, %419
  %421 = call i32 @llvm.abs.i32(i32 %420, i1 true)
  %422 = mul nsw i32 100, %421
  %423 = load i32, ptr %33, align 4
  %424 = udiv i32 %422, %423
  %425 = sub i32 100, %424
  %426 = load ptr, ptr %8, align 8
  %427 = getelementptr inbounds %struct.icomtr, ptr %426, i32 0, i32 20
  %428 = load i32, ptr %427, align 4
  %429 = add i32 %428, %425
  store i32 %429, ptr %427, align 4
  %430 = load i32, ptr %28, align 4
  %431 = load i32, ptr %29, align 4
  %432 = sub nsw i32 %430, %431
  %433 = call i32 @llvm.abs.i32(i32 %432, i1 true)
  %434 = mul nsw i32 100, %433
  %435 = load i32, ptr %33, align 4
  %436 = udiv i32 %434, %435
  %437 = sub i32 100, %436
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr inbounds %struct.icomtr, ptr %438, i32 0, i32 21
  %440 = load i32, ptr %439, align 8
  %441 = add i32 %440, %437
  store i32 %441, ptr %439, align 8
  br label %442

442:                                              ; preds = %401, %398, %347
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %12, align 4
  %445 = add i32 %444, 1
  store i32 %445, ptr %12, align 4
  br label %343

446:                                              ; preds = %343
  br label %447

447:                                              ; preds = %446, %321
  br label %448

448:                                              ; preds = %447, %177
  %449 = load i32, ptr %26, align 4
  %450 = load ptr, ptr %16, align 8
  %451 = load i32, ptr %11, align 4
  %452 = load i32, ptr %6, align 4
  %453 = mul i32 %451, %452
  %454 = load i32, ptr %10, align 4
  %455 = add i32 %453, %454
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %450, i64 %456
  store i32 %449, ptr %457, align 4
  %458 = load i32, ptr %27, align 4
  %459 = load ptr, ptr %16, align 8
  %460 = load i32, ptr %6, align 4
  %461 = load i32, ptr %6, align 4
  %462 = mul i32 %460, %461
  %463 = load i32, ptr %11, align 4
  %464 = load i32, ptr %6, align 4
  %465 = mul i32 %463, %464
  %466 = add i32 %462, %465
  %467 = load i32, ptr %10, align 4
  %468 = add i32 %466, %467
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %459, i64 %469
  store i32 %458, ptr %470, align 4
  br label %471

471:                                              ; preds = %448
  %472 = load i32, ptr %10, align 4
  %473 = add i32 %472, 1
  store i32 %473, ptr %10, align 4
  br label %78

474:                                              ; preds = %78
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %11, align 4
  %477 = add i32 %476, 1
  store i32 %477, ptr %11, align 4
  br label %71

478:                                              ; preds = %71
  store i32 0, ptr %14, align 4
  br label %479

479:                                              ; preds = %886, %478
  %480 = load i32, ptr %14, align 4
  %481 = icmp ult i32 %480, 3
  br i1 %481, label %482, label %889

482:                                              ; preds = %479
  %483 = load ptr, ptr %8, align 8
  %484 = getelementptr inbounds %struct.icomtr, ptr %483, i32 0, i32 4
  %485 = load i32, ptr %14, align 4
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds [3 x i32], ptr %484, i64 0, i64 %486
  store i32 -1, ptr %487, align 4
  %488 = load ptr, ptr %8, align 8
  %489 = getelementptr inbounds %struct.icomtr, ptr %488, i32 0, i32 10
  %490 = load i32, ptr %14, align 4
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds [3 x i32], ptr %489, i64 0, i64 %491
  store i32 -1, ptr %492, align 4
  store i32 0, ptr %11, align 4
  br label %493

493:                                              ; preds = %882, %482
  %494 = load i32, ptr %11, align 4
  %495 = load i32, ptr %6, align 4
  %496 = load i32, ptr %17, align 4
  %497 = sub i32 %495, %496
  %498 = icmp ult i32 %494, %497
  br i1 %498, label %499, label %885

499:                                              ; preds = %493
  store i32 0, ptr %10, align 4
  br label %500

500:                                              ; preds = %878, %499
  %501 = load i32, ptr %10, align 4
  %502 = load i32, ptr %6, align 4
  %503 = sub i32 %502, 1
  %504 = load i32, ptr %17, align 4
  %505 = sub i32 %503, %504
  %506 = icmp ult i32 %501, %505
  br i1 %506, label %507, label %881

507:                                              ; preds = %500
  %508 = load ptr, ptr %16, align 8
  %509 = load i32, ptr %11, align 4
  %510 = load i32, ptr %6, align 4
  %511 = mul i32 %509, %510
  %512 = load i32, ptr %10, align 4
  %513 = add i32 %511, %512
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds i32, ptr %508, i64 %514
  %516 = load i32, ptr %515, align 4
  store i32 %516, ptr %34, align 4
  %517 = load ptr, ptr %16, align 8
  %518 = load i32, ptr %6, align 4
  %519 = load i32, ptr %6, align 4
  %520 = mul i32 %518, %519
  %521 = load i32, ptr %11, align 4
  %522 = load i32, ptr %6, align 4
  %523 = mul i32 %521, %522
  %524 = add i32 %520, %523
  %525 = load i32, ptr %10, align 4
  %526 = add i32 %524, %525
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %517, i64 %527
  %529 = load i32, ptr %528, align 4
  store i32 %529, ptr %35, align 4
  %530 = load i32, ptr %34, align 4
  %531 = load ptr, ptr %8, align 8
  %532 = getelementptr inbounds %struct.icomtr, ptr %531, i32 0, i32 1
  %533 = load i32, ptr %14, align 4
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds [3 x i32], ptr %532, i64 0, i64 %534
  %536 = load i32, ptr %535, align 4
  %537 = icmp ugt i32 %530, %536
  br i1 %537, label %538, label %616

538:                                              ; preds = %507
  store i32 0, ptr %15, align 4
  br label %539

539:                                              ; preds = %589, %538
  %540 = load i32, ptr %15, align 4
  %541 = load i32, ptr %14, align 4
  %542 = icmp ult i32 %540, %541
  br i1 %542, label %543, label %592

543:                                              ; preds = %539
  %544 = load i32, ptr %10, align 4
  %545 = load i32, ptr %17, align 4
  %546 = add i32 %544, %545
  %547 = load ptr, ptr %8, align 8
  %548 = getelementptr inbounds %struct.icomtr, ptr %547, i32 0, i32 2
  %549 = load i32, ptr %15, align 4
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds [3 x i32], ptr %548, i64 0, i64 %550
  %552 = load i32, ptr %551, align 4
  %553 = icmp ugt i32 %546, %552
  br i1 %553, label %554, label %588

554:                                              ; preds = %543
  %555 = load i32, ptr %10, align 4
  %556 = load ptr, ptr %8, align 8
  %557 = getelementptr inbounds %struct.icomtr, ptr %556, i32 0, i32 2
  %558 = load i32, ptr %15, align 4
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds [3 x i32], ptr %557, i64 0, i64 %559
  %561 = load i32, ptr %560, align 4
  %562 = load i32, ptr %17, align 4
  %563 = add i32 %561, %562
  %564 = icmp ult i32 %555, %563
  br i1 %564, label %565, label %588

565:                                              ; preds = %554
  %566 = load i32, ptr %11, align 4
  %567 = load i32, ptr %17, align 4
  %568 = add i32 %566, %567
  %569 = load ptr, ptr %8, align 8
  %570 = getelementptr inbounds %struct.icomtr, ptr %569, i32 0, i32 3
  %571 = load i32, ptr %15, align 4
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds [3 x i32], ptr %570, i64 0, i64 %572
  %574 = load i32, ptr %573, align 4
  %575 = icmp ugt i32 %568, %574
  br i1 %575, label %576, label %588

576:                                              ; preds = %565
  %577 = load i32, ptr %11, align 4
  %578 = load ptr, ptr %8, align 8
  %579 = getelementptr inbounds %struct.icomtr, ptr %578, i32 0, i32 3
  %580 = load i32, ptr %15, align 4
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds [3 x i32], ptr %579, i64 0, i64 %581
  %583 = load i32, ptr %582, align 4
  %584 = load i32, ptr %17, align 4
  %585 = add i32 %583, %584
  %586 = icmp ult i32 %577, %585
  br i1 %586, label %587, label %588

587:                                              ; preds = %576
  br label %592

588:                                              ; preds = %576, %565, %554, %543
  br label %589

589:                                              ; preds = %588
  %590 = load i32, ptr %15, align 4
  %591 = add i32 %590, 1
  store i32 %591, ptr %15, align 4
  br label %539

592:                                              ; preds = %587, %539
  %593 = load i32, ptr %15, align 4
  %594 = load i32, ptr %14, align 4
  %595 = icmp eq i32 %593, %594
  br i1 %595, label %596, label %615

596:                                              ; preds = %592
  %597 = load i32, ptr %34, align 4
  %598 = load ptr, ptr %8, align 8
  %599 = getelementptr inbounds %struct.icomtr, ptr %598, i32 0, i32 1
  %600 = load i32, ptr %14, align 4
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds [3 x i32], ptr %599, i64 0, i64 %601
  store i32 %597, ptr %602, align 4
  %603 = load i32, ptr %10, align 4
  %604 = load ptr, ptr %8, align 8
  %605 = getelementptr inbounds %struct.icomtr, ptr %604, i32 0, i32 2
  %606 = load i32, ptr %14, align 4
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds [3 x i32], ptr %605, i64 0, i64 %607
  store i32 %603, ptr %608, align 4
  %609 = load i32, ptr %11, align 4
  %610 = load ptr, ptr %8, align 8
  %611 = getelementptr inbounds %struct.icomtr, ptr %610, i32 0, i32 3
  %612 = load i32, ptr %14, align 4
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds [3 x i32], ptr %611, i64 0, i64 %613
  store i32 %609, ptr %614, align 4
  br label %615

615:                                              ; preds = %596, %592
  br label %616

616:                                              ; preds = %615, %507
  %617 = load i32, ptr %34, align 4
  %618 = load ptr, ptr %8, align 8
  %619 = getelementptr inbounds %struct.icomtr, ptr %618, i32 0, i32 4
  %620 = load i32, ptr %14, align 4
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds [3 x i32], ptr %619, i64 0, i64 %621
  %623 = load i32, ptr %622, align 4
  %624 = icmp ult i32 %617, %623
  br i1 %624, label %625, label %703

625:                                              ; preds = %616
  store i32 0, ptr %15, align 4
  br label %626

626:                                              ; preds = %676, %625
  %627 = load i32, ptr %15, align 4
  %628 = load i32, ptr %14, align 4
  %629 = icmp ult i32 %627, %628
  br i1 %629, label %630, label %679

630:                                              ; preds = %626
  %631 = load i32, ptr %10, align 4
  %632 = load i32, ptr %17, align 4
  %633 = add i32 %631, %632
  %634 = load ptr, ptr %8, align 8
  %635 = getelementptr inbounds %struct.icomtr, ptr %634, i32 0, i32 5
  %636 = load i32, ptr %15, align 4
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds [3 x i32], ptr %635, i64 0, i64 %637
  %639 = load i32, ptr %638, align 4
  %640 = icmp ugt i32 %633, %639
  br i1 %640, label %641, label %675

641:                                              ; preds = %630
  %642 = load i32, ptr %10, align 4
  %643 = load ptr, ptr %8, align 8
  %644 = getelementptr inbounds %struct.icomtr, ptr %643, i32 0, i32 5
  %645 = load i32, ptr %15, align 4
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds [3 x i32], ptr %644, i64 0, i64 %646
  %648 = load i32, ptr %647, align 4
  %649 = load i32, ptr %17, align 4
  %650 = add i32 %648, %649
  %651 = icmp ult i32 %642, %650
  br i1 %651, label %652, label %675

652:                                              ; preds = %641
  %653 = load i32, ptr %11, align 4
  %654 = load i32, ptr %17, align 4
  %655 = add i32 %653, %654
  %656 = load ptr, ptr %8, align 8
  %657 = getelementptr inbounds %struct.icomtr, ptr %656, i32 0, i32 6
  %658 = load i32, ptr %15, align 4
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds [3 x i32], ptr %657, i64 0, i64 %659
  %661 = load i32, ptr %660, align 4
  %662 = icmp ugt i32 %655, %661
  br i1 %662, label %663, label %675

663:                                              ; preds = %652
  %664 = load i32, ptr %11, align 4
  %665 = load ptr, ptr %8, align 8
  %666 = getelementptr inbounds %struct.icomtr, ptr %665, i32 0, i32 6
  %667 = load i32, ptr %15, align 4
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds [3 x i32], ptr %666, i64 0, i64 %668
  %670 = load i32, ptr %669, align 4
  %671 = load i32, ptr %17, align 4
  %672 = add i32 %670, %671
  %673 = icmp ult i32 %664, %672
  br i1 %673, label %674, label %675

674:                                              ; preds = %663
  br label %679

675:                                              ; preds = %663, %652, %641, %630
  br label %676

676:                                              ; preds = %675
  %677 = load i32, ptr %15, align 4
  %678 = add i32 %677, 1
  store i32 %678, ptr %15, align 4
  br label %626

679:                                              ; preds = %674, %626
  %680 = load i32, ptr %15, align 4
  %681 = load i32, ptr %14, align 4
  %682 = icmp eq i32 %680, %681
  br i1 %682, label %683, label %702

683:                                              ; preds = %679
  %684 = load i32, ptr %34, align 4
  %685 = load ptr, ptr %8, align 8
  %686 = getelementptr inbounds %struct.icomtr, ptr %685, i32 0, i32 4
  %687 = load i32, ptr %14, align 4
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds [3 x i32], ptr %686, i64 0, i64 %688
  store i32 %684, ptr %689, align 4
  %690 = load i32, ptr %10, align 4
  %691 = load ptr, ptr %8, align 8
  %692 = getelementptr inbounds %struct.icomtr, ptr %691, i32 0, i32 5
  %693 = load i32, ptr %14, align 4
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds [3 x i32], ptr %692, i64 0, i64 %694
  store i32 %690, ptr %695, align 4
  %696 = load i32, ptr %11, align 4
  %697 = load ptr, ptr %8, align 8
  %698 = getelementptr inbounds %struct.icomtr, ptr %697, i32 0, i32 6
  %699 = load i32, ptr %14, align 4
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds [3 x i32], ptr %698, i64 0, i64 %700
  store i32 %696, ptr %701, align 4
  br label %702

702:                                              ; preds = %683, %679
  br label %703

703:                                              ; preds = %702, %616
  %704 = load i32, ptr %35, align 4
  %705 = load ptr, ptr %8, align 8
  %706 = getelementptr inbounds %struct.icomtr, ptr %705, i32 0, i32 7
  %707 = load i32, ptr %14, align 4
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds [3 x i32], ptr %706, i64 0, i64 %708
  %710 = load i32, ptr %709, align 4
  %711 = icmp ugt i32 %704, %710
  br i1 %711, label %712, label %790

712:                                              ; preds = %703
  store i32 0, ptr %15, align 4
  br label %713

713:                                              ; preds = %763, %712
  %714 = load i32, ptr %15, align 4
  %715 = load i32, ptr %14, align 4
  %716 = icmp ult i32 %714, %715
  br i1 %716, label %717, label %766

717:                                              ; preds = %713
  %718 = load i32, ptr %10, align 4
  %719 = load i32, ptr %17, align 4
  %720 = add i32 %718, %719
  %721 = load ptr, ptr %8, align 8
  %722 = getelementptr inbounds %struct.icomtr, ptr %721, i32 0, i32 8
  %723 = load i32, ptr %15, align 4
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds [3 x i32], ptr %722, i64 0, i64 %724
  %726 = load i32, ptr %725, align 4
  %727 = icmp ugt i32 %720, %726
  br i1 %727, label %728, label %762

728:                                              ; preds = %717
  %729 = load i32, ptr %10, align 4
  %730 = load ptr, ptr %8, align 8
  %731 = getelementptr inbounds %struct.icomtr, ptr %730, i32 0, i32 8
  %732 = load i32, ptr %15, align 4
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds [3 x i32], ptr %731, i64 0, i64 %733
  %735 = load i32, ptr %734, align 4
  %736 = load i32, ptr %17, align 4
  %737 = add i32 %735, %736
  %738 = icmp ult i32 %729, %737
  br i1 %738, label %739, label %762

739:                                              ; preds = %728
  %740 = load i32, ptr %11, align 4
  %741 = load i32, ptr %17, align 4
  %742 = add i32 %740, %741
  %743 = load ptr, ptr %8, align 8
  %744 = getelementptr inbounds %struct.icomtr, ptr %743, i32 0, i32 9
  %745 = load i32, ptr %15, align 4
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds [3 x i32], ptr %744, i64 0, i64 %746
  %748 = load i32, ptr %747, align 4
  %749 = icmp ugt i32 %742, %748
  br i1 %749, label %750, label %762

750:                                              ; preds = %739
  %751 = load i32, ptr %11, align 4
  %752 = load ptr, ptr %8, align 8
  %753 = getelementptr inbounds %struct.icomtr, ptr %752, i32 0, i32 9
  %754 = load i32, ptr %15, align 4
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds [3 x i32], ptr %753, i64 0, i64 %755
  %757 = load i32, ptr %756, align 4
  %758 = load i32, ptr %17, align 4
  %759 = add i32 %757, %758
  %760 = icmp ult i32 %751, %759
  br i1 %760, label %761, label %762

761:                                              ; preds = %750
  br label %766

762:                                              ; preds = %750, %739, %728, %717
  br label %763

763:                                              ; preds = %762
  %764 = load i32, ptr %15, align 4
  %765 = add i32 %764, 1
  store i32 %765, ptr %15, align 4
  br label %713

766:                                              ; preds = %761, %713
  %767 = load i32, ptr %15, align 4
  %768 = load i32, ptr %14, align 4
  %769 = icmp eq i32 %767, %768
  br i1 %769, label %770, label %789

770:                                              ; preds = %766
  %771 = load i32, ptr %35, align 4
  %772 = load ptr, ptr %8, align 8
  %773 = getelementptr inbounds %struct.icomtr, ptr %772, i32 0, i32 7
  %774 = load i32, ptr %14, align 4
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds [3 x i32], ptr %773, i64 0, i64 %775
  store i32 %771, ptr %776, align 4
  %777 = load i32, ptr %10, align 4
  %778 = load ptr, ptr %8, align 8
  %779 = getelementptr inbounds %struct.icomtr, ptr %778, i32 0, i32 8
  %780 = load i32, ptr %14, align 4
  %781 = zext i32 %780 to i64
  %782 = getelementptr inbounds [3 x i32], ptr %779, i64 0, i64 %781
  store i32 %777, ptr %782, align 4
  %783 = load i32, ptr %11, align 4
  %784 = load ptr, ptr %8, align 8
  %785 = getelementptr inbounds %struct.icomtr, ptr %784, i32 0, i32 9
  %786 = load i32, ptr %14, align 4
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds [3 x i32], ptr %785, i64 0, i64 %787
  store i32 %783, ptr %788, align 4
  br label %789

789:                                              ; preds = %770, %766
  br label %790

790:                                              ; preds = %789, %703
  %791 = load i32, ptr %35, align 4
  %792 = load ptr, ptr %8, align 8
  %793 = getelementptr inbounds %struct.icomtr, ptr %792, i32 0, i32 10
  %794 = load i32, ptr %14, align 4
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds [3 x i32], ptr %793, i64 0, i64 %795
  %797 = load i32, ptr %796, align 4
  %798 = icmp ult i32 %791, %797
  br i1 %798, label %799, label %877

799:                                              ; preds = %790
  store i32 0, ptr %15, align 4
  br label %800

800:                                              ; preds = %850, %799
  %801 = load i32, ptr %15, align 4
  %802 = load i32, ptr %14, align 4
  %803 = icmp ult i32 %801, %802
  br i1 %803, label %804, label %853

804:                                              ; preds = %800
  %805 = load i32, ptr %10, align 4
  %806 = load i32, ptr %17, align 4
  %807 = add i32 %805, %806
  %808 = load ptr, ptr %8, align 8
  %809 = getelementptr inbounds %struct.icomtr, ptr %808, i32 0, i32 11
  %810 = load i32, ptr %15, align 4
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds [3 x i32], ptr %809, i64 0, i64 %811
  %813 = load i32, ptr %812, align 4
  %814 = icmp ugt i32 %807, %813
  br i1 %814, label %815, label %849

815:                                              ; preds = %804
  %816 = load i32, ptr %10, align 4
  %817 = load ptr, ptr %8, align 8
  %818 = getelementptr inbounds %struct.icomtr, ptr %817, i32 0, i32 11
  %819 = load i32, ptr %15, align 4
  %820 = zext i32 %819 to i64
  %821 = getelementptr inbounds [3 x i32], ptr %818, i64 0, i64 %820
  %822 = load i32, ptr %821, align 4
  %823 = load i32, ptr %17, align 4
  %824 = add i32 %822, %823
  %825 = icmp ult i32 %816, %824
  br i1 %825, label %826, label %849

826:                                              ; preds = %815
  %827 = load i32, ptr %11, align 4
  %828 = load i32, ptr %17, align 4
  %829 = add i32 %827, %828
  %830 = load ptr, ptr %8, align 8
  %831 = getelementptr inbounds %struct.icomtr, ptr %830, i32 0, i32 12
  %832 = load i32, ptr %15, align 4
  %833 = zext i32 %832 to i64
  %834 = getelementptr inbounds [3 x i32], ptr %831, i64 0, i64 %833
  %835 = load i32, ptr %834, align 4
  %836 = icmp ugt i32 %829, %835
  br i1 %836, label %837, label %849

837:                                              ; preds = %826
  %838 = load i32, ptr %11, align 4
  %839 = load ptr, ptr %8, align 8
  %840 = getelementptr inbounds %struct.icomtr, ptr %839, i32 0, i32 12
  %841 = load i32, ptr %15, align 4
  %842 = zext i32 %841 to i64
  %843 = getelementptr inbounds [3 x i32], ptr %840, i64 0, i64 %842
  %844 = load i32, ptr %843, align 4
  %845 = load i32, ptr %17, align 4
  %846 = add i32 %844, %845
  %847 = icmp ult i32 %838, %846
  br i1 %847, label %848, label %849

848:                                              ; preds = %837
  br label %853

849:                                              ; preds = %837, %826, %815, %804
  br label %850

850:                                              ; preds = %849
  %851 = load i32, ptr %15, align 4
  %852 = add i32 %851, 1
  store i32 %852, ptr %15, align 4
  br label %800

853:                                              ; preds = %848, %800
  %854 = load i32, ptr %15, align 4
  %855 = load i32, ptr %14, align 4
  %856 = icmp eq i32 %854, %855
  br i1 %856, label %857, label %876

857:                                              ; preds = %853
  %858 = load i32, ptr %35, align 4
  %859 = load ptr, ptr %8, align 8
  %860 = getelementptr inbounds %struct.icomtr, ptr %859, i32 0, i32 10
  %861 = load i32, ptr %14, align 4
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds [3 x i32], ptr %860, i64 0, i64 %862
  store i32 %858, ptr %863, align 4
  %864 = load i32, ptr %10, align 4
  %865 = load ptr, ptr %8, align 8
  %866 = getelementptr inbounds %struct.icomtr, ptr %865, i32 0, i32 11
  %867 = load i32, ptr %14, align 4
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds [3 x i32], ptr %866, i64 0, i64 %868
  store i32 %864, ptr %869, align 4
  %870 = load i32, ptr %11, align 4
  %871 = load ptr, ptr %8, align 8
  %872 = getelementptr inbounds %struct.icomtr, ptr %871, i32 0, i32 12
  %873 = load i32, ptr %14, align 4
  %874 = zext i32 %873 to i64
  %875 = getelementptr inbounds [3 x i32], ptr %872, i64 0, i64 %874
  store i32 %870, ptr %875, align 4
  br label %876

876:                                              ; preds = %857, %853
  br label %877

877:                                              ; preds = %876, %790
  br label %878

878:                                              ; preds = %877
  %879 = load i32, ptr %10, align 4
  %880 = add i32 %879, 1
  store i32 %880, ptr %10, align 4
  br label %500

881:                                              ; preds = %500
  br label %882

882:                                              ; preds = %881
  %883 = load i32, ptr %11, align 4
  %884 = add i32 %883, 1
  store i32 %884, ptr %11, align 4
  br label %493

885:                                              ; preds = %493
  br label %886

886:                                              ; preds = %885
  %887 = load i32, ptr %14, align 4
  %888 = add i32 %887, 1
  store i32 %888, ptr %14, align 4
  br label %479

889:                                              ; preds = %479
  store i32 0, ptr %14, align 4
  br label %890

890:                                              ; preds = %934, %889
  %891 = load i32, ptr %14, align 4
  %892 = icmp ult i32 %891, 3
  br i1 %892, label %893, label %937

893:                                              ; preds = %890
  %894 = load i32, ptr %17, align 4
  %895 = load i32, ptr %17, align 4
  %896 = mul i32 %894, %895
  %897 = load ptr, ptr %8, align 8
  %898 = getelementptr inbounds %struct.icomtr, ptr %897, i32 0, i32 1
  %899 = load i32, ptr %14, align 4
  %900 = zext i32 %899 to i64
  %901 = getelementptr inbounds [3 x i32], ptr %898, i64 0, i64 %900
  %902 = load i32, ptr %901, align 4
  %903 = udiv i32 %902, %896
  store i32 %903, ptr %901, align 4
  %904 = load i32, ptr %17, align 4
  %905 = load i32, ptr %17, align 4
  %906 = mul i32 %904, %905
  %907 = load ptr, ptr %8, align 8
  %908 = getelementptr inbounds %struct.icomtr, ptr %907, i32 0, i32 4
  %909 = load i32, ptr %14, align 4
  %910 = zext i32 %909 to i64
  %911 = getelementptr inbounds [3 x i32], ptr %908, i64 0, i64 %910
  %912 = load i32, ptr %911, align 4
  %913 = udiv i32 %912, %906
  store i32 %913, ptr %911, align 4
  %914 = load i32, ptr %17, align 4
  %915 = load i32, ptr %17, align 4
  %916 = mul i32 %914, %915
  %917 = load ptr, ptr %8, align 8
  %918 = getelementptr inbounds %struct.icomtr, ptr %917, i32 0, i32 7
  %919 = load i32, ptr %14, align 4
  %920 = zext i32 %919 to i64
  %921 = getelementptr inbounds [3 x i32], ptr %918, i64 0, i64 %920
  %922 = load i32, ptr %921, align 4
  %923 = udiv i32 %922, %916
  store i32 %923, ptr %921, align 4
  %924 = load i32, ptr %17, align 4
  %925 = load i32, ptr %17, align 4
  %926 = mul i32 %924, %925
  %927 = load ptr, ptr %8, align 8
  %928 = getelementptr inbounds %struct.icomtr, ptr %927, i32 0, i32 10
  %929 = load i32, ptr %14, align 4
  %930 = zext i32 %929 to i64
  %931 = getelementptr inbounds [3 x i32], ptr %928, i64 0, i64 %930
  %932 = load i32, ptr %931, align 4
  %933 = udiv i32 %932, %926
  store i32 %933, ptr %931, align 4
  br label %934

934:                                              ; preds = %893
  %935 = load i32, ptr %14, align 4
  %936 = add i32 %935, 1
  store i32 %936, ptr %14, align 4
  br label %890

937:                                              ; preds = %890
  %938 = load ptr, ptr %8, align 8
  %939 = getelementptr inbounds %struct.icomtr, ptr %938, i32 0, i32 22
  %940 = load i32, ptr %939, align 4
  %941 = mul i32 %940, 100
  %942 = load i32, ptr %6, align 4
  %943 = udiv i32 %941, %942
  %944 = load i32, ptr %6, align 4
  %945 = udiv i32 %943, %944
  %946 = icmp ugt i32 %945, 5
  br i1 %946, label %947, label %979

947:                                              ; preds = %937
  %948 = load ptr, ptr %8, align 8
  %949 = getelementptr inbounds %struct.icomtr, ptr %948, i32 0, i32 22
  %950 = load i32, ptr %949, align 4
  %951 = load ptr, ptr %8, align 8
  %952 = getelementptr inbounds %struct.icomtr, ptr %951, i32 0, i32 19
  %953 = load i32, ptr %952, align 8
  %954 = udiv i32 %953, %950
  store i32 %954, ptr %952, align 8
  %955 = load ptr, ptr %8, align 8
  %956 = getelementptr inbounds %struct.icomtr, ptr %955, i32 0, i32 22
  %957 = load i32, ptr %956, align 4
  %958 = load ptr, ptr %8, align 8
  %959 = getelementptr inbounds %struct.icomtr, ptr %958, i32 0, i32 20
  %960 = load i32, ptr %959, align 4
  %961 = udiv i32 %960, %957
  store i32 %961, ptr %959, align 4
  %962 = load ptr, ptr %8, align 8
  %963 = getelementptr inbounds %struct.icomtr, ptr %962, i32 0, i32 22
  %964 = load i32, ptr %963, align 4
  %965 = load ptr, ptr %8, align 8
  %966 = getelementptr inbounds %struct.icomtr, ptr %965, i32 0, i32 21
  %967 = load i32, ptr %966, align 8
  %968 = udiv i32 %967, %964
  store i32 %968, ptr %966, align 8
  %969 = load ptr, ptr %8, align 8
  %970 = getelementptr inbounds %struct.icomtr, ptr %969, i32 0, i32 22
  %971 = load i32, ptr %970, align 4
  %972 = mul i32 %971, 100
  %973 = load i32, ptr %6, align 4
  %974 = udiv i32 %972, %973
  %975 = load i32, ptr %6, align 4
  %976 = udiv i32 %974, %975
  %977 = load ptr, ptr %8, align 8
  %978 = getelementptr inbounds %struct.icomtr, ptr %977, i32 0, i32 22
  store i32 %976, ptr %978, align 4
  br label %988

979:                                              ; preds = %937
  %980 = load ptr, ptr %8, align 8
  %981 = getelementptr inbounds %struct.icomtr, ptr %980, i32 0, i32 22
  store i32 0, ptr %981, align 4
  %982 = load ptr, ptr %8, align 8
  %983 = getelementptr inbounds %struct.icomtr, ptr %982, i32 0, i32 19
  store i32 0, ptr %983, align 8
  %984 = load ptr, ptr %8, align 8
  %985 = getelementptr inbounds %struct.icomtr, ptr %984, i32 0, i32 20
  store i32 0, ptr %985, align 4
  %986 = load ptr, ptr %8, align 8
  %987 = getelementptr inbounds %struct.icomtr, ptr %986, i32 0, i32 21
  store i32 0, ptr %987, align 8
  store i32 1, ptr %18, align 4
  br label %988

988:                                              ; preds = %979, %947
  store i32 0, ptr %14, align 4
  %989 = load i32, ptr %6, align 4
  %990 = zext i32 %989 to i64
  %991 = load i32, ptr %6, align 4
  %992 = zext i32 %991 to i64
  %993 = mul i64 %990, %992
  %994 = mul i64 %993, 8
  %995 = call ptr @cli_max_malloc(i64 noundef %994)
  store ptr %995, ptr %25, align 8
  %996 = load ptr, ptr %25, align 8
  %997 = icmp ne ptr %996, null
  br i1 %997, label %1005, label %998

998:                                              ; preds = %988
  %999 = load i32, ptr %6, align 4
  %1000 = load i32, ptr %6, align 4
  %1001 = mul i32 %999, %1000
  %1002 = zext i32 %1001 to i64
  %1003 = mul i64 %1002, 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.36, i64 noundef %1003)
  %1004 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %1004) #8
  store i32 20, ptr %5, align 4
  br label %2572

1005:                                             ; preds = %988
  store i32 0, ptr %11, align 4
  br label %1006

1006:                                             ; preds = %1038, %1005
  %1007 = load i32, ptr %11, align 4
  %1008 = load i32, ptr %6, align 4
  %1009 = icmp ult i32 %1007, %1008
  br i1 %1009, label %1010, label %1041

1010:                                             ; preds = %1006
  store i32 0, ptr %10, align 4
  br label %1011

1011:                                             ; preds = %1034, %1010
  %1012 = load i32, ptr %10, align 4
  %1013 = load i32, ptr %6, align 4
  %1014 = icmp ult i32 %1012, %1013
  br i1 %1014, label %1015, label %1037

1015:                                             ; preds = %1011
  %1016 = load ptr, ptr %7, align 8
  %1017 = load i32, ptr %11, align 4
  %1018 = load i32, ptr %6, align 4
  %1019 = mul i32 %1017, %1018
  %1020 = load i32, ptr %10, align 4
  %1021 = add i32 %1019, %1020
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr inbounds i32, ptr %1016, i64 %1022
  %1024 = load i32, ptr %1023, align 4
  %1025 = call double @labdiff(i32 noundef %1024)
  %1026 = load ptr, ptr %25, align 8
  %1027 = load i32, ptr %11, align 4
  %1028 = load i32, ptr %6, align 4
  %1029 = mul i32 %1027, %1028
  %1030 = load i32, ptr %10, align 4
  %1031 = add i32 %1029, %1030
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr inbounds double, ptr %1026, i64 %1032
  store double %1025, ptr %1033, align 8
  br label %1034

1034:                                             ; preds = %1015
  %1035 = load i32, ptr %10, align 4
  %1036 = add i32 %1035, 1
  store i32 %1036, ptr %10, align 4
  br label %1011

1037:                                             ; preds = %1011
  br label %1038

1038:                                             ; preds = %1037
  %1039 = load i32, ptr %11, align 4
  %1040 = add i32 %1039, 1
  store i32 %1040, ptr %11, align 4
  br label %1006

1041:                                             ; preds = %1006
  store i32 1, ptr %11, align 4
  br label %1042

1042:                                             ; preds = %1235, %1041
  %1043 = load i32, ptr %11, align 4
  %1044 = load i32, ptr %6, align 4
  %1045 = sub i32 %1044, 1
  %1046 = icmp ult i32 %1043, %1045
  br i1 %1046, label %1047, label %1238

1047:                                             ; preds = %1042
  store i32 1, ptr %10, align 4
  br label %1048

1048:                                             ; preds = %1231, %1047
  %1049 = load i32, ptr %10, align 4
  %1050 = load i32, ptr %6, align 4
  %1051 = sub i32 %1050, 1
  %1052 = icmp ult i32 %1049, %1051
  br i1 %1052, label %1053, label %1234

1053:                                             ; preds = %1048
  %1054 = load ptr, ptr %25, align 8
  %1055 = load i32, ptr %11, align 4
  %1056 = sub i32 %1055, 1
  %1057 = load i32, ptr %6, align 4
  %1058 = mul i32 %1056, %1057
  %1059 = load i32, ptr %10, align 4
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1058, %1060
  %1062 = zext i32 %1061 to i64
  %1063 = getelementptr inbounds double, ptr %1054, i64 %1062
  %1064 = load double, ptr %1063, align 8
  store double %1064, ptr %37, align 8
  %1065 = load ptr, ptr %25, align 8
  %1066 = load i32, ptr %11, align 4
  %1067 = add i32 %1066, 0
  %1068 = load i32, ptr %6, align 4
  %1069 = mul i32 %1067, %1068
  %1070 = load i32, ptr %10, align 4
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1069, %1071
  %1073 = zext i32 %1072 to i64
  %1074 = getelementptr inbounds double, ptr %1065, i64 %1073
  %1075 = load double, ptr %1074, align 8
  %1076 = load double, ptr %37, align 8
  %1077 = call double @llvm.fmuladd.f64(double %1075, double 2.000000e+00, double %1076)
  store double %1077, ptr %37, align 8
  %1078 = load ptr, ptr %25, align 8
  %1079 = load i32, ptr %11, align 4
  %1080 = add i32 %1079, 1
  %1081 = load i32, ptr %6, align 4
  %1082 = mul i32 %1080, %1081
  %1083 = load i32, ptr %10, align 4
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1082, %1084
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr inbounds double, ptr %1078, i64 %1086
  %1088 = load double, ptr %1087, align 8
  %1089 = load double, ptr %37, align 8
  %1090 = fadd double %1089, %1088
  store double %1090, ptr %37, align 8
  %1091 = load ptr, ptr %25, align 8
  %1092 = load i32, ptr %11, align 4
  %1093 = sub i32 %1092, 1
  %1094 = load i32, ptr %6, align 4
  %1095 = mul i32 %1093, %1094
  %1096 = load i32, ptr %10, align 4
  %1097 = add i32 %1096, 1
  %1098 = add i32 %1095, %1097
  %1099 = zext i32 %1098 to i64
  %1100 = getelementptr inbounds double, ptr %1091, i64 %1099
  %1101 = load double, ptr %1100, align 8
  %1102 = load double, ptr %37, align 8
  %1103 = fsub double %1102, %1101
  store double %1103, ptr %37, align 8
  %1104 = load ptr, ptr %25, align 8
  %1105 = load i32, ptr %11, align 4
  %1106 = add i32 %1105, 0
  %1107 = load i32, ptr %6, align 4
  %1108 = mul i32 %1106, %1107
  %1109 = load i32, ptr %10, align 4
  %1110 = add i32 %1109, 1
  %1111 = add i32 %1108, %1110
  %1112 = zext i32 %1111 to i64
  %1113 = getelementptr inbounds double, ptr %1104, i64 %1112
  %1114 = load double, ptr %1113, align 8
  %1115 = load double, ptr %37, align 8
  %1116 = fneg double %1114
  %1117 = call double @llvm.fmuladd.f64(double %1116, double 2.000000e+00, double %1115)
  store double %1117, ptr %37, align 8
  %1118 = load ptr, ptr %25, align 8
  %1119 = load i32, ptr %11, align 4
  %1120 = add i32 %1119, 1
  %1121 = load i32, ptr %6, align 4
  %1122 = mul i32 %1120, %1121
  %1123 = load i32, ptr %10, align 4
  %1124 = add i32 %1123, 1
  %1125 = add i32 %1122, %1124
  %1126 = zext i32 %1125 to i64
  %1127 = getelementptr inbounds double, ptr %1118, i64 %1126
  %1128 = load double, ptr %1127, align 8
  %1129 = load double, ptr %37, align 8
  %1130 = fsub double %1129, %1128
  store double %1130, ptr %37, align 8
  %1131 = load ptr, ptr %25, align 8
  %1132 = load i32, ptr %11, align 4
  %1133 = sub i32 %1132, 1
  %1134 = load i32, ptr %6, align 4
  %1135 = mul i32 %1133, %1134
  %1136 = load i32, ptr %10, align 4
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1135, %1137
  %1139 = zext i32 %1138 to i64
  %1140 = getelementptr inbounds double, ptr %1131, i64 %1139
  %1141 = load double, ptr %1140, align 8
  store double %1141, ptr %38, align 8
  %1142 = load ptr, ptr %25, align 8
  %1143 = load i32, ptr %11, align 4
  %1144 = sub i32 %1143, 1
  %1145 = load i32, ptr %6, align 4
  %1146 = mul i32 %1144, %1145
  %1147 = load i32, ptr %10, align 4
  %1148 = add i32 %1147, 0
  %1149 = add i32 %1146, %1148
  %1150 = zext i32 %1149 to i64
  %1151 = getelementptr inbounds double, ptr %1142, i64 %1150
  %1152 = load double, ptr %1151, align 8
  %1153 = load double, ptr %38, align 8
  %1154 = call double @llvm.fmuladd.f64(double %1152, double 2.000000e+00, double %1153)
  store double %1154, ptr %38, align 8
  %1155 = load ptr, ptr %25, align 8
  %1156 = load i32, ptr %11, align 4
  %1157 = sub i32 %1156, 1
  %1158 = load i32, ptr %6, align 4
  %1159 = mul i32 %1157, %1158
  %1160 = load i32, ptr %10, align 4
  %1161 = add i32 %1160, 1
  %1162 = add i32 %1159, %1161
  %1163 = zext i32 %1162 to i64
  %1164 = getelementptr inbounds double, ptr %1155, i64 %1163
  %1165 = load double, ptr %1164, align 8
  %1166 = load double, ptr %38, align 8
  %1167 = fadd double %1166, %1165
  store double %1167, ptr %38, align 8
  %1168 = load ptr, ptr %25, align 8
  %1169 = load i32, ptr %11, align 4
  %1170 = add i32 %1169, 1
  %1171 = load i32, ptr %6, align 4
  %1172 = mul i32 %1170, %1171
  %1173 = load i32, ptr %10, align 4
  %1174 = sub i32 %1173, 1
  %1175 = add i32 %1172, %1174
  %1176 = zext i32 %1175 to i64
  %1177 = getelementptr inbounds double, ptr %1168, i64 %1176
  %1178 = load double, ptr %1177, align 8
  %1179 = load double, ptr %38, align 8
  %1180 = fsub double %1179, %1178
  store double %1180, ptr %38, align 8
  %1181 = load ptr, ptr %25, align 8
  %1182 = load i32, ptr %11, align 4
  %1183 = add i32 %1182, 1
  %1184 = load i32, ptr %6, align 4
  %1185 = mul i32 %1183, %1184
  %1186 = load i32, ptr %10, align 4
  %1187 = add i32 %1186, 0
  %1188 = add i32 %1185, %1187
  %1189 = zext i32 %1188 to i64
  %1190 = getelementptr inbounds double, ptr %1181, i64 %1189
  %1191 = load double, ptr %1190, align 8
  %1192 = load double, ptr %38, align 8
  %1193 = fneg double %1191
  %1194 = call double @llvm.fmuladd.f64(double %1193, double 2.000000e+00, double %1192)
  store double %1194, ptr %38, align 8
  %1195 = load ptr, ptr %25, align 8
  %1196 = load i32, ptr %11, align 4
  %1197 = add i32 %1196, 1
  %1198 = load i32, ptr %6, align 4
  %1199 = mul i32 %1197, %1198
  %1200 = load i32, ptr %10, align 4
  %1201 = add i32 %1200, 1
  %1202 = add i32 %1199, %1201
  %1203 = zext i32 %1202 to i64
  %1204 = getelementptr inbounds double, ptr %1195, i64 %1203
  %1205 = load double, ptr %1204, align 8
  %1206 = load double, ptr %38, align 8
  %1207 = fsub double %1206, %1205
  store double %1207, ptr %38, align 8
  %1208 = load double, ptr %37, align 8
  %1209 = load double, ptr %37, align 8
  %1210 = load double, ptr %38, align 8
  %1211 = load double, ptr %38, align 8
  %1212 = fmul double %1210, %1211
  %1213 = call double @llvm.fmuladd.f64(double %1208, double %1209, double %1212)
  %1214 = call double @sqrt(double noundef %1213) #8
  %1215 = fptosi double %1214 to i32
  store i32 %1215, ptr %36, align 4
  %1216 = load i32, ptr %36, align 4
  %1217 = load ptr, ptr %16, align 8
  %1218 = load i32, ptr %11, align 4
  %1219 = load i32, ptr %6, align 4
  %1220 = mul i32 %1218, %1219
  %1221 = load i32, ptr %10, align 4
  %1222 = add i32 %1220, %1221
  %1223 = zext i32 %1222 to i64
  %1224 = getelementptr inbounds i32, ptr %1217, i64 %1223
  store i32 %1216, ptr %1224, align 4
  %1225 = load i32, ptr %36, align 4
  %1226 = load i32, ptr %14, align 4
  %1227 = icmp ugt i32 %1225, %1226
  br i1 %1227, label %1228, label %1230

1228:                                             ; preds = %1053
  %1229 = load i32, ptr %36, align 4
  store i32 %1229, ptr %14, align 4
  br label %1230

1230:                                             ; preds = %1228, %1053
  br label %1231

1231:                                             ; preds = %1230
  %1232 = load i32, ptr %10, align 4
  %1233 = add i32 %1232, 1
  store i32 %1233, ptr %10, align 4
  br label %1048

1234:                                             ; preds = %1048
  br label %1235

1235:                                             ; preds = %1234
  %1236 = load i32, ptr %11, align 4
  %1237 = add i32 %1236, 1
  store i32 %1237, ptr %11, align 4
  br label %1042

1238:                                             ; preds = %1042
  %1239 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %1239) #8
  %1240 = load i32, ptr %14, align 4
  %1241 = icmp ne i32 %1240, 0
  br i1 %1241, label %1242, label %1292

1242:                                             ; preds = %1238
  store i32 1, ptr %11, align 4
  br label %1243

1243:                                             ; preds = %1288, %1242
  %1244 = load i32, ptr %11, align 4
  %1245 = load i32, ptr %6, align 4
  %1246 = sub i32 %1245, 1
  %1247 = icmp ult i32 %1244, %1246
  br i1 %1247, label %1248, label %1291

1248:                                             ; preds = %1243
  store i32 1, ptr %10, align 4
  br label %1249

1249:                                             ; preds = %1284, %1248
  %1250 = load i32, ptr %10, align 4
  %1251 = load i32, ptr %6, align 4
  %1252 = sub i32 %1251, 1
  %1253 = icmp ult i32 %1250, %1252
  br i1 %1253, label %1254, label %1287

1254:                                             ; preds = %1249
  %1255 = load ptr, ptr %16, align 8
  %1256 = load i32, ptr %11, align 4
  %1257 = load i32, ptr %6, align 4
  %1258 = mul i32 %1256, %1257
  %1259 = load i32, ptr %10, align 4
  %1260 = add i32 %1258, %1259
  %1261 = zext i32 %1260 to i64
  %1262 = getelementptr inbounds i32, ptr %1255, i64 %1261
  %1263 = load i32, ptr %1262, align 4
  store i32 %1263, ptr %39, align 4
  %1264 = load i32, ptr %39, align 4
  %1265 = mul i32 %1264, 255
  %1266 = load i32, ptr %14, align 4
  %1267 = udiv i32 %1265, %1266
  store i32 %1267, ptr %39, align 4
  %1268 = load i32, ptr %39, align 4
  %1269 = or i32 -16777216, %1268
  %1270 = load i32, ptr %39, align 4
  %1271 = shl i32 %1270, 8
  %1272 = or i32 %1269, %1271
  %1273 = load i32, ptr %39, align 4
  %1274 = shl i32 %1273, 16
  %1275 = or i32 %1272, %1274
  %1276 = load ptr, ptr %7, align 8
  %1277 = load i32, ptr %11, align 4
  %1278 = load i32, ptr %6, align 4
  %1279 = mul i32 %1277, %1278
  %1280 = load i32, ptr %10, align 4
  %1281 = add i32 %1279, %1280
  %1282 = zext i32 %1281 to i64
  %1283 = getelementptr inbounds i32, ptr %1276, i64 %1282
  store i32 %1275, ptr %1283, align 4
  br label %1284

1284:                                             ; preds = %1254
  %1285 = load i32, ptr %10, align 4
  %1286 = add i32 %1285, 1
  store i32 %1286, ptr %10, align 4
  br label %1249

1287:                                             ; preds = %1249
  br label %1288

1288:                                             ; preds = %1287
  %1289 = load i32, ptr %11, align 4
  %1290 = add i32 %1289, 1
  store i32 %1290, ptr %11, align 4
  br label %1243

1291:                                             ; preds = %1243
  br label %1292

1292:                                             ; preds = %1291, %1238
  store i32 0, ptr %10, align 4
  br label %1293

1293:                                             ; preds = %1311, %1292
  %1294 = load i32, ptr %10, align 4
  %1295 = load i32, ptr %6, align 4
  %1296 = icmp ult i32 %1294, %1295
  br i1 %1296, label %1297, label %1314

1297:                                             ; preds = %1293
  %1298 = load ptr, ptr %7, align 8
  %1299 = load i32, ptr %10, align 4
  %1300 = zext i32 %1299 to i64
  %1301 = getelementptr inbounds i32, ptr %1298, i64 %1300
  store i32 -16777216, ptr %1301, align 4
  %1302 = load ptr, ptr %7, align 8
  %1303 = load i32, ptr %6, align 4
  %1304 = sub i32 %1303, 1
  %1305 = load i32, ptr %6, align 4
  %1306 = mul i32 %1304, %1305
  %1307 = load i32, ptr %10, align 4
  %1308 = add i32 %1306, %1307
  %1309 = zext i32 %1308 to i64
  %1310 = getelementptr inbounds i32, ptr %1302, i64 %1309
  store i32 -16777216, ptr %1310, align 4
  br label %1311

1311:                                             ; preds = %1297
  %1312 = load i32, ptr %10, align 4
  %1313 = add i32 %1312, 1
  store i32 %1313, ptr %10, align 4
  br label %1293

1314:                                             ; preds = %1293
  store i32 0, ptr %11, align 4
  br label %1315

1315:                                             ; preds = %1335, %1314
  %1316 = load i32, ptr %11, align 4
  %1317 = load i32, ptr %6, align 4
  %1318 = icmp ult i32 %1316, %1317
  br i1 %1318, label %1319, label %1338

1319:                                             ; preds = %1315
  %1320 = load ptr, ptr %7, align 8
  %1321 = load i32, ptr %11, align 4
  %1322 = load i32, ptr %6, align 4
  %1323 = mul i32 %1321, %1322
  %1324 = zext i32 %1323 to i64
  %1325 = getelementptr inbounds i32, ptr %1320, i64 %1324
  store i32 -16777216, ptr %1325, align 4
  %1326 = load ptr, ptr %7, align 8
  %1327 = load i32, ptr %11, align 4
  %1328 = load i32, ptr %6, align 4
  %1329 = mul i32 %1327, %1328
  %1330 = load i32, ptr %6, align 4
  %1331 = add i32 %1329, %1330
  %1332 = sub i32 %1331, 1
  %1333 = zext i32 %1332 to i64
  %1334 = getelementptr inbounds i32, ptr %1326, i64 %1333
  store i32 -16777216, ptr %1334, align 4
  br label %1335

1335:                                             ; preds = %1319
  %1336 = load i32, ptr %11, align 4
  %1337 = add i32 %1336, 1
  store i32 %1337, ptr %11, align 4
  br label %1315

1338:                                             ; preds = %1315
  %1339 = load ptr, ptr %9, align 8
  %1340 = load i32, ptr %6, align 4
  %1341 = load i32, ptr %6, align 4
  %1342 = load ptr, ptr %7, align 8
  call void @makebmp(ptr noundef @.str.37, ptr noundef %1339, i32 noundef %1340, i32 noundef %1341, ptr noundef %1342)
  store i32 1, ptr %11, align 4
  br label %1343

1343:                                             ; preds = %1441, %1338
  %1344 = load i32, ptr %11, align 4
  %1345 = load i32, ptr %6, align 4
  %1346 = sub i32 %1345, 1
  %1347 = icmp ult i32 %1344, %1346
  br i1 %1347, label %1348, label %1444

1348:                                             ; preds = %1343
  store i32 1, ptr %10, align 4
  br label %1349

1349:                                             ; preds = %1437, %1348
  %1350 = load i32, ptr %10, align 4
  %1351 = load i32, ptr %6, align 4
  %1352 = sub i32 %1351, 1
  %1353 = icmp ult i32 %1350, %1352
  br i1 %1353, label %1354, label %1440

1354:                                             ; preds = %1349
  store i32 0, ptr %40, align 4
  store i32 0, ptr %41, align 4
  %1355 = load i32, ptr %10, align 4
  %1356 = icmp slt i32 %1355, 1
  br i1 %1356, label %1357, label %1359

1357:                                             ; preds = %1354
  %1358 = load i32, ptr %10, align 4
  br label %1360

1359:                                             ; preds = %1354
  br label %1360

1360:                                             ; preds = %1359, %1357
  %1361 = phi i32 [ %1358, %1357 ], [ 1, %1359 ]
  %1362 = sub nsw i32 0, %1361
  store i32 %1362, ptr %42, align 4
  br label %1363

1363:                                             ; preds = %1408, %1360
  %1364 = load i32, ptr %42, align 4
  %1365 = load i32, ptr %6, align 4
  %1366 = sub i32 %1365, 1
  %1367 = load i32, ptr %10, align 4
  %1368 = sub i32 %1366, %1367
  %1369 = icmp slt i32 %1368, 1
  br i1 %1369, label %1370, label %1375

1370:                                             ; preds = %1363
  %1371 = load i32, ptr %6, align 4
  %1372 = sub i32 %1371, 1
  %1373 = load i32, ptr %10, align 4
  %1374 = sub i32 %1372, %1373
  br label %1376

1375:                                             ; preds = %1363
  br label %1376

1376:                                             ; preds = %1375, %1370
  %1377 = phi i32 [ %1374, %1370 ], [ 1, %1375 ]
  %1378 = icmp sle i32 %1364, %1377
  br i1 %1378, label %1379, label %1411

1379:                                             ; preds = %1376
  %1380 = load ptr, ptr %7, align 8
  %1381 = load i32, ptr %11, align 4
  %1382 = load i32, ptr %6, align 4
  %1383 = mul i32 %1381, %1382
  %1384 = load i32, ptr %10, align 4
  %1385 = add i32 %1383, %1384
  %1386 = load i32, ptr %42, align 4
  %1387 = add i32 %1385, %1386
  %1388 = zext i32 %1387 to i64
  %1389 = getelementptr inbounds i32, ptr %1380, i64 %1388
  %1390 = load i32, ptr %1389, align 4
  %1391 = and i32 %1390, 255
  store i32 %1391, ptr %43, align 4
  %1392 = load i32, ptr %43, align 4
  %1393 = load i32, ptr %42, align 4
  %1394 = add nsw i32 %1393, 1
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds [3 x i32], ptr @gaussk, i64 0, i64 %1395
  %1397 = load i32, ptr %1396, align 4
  %1398 = mul i32 %1392, %1397
  %1399 = load i32, ptr %40, align 4
  %1400 = add i32 %1399, %1398
  store i32 %1400, ptr %40, align 4
  %1401 = load i32, ptr %42, align 4
  %1402 = add nsw i32 %1401, 1
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds [3 x i32], ptr @gaussk, i64 0, i64 %1403
  %1405 = load i32, ptr %1404, align 4
  %1406 = load i32, ptr %41, align 4
  %1407 = add i32 %1406, %1405
  store i32 %1407, ptr %41, align 4
  br label %1408

1408:                                             ; preds = %1379
  %1409 = load i32, ptr %42, align 4
  %1410 = add nsw i32 %1409, 1
  store i32 %1410, ptr %42, align 4
  br label %1363

1411:                                             ; preds = %1376
  %1412 = load i32, ptr %41, align 4
  %1413 = load i32, ptr %40, align 4
  %1414 = udiv i32 %1413, %1412
  store i32 %1414, ptr %40, align 4
  %1415 = load ptr, ptr %7, align 8
  %1416 = load i32, ptr %11, align 4
  %1417 = load i32, ptr %6, align 4
  %1418 = mul i32 %1416, %1417
  %1419 = load i32, ptr %10, align 4
  %1420 = add i32 %1418, %1419
  %1421 = zext i32 %1420 to i64
  %1422 = getelementptr inbounds i32, ptr %1415, i64 %1421
  %1423 = load i32, ptr %1422, align 4
  %1424 = and i32 %1423, 255
  store i32 %1424, ptr %1422, align 4
  %1425 = load i32, ptr %40, align 4
  %1426 = shl i32 %1425, 8
  %1427 = load ptr, ptr %7, align 8
  %1428 = load i32, ptr %11, align 4
  %1429 = load i32, ptr %6, align 4
  %1430 = mul i32 %1428, %1429
  %1431 = load i32, ptr %10, align 4
  %1432 = add i32 %1430, %1431
  %1433 = zext i32 %1432 to i64
  %1434 = getelementptr inbounds i32, ptr %1427, i64 %1433
  %1435 = load i32, ptr %1434, align 4
  %1436 = or i32 %1435, %1426
  store i32 %1436, ptr %1434, align 4
  br label %1437

1437:                                             ; preds = %1411
  %1438 = load i32, ptr %10, align 4
  %1439 = add i32 %1438, 1
  store i32 %1439, ptr %10, align 4
  br label %1349

1440:                                             ; preds = %1349
  br label %1441

1441:                                             ; preds = %1440
  %1442 = load i32, ptr %11, align 4
  %1443 = add i32 %1442, 1
  store i32 %1443, ptr %11, align 4
  br label %1343

1444:                                             ; preds = %1343
  store i32 0, ptr %14, align 4
  store i32 1, ptr %11, align 4
  br label %1445

1445:                                             ; preds = %1544, %1444
  %1446 = load i32, ptr %11, align 4
  %1447 = load i32, ptr %6, align 4
  %1448 = sub i32 %1447, 1
  %1449 = icmp ult i32 %1446, %1448
  br i1 %1449, label %1450, label %1547

1450:                                             ; preds = %1445
  store i32 1, ptr %10, align 4
  br label %1451

1451:                                             ; preds = %1540, %1450
  %1452 = load i32, ptr %10, align 4
  %1453 = load i32, ptr %6, align 4
  %1454 = sub i32 %1453, 1
  %1455 = icmp ult i32 %1452, %1454
  br i1 %1455, label %1456, label %1543

1456:                                             ; preds = %1451
  store i32 0, ptr %44, align 4
  store i32 0, ptr %45, align 4
  %1457 = load i32, ptr %11, align 4
  %1458 = icmp slt i32 %1457, 1
  br i1 %1458, label %1459, label %1461

1459:                                             ; preds = %1456
  %1460 = load i32, ptr %11, align 4
  br label %1462

1461:                                             ; preds = %1456
  br label %1462

1462:                                             ; preds = %1461, %1459
  %1463 = phi i32 [ %1460, %1459 ], [ 1, %1461 ]
  %1464 = sub nsw i32 0, %1463
  store i32 %1464, ptr %46, align 4
  br label %1465

1465:                                             ; preds = %1511, %1462
  %1466 = load i32, ptr %46, align 4
  %1467 = load i32, ptr %6, align 4
  %1468 = sub i32 %1467, 1
  %1469 = load i32, ptr %11, align 4
  %1470 = sub i32 %1468, %1469
  %1471 = icmp slt i32 %1470, 1
  br i1 %1471, label %1472, label %1477

1472:                                             ; preds = %1465
  %1473 = load i32, ptr %6, align 4
  %1474 = sub i32 %1473, 1
  %1475 = load i32, ptr %11, align 4
  %1476 = sub i32 %1474, %1475
  br label %1478

1477:                                             ; preds = %1465
  br label %1478

1478:                                             ; preds = %1477, %1472
  %1479 = phi i32 [ %1476, %1472 ], [ 1, %1477 ]
  %1480 = icmp sle i32 %1466, %1479
  br i1 %1480, label %1481, label %1514

1481:                                             ; preds = %1478
  %1482 = load ptr, ptr %7, align 8
  %1483 = load i32, ptr %11, align 4
  %1484 = load i32, ptr %46, align 4
  %1485 = add i32 %1483, %1484
  %1486 = load i32, ptr %6, align 4
  %1487 = mul i32 %1485, %1486
  %1488 = load i32, ptr %10, align 4
  %1489 = add i32 %1487, %1488
  %1490 = zext i32 %1489 to i64
  %1491 = getelementptr inbounds i32, ptr %1482, i64 %1490
  %1492 = load i32, ptr %1491, align 4
  %1493 = lshr i32 %1492, 8
  %1494 = and i32 %1493, 255
  store i32 %1494, ptr %47, align 4
  %1495 = load i32, ptr %47, align 4
  %1496 = load i32, ptr %46, align 4
  %1497 = add nsw i32 %1496, 1
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds [3 x i32], ptr @gaussk, i64 0, i64 %1498
  %1500 = load i32, ptr %1499, align 4
  %1501 = mul i32 %1495, %1500
  %1502 = load i32, ptr %44, align 4
  %1503 = add i32 %1502, %1501
  store i32 %1503, ptr %44, align 4
  %1504 = load i32, ptr %46, align 4
  %1505 = add nsw i32 %1504, 1
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds [3 x i32], ptr @gaussk, i64 0, i64 %1506
  %1508 = load i32, ptr %1507, align 4
  %1509 = load i32, ptr %45, align 4
  %1510 = add i32 %1509, %1508
  store i32 %1510, ptr %45, align 4
  br label %1511

1511:                                             ; preds = %1481
  %1512 = load i32, ptr %46, align 4
  %1513 = add nsw i32 %1512, 1
  store i32 %1513, ptr %46, align 4
  br label %1465

1514:                                             ; preds = %1478
  %1515 = load i32, ptr %45, align 4
  %1516 = load i32, ptr %44, align 4
  %1517 = udiv i32 %1516, %1515
  store i32 %1517, ptr %44, align 4
  %1518 = load i32, ptr %44, align 4
  %1519 = load i32, ptr %14, align 4
  %1520 = icmp ugt i32 %1518, %1519
  br i1 %1520, label %1521, label %1523

1521:                                             ; preds = %1514
  %1522 = load i32, ptr %44, align 4
  store i32 %1522, ptr %14, align 4
  br label %1523

1523:                                             ; preds = %1521, %1514
  %1524 = load i32, ptr %44, align 4
  %1525 = or i32 -16777216, %1524
  %1526 = load i32, ptr %44, align 4
  %1527 = shl i32 %1526, 8
  %1528 = or i32 %1525, %1527
  %1529 = load i32, ptr %44, align 4
  %1530 = shl i32 %1529, 16
  %1531 = or i32 %1528, %1530
  %1532 = load ptr, ptr %7, align 8
  %1533 = load i32, ptr %11, align 4
  %1534 = load i32, ptr %6, align 4
  %1535 = mul i32 %1533, %1534
  %1536 = load i32, ptr %10, align 4
  %1537 = add i32 %1535, %1536
  %1538 = zext i32 %1537 to i64
  %1539 = getelementptr inbounds i32, ptr %1532, i64 %1538
  store i32 %1531, ptr %1539, align 4
  br label %1540

1540:                                             ; preds = %1523
  %1541 = load i32, ptr %10, align 4
  %1542 = add i32 %1541, 1
  store i32 %1542, ptr %10, align 4
  br label %1451

1543:                                             ; preds = %1451
  br label %1544

1544:                                             ; preds = %1543
  %1545 = load i32, ptr %11, align 4
  %1546 = add i32 %1545, 1
  store i32 %1546, ptr %11, align 4
  br label %1445

1547:                                             ; preds = %1445
  %1548 = load ptr, ptr %9, align 8
  %1549 = load i32, ptr %6, align 4
  %1550 = load i32, ptr %6, align 4
  %1551 = load ptr, ptr %7, align 8
  call void @makebmp(ptr noundef @.str.38, ptr noundef %1548, i32 noundef %1549, i32 noundef %1550, ptr noundef %1551)
  store i32 0, ptr %11, align 4
  br label %1552

1552:                                             ; preds = %1723, %1547
  %1553 = load i32, ptr %11, align 4
  %1554 = load i32, ptr %6, align 4
  %1555 = load i32, ptr %17, align 4
  %1556 = sub i32 %1554, %1555
  %1557 = icmp ule i32 %1553, %1556
  br i1 %1557, label %1558, label %1726

1558:                                             ; preds = %1552
  store i32 0, ptr %10, align 4
  br label %1559

1559:                                             ; preds = %1719, %1558
  %1560 = load i32, ptr %10, align 4
  %1561 = load i32, ptr %6, align 4
  %1562 = sub i32 %1561, 1
  %1563 = load i32, ptr %17, align 4
  %1564 = sub i32 %1562, %1563
  %1565 = icmp ule i32 %1560, %1564
  br i1 %1565, label %1566, label %1722

1566:                                             ; preds = %1559
  store i32 0, ptr %48, align 4
  %1567 = load i32, ptr %10, align 4
  %1568 = icmp eq i32 %1567, 0
  br i1 %1568, label %1569, label %1607

1569:                                             ; preds = %1566
  %1570 = load i32, ptr %11, align 4
  %1571 = icmp eq i32 %1570, 0
  br i1 %1571, label %1572, label %1607

1572:                                             ; preds = %1569
  store i32 0, ptr %13, align 4
  br label %1573

1573:                                             ; preds = %1603, %1572
  %1574 = load i32, ptr %13, align 4
  %1575 = load i32, ptr %17, align 4
  %1576 = icmp ult i32 %1574, %1575
  br i1 %1576, label %1577, label %1606

1577:                                             ; preds = %1573
  store i32 0, ptr %12, align 4
  br label %1578

1578:                                             ; preds = %1599, %1577
  %1579 = load i32, ptr %12, align 4
  %1580 = load i32, ptr %17, align 4
  %1581 = icmp ult i32 %1579, %1580
  br i1 %1581, label %1582, label %1602

1582:                                             ; preds = %1578
  %1583 = load ptr, ptr %7, align 8
  %1584 = load i32, ptr %11, align 4
  %1585 = load i32, ptr %13, align 4
  %1586 = add i32 %1584, %1585
  %1587 = load i32, ptr %6, align 4
  %1588 = mul i32 %1586, %1587
  %1589 = load i32, ptr %10, align 4
  %1590 = add i32 %1588, %1589
  %1591 = load i32, ptr %12, align 4
  %1592 = add i32 %1590, %1591
  %1593 = zext i32 %1592 to i64
  %1594 = getelementptr inbounds i32, ptr %1583, i64 %1593
  %1595 = load i32, ptr %1594, align 4
  %1596 = and i32 %1595, 255
  %1597 = load i32, ptr %48, align 4
  %1598 = add i32 %1597, %1596
  store i32 %1598, ptr %48, align 4
  br label %1599

1599:                                             ; preds = %1582
  %1600 = load i32, ptr %12, align 4
  %1601 = add i32 %1600, 1
  store i32 %1601, ptr %12, align 4
  br label %1578

1602:                                             ; preds = %1578
  br label %1603

1603:                                             ; preds = %1602
  %1604 = load i32, ptr %13, align 4
  %1605 = add i32 %1604, 1
  store i32 %1605, ptr %13, align 4
  br label %1573

1606:                                             ; preds = %1573
  br label %1709

1607:                                             ; preds = %1569, %1566
  %1608 = load i32, ptr %10, align 4
  %1609 = icmp ne i32 %1608, 0
  br i1 %1609, label %1610, label %1662

1610:                                             ; preds = %1607
  %1611 = load ptr, ptr %16, align 8
  %1612 = load i32, ptr %11, align 4
  %1613 = load i32, ptr %6, align 4
  %1614 = mul i32 %1612, %1613
  %1615 = load i32, ptr %10, align 4
  %1616 = add i32 %1614, %1615
  %1617 = sub i32 %1616, 1
  %1618 = zext i32 %1617 to i64
  %1619 = getelementptr inbounds i32, ptr %1611, i64 %1618
  %1620 = load i32, ptr %1619, align 4
  store i32 %1620, ptr %48, align 4
  store i32 0, ptr %13, align 4
  br label %1621

1621:                                             ; preds = %1658, %1610
  %1622 = load i32, ptr %13, align 4
  %1623 = load i32, ptr %17, align 4
  %1624 = icmp ult i32 %1622, %1623
  br i1 %1624, label %1625, label %1661

1625:                                             ; preds = %1621
  %1626 = load ptr, ptr %7, align 8
  %1627 = load i32, ptr %11, align 4
  %1628 = load i32, ptr %13, align 4
  %1629 = add i32 %1627, %1628
  %1630 = load i32, ptr %6, align 4
  %1631 = mul i32 %1629, %1630
  %1632 = load i32, ptr %10, align 4
  %1633 = add i32 %1631, %1632
  %1634 = sub i32 %1633, 1
  %1635 = zext i32 %1634 to i64
  %1636 = getelementptr inbounds i32, ptr %1626, i64 %1635
  %1637 = load i32, ptr %1636, align 4
  %1638 = and i32 %1637, 255
  %1639 = load i32, ptr %48, align 4
  %1640 = sub i32 %1639, %1638
  store i32 %1640, ptr %48, align 4
  %1641 = load ptr, ptr %7, align 8
  %1642 = load i32, ptr %11, align 4
  %1643 = load i32, ptr %13, align 4
  %1644 = add i32 %1642, %1643
  %1645 = load i32, ptr %6, align 4
  %1646 = mul i32 %1644, %1645
  %1647 = load i32, ptr %10, align 4
  %1648 = add i32 %1646, %1647
  %1649 = load i32, ptr %17, align 4
  %1650 = add i32 %1648, %1649
  %1651 = sub i32 %1650, 1
  %1652 = zext i32 %1651 to i64
  %1653 = getelementptr inbounds i32, ptr %1641, i64 %1652
  %1654 = load i32, ptr %1653, align 4
  %1655 = and i32 %1654, 255
  %1656 = load i32, ptr %48, align 4
  %1657 = add i32 %1656, %1655
  store i32 %1657, ptr %48, align 4
  br label %1658

1658:                                             ; preds = %1625
  %1659 = load i32, ptr %13, align 4
  %1660 = add i32 %1659, 1
  store i32 %1660, ptr %13, align 4
  br label %1621

1661:                                             ; preds = %1621
  br label %1708

1662:                                             ; preds = %1607
  %1663 = load ptr, ptr %16, align 8
  %1664 = load i32, ptr %11, align 4
  %1665 = sub i32 %1664, 1
  %1666 = load i32, ptr %6, align 4
  %1667 = mul i32 %1665, %1666
  %1668 = zext i32 %1667 to i64
  %1669 = getelementptr inbounds i32, ptr %1663, i64 %1668
  %1670 = load i32, ptr %1669, align 4
  store i32 %1670, ptr %48, align 4
  store i32 0, ptr %12, align 4
  br label %1671

1671:                                             ; preds = %1704, %1662
  %1672 = load i32, ptr %12, align 4
  %1673 = load i32, ptr %17, align 4
  %1674 = icmp ult i32 %1672, %1673
  br i1 %1674, label %1675, label %1707

1675:                                             ; preds = %1671
  %1676 = load ptr, ptr %7, align 8
  %1677 = load i32, ptr %11, align 4
  %1678 = sub i32 %1677, 1
  %1679 = load i32, ptr %6, align 4
  %1680 = mul i32 %1678, %1679
  %1681 = load i32, ptr %12, align 4
  %1682 = add i32 %1680, %1681
  %1683 = zext i32 %1682 to i64
  %1684 = getelementptr inbounds i32, ptr %1676, i64 %1683
  %1685 = load i32, ptr %1684, align 4
  %1686 = and i32 %1685, 255
  %1687 = load i32, ptr %48, align 4
  %1688 = sub i32 %1687, %1686
  store i32 %1688, ptr %48, align 4
  %1689 = load ptr, ptr %7, align 8
  %1690 = load i32, ptr %11, align 4
  %1691 = load i32, ptr %17, align 4
  %1692 = add i32 %1690, %1691
  %1693 = sub i32 %1692, 1
  %1694 = load i32, ptr %6, align 4
  %1695 = mul i32 %1693, %1694
  %1696 = load i32, ptr %12, align 4
  %1697 = add i32 %1695, %1696
  %1698 = zext i32 %1697 to i64
  %1699 = getelementptr inbounds i32, ptr %1689, i64 %1698
  %1700 = load i32, ptr %1699, align 4
  %1701 = and i32 %1700, 255
  %1702 = load i32, ptr %48, align 4
  %1703 = add i32 %1702, %1701
  store i32 %1703, ptr %48, align 4
  br label %1704

1704:                                             ; preds = %1675
  %1705 = load i32, ptr %12, align 4
  %1706 = add i32 %1705, 1
  store i32 %1706, ptr %12, align 4
  br label %1671

1707:                                             ; preds = %1671
  br label %1708

1708:                                             ; preds = %1707, %1661
  br label %1709

1709:                                             ; preds = %1708, %1606
  %1710 = load i32, ptr %48, align 4
  %1711 = load ptr, ptr %16, align 8
  %1712 = load i32, ptr %11, align 4
  %1713 = load i32, ptr %6, align 4
  %1714 = mul i32 %1712, %1713
  %1715 = load i32, ptr %10, align 4
  %1716 = add i32 %1714, %1715
  %1717 = zext i32 %1716 to i64
  %1718 = getelementptr inbounds i32, ptr %1711, i64 %1717
  store i32 %1710, ptr %1718, align 4
  br label %1719

1719:                                             ; preds = %1709
  %1720 = load i32, ptr %10, align 4
  %1721 = add i32 %1720, 1
  store i32 %1721, ptr %10, align 4
  br label %1559

1722:                                             ; preds = %1559
  br label %1723

1723:                                             ; preds = %1722
  %1724 = load i32, ptr %11, align 4
  %1725 = add i32 %1724, 1
  store i32 %1725, ptr %11, align 4
  br label %1552

1726:                                             ; preds = %1552
  store i32 0, ptr %14, align 4
  br label %1727

1727:                                             ; preds = %1914, %1726
  %1728 = load i32, ptr %14, align 4
  %1729 = load i32, ptr %18, align 4
  %1730 = add i32 %1729, 1
  %1731 = mul i32 3, %1730
  %1732 = icmp ult i32 %1728, %1731
  br i1 %1732, label %1733, label %1917

1733:                                             ; preds = %1727
  %1734 = load i32, ptr %14, align 4
  %1735 = zext i32 %1734 to i64
  %1736 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 %1735
  store i32 0, ptr %1736, align 4
  %1737 = load i32, ptr %14, align 4
  %1738 = zext i32 %1737 to i64
  %1739 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 %1738
  store i32 -1, ptr %1739, align 4
  store i32 0, ptr %11, align 4
  br label %1740

1740:                                             ; preds = %1910, %1733
  %1741 = load i32, ptr %11, align 4
  %1742 = load i32, ptr %6, align 4
  %1743 = load i32, ptr %17, align 4
  %1744 = sub i32 %1742, %1743
  %1745 = icmp ult i32 %1741, %1744
  br i1 %1745, label %1746, label %1913

1746:                                             ; preds = %1740
  store i32 0, ptr %10, align 4
  br label %1747

1747:                                             ; preds = %1906, %1746
  %1748 = load i32, ptr %10, align 4
  %1749 = load i32, ptr %6, align 4
  %1750 = sub i32 %1749, 1
  %1751 = load i32, ptr %17, align 4
  %1752 = sub i32 %1750, %1751
  %1753 = icmp ult i32 %1748, %1752
  br i1 %1753, label %1754, label %1909

1754:                                             ; preds = %1747
  %1755 = load ptr, ptr %16, align 8
  %1756 = load i32, ptr %11, align 4
  %1757 = load i32, ptr %6, align 4
  %1758 = mul i32 %1756, %1757
  %1759 = load i32, ptr %10, align 4
  %1760 = add i32 %1758, %1759
  %1761 = zext i32 %1760 to i64
  %1762 = getelementptr inbounds i32, ptr %1755, i64 %1761
  %1763 = load i32, ptr %1762, align 4
  store i32 %1763, ptr %49, align 4
  %1764 = load i32, ptr %49, align 4
  %1765 = load i32, ptr %14, align 4
  %1766 = zext i32 %1765 to i64
  %1767 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 %1766
  %1768 = load i32, ptr %1767, align 4
  %1769 = icmp ugt i32 %1764, %1768
  br i1 %1769, label %1770, label %1834

1770:                                             ; preds = %1754
  store i32 0, ptr %15, align 4
  br label %1771

1771:                                             ; preds = %1813, %1770
  %1772 = load i32, ptr %15, align 4
  %1773 = load i32, ptr %14, align 4
  %1774 = icmp ult i32 %1772, %1773
  br i1 %1774, label %1775, label %1816

1775:                                             ; preds = %1771
  %1776 = load i32, ptr %10, align 4
  %1777 = load i32, ptr %17, align 4
  %1778 = add i32 %1776, %1777
  %1779 = load i32, ptr %15, align 4
  %1780 = zext i32 %1779 to i64
  %1781 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 %1780
  %1782 = load i32, ptr %1781, align 4
  %1783 = icmp ugt i32 %1778, %1782
  br i1 %1783, label %1784, label %1812

1784:                                             ; preds = %1775
  %1785 = load i32, ptr %10, align 4
  %1786 = load i32, ptr %15, align 4
  %1787 = zext i32 %1786 to i64
  %1788 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 %1787
  %1789 = load i32, ptr %1788, align 4
  %1790 = load i32, ptr %17, align 4
  %1791 = add i32 %1789, %1790
  %1792 = icmp ult i32 %1785, %1791
  br i1 %1792, label %1793, label %1812

1793:                                             ; preds = %1784
  %1794 = load i32, ptr %11, align 4
  %1795 = load i32, ptr %17, align 4
  %1796 = add i32 %1794, %1795
  %1797 = load i32, ptr %15, align 4
  %1798 = zext i32 %1797 to i64
  %1799 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 %1798
  %1800 = load i32, ptr %1799, align 4
  %1801 = icmp ugt i32 %1796, %1800
  br i1 %1801, label %1802, label %1812

1802:                                             ; preds = %1793
  %1803 = load i32, ptr %11, align 4
  %1804 = load i32, ptr %15, align 4
  %1805 = zext i32 %1804 to i64
  %1806 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 %1805
  %1807 = load i32, ptr %1806, align 4
  %1808 = load i32, ptr %17, align 4
  %1809 = add i32 %1807, %1808
  %1810 = icmp ult i32 %1803, %1809
  br i1 %1810, label %1811, label %1812

1811:                                             ; preds = %1802
  br label %1816

1812:                                             ; preds = %1802, %1793, %1784, %1775
  br label %1813

1813:                                             ; preds = %1812
  %1814 = load i32, ptr %15, align 4
  %1815 = add i32 %1814, 1
  store i32 %1815, ptr %15, align 4
  br label %1771

1816:                                             ; preds = %1811, %1771
  %1817 = load i32, ptr %15, align 4
  %1818 = load i32, ptr %14, align 4
  %1819 = icmp eq i32 %1817, %1818
  br i1 %1819, label %1820, label %1833

1820:                                             ; preds = %1816
  %1821 = load i32, ptr %49, align 4
  %1822 = load i32, ptr %14, align 4
  %1823 = zext i32 %1822 to i64
  %1824 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 %1823
  store i32 %1821, ptr %1824, align 4
  %1825 = load i32, ptr %10, align 4
  %1826 = load i32, ptr %14, align 4
  %1827 = zext i32 %1826 to i64
  %1828 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 %1827
  store i32 %1825, ptr %1828, align 4
  %1829 = load i32, ptr %11, align 4
  %1830 = load i32, ptr %14, align 4
  %1831 = zext i32 %1830 to i64
  %1832 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 %1831
  store i32 %1829, ptr %1832, align 4
  br label %1833

1833:                                             ; preds = %1820, %1816
  br label %1834

1834:                                             ; preds = %1833, %1754
  %1835 = load i32, ptr %49, align 4
  %1836 = load i32, ptr %14, align 4
  %1837 = zext i32 %1836 to i64
  %1838 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 %1837
  %1839 = load i32, ptr %1838, align 4
  %1840 = icmp ult i32 %1835, %1839
  br i1 %1840, label %1841, label %1905

1841:                                             ; preds = %1834
  store i32 0, ptr %15, align 4
  br label %1842

1842:                                             ; preds = %1884, %1841
  %1843 = load i32, ptr %15, align 4
  %1844 = load i32, ptr %14, align 4
  %1845 = icmp ult i32 %1843, %1844
  br i1 %1845, label %1846, label %1887

1846:                                             ; preds = %1842
  %1847 = load i32, ptr %10, align 4
  %1848 = load i32, ptr %17, align 4
  %1849 = add i32 %1847, %1848
  %1850 = load i32, ptr %15, align 4
  %1851 = zext i32 %1850 to i64
  %1852 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 %1851
  %1853 = load i32, ptr %1852, align 4
  %1854 = icmp ugt i32 %1849, %1853
  br i1 %1854, label %1855, label %1883

1855:                                             ; preds = %1846
  %1856 = load i32, ptr %10, align 4
  %1857 = load i32, ptr %15, align 4
  %1858 = zext i32 %1857 to i64
  %1859 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 %1858
  %1860 = load i32, ptr %1859, align 4
  %1861 = load i32, ptr %17, align 4
  %1862 = add i32 %1860, %1861
  %1863 = icmp ult i32 %1856, %1862
  br i1 %1863, label %1864, label %1883

1864:                                             ; preds = %1855
  %1865 = load i32, ptr %11, align 4
  %1866 = load i32, ptr %17, align 4
  %1867 = add i32 %1865, %1866
  %1868 = load i32, ptr %15, align 4
  %1869 = zext i32 %1868 to i64
  %1870 = getelementptr inbounds [6 x i32], ptr %24, i64 0, i64 %1869
  %1871 = load i32, ptr %1870, align 4
  %1872 = icmp ugt i32 %1867, %1871
  br i1 %1872, label %1873, label %1883

1873:                                             ; preds = %1864
  %1874 = load i32, ptr %11, align 4
  %1875 = load i32, ptr %15, align 4
  %1876 = zext i32 %1875 to i64
  %1877 = getelementptr inbounds [6 x i32], ptr %24, i64 0, i64 %1876
  %1878 = load i32, ptr %1877, align 4
  %1879 = load i32, ptr %17, align 4
  %1880 = add i32 %1878, %1879
  %1881 = icmp ult i32 %1874, %1880
  br i1 %1881, label %1882, label %1883

1882:                                             ; preds = %1873
  br label %1887

1883:                                             ; preds = %1873, %1864, %1855, %1846
  br label %1884

1884:                                             ; preds = %1883
  %1885 = load i32, ptr %15, align 4
  %1886 = add i32 %1885, 1
  store i32 %1886, ptr %15, align 4
  br label %1842

1887:                                             ; preds = %1882, %1842
  %1888 = load i32, ptr %15, align 4
  %1889 = load i32, ptr %14, align 4
  %1890 = icmp eq i32 %1888, %1889
  br i1 %1890, label %1891, label %1904

1891:                                             ; preds = %1887
  %1892 = load i32, ptr %49, align 4
  %1893 = load i32, ptr %14, align 4
  %1894 = zext i32 %1893 to i64
  %1895 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 %1894
  store i32 %1892, ptr %1895, align 4
  %1896 = load i32, ptr %10, align 4
  %1897 = load i32, ptr %14, align 4
  %1898 = zext i32 %1897 to i64
  %1899 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 %1898
  store i32 %1896, ptr %1899, align 4
  %1900 = load i32, ptr %11, align 4
  %1901 = load i32, ptr %14, align 4
  %1902 = zext i32 %1901 to i64
  %1903 = getelementptr inbounds [6 x i32], ptr %24, i64 0, i64 %1902
  store i32 %1900, ptr %1903, align 4
  br label %1904

1904:                                             ; preds = %1891, %1887
  br label %1905

1905:                                             ; preds = %1904, %1834
  br label %1906

1906:                                             ; preds = %1905
  %1907 = load i32, ptr %10, align 4
  %1908 = add i32 %1907, 1
  store i32 %1908, ptr %10, align 4
  br label %1747

1909:                                             ; preds = %1747
  br label %1910

1910:                                             ; preds = %1909
  %1911 = load i32, ptr %11, align 4
  %1912 = add i32 %1911, 1
  store i32 %1912, ptr %11, align 4
  br label %1740

1913:                                             ; preds = %1740
  br label %1914

1914:                                             ; preds = %1913
  %1915 = load i32, ptr %14, align 4
  %1916 = add i32 %1915, 1
  store i32 %1916, ptr %14, align 4
  br label %1727

1917:                                             ; preds = %1727
  %1918 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %1918) #8
  store i32 0, ptr %14, align 4
  br label %1919

1919:                                             ; preds = %1985, %1917
  %1920 = load i32, ptr %14, align 4
  %1921 = icmp ult i32 %1920, 3
  br i1 %1921, label %1922, label %1988

1922:                                             ; preds = %1919
  %1923 = load i32, ptr %14, align 4
  %1924 = zext i32 %1923 to i64
  %1925 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 %1924
  %1926 = load i32, ptr %1925, align 4
  %1927 = load i32, ptr %17, align 4
  %1928 = udiv i32 %1926, %1927
  %1929 = load i32, ptr %17, align 4
  %1930 = udiv i32 %1928, %1929
  %1931 = load ptr, ptr %8, align 8
  %1932 = getelementptr inbounds %struct.icomtr, ptr %1931, i32 0, i32 13
  %1933 = load i32, ptr %14, align 4
  %1934 = zext i32 %1933 to i64
  %1935 = getelementptr inbounds [3 x i32], ptr %1932, i64 0, i64 %1934
  store i32 %1930, ptr %1935, align 4
  %1936 = load i32, ptr %14, align 4
  %1937 = zext i32 %1936 to i64
  %1938 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 %1937
  %1939 = load i32, ptr %1938, align 4
  %1940 = load ptr, ptr %8, align 8
  %1941 = getelementptr inbounds %struct.icomtr, ptr %1940, i32 0, i32 14
  %1942 = load i32, ptr %14, align 4
  %1943 = zext i32 %1942 to i64
  %1944 = getelementptr inbounds [3 x i32], ptr %1941, i64 0, i64 %1943
  store i32 %1939, ptr %1944, align 4
  %1945 = load i32, ptr %14, align 4
  %1946 = zext i32 %1945 to i64
  %1947 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 %1946
  %1948 = load i32, ptr %1947, align 4
  %1949 = load ptr, ptr %8, align 8
  %1950 = getelementptr inbounds %struct.icomtr, ptr %1949, i32 0, i32 15
  %1951 = load i32, ptr %14, align 4
  %1952 = zext i32 %1951 to i64
  %1953 = getelementptr inbounds [3 x i32], ptr %1950, i64 0, i64 %1952
  store i32 %1948, ptr %1953, align 4
  %1954 = load i32, ptr %14, align 4
  %1955 = zext i32 %1954 to i64
  %1956 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 %1955
  %1957 = load i32, ptr %1956, align 4
  %1958 = load i32, ptr %17, align 4
  %1959 = udiv i32 %1957, %1958
  %1960 = load i32, ptr %17, align 4
  %1961 = udiv i32 %1959, %1960
  %1962 = load ptr, ptr %8, align 8
  %1963 = getelementptr inbounds %struct.icomtr, ptr %1962, i32 0, i32 16
  %1964 = load i32, ptr %14, align 4
  %1965 = zext i32 %1964 to i64
  %1966 = getelementptr inbounds [3 x i32], ptr %1963, i64 0, i64 %1965
  store i32 %1961, ptr %1966, align 4
  %1967 = load i32, ptr %14, align 4
  %1968 = zext i32 %1967 to i64
  %1969 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 %1968
  %1970 = load i32, ptr %1969, align 4
  %1971 = load ptr, ptr %8, align 8
  %1972 = getelementptr inbounds %struct.icomtr, ptr %1971, i32 0, i32 17
  %1973 = load i32, ptr %14, align 4
  %1974 = zext i32 %1973 to i64
  %1975 = getelementptr inbounds [3 x i32], ptr %1972, i64 0, i64 %1974
  store i32 %1970, ptr %1975, align 4
  %1976 = load i32, ptr %14, align 4
  %1977 = zext i32 %1976 to i64
  %1978 = getelementptr inbounds [6 x i32], ptr %24, i64 0, i64 %1977
  %1979 = load i32, ptr %1978, align 4
  %1980 = load ptr, ptr %8, align 8
  %1981 = getelementptr inbounds %struct.icomtr, ptr %1980, i32 0, i32 18
  %1982 = load i32, ptr %14, align 4
  %1983 = zext i32 %1982 to i64
  %1984 = getelementptr inbounds [3 x i32], ptr %1981, i64 0, i64 %1983
  store i32 %1979, ptr %1984, align 4
  br label %1985

1985:                                             ; preds = %1922
  %1986 = load i32, ptr %14, align 4
  %1987 = add i32 %1986, 1
  store i32 %1987, ptr %14, align 4
  br label %1919

1988:                                             ; preds = %1919
  %1989 = load i32, ptr %18, align 4
  %1990 = icmp ne i32 %1989, 0
  br i1 %1990, label %1991, label %2068

1991:                                             ; preds = %1988
  store i32 0, ptr %14, align 4
  br label %1992

1992:                                             ; preds = %2064, %1991
  %1993 = load i32, ptr %14, align 4
  %1994 = icmp ult i32 %1993, 3
  br i1 %1994, label %1995, label %2067

1995:                                             ; preds = %1992
  %1996 = load i32, ptr %14, align 4
  %1997 = add i32 %1996, 3
  %1998 = zext i32 %1997 to i64
  %1999 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 %1998
  %2000 = load i32, ptr %1999, align 4
  %2001 = load i32, ptr %17, align 4
  %2002 = udiv i32 %2000, %2001
  %2003 = load i32, ptr %17, align 4
  %2004 = udiv i32 %2002, %2003
  %2005 = load ptr, ptr %8, align 8
  %2006 = getelementptr inbounds %struct.icomtr, ptr %2005, i32 0, i32 1
  %2007 = load i32, ptr %14, align 4
  %2008 = zext i32 %2007 to i64
  %2009 = getelementptr inbounds [3 x i32], ptr %2006, i64 0, i64 %2008
  store i32 %2004, ptr %2009, align 4
  %2010 = load i32, ptr %14, align 4
  %2011 = add i32 %2010, 3
  %2012 = zext i32 %2011 to i64
  %2013 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 %2012
  %2014 = load i32, ptr %2013, align 4
  %2015 = load ptr, ptr %8, align 8
  %2016 = getelementptr inbounds %struct.icomtr, ptr %2015, i32 0, i32 2
  %2017 = load i32, ptr %14, align 4
  %2018 = zext i32 %2017 to i64
  %2019 = getelementptr inbounds [3 x i32], ptr %2016, i64 0, i64 %2018
  store i32 %2014, ptr %2019, align 4
  %2020 = load i32, ptr %14, align 4
  %2021 = add i32 %2020, 3
  %2022 = zext i32 %2021 to i64
  %2023 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 %2022
  %2024 = load i32, ptr %2023, align 4
  %2025 = load ptr, ptr %8, align 8
  %2026 = getelementptr inbounds %struct.icomtr, ptr %2025, i32 0, i32 3
  %2027 = load i32, ptr %14, align 4
  %2028 = zext i32 %2027 to i64
  %2029 = getelementptr inbounds [3 x i32], ptr %2026, i64 0, i64 %2028
  store i32 %2024, ptr %2029, align 4
  %2030 = load i32, ptr %14, align 4
  %2031 = add i32 %2030, 3
  %2032 = zext i32 %2031 to i64
  %2033 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 %2032
  %2034 = load i32, ptr %2033, align 4
  %2035 = load i32, ptr %17, align 4
  %2036 = udiv i32 %2034, %2035
  %2037 = load i32, ptr %17, align 4
  %2038 = udiv i32 %2036, %2037
  %2039 = load ptr, ptr %8, align 8
  %2040 = getelementptr inbounds %struct.icomtr, ptr %2039, i32 0, i32 4
  %2041 = load i32, ptr %14, align 4
  %2042 = zext i32 %2041 to i64
  %2043 = getelementptr inbounds [3 x i32], ptr %2040, i64 0, i64 %2042
  store i32 %2038, ptr %2043, align 4
  %2044 = load i32, ptr %14, align 4
  %2045 = add i32 %2044, 3
  %2046 = zext i32 %2045 to i64
  %2047 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 %2046
  %2048 = load i32, ptr %2047, align 4
  %2049 = load ptr, ptr %8, align 8
  %2050 = getelementptr inbounds %struct.icomtr, ptr %2049, i32 0, i32 5
  %2051 = load i32, ptr %14, align 4
  %2052 = zext i32 %2051 to i64
  %2053 = getelementptr inbounds [3 x i32], ptr %2050, i64 0, i64 %2052
  store i32 %2048, ptr %2053, align 4
  %2054 = load i32, ptr %14, align 4
  %2055 = add i32 %2054, 3
  %2056 = zext i32 %2055 to i64
  %2057 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 %2056
  %2058 = load i32, ptr %2057, align 4
  %2059 = load ptr, ptr %8, align 8
  %2060 = getelementptr inbounds %struct.icomtr, ptr %2059, i32 0, i32 6
  %2061 = load i32, ptr %14, align 4
  %2062 = zext i32 %2061 to i64
  %2063 = getelementptr inbounds [3 x i32], ptr %2060, i64 0, i64 %2062
  store i32 %2058, ptr %2063, align 4
  br label %2064

2064:                                             ; preds = %1995
  %2065 = load i32, ptr %14, align 4
  %2066 = add i32 %2065, 1
  store i32 %2066, ptr %14, align 4
  br label %1992

2067:                                             ; preds = %1992
  br label %2068

2068:                                             ; preds = %2067, %1988
  %2069 = load ptr, ptr %8, align 8
  %2070 = getelementptr inbounds %struct.icomtr, ptr %2069, i32 0, i32 13
  %2071 = getelementptr inbounds [3 x i32], ptr %2070, i64 0, i64 0
  %2072 = load i32, ptr %2071, align 8
  %2073 = load ptr, ptr %8, align 8
  %2074 = getelementptr inbounds %struct.icomtr, ptr %2073, i32 0, i32 14
  %2075 = getelementptr inbounds [3 x i32], ptr %2074, i64 0, i64 0
  %2076 = load i32, ptr %2075, align 4
  %2077 = load ptr, ptr %8, align 8
  %2078 = getelementptr inbounds %struct.icomtr, ptr %2077, i32 0, i32 15
  %2079 = getelementptr inbounds [3 x i32], ptr %2078, i64 0, i64 0
  %2080 = load i32, ptr %2079, align 8
  %2081 = load ptr, ptr %8, align 8
  %2082 = getelementptr inbounds %struct.icomtr, ptr %2081, i32 0, i32 13
  %2083 = getelementptr inbounds [3 x i32], ptr %2082, i64 0, i64 1
  %2084 = load i32, ptr %2083, align 4
  %2085 = load ptr, ptr %8, align 8
  %2086 = getelementptr inbounds %struct.icomtr, ptr %2085, i32 0, i32 14
  %2087 = getelementptr inbounds [3 x i32], ptr %2086, i64 0, i64 1
  %2088 = load i32, ptr %2087, align 4
  %2089 = load ptr, ptr %8, align 8
  %2090 = getelementptr inbounds %struct.icomtr, ptr %2089, i32 0, i32 15
  %2091 = getelementptr inbounds [3 x i32], ptr %2090, i64 0, i64 1
  %2092 = load i32, ptr %2091, align 4
  %2093 = load ptr, ptr %8, align 8
  %2094 = getelementptr inbounds %struct.icomtr, ptr %2093, i32 0, i32 13
  %2095 = getelementptr inbounds [3 x i32], ptr %2094, i64 0, i64 2
  %2096 = load i32, ptr %2095, align 8
  %2097 = load ptr, ptr %8, align 8
  %2098 = getelementptr inbounds %struct.icomtr, ptr %2097, i32 0, i32 14
  %2099 = getelementptr inbounds [3 x i32], ptr %2098, i64 0, i64 2
  %2100 = load i32, ptr %2099, align 4
  %2101 = load ptr, ptr %8, align 8
  %2102 = getelementptr inbounds %struct.icomtr, ptr %2101, i32 0, i32 15
  %2103 = getelementptr inbounds [3 x i32], ptr %2102, i64 0, i64 2
  %2104 = load i32, ptr %2103, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39, i32 noundef %2072, i32 noundef %2076, i32 noundef %2080, i32 noundef %2084, i32 noundef %2088, i32 noundef %2092, i32 noundef %2096, i32 noundef %2100, i32 noundef %2104)
  %2105 = load ptr, ptr %8, align 8
  %2106 = getelementptr inbounds %struct.icomtr, ptr %2105, i32 0, i32 16
  %2107 = getelementptr inbounds [3 x i32], ptr %2106, i64 0, i64 0
  %2108 = load i32, ptr %2107, align 4
  %2109 = load ptr, ptr %8, align 8
  %2110 = getelementptr inbounds %struct.icomtr, ptr %2109, i32 0, i32 17
  %2111 = getelementptr inbounds [3 x i32], ptr %2110, i64 0, i64 0
  %2112 = load i32, ptr %2111, align 8
  %2113 = load ptr, ptr %8, align 8
  %2114 = getelementptr inbounds %struct.icomtr, ptr %2113, i32 0, i32 18
  %2115 = getelementptr inbounds [3 x i32], ptr %2114, i64 0, i64 0
  %2116 = load i32, ptr %2115, align 4
  %2117 = load ptr, ptr %8, align 8
  %2118 = getelementptr inbounds %struct.icomtr, ptr %2117, i32 0, i32 16
  %2119 = getelementptr inbounds [3 x i32], ptr %2118, i64 0, i64 1
  %2120 = load i32, ptr %2119, align 4
  %2121 = load ptr, ptr %8, align 8
  %2122 = getelementptr inbounds %struct.icomtr, ptr %2121, i32 0, i32 17
  %2123 = getelementptr inbounds [3 x i32], ptr %2122, i64 0, i64 1
  %2124 = load i32, ptr %2123, align 4
  %2125 = load ptr, ptr %8, align 8
  %2126 = getelementptr inbounds %struct.icomtr, ptr %2125, i32 0, i32 18
  %2127 = getelementptr inbounds [3 x i32], ptr %2126, i64 0, i64 1
  %2128 = load i32, ptr %2127, align 4
  %2129 = load ptr, ptr %8, align 8
  %2130 = getelementptr inbounds %struct.icomtr, ptr %2129, i32 0, i32 16
  %2131 = getelementptr inbounds [3 x i32], ptr %2130, i64 0, i64 2
  %2132 = load i32, ptr %2131, align 4
  %2133 = load ptr, ptr %8, align 8
  %2134 = getelementptr inbounds %struct.icomtr, ptr %2133, i32 0, i32 17
  %2135 = getelementptr inbounds [3 x i32], ptr %2134, i64 0, i64 2
  %2136 = load i32, ptr %2135, align 8
  %2137 = load ptr, ptr %8, align 8
  %2138 = getelementptr inbounds %struct.icomtr, ptr %2137, i32 0, i32 18
  %2139 = getelementptr inbounds [3 x i32], ptr %2138, i64 0, i64 2
  %2140 = load i32, ptr %2139, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40, i32 noundef %2108, i32 noundef %2112, i32 noundef %2116, i32 noundef %2120, i32 noundef %2124, i32 noundef %2128, i32 noundef %2132, i32 noundef %2136, i32 noundef %2140)
  %2141 = load i32, ptr %18, align 4
  %2142 = icmp ne i32 %2141, 0
  %2143 = select i1 %2142, ptr @.str.42, ptr @.str.43
  %2144 = load ptr, ptr %8, align 8
  %2145 = getelementptr inbounds %struct.icomtr, ptr %2144, i32 0, i32 1
  %2146 = getelementptr inbounds [3 x i32], ptr %2145, i64 0, i64 0
  %2147 = load i32, ptr %2146, align 8
  %2148 = load ptr, ptr %8, align 8
  %2149 = getelementptr inbounds %struct.icomtr, ptr %2148, i32 0, i32 2
  %2150 = getelementptr inbounds [3 x i32], ptr %2149, i64 0, i64 0
  %2151 = load i32, ptr %2150, align 4
  %2152 = load ptr, ptr %8, align 8
  %2153 = getelementptr inbounds %struct.icomtr, ptr %2152, i32 0, i32 3
  %2154 = getelementptr inbounds [3 x i32], ptr %2153, i64 0, i64 0
  %2155 = load i32, ptr %2154, align 8
  %2156 = load ptr, ptr %8, align 8
  %2157 = getelementptr inbounds %struct.icomtr, ptr %2156, i32 0, i32 1
  %2158 = getelementptr inbounds [3 x i32], ptr %2157, i64 0, i64 1
  %2159 = load i32, ptr %2158, align 4
  %2160 = load ptr, ptr %8, align 8
  %2161 = getelementptr inbounds %struct.icomtr, ptr %2160, i32 0, i32 2
  %2162 = getelementptr inbounds [3 x i32], ptr %2161, i64 0, i64 1
  %2163 = load i32, ptr %2162, align 4
  %2164 = load ptr, ptr %8, align 8
  %2165 = getelementptr inbounds %struct.icomtr, ptr %2164, i32 0, i32 3
  %2166 = getelementptr inbounds [3 x i32], ptr %2165, i64 0, i64 1
  %2167 = load i32, ptr %2166, align 4
  %2168 = load ptr, ptr %8, align 8
  %2169 = getelementptr inbounds %struct.icomtr, ptr %2168, i32 0, i32 1
  %2170 = getelementptr inbounds [3 x i32], ptr %2169, i64 0, i64 2
  %2171 = load i32, ptr %2170, align 8
  %2172 = load ptr, ptr %8, align 8
  %2173 = getelementptr inbounds %struct.icomtr, ptr %2172, i32 0, i32 2
  %2174 = getelementptr inbounds [3 x i32], ptr %2173, i64 0, i64 2
  %2175 = load i32, ptr %2174, align 4
  %2176 = load ptr, ptr %8, align 8
  %2177 = getelementptr inbounds %struct.icomtr, ptr %2176, i32 0, i32 3
  %2178 = getelementptr inbounds [3 x i32], ptr %2177, i64 0, i64 2
  %2179 = load i32, ptr %2178, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41, ptr noundef %2143, i32 noundef %2147, i32 noundef %2151, i32 noundef %2155, i32 noundef %2159, i32 noundef %2163, i32 noundef %2167, i32 noundef %2171, i32 noundef %2175, i32 noundef %2179)
  %2180 = load i32, ptr %18, align 4
  %2181 = icmp ne i32 %2180, 0
  %2182 = select i1 %2181, ptr @.str.44, ptr @.str.45
  %2183 = load ptr, ptr %8, align 8
  %2184 = getelementptr inbounds %struct.icomtr, ptr %2183, i32 0, i32 4
  %2185 = getelementptr inbounds [3 x i32], ptr %2184, i64 0, i64 0
  %2186 = load i32, ptr %2185, align 4
  %2187 = load ptr, ptr %8, align 8
  %2188 = getelementptr inbounds %struct.icomtr, ptr %2187, i32 0, i32 5
  %2189 = getelementptr inbounds [3 x i32], ptr %2188, i64 0, i64 0
  %2190 = load i32, ptr %2189, align 8
  %2191 = load ptr, ptr %8, align 8
  %2192 = getelementptr inbounds %struct.icomtr, ptr %2191, i32 0, i32 6
  %2193 = getelementptr inbounds [3 x i32], ptr %2192, i64 0, i64 0
  %2194 = load i32, ptr %2193, align 4
  %2195 = load ptr, ptr %8, align 8
  %2196 = getelementptr inbounds %struct.icomtr, ptr %2195, i32 0, i32 4
  %2197 = getelementptr inbounds [3 x i32], ptr %2196, i64 0, i64 1
  %2198 = load i32, ptr %2197, align 4
  %2199 = load ptr, ptr %8, align 8
  %2200 = getelementptr inbounds %struct.icomtr, ptr %2199, i32 0, i32 5
  %2201 = getelementptr inbounds [3 x i32], ptr %2200, i64 0, i64 1
  %2202 = load i32, ptr %2201, align 4
  %2203 = load ptr, ptr %8, align 8
  %2204 = getelementptr inbounds %struct.icomtr, ptr %2203, i32 0, i32 6
  %2205 = getelementptr inbounds [3 x i32], ptr %2204, i64 0, i64 1
  %2206 = load i32, ptr %2205, align 4
  %2207 = load ptr, ptr %8, align 8
  %2208 = getelementptr inbounds %struct.icomtr, ptr %2207, i32 0, i32 4
  %2209 = getelementptr inbounds [3 x i32], ptr %2208, i64 0, i64 2
  %2210 = load i32, ptr %2209, align 4
  %2211 = load ptr, ptr %8, align 8
  %2212 = getelementptr inbounds %struct.icomtr, ptr %2211, i32 0, i32 5
  %2213 = getelementptr inbounds [3 x i32], ptr %2212, i64 0, i64 2
  %2214 = load i32, ptr %2213, align 8
  %2215 = load ptr, ptr %8, align 8
  %2216 = getelementptr inbounds %struct.icomtr, ptr %2215, i32 0, i32 6
  %2217 = getelementptr inbounds [3 x i32], ptr %2216, i64 0, i64 2
  %2218 = load i32, ptr %2217, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41, ptr noundef %2182, i32 noundef %2186, i32 noundef %2190, i32 noundef %2194, i32 noundef %2198, i32 noundef %2202, i32 noundef %2206, i32 noundef %2210, i32 noundef %2214, i32 noundef %2218)
  %2219 = load ptr, ptr %8, align 8
  %2220 = getelementptr inbounds %struct.icomtr, ptr %2219, i32 0, i32 7
  %2221 = getelementptr inbounds [3 x i32], ptr %2220, i64 0, i64 0
  %2222 = load i32, ptr %2221, align 8
  %2223 = load ptr, ptr %8, align 8
  %2224 = getelementptr inbounds %struct.icomtr, ptr %2223, i32 0, i32 8
  %2225 = getelementptr inbounds [3 x i32], ptr %2224, i64 0, i64 0
  %2226 = load i32, ptr %2225, align 4
  %2227 = load ptr, ptr %8, align 8
  %2228 = getelementptr inbounds %struct.icomtr, ptr %2227, i32 0, i32 9
  %2229 = getelementptr inbounds [3 x i32], ptr %2228, i64 0, i64 0
  %2230 = load i32, ptr %2229, align 8
  %2231 = load ptr, ptr %8, align 8
  %2232 = getelementptr inbounds %struct.icomtr, ptr %2231, i32 0, i32 7
  %2233 = getelementptr inbounds [3 x i32], ptr %2232, i64 0, i64 1
  %2234 = load i32, ptr %2233, align 4
  %2235 = load ptr, ptr %8, align 8
  %2236 = getelementptr inbounds %struct.icomtr, ptr %2235, i32 0, i32 8
  %2237 = getelementptr inbounds [3 x i32], ptr %2236, i64 0, i64 1
  %2238 = load i32, ptr %2237, align 4
  %2239 = load ptr, ptr %8, align 8
  %2240 = getelementptr inbounds %struct.icomtr, ptr %2239, i32 0, i32 9
  %2241 = getelementptr inbounds [3 x i32], ptr %2240, i64 0, i64 1
  %2242 = load i32, ptr %2241, align 4
  %2243 = load ptr, ptr %8, align 8
  %2244 = getelementptr inbounds %struct.icomtr, ptr %2243, i32 0, i32 7
  %2245 = getelementptr inbounds [3 x i32], ptr %2244, i64 0, i64 2
  %2246 = load i32, ptr %2245, align 8
  %2247 = load ptr, ptr %8, align 8
  %2248 = getelementptr inbounds %struct.icomtr, ptr %2247, i32 0, i32 8
  %2249 = getelementptr inbounds [3 x i32], ptr %2248, i64 0, i64 2
  %2250 = load i32, ptr %2249, align 4
  %2251 = load ptr, ptr %8, align 8
  %2252 = getelementptr inbounds %struct.icomtr, ptr %2251, i32 0, i32 9
  %2253 = getelementptr inbounds [3 x i32], ptr %2252, i64 0, i64 2
  %2254 = load i32, ptr %2253, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46, i32 noundef %2222, i32 noundef %2226, i32 noundef %2230, i32 noundef %2234, i32 noundef %2238, i32 noundef %2242, i32 noundef %2246, i32 noundef %2250, i32 noundef %2254)
  %2255 = load ptr, ptr %8, align 8
  %2256 = getelementptr inbounds %struct.icomtr, ptr %2255, i32 0, i32 10
  %2257 = getelementptr inbounds [3 x i32], ptr %2256, i64 0, i64 0
  %2258 = load i32, ptr %2257, align 4
  %2259 = load ptr, ptr %8, align 8
  %2260 = getelementptr inbounds %struct.icomtr, ptr %2259, i32 0, i32 11
  %2261 = getelementptr inbounds [3 x i32], ptr %2260, i64 0, i64 0
  %2262 = load i32, ptr %2261, align 8
  %2263 = load ptr, ptr %8, align 8
  %2264 = getelementptr inbounds %struct.icomtr, ptr %2263, i32 0, i32 12
  %2265 = getelementptr inbounds [3 x i32], ptr %2264, i64 0, i64 0
  %2266 = load i32, ptr %2265, align 4
  %2267 = load ptr, ptr %8, align 8
  %2268 = getelementptr inbounds %struct.icomtr, ptr %2267, i32 0, i32 10
  %2269 = getelementptr inbounds [3 x i32], ptr %2268, i64 0, i64 1
  %2270 = load i32, ptr %2269, align 4
  %2271 = load ptr, ptr %8, align 8
  %2272 = getelementptr inbounds %struct.icomtr, ptr %2271, i32 0, i32 11
  %2273 = getelementptr inbounds [3 x i32], ptr %2272, i64 0, i64 1
  %2274 = load i32, ptr %2273, align 4
  %2275 = load ptr, ptr %8, align 8
  %2276 = getelementptr inbounds %struct.icomtr, ptr %2275, i32 0, i32 12
  %2277 = getelementptr inbounds [3 x i32], ptr %2276, i64 0, i64 1
  %2278 = load i32, ptr %2277, align 4
  %2279 = load ptr, ptr %8, align 8
  %2280 = getelementptr inbounds %struct.icomtr, ptr %2279, i32 0, i32 10
  %2281 = getelementptr inbounds [3 x i32], ptr %2280, i64 0, i64 2
  %2282 = load i32, ptr %2281, align 4
  %2283 = load ptr, ptr %8, align 8
  %2284 = getelementptr inbounds %struct.icomtr, ptr %2283, i32 0, i32 11
  %2285 = getelementptr inbounds [3 x i32], ptr %2284, i64 0, i64 2
  %2286 = load i32, ptr %2285, align 8
  %2287 = load ptr, ptr %8, align 8
  %2288 = getelementptr inbounds %struct.icomtr, ptr %2287, i32 0, i32 12
  %2289 = getelementptr inbounds [3 x i32], ptr %2288, i64 0, i64 2
  %2290 = load i32, ptr %2289, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47, i32 noundef %2258, i32 noundef %2262, i32 noundef %2266, i32 noundef %2270, i32 noundef %2274, i32 noundef %2278, i32 noundef %2282, i32 noundef %2286, i32 noundef %2290)
  %2291 = load i32, ptr %18, align 4
  %2292 = icmp ne i32 %2291, 0
  br i1 %2292, label %2306, label %2293

2293:                                             ; preds = %2068
  %2294 = load ptr, ptr %8, align 8
  %2295 = getelementptr inbounds %struct.icomtr, ptr %2294, i32 0, i32 19
  %2296 = load i32, ptr %2295, align 8
  %2297 = load ptr, ptr %8, align 8
  %2298 = getelementptr inbounds %struct.icomtr, ptr %2297, i32 0, i32 20
  %2299 = load i32, ptr %2298, align 4
  %2300 = load ptr, ptr %8, align 8
  %2301 = getelementptr inbounds %struct.icomtr, ptr %2300, i32 0, i32 21
  %2302 = load i32, ptr %2301, align 8
  %2303 = load ptr, ptr %8, align 8
  %2304 = getelementptr inbounds %struct.icomtr, ptr %2303, i32 0, i32 22
  %2305 = load i32, ptr %2304, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.48, i32 noundef %2296, i32 noundef %2299, i32 noundef %2302, i32 noundef %2305)
  br label %2306

2306:                                             ; preds = %2293, %2068
  %2307 = load i8, ptr @cli_debug_flag, align 1
  %2308 = icmp ne i8 %2307, 0
  br i1 %2308, label %2309, label %2571

2309:                                             ; preds = %2306
  %2310 = getelementptr inbounds [125 x i8], ptr %50, i64 0, i64 0
  store ptr %2310, ptr %51, align 8
  %2311 = load ptr, ptr %51, align 8
  %2312 = load i32, ptr %6, align 4
  %2313 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2311, ptr noundef @.str.49, i32 noundef %2312) #8
  %2314 = load ptr, ptr %51, align 8
  %2315 = getelementptr inbounds i8, ptr %2314, i64 2
  store ptr %2315, ptr %51, align 8
  store i32 0, ptr %14, align 4
  br label %2316

2316:                                             ; preds = %2350, %2309
  %2317 = load i32, ptr %14, align 4
  %2318 = icmp ult i32 %2317, 3
  br i1 %2318, label %2319, label %2353

2319:                                             ; preds = %2316
  %2320 = load ptr, ptr %51, align 8
  %2321 = load ptr, ptr %8, align 8
  %2322 = getelementptr inbounds %struct.icomtr, ptr %2321, i32 0, i32 1
  %2323 = load i32, ptr %14, align 4
  %2324 = zext i32 %2323 to i64
  %2325 = getelementptr inbounds [3 x i32], ptr %2322, i64 0, i64 %2324
  %2326 = load i32, ptr %2325, align 4
  %2327 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2320, ptr noundef @.str.50, i32 noundef %2326) #8
  %2328 = load ptr, ptr %51, align 8
  %2329 = getelementptr inbounds i8, ptr %2328, i64 3
  store ptr %2329, ptr %51, align 8
  %2330 = load ptr, ptr %51, align 8
  %2331 = load ptr, ptr %8, align 8
  %2332 = getelementptr inbounds %struct.icomtr, ptr %2331, i32 0, i32 2
  %2333 = load i32, ptr %14, align 4
  %2334 = zext i32 %2333 to i64
  %2335 = getelementptr inbounds [3 x i32], ptr %2332, i64 0, i64 %2334
  %2336 = load i32, ptr %2335, align 4
  %2337 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2330, ptr noundef @.str.49, i32 noundef %2336) #8
  %2338 = load ptr, ptr %51, align 8
  %2339 = getelementptr inbounds i8, ptr %2338, i64 2
  store ptr %2339, ptr %51, align 8
  %2340 = load ptr, ptr %51, align 8
  %2341 = load ptr, ptr %8, align 8
  %2342 = getelementptr inbounds %struct.icomtr, ptr %2341, i32 0, i32 3
  %2343 = load i32, ptr %14, align 4
  %2344 = zext i32 %2343 to i64
  %2345 = getelementptr inbounds [3 x i32], ptr %2342, i64 0, i64 %2344
  %2346 = load i32, ptr %2345, align 4
  %2347 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2340, ptr noundef @.str.49, i32 noundef %2346) #8
  %2348 = load ptr, ptr %51, align 8
  %2349 = getelementptr inbounds i8, ptr %2348, i64 2
  store ptr %2349, ptr %51, align 8
  br label %2350

2350:                                             ; preds = %2319
  %2351 = load i32, ptr %14, align 4
  %2352 = add i32 %2351, 1
  store i32 %2352, ptr %14, align 4
  br label %2316

2353:                                             ; preds = %2316
  store i32 0, ptr %14, align 4
  br label %2354

2354:                                             ; preds = %2388, %2353
  %2355 = load i32, ptr %14, align 4
  %2356 = icmp ult i32 %2355, 3
  br i1 %2356, label %2357, label %2391

2357:                                             ; preds = %2354
  %2358 = load ptr, ptr %51, align 8
  %2359 = load ptr, ptr %8, align 8
  %2360 = getelementptr inbounds %struct.icomtr, ptr %2359, i32 0, i32 4
  %2361 = load i32, ptr %14, align 4
  %2362 = zext i32 %2361 to i64
  %2363 = getelementptr inbounds [3 x i32], ptr %2360, i64 0, i64 %2362
  %2364 = load i32, ptr %2363, align 4
  %2365 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2358, ptr noundef @.str.50, i32 noundef %2364) #8
  %2366 = load ptr, ptr %51, align 8
  %2367 = getelementptr inbounds i8, ptr %2366, i64 3
  store ptr %2367, ptr %51, align 8
  %2368 = load ptr, ptr %51, align 8
  %2369 = load ptr, ptr %8, align 8
  %2370 = getelementptr inbounds %struct.icomtr, ptr %2369, i32 0, i32 5
  %2371 = load i32, ptr %14, align 4
  %2372 = zext i32 %2371 to i64
  %2373 = getelementptr inbounds [3 x i32], ptr %2370, i64 0, i64 %2372
  %2374 = load i32, ptr %2373, align 4
  %2375 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2368, ptr noundef @.str.49, i32 noundef %2374) #8
  %2376 = load ptr, ptr %51, align 8
  %2377 = getelementptr inbounds i8, ptr %2376, i64 2
  store ptr %2377, ptr %51, align 8
  %2378 = load ptr, ptr %51, align 8
  %2379 = load ptr, ptr %8, align 8
  %2380 = getelementptr inbounds %struct.icomtr, ptr %2379, i32 0, i32 6
  %2381 = load i32, ptr %14, align 4
  %2382 = zext i32 %2381 to i64
  %2383 = getelementptr inbounds [3 x i32], ptr %2380, i64 0, i64 %2382
  %2384 = load i32, ptr %2383, align 4
  %2385 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2378, ptr noundef @.str.49, i32 noundef %2384) #8
  %2386 = load ptr, ptr %51, align 8
  %2387 = getelementptr inbounds i8, ptr %2386, i64 2
  store ptr %2387, ptr %51, align 8
  br label %2388

2388:                                             ; preds = %2357
  %2389 = load i32, ptr %14, align 4
  %2390 = add i32 %2389, 1
  store i32 %2390, ptr %14, align 4
  br label %2354

2391:                                             ; preds = %2354
  store i32 0, ptr %14, align 4
  br label %2392

2392:                                             ; preds = %2426, %2391
  %2393 = load i32, ptr %14, align 4
  %2394 = icmp ult i32 %2393, 3
  br i1 %2394, label %2395, label %2429

2395:                                             ; preds = %2392
  %2396 = load ptr, ptr %51, align 8
  %2397 = load ptr, ptr %8, align 8
  %2398 = getelementptr inbounds %struct.icomtr, ptr %2397, i32 0, i32 7
  %2399 = load i32, ptr %14, align 4
  %2400 = zext i32 %2399 to i64
  %2401 = getelementptr inbounds [3 x i32], ptr %2398, i64 0, i64 %2400
  %2402 = load i32, ptr %2401, align 4
  %2403 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2396, ptr noundef @.str.49, i32 noundef %2402) #8
  %2404 = load ptr, ptr %51, align 8
  %2405 = getelementptr inbounds i8, ptr %2404, i64 2
  store ptr %2405, ptr %51, align 8
  %2406 = load ptr, ptr %51, align 8
  %2407 = load ptr, ptr %8, align 8
  %2408 = getelementptr inbounds %struct.icomtr, ptr %2407, i32 0, i32 8
  %2409 = load i32, ptr %14, align 4
  %2410 = zext i32 %2409 to i64
  %2411 = getelementptr inbounds [3 x i32], ptr %2408, i64 0, i64 %2410
  %2412 = load i32, ptr %2411, align 4
  %2413 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2406, ptr noundef @.str.49, i32 noundef %2412) #8
  %2414 = load ptr, ptr %51, align 8
  %2415 = getelementptr inbounds i8, ptr %2414, i64 2
  store ptr %2415, ptr %51, align 8
  %2416 = load ptr, ptr %51, align 8
  %2417 = load ptr, ptr %8, align 8
  %2418 = getelementptr inbounds %struct.icomtr, ptr %2417, i32 0, i32 9
  %2419 = load i32, ptr %14, align 4
  %2420 = zext i32 %2419 to i64
  %2421 = getelementptr inbounds [3 x i32], ptr %2418, i64 0, i64 %2420
  %2422 = load i32, ptr %2421, align 4
  %2423 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2416, ptr noundef @.str.49, i32 noundef %2422) #8
  %2424 = load ptr, ptr %51, align 8
  %2425 = getelementptr inbounds i8, ptr %2424, i64 2
  store ptr %2425, ptr %51, align 8
  br label %2426

2426:                                             ; preds = %2395
  %2427 = load i32, ptr %14, align 4
  %2428 = add i32 %2427, 1
  store i32 %2428, ptr %14, align 4
  br label %2392

2429:                                             ; preds = %2392
  store i32 0, ptr %14, align 4
  br label %2430

2430:                                             ; preds = %2464, %2429
  %2431 = load i32, ptr %14, align 4
  %2432 = icmp ult i32 %2431, 3
  br i1 %2432, label %2433, label %2467

2433:                                             ; preds = %2430
  %2434 = load ptr, ptr %51, align 8
  %2435 = load ptr, ptr %8, align 8
  %2436 = getelementptr inbounds %struct.icomtr, ptr %2435, i32 0, i32 10
  %2437 = load i32, ptr %14, align 4
  %2438 = zext i32 %2437 to i64
  %2439 = getelementptr inbounds [3 x i32], ptr %2436, i64 0, i64 %2438
  %2440 = load i32, ptr %2439, align 4
  %2441 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2434, ptr noundef @.str.49, i32 noundef %2440) #8
  %2442 = load ptr, ptr %51, align 8
  %2443 = getelementptr inbounds i8, ptr %2442, i64 2
  store ptr %2443, ptr %51, align 8
  %2444 = load ptr, ptr %51, align 8
  %2445 = load ptr, ptr %8, align 8
  %2446 = getelementptr inbounds %struct.icomtr, ptr %2445, i32 0, i32 11
  %2447 = load i32, ptr %14, align 4
  %2448 = zext i32 %2447 to i64
  %2449 = getelementptr inbounds [3 x i32], ptr %2446, i64 0, i64 %2448
  %2450 = load i32, ptr %2449, align 4
  %2451 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2444, ptr noundef @.str.49, i32 noundef %2450) #8
  %2452 = load ptr, ptr %51, align 8
  %2453 = getelementptr inbounds i8, ptr %2452, i64 2
  store ptr %2453, ptr %51, align 8
  %2454 = load ptr, ptr %51, align 8
  %2455 = load ptr, ptr %8, align 8
  %2456 = getelementptr inbounds %struct.icomtr, ptr %2455, i32 0, i32 12
  %2457 = load i32, ptr %14, align 4
  %2458 = zext i32 %2457 to i64
  %2459 = getelementptr inbounds [3 x i32], ptr %2456, i64 0, i64 %2458
  %2460 = load i32, ptr %2459, align 4
  %2461 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2454, ptr noundef @.str.49, i32 noundef %2460) #8
  %2462 = load ptr, ptr %51, align 8
  %2463 = getelementptr inbounds i8, ptr %2462, i64 2
  store ptr %2463, ptr %51, align 8
  br label %2464

2464:                                             ; preds = %2433
  %2465 = load i32, ptr %14, align 4
  %2466 = add i32 %2465, 1
  store i32 %2466, ptr %14, align 4
  br label %2430

2467:                                             ; preds = %2430
  store i32 0, ptr %14, align 4
  br label %2468

2468:                                             ; preds = %2502, %2467
  %2469 = load i32, ptr %14, align 4
  %2470 = icmp ult i32 %2469, 3
  br i1 %2470, label %2471, label %2505

2471:                                             ; preds = %2468
  %2472 = load ptr, ptr %51, align 8
  %2473 = load ptr, ptr %8, align 8
  %2474 = getelementptr inbounds %struct.icomtr, ptr %2473, i32 0, i32 13
  %2475 = load i32, ptr %14, align 4
  %2476 = zext i32 %2475 to i64
  %2477 = getelementptr inbounds [3 x i32], ptr %2474, i64 0, i64 %2476
  %2478 = load i32, ptr %2477, align 4
  %2479 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2472, ptr noundef @.str.49, i32 noundef %2478) #8
  %2480 = load ptr, ptr %51, align 8
  %2481 = getelementptr inbounds i8, ptr %2480, i64 2
  store ptr %2481, ptr %51, align 8
  %2482 = load ptr, ptr %51, align 8
  %2483 = load ptr, ptr %8, align 8
  %2484 = getelementptr inbounds %struct.icomtr, ptr %2483, i32 0, i32 14
  %2485 = load i32, ptr %14, align 4
  %2486 = zext i32 %2485 to i64
  %2487 = getelementptr inbounds [3 x i32], ptr %2484, i64 0, i64 %2486
  %2488 = load i32, ptr %2487, align 4
  %2489 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2482, ptr noundef @.str.49, i32 noundef %2488) #8
  %2490 = load ptr, ptr %51, align 8
  %2491 = getelementptr inbounds i8, ptr %2490, i64 2
  store ptr %2491, ptr %51, align 8
  %2492 = load ptr, ptr %51, align 8
  %2493 = load ptr, ptr %8, align 8
  %2494 = getelementptr inbounds %struct.icomtr, ptr %2493, i32 0, i32 15
  %2495 = load i32, ptr %14, align 4
  %2496 = zext i32 %2495 to i64
  %2497 = getelementptr inbounds [3 x i32], ptr %2494, i64 0, i64 %2496
  %2498 = load i32, ptr %2497, align 4
  %2499 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2492, ptr noundef @.str.49, i32 noundef %2498) #8
  %2500 = load ptr, ptr %51, align 8
  %2501 = getelementptr inbounds i8, ptr %2500, i64 2
  store ptr %2501, ptr %51, align 8
  br label %2502

2502:                                             ; preds = %2471
  %2503 = load i32, ptr %14, align 4
  %2504 = add i32 %2503, 1
  store i32 %2504, ptr %14, align 4
  br label %2468

2505:                                             ; preds = %2468
  store i32 0, ptr %14, align 4
  br label %2506

2506:                                             ; preds = %2540, %2505
  %2507 = load i32, ptr %14, align 4
  %2508 = icmp ult i32 %2507, 3
  br i1 %2508, label %2509, label %2543

2509:                                             ; preds = %2506
  %2510 = load ptr, ptr %51, align 8
  %2511 = load ptr, ptr %8, align 8
  %2512 = getelementptr inbounds %struct.icomtr, ptr %2511, i32 0, i32 16
  %2513 = load i32, ptr %14, align 4
  %2514 = zext i32 %2513 to i64
  %2515 = getelementptr inbounds [3 x i32], ptr %2512, i64 0, i64 %2514
  %2516 = load i32, ptr %2515, align 4
  %2517 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2510, ptr noundef @.str.49, i32 noundef %2516) #8
  %2518 = load ptr, ptr %51, align 8
  %2519 = getelementptr inbounds i8, ptr %2518, i64 2
  store ptr %2519, ptr %51, align 8
  %2520 = load ptr, ptr %51, align 8
  %2521 = load ptr, ptr %8, align 8
  %2522 = getelementptr inbounds %struct.icomtr, ptr %2521, i32 0, i32 17
  %2523 = load i32, ptr %14, align 4
  %2524 = zext i32 %2523 to i64
  %2525 = getelementptr inbounds [3 x i32], ptr %2522, i64 0, i64 %2524
  %2526 = load i32, ptr %2525, align 4
  %2527 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2520, ptr noundef @.str.49, i32 noundef %2526) #8
  %2528 = load ptr, ptr %51, align 8
  %2529 = getelementptr inbounds i8, ptr %2528, i64 2
  store ptr %2529, ptr %51, align 8
  %2530 = load ptr, ptr %51, align 8
  %2531 = load ptr, ptr %8, align 8
  %2532 = getelementptr inbounds %struct.icomtr, ptr %2531, i32 0, i32 18
  %2533 = load i32, ptr %14, align 4
  %2534 = zext i32 %2533 to i64
  %2535 = getelementptr inbounds [3 x i32], ptr %2532, i64 0, i64 %2534
  %2536 = load i32, ptr %2535, align 4
  %2537 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2530, ptr noundef @.str.49, i32 noundef %2536) #8
  %2538 = load ptr, ptr %51, align 8
  %2539 = getelementptr inbounds i8, ptr %2538, i64 2
  store ptr %2539, ptr %51, align 8
  br label %2540

2540:                                             ; preds = %2509
  %2541 = load i32, ptr %14, align 4
  %2542 = add i32 %2541, 1
  store i32 %2542, ptr %14, align 4
  br label %2506

2543:                                             ; preds = %2506
  %2544 = load ptr, ptr %51, align 8
  %2545 = load ptr, ptr %8, align 8
  %2546 = getelementptr inbounds %struct.icomtr, ptr %2545, i32 0, i32 19
  %2547 = load i32, ptr %2546, align 8
  %2548 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2544, ptr noundef @.str.49, i32 noundef %2547) #8
  %2549 = load ptr, ptr %51, align 8
  %2550 = getelementptr inbounds i8, ptr %2549, i64 2
  store ptr %2550, ptr %51, align 8
  %2551 = load ptr, ptr %51, align 8
  %2552 = load ptr, ptr %8, align 8
  %2553 = getelementptr inbounds %struct.icomtr, ptr %2552, i32 0, i32 20
  %2554 = load i32, ptr %2553, align 4
  %2555 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2551, ptr noundef @.str.49, i32 noundef %2554) #8
  %2556 = load ptr, ptr %51, align 8
  %2557 = getelementptr inbounds i8, ptr %2556, i64 2
  store ptr %2557, ptr %51, align 8
  %2558 = load ptr, ptr %51, align 8
  %2559 = load ptr, ptr %8, align 8
  %2560 = getelementptr inbounds %struct.icomtr, ptr %2559, i32 0, i32 21
  %2561 = load i32, ptr %2560, align 8
  %2562 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2558, ptr noundef @.str.49, i32 noundef %2561) #8
  %2563 = load ptr, ptr %51, align 8
  %2564 = getelementptr inbounds i8, ptr %2563, i64 2
  store ptr %2564, ptr %51, align 8
  %2565 = load ptr, ptr %51, align 8
  %2566 = load ptr, ptr %8, align 8
  %2567 = getelementptr inbounds %struct.icomtr, ptr %2566, i32 0, i32 22
  %2568 = load i32, ptr %2567, align 4
  %2569 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2565, ptr noundef @.str.49, i32 noundef %2568) #8
  %2570 = getelementptr inbounds [125 x i8], ptr %50, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.51, ptr noundef %2570)
  br label %2571

2571:                                             ; preds = %2543, %2306
  store i32 0, ptr %5, align 4
  br label %2572

2572:                                             ; preds = %2571, %998, %63
  %2573 = load i32, ptr %5, align 4
  ret i32 %2573
}

; Function Attrs: nounwind uwtable
define internal i32 @matchbwpoint(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [6 x i32], align 16
  %33 = alloca [6 x i32], align 16
  %34 = alloca [6 x i32], align 16
  %35 = alloca [6 x i32], align 16
  %36 = alloca [6 x i32], align 16
  %37 = alloca [6 x i32], align 16
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32 %0, ptr %14, align 4
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  store i32 0, ptr %30, align 4
  %41 = load i32, ptr %14, align 4
  %42 = udiv i32 %41, 4
  store i32 %42, ptr %31, align 4
  store i32 0, ptr %27, align 4
  br label %43

43:                                               ; preds = %149, %13
  %44 = load i32, ptr %27, align 4
  %45 = icmp ult i32 %44, 3
  br i1 %45, label %46, label %152

46:                                               ; preds = %43
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %27, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %27, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i32], ptr %32, i64 0, i64 %53
  store i32 %51, ptr %54, align 4
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %27, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %27, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i32], ptr %33, i64 0, i64 %61
  store i32 %59, ptr %62, align 4
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr %27, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %27, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], ptr %34, i64 0, i64 %69
  store i32 %67, ptr %70, align 4
  %71 = load ptr, ptr %21, align 8
  %72 = load i32, ptr %27, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %27, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [6 x i32], ptr %35, i64 0, i64 %77
  store i32 %75, ptr %78, align 4
  %79 = load ptr, ptr %22, align 8
  %80 = load i32, ptr %27, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %27, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i32], ptr %36, i64 0, i64 %85
  store i32 %83, ptr %86, align 4
  %87 = load ptr, ptr %23, align 8
  %88 = load i32, ptr %27, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %27, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i32], ptr %37, i64 0, i64 %93
  store i32 %91, ptr %94, align 4
  %95 = load ptr, ptr %18, align 8
  %96 = load i32, ptr %27, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %27, align 4
  %101 = add i32 %100, 3
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i32], ptr %32, i64 0, i64 %102
  store i32 %99, ptr %103, align 4
  %104 = load ptr, ptr %19, align 8
  %105 = load i32, ptr %27, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %27, align 4
  %110 = add i32 %109, 3
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i32], ptr %33, i64 0, i64 %111
  store i32 %108, ptr %112, align 4
  %113 = load ptr, ptr %20, align 8
  %114 = load i32, ptr %27, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %27, align 4
  %119 = add i32 %118, 3
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i32], ptr %34, i64 0, i64 %120
  store i32 %117, ptr %121, align 4
  %122 = load ptr, ptr %24, align 8
  %123 = load i32, ptr %27, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %27, align 4
  %128 = add i32 %127, 3
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i32], ptr %35, i64 0, i64 %129
  store i32 %126, ptr %130, align 4
  %131 = load ptr, ptr %25, align 8
  %132 = load i32, ptr %27, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %27, align 4
  %137 = add i32 %136, 3
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [6 x i32], ptr %36, i64 0, i64 %138
  store i32 %135, ptr %139, align 4
  %140 = load ptr, ptr %26, align 8
  %141 = load i32, ptr %27, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %27, align 4
  %146 = add i32 %145, 3
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [6 x i32], ptr %37, i64 0, i64 %147
  store i32 %144, ptr %148, align 4
  br label %149

149:                                              ; preds = %46
  %150 = load i32, ptr %27, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %27, align 4
  br label %43

152:                                              ; preds = %43
  store i32 0, ptr %27, align 4
  br label %153

153:                                              ; preds = %228, %152
  %154 = load i32, ptr %27, align 4
  %155 = icmp ult i32 %154, 6
  br i1 %155, label %156, label %231

156:                                              ; preds = %153
  store i32 0, ptr %29, align 4
  store i32 0, ptr %28, align 4
  br label %157

157:                                              ; preds = %221, %156
  %158 = load i32, ptr %28, align 4
  %159 = icmp ult i32 %158, 6
  br i1 %159, label %160, label %224

160:                                              ; preds = %157
  %161 = load i32, ptr %27, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i32], ptr %32, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %28, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i32], ptr %35, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = sub nsw i32 %164, %168
  store i32 %169, ptr %38, align 4
  %170 = load i32, ptr %27, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [6 x i32], ptr %33, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %28, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [6 x i32], ptr %36, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = sub nsw i32 %173, %177
  store i32 %178, ptr %39, align 4
  %179 = load i32, ptr %38, align 4
  %180 = load i32, ptr %38, align 4
  %181 = mul nsw i32 %179, %180
  %182 = load i32, ptr %39, align 4
  %183 = load i32, ptr %39, align 4
  %184 = mul nsw i32 %182, %183
  %185 = add nsw i32 %181, %184
  %186 = sitofp i32 %185 to double
  %187 = call double @sqrt(double noundef %186) #8
  %188 = fptoui double %187 to i32
  store i32 %188, ptr %40, align 4
  %189 = load i32, ptr %40, align 4
  %190 = load i32, ptr %31, align 4
  %191 = mul i32 %190, 3
  %192 = udiv i32 %191, 4
  %193 = icmp ugt i32 %189, %192
  br i1 %193, label %206, label %194

194:                                              ; preds = %160
  %195 = load i32, ptr %27, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [6 x i32], ptr %34, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %28, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [6 x i32], ptr %37, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = sub nsw i32 %198, %202
  %204 = call i32 @llvm.abs.i32(i32 %203, i1 true)
  %205 = icmp ugt i32 %204, 51
  br i1 %205, label %206, label %207

206:                                              ; preds = %194, %160
  br label %221

207:                                              ; preds = %194
  %208 = load i32, ptr %40, align 4
  %209 = mul i32 %208, 60
  %210 = load i32, ptr %31, align 4
  %211 = mul i32 %210, 3
  %212 = udiv i32 %211, 4
  %213 = udiv i32 %209, %212
  %214 = sub i32 100, %213
  store i32 %214, ptr %40, align 4
  %215 = load i32, ptr %40, align 4
  %216 = load i32, ptr %29, align 4
  %217 = icmp ugt i32 %215, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %207
  %219 = load i32, ptr %40, align 4
  store i32 %219, ptr %29, align 4
  br label %220

220:                                              ; preds = %218, %207
  br label %221

221:                                              ; preds = %220, %206
  %222 = load i32, ptr %28, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %28, align 4
  br label %157

224:                                              ; preds = %157
  %225 = load i32, ptr %29, align 4
  %226 = load i32, ptr %30, align 4
  %227 = add i32 %226, %225
  store i32 %227, ptr %30, align 4
  br label %228

228:                                              ; preds = %224
  %229 = load i32, ptr %27, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %27, align 4
  br label %153

231:                                              ; preds = %153
  %232 = load i32, ptr %30, align 4
  %233 = udiv i32 %232, 6
  ret i32 %233
}

; Function Attrs: nounwind uwtable
define internal i32 @matchpoint(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  store i32 0, ptr %20, align 4
  %25 = load i32, ptr %9, align 4
  %26 = udiv i32 %25, 4
  store i32 %26, ptr %21, align 4
  store i32 0, ptr %17, align 4
  br label %27

27:                                               ; preds = %110, %8
  %28 = load i32, ptr %17, align 4
  %29 = icmp ult i32 %28, 3
  br i1 %29, label %30, label %113

30:                                               ; preds = %27
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %31

31:                                               ; preds = %103, %30
  %32 = load i32, ptr %18, align 4
  %33 = icmp ult i32 %32, 3
  br i1 %33, label %34, label %106

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %17, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %18, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %39, %44
  store i32 %45, ptr %22, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %17, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %18, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = sub nsw i32 %50, %55
  store i32 %56, ptr %23, align 4
  %57 = load i32, ptr %22, align 4
  %58 = load i32, ptr %22, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load i32, ptr %23, align 4
  %61 = load i32, ptr %23, align 4
  %62 = mul nsw i32 %60, %61
  %63 = add nsw i32 %59, %62
  %64 = sitofp i32 %63 to double
  %65 = call double @sqrt(double noundef %64) #8
  %66 = fptoui double %65 to i32
  store i32 %66, ptr %24, align 4
  %67 = load i32, ptr %24, align 4
  %68 = load i32, ptr %21, align 4
  %69 = mul i32 %68, 3
  %70 = udiv i32 %69, 4
  %71 = icmp ugt i32 %67, %70
  br i1 %71, label %88, label %72

72:                                               ; preds = %34
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %17, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr %18, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sub nsw i32 %77, %82
  %84 = call i32 @llvm.abs.i32(i32 %83, i1 true)
  %85 = load i32, ptr %16, align 4
  %86 = udiv i32 %85, 5
  %87 = icmp ugt i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %72, %34
  br label %103

89:                                               ; preds = %72
  %90 = load i32, ptr %24, align 4
  %91 = mul i32 %90, 60
  %92 = load i32, ptr %21, align 4
  %93 = mul i32 %92, 3
  %94 = udiv i32 %93, 4
  %95 = udiv i32 %91, %94
  %96 = sub i32 100, %95
  store i32 %96, ptr %24, align 4
  %97 = load i32, ptr %24, align 4
  %98 = load i32, ptr %19, align 4
  %99 = icmp ugt i32 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %89
  %101 = load i32, ptr %24, align 4
  store i32 %101, ptr %19, align 4
  br label %102

102:                                              ; preds = %100, %89
  br label %103

103:                                              ; preds = %102, %88
  %104 = load i32, ptr %18, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %18, align 4
  br label %31

106:                                              ; preds = %31
  %107 = load i32, ptr %19, align 4
  %108 = load i32, ptr %20, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %20, align 4
  br label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %17, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %17, align 4
  br label %27

113:                                              ; preds = %27
  %114 = load i32, ptr %20, align 4
  %115 = udiv i32 %114, 3
  ret i32 %115
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @fmap_unneed_off(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  call void %9(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @fmap_ptr2off(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cl_fmap, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 11
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %11, %14
  ret i64 %15
}

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @cli_unlink(ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @hsv(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load i32, ptr %8, align 4
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = load ptr, ptr %9, align 8
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %8, align 4
  %22 = lshr i32 %21, 8
  %23 = and i32 %22, 255
  %24 = load ptr, ptr %10, align 8
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %8, align 4
  %26 = and i32 %25, 255
  %27 = load ptr, ptr %11, align 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %7
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %36, align 4
  br label %41

38:                                               ; preds = %7
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %39, align 4
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i32 [ %37, %35 ], [ %40, %38 ]
  %43 = icmp ult i32 %29, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %45, align 4
  br label %61

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %54, align 4
  br label %59

56:                                               ; preds = %47
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i32 [ %55, %53 ], [ %58, %56 ]
  br label %61

61:                                               ; preds = %59, %44
  %62 = phi i32 [ %46, %44 ], [ %60, %59 ]
  store i32 %62, ptr %15, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp ugt i32 %66, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %71, align 4
  br label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %74, align 4
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi i32 [ %72, %70 ], [ %75, %73 ]
  %78 = icmp ugt i32 %64, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %80, align 4
  br label %96

82:                                               ; preds = %76
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp ugt i32 %84, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %89, align 4
  br label %94

91:                                               ; preds = %82
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %92, align 4
  br label %94

94:                                               ; preds = %91, %88
  %95 = phi i32 [ %90, %88 ], [ %93, %91 ]
  br label %96

96:                                               ; preds = %94, %79
  %97 = phi i32 [ %81, %79 ], [ %95, %94 ]
  store i32 %97, ptr %16, align 4
  %98 = load i32, ptr %16, align 4
  %99 = load ptr, ptr %13, align 8
  store i32 %98, ptr %99, align 4
  %100 = load i32, ptr %16, align 4
  %101 = load i32, ptr %15, align 4
  %102 = sub i32 %100, %101
  %103 = load ptr, ptr %14, align 8
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %96
  %108 = load ptr, ptr %12, align 8
  store i32 0, ptr %108, align 4
  br label %116

109:                                              ; preds = %96
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %110, align 4
  %112 = mul i32 255, %111
  %113 = load i32, ptr %16, align 4
  %114 = udiv i32 %112, %113
  %115 = load ptr, ptr %12, align 8
  store i32 %114, ptr %115, align 4
  br label %116

116:                                              ; preds = %109, %107
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nounwind uwtable
define internal double @labdiff(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 %0, ptr %2, align 4
  store double 0x404A98AD00000000, ptr %6, align 8
  store double 0x3F69BD7300000000, ptr %7, align 8
  store double 0xBF796D20A0000000, ptr %8, align 8
  %12 = load i32, ptr %2, align 4
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 255
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = lshr i32 %15, 8
  %17 = and i32 %16, 255
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %2, align 4
  %19 = and i32 %18, 255
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %3, align 4
  %21 = uitofp i32 %20 to double
  %22 = load i32, ptr %4, align 4
  %23 = uitofp i32 %22 to double
  %24 = load i32, ptr %5, align 4
  %25 = uitofp i32 %24 to double
  call void @lab(double noundef %21, double noundef %23, double noundef %25, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %26 = load double, ptr %9, align 8
  %27 = fsub double 0x404A98AD00000000, %26
  %28 = call double @pow(double noundef %27, double noundef 2.000000e+00) #8
  %29 = load double, ptr %10, align 8
  %30 = fsub double 0x3F69BD7300000000, %29
  %31 = call double @pow(double noundef %30, double noundef 2.000000e+00) #8
  %32 = fadd double %28, %31
  %33 = load double, ptr %11, align 8
  %34 = fsub double 0xBF796D20A0000000, %33
  %35 = call double @pow(double noundef %34, double noundef 2.000000e+00) #8
  %36 = fadd double %32, %35
  %37 = call double @sqrt(double noundef %36) #8
  ret double %37
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @lab(double noundef %0, double noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store double %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load double, ptr %7, align 8
  %17 = fdiv double %16, 2.550000e+02
  store double %17, ptr %7, align 8
  %18 = load double, ptr %8, align 8
  %19 = fdiv double %18, 2.550000e+02
  store double %19, ptr %8, align 8
  %20 = load double, ptr %9, align 8
  %21 = fdiv double %20, 2.550000e+02
  store double %21, ptr %9, align 8
  %22 = load double, ptr %7, align 8
  %23 = fcmp ogt double %22, 0x3FA4B5DCC0000000
  br i1 %23, label %24, label %29

24:                                               ; preds = %6
  %25 = load double, ptr %7, align 8
  %26 = fadd double %25, 0x3FAC28F5C0000000
  %27 = fdiv double %26, 0x3FF0E147A0000000
  %28 = call double @pow(double noundef %27, double noundef 0x4003333340000000) #8
  store double %28, ptr %7, align 8
  br label %32

29:                                               ; preds = %6
  %30 = load double, ptr %7, align 8
  %31 = fdiv double %30, 0x4029D70A40000000
  store double %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %29, %24
  %33 = load double, ptr %8, align 8
  %34 = fcmp ogt double %33, 0x3FA4B5DCC0000000
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load double, ptr %8, align 8
  %37 = fadd double %36, 0x3FAC28F5C0000000
  %38 = fdiv double %37, 0x3FF0E147A0000000
  %39 = call double @pow(double noundef %38, double noundef 0x4003333340000000) #8
  store double %39, ptr %8, align 8
  br label %43

40:                                               ; preds = %32
  %41 = load double, ptr %8, align 8
  %42 = fdiv double %41, 0x4029D70A40000000
  store double %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %40, %35
  %44 = load double, ptr %9, align 8
  %45 = fcmp ogt double %44, 0x3FA4B5DCC0000000
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load double, ptr %9, align 8
  %48 = fadd double %47, 0x3FAC28F5C0000000
  %49 = fdiv double %48, 0x3FF0E147A0000000
  %50 = call double @pow(double noundef %49, double noundef 0x4003333340000000) #8
  store double %50, ptr %9, align 8
  br label %54

51:                                               ; preds = %43
  %52 = load double, ptr %9, align 8
  %53 = fdiv double %52, 0x4029D70A40000000
  store double %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %51, %46
  %55 = load double, ptr %7, align 8
  %56 = fmul double %55, 1.000000e+02
  store double %56, ptr %7, align 8
  %57 = load double, ptr %8, align 8
  %58 = fmul double %57, 1.000000e+02
  store double %58, ptr %8, align 8
  %59 = load double, ptr %9, align 8
  %60 = fmul double %59, 1.000000e+02
  store double %60, ptr %9, align 8
  %61 = load double, ptr %7, align 8
  %62 = load double, ptr %8, align 8
  %63 = fmul double %62, 0x3FD6E2EB20000000
  %64 = call double @llvm.fmuladd.f64(double %61, double 0x3FDA64C300000000, double %63)
  %65 = load double, ptr %9, align 8
  %66 = call double @llvm.fmuladd.f64(double %65, double 0x3FC71A9FC0000000, double %64)
  store double %66, ptr %13, align 8
  %67 = load double, ptr %7, align 8
  %68 = load double, ptr %8, align 8
  %69 = fmul double %68, 0x3FE6E2EB20000000
  %70 = call double @llvm.fmuladd.f64(double %67, double 0x3FCB367A00000000, double %69)
  %71 = load double, ptr %9, align 8
  %72 = call double @llvm.fmuladd.f64(double %71, double 0x3FB27BB300000000, double %70)
  store double %72, ptr %14, align 8
  %73 = load double, ptr %7, align 8
  %74 = load double, ptr %8, align 8
  %75 = fmul double %74, 0x3FBE83E420000000
  %76 = call double @llvm.fmuladd.f64(double %73, double 0x3F93C36120000000, double %75)
  %77 = load double, ptr %9, align 8
  %78 = call double @llvm.fmuladd.f64(double %77, double 0x3FEE6A7F00000000, double %76)
  store double %78, ptr %15, align 8
  %79 = load double, ptr %13, align 8
  %80 = fdiv double %79, 0x4057C30200000000
  store double %80, ptr %13, align 8
  %81 = load double, ptr %14, align 8
  %82 = fdiv double %81, 1.000000e+02
  store double %82, ptr %14, align 8
  %83 = load double, ptr %15, align 8
  %84 = fdiv double %83, 0x405B388320000000
  store double %84, ptr %15, align 8
  %85 = load double, ptr %13, align 8
  %86 = fcmp ogt double %85, 0x3F82231840000000
  br i1 %86, label %87, label %90

87:                                               ; preds = %54
  %88 = load double, ptr %13, align 8
  %89 = call double @pow(double noundef %88, double noundef 0x3FD5555560000000) #8
  store double %89, ptr %13, align 8
  br label %93

90:                                               ; preds = %54
  %91 = load double, ptr %13, align 8
  %92 = call double @llvm.fmuladd.f64(double 0x401F25E360000000, double %91, double 0x3FC1A7B960000000)
  store double %92, ptr %13, align 8
  br label %93

93:                                               ; preds = %90, %87
  %94 = load double, ptr %14, align 8
  %95 = fcmp ogt double %94, 0x3F82231840000000
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load double, ptr %14, align 8
  %98 = call double @pow(double noundef %97, double noundef 0x3FD5555560000000) #8
  store double %98, ptr %14, align 8
  br label %102

99:                                               ; preds = %93
  %100 = load double, ptr %14, align 8
  %101 = call double @llvm.fmuladd.f64(double 0x401F25E360000000, double %100, double 0x3FC1A7B960000000)
  store double %101, ptr %14, align 8
  br label %102

102:                                              ; preds = %99, %96
  %103 = load double, ptr %15, align 8
  %104 = fcmp ogt double %103, 0x3F82231840000000
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load double, ptr %15, align 8
  %107 = call double @pow(double noundef %106, double noundef 0x3FD5555560000000) #8
  store double %107, ptr %15, align 8
  br label %111

108:                                              ; preds = %102
  %109 = load double, ptr %15, align 8
  %110 = call double @llvm.fmuladd.f64(double 0x401F25E360000000, double %109, double 0x3FC1A7B960000000)
  store double %110, ptr %15, align 8
  br label %111

111:                                              ; preds = %108, %105
  %112 = load double, ptr %14, align 8
  %113 = call double @llvm.fmuladd.f64(double 1.160000e+02, double %112, double -1.600000e+01)
  %114 = load ptr, ptr %10, align 8
  store double %113, ptr %114, align 8
  %115 = load double, ptr %13, align 8
  %116 = load double, ptr %14, align 8
  %117 = fsub double %115, %116
  %118 = fmul double 5.000000e+02, %117
  %119 = load ptr, ptr %11, align 8
  store double %118, ptr %119, align 8
  %120 = load double, ptr %14, align 8
  %121 = load double, ptr %15, align 8
  %122 = fsub double %120, %121
  %123 = fmul double 2.000000e+02, %122
  %124 = load ptr, ptr %12, align 8
  store double %123, ptr %124, align 8
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !29
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 1
  store i32 0, ptr %17, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 2
  store i32 0, ptr %18, align 4, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 7
  store i32 0, ptr %19, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 4
  store i32 0, ptr %21, align 4, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 5
  store ptr %22, ptr %23, align 8, !tbaa !37
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 6
  store ptr %24, ptr %25, align 8, !tbaa !38
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.cl_engine, ptr %28, i32 0, i32 79
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 8
  store i32 %30, ptr %31, align 4, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 9
  store i32 0, ptr %32, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 10
  store i32 0, ptr %33, align 4, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 11
  store i32 0, ptr %34, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 12
  store i32 0, ptr %35, align 4, !tbaa !63
  %36 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 13
  store i32 0, ptr %36, align 8, !tbaa !64
  %37 = load ptr, ptr %9, align 8, !tbaa !28
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  call void @findres(i32 noundef 14, i32 noundef -1, ptr noundef %37, ptr noundef %38, ptr noundef @groupicon_scan_cb, ptr noundef %8)
  %39 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !36
  %41 = icmp eq i32 %40, 24
  br i1 %41, label %42, label %43

42:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  br label %43

43:                                               ; preds = %42, %3
  %44 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, i32 noundef %45, i32 noundef %47, i32 noundef %49)
  %50 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !34
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !33
  %60 = sub i32 %57, %59
  %61 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 7
  %62 = load i32, ptr %61, align 8, !tbaa !34
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.2, i32 noundef %60, i32 noundef %62)
  br label %63

63:                                               ; preds = %55, %43
  %64 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 9
  %65 = load i32, ptr %64, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 10
  %67 = load i32, ptr %66, align 4, !tbaa !61
  %68 = add i32 %65, %67
  %69 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 11
  %70 = load i32, ptr %69, align 8, !tbaa !62
  %71 = add i32 %68, %70
  %72 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 12
  %73 = load i32, ptr %72, align 4, !tbaa !63
  %74 = add i32 %71, %73
  %75 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 13
  %76 = load i32, ptr %75, align 8, !tbaa !64
  %77 = add i32 %74, %76
  store i32 %77, ptr %10, align 4, !tbaa !29
  %78 = load i32, ptr %10, align 4, !tbaa !29
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %117

80:                                               ; preds = %63
  %81 = load i32, ptr %10, align 4, !tbaa !29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i32 noundef %81)
  %82 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 9
  %83 = load i32, ptr %82, align 8, !tbaa !60
  %84 = icmp ugt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 9
  %87 = load i32, ptr %86, align 8, !tbaa !60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, i32 noundef %87)
  br label %88

88:                                               ; preds = %85, %80
  %89 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 10
  %90 = load i32, ptr %89, align 4, !tbaa !61
  %91 = icmp ugt i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 10
  %94 = load i32, ptr %93, align 4, !tbaa !61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, i32 noundef %94)
  br label %95

95:                                               ; preds = %92, %88
  %96 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 11
  %97 = load i32, ptr %96, align 8, !tbaa !62
  %98 = icmp ugt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 11
  %101 = load i32, ptr %100, align 8, !tbaa !62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6, i32 noundef %101)
  br label %102

102:                                              ; preds = %99, %95
  %103 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 12
  %104 = load i32, ptr %103, align 4, !tbaa !63
  %105 = icmp ugt i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 12
  %108 = load i32, ptr %107, align 4, !tbaa !63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7, i32 noundef %108)
  br label %109

109:                                              ; preds = %106, %102
  %110 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 13
  %111 = load i32, ptr %110, align 8, !tbaa !64
  %112 = icmp ugt i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 13
  %115 = load i32, ptr %114, align 8, !tbaa !64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, i32 noundef %115)
  br label %116

116:                                              ; preds = %113, %109
  br label %117

117:                                              ; preds = %116, %63
  %118 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %8, i32 0, i32 4
  %119 = load i32, ptr %118, align 4, !tbaa !36
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %123

122:                                              ; preds = %117
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %123

123:                                              ; preds = %122, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #9
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @findres(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !29
  store i32 %2, ptr %9, align 4, !tbaa !29
  store i32 %3, ptr %10, align 4, !tbaa !29
  store i32 %4, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !29
  %16 = load i32, ptr %9, align 4, !tbaa !29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef %16)
  %17 = load ptr, ptr %12, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = load i32, ptr %9, align 4, !tbaa !29
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %21, %5
  %28 = load ptr, ptr %12, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !32
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !32
  %32 = load i32, ptr %9, align 4, !tbaa !29
  %33 = load ptr, ptr %12, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 8, !tbaa !35
  %35 = load ptr, ptr %12, align 8, !tbaa !65
  %36 = load i32, ptr %11, align 4, !tbaa !29
  %37 = call i32 @cli_groupiconscan(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %13, align 4, !tbaa !29
  %38 = load i32, ptr %13, align 4, !tbaa !29
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %43

41:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %43

42:                                               ; preds = %21
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %43

43:                                               ; preds = %42, %41, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

declare void @cli_dbgmsg(ptr noundef, ...) #2

declare void @cli_warnmsg(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  store ptr %19, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  store ptr %22, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr %25, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = load ptr, ptr %9, align 8, !tbaa !28
  %27 = load i32, ptr %5, align 4, !tbaa !29
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %31, i32 0, i32 3
  %33 = load i16, ptr %32, align 8, !tbaa !74
  %34 = load ptr, ptr %9, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.cl_fmap, ptr %34, i32 0, i32 13
  %36 = load i64, ptr %35, align 8, !tbaa !75
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !77
  %40 = call i32 @cli_rawaddr(i32 noundef %27, ptr noundef %30, i16 noundef zeroext %33, ptr noundef %8, i64 noundef %36, i32 noundef %39)
  %41 = zext i32 %40 to i64
  %42 = call ptr @fmap_need_off_once(ptr noundef %26, i64 noundef %41, i64 noundef 16)
  store ptr %42, ptr %10, align 8, !tbaa !78
  %43 = load ptr, ptr %10, align 8, !tbaa !78
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %207

45:                                               ; preds = %2
  %46 = load i32, ptr %8, align 4, !tbaa !29
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %207, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %49 = load ptr, ptr %10, align 8, !tbaa !78
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 1, !tbaa !79
  store i32 %51, ptr %11, align 4, !tbaa !29
  %52 = load i32, ptr %11, align 4, !tbaa !29
  %53 = icmp ugt i32 %52, 6
  br i1 %53, label %54, label %203

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %55 = load ptr, ptr %10, align 8, !tbaa !78
  %56 = load i32, ptr %55, align 1, !tbaa !79
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !67
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %60, i32 0, i32 3
  %62 = load i16, ptr %61, align 8, !tbaa !74
  %63 = load ptr, ptr %9, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.cl_fmap, ptr %63, i32 0, i32 13
  %65 = load i64, ptr %64, align 8, !tbaa !75
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !77
  %69 = call i32 @cli_rawaddr(i32 noundef %56, ptr noundef %59, i16 noundef zeroext %62, ptr noundef %8, i64 noundef %65, i32 noundef %68)
  store i32 %69, ptr %13, align 4, !tbaa !29
  %70 = load i32, ptr %13, align 4, !tbaa !29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %70)
  %71 = load ptr, ptr %9, align 8, !tbaa !28
  %72 = load i32, ptr %13, align 4, !tbaa !29
  %73 = zext i32 %72 to i64
  %74 = load i32, ptr %11, align 4, !tbaa !29
  %75 = zext i32 %74 to i64
  %76 = call ptr @fmap_need_off_once(ptr noundef %71, i64 noundef %73, i64 noundef %75)
  store ptr %76, ptr %10, align 8, !tbaa !78
  %77 = load ptr, ptr %10, align 8, !tbaa !78
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %199

79:                                               ; preds = %54
  %80 = load i32, ptr %8, align 4, !tbaa !29
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %199, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8, !tbaa !78
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  %85 = load i32, ptr %84, align 1, !tbaa !79
  %86 = ashr i32 %85, 16
  store i32 %86, ptr %12, align 4, !tbaa !29
  %87 = load ptr, ptr %10, align 8, !tbaa !78
  %88 = getelementptr inbounds i8, ptr %87, i64 6
  store ptr %88, ptr %10, align 8, !tbaa !78
  %89 = load i32, ptr %11, align 4, !tbaa !29
  %90 = sub i32 %89, 6
  store i32 %90, ptr %11, align 4, !tbaa !29
  br label %91

91:                                               ; preds = %183, %82
  %92 = load i32, ptr %12, align 4, !tbaa !29
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %11, align 4, !tbaa !29
  %96 = icmp uge i32 %95, 14
  br label %97

97:                                               ; preds = %94, %91
  %98 = phi i1 [ false, %91 ], [ %96, %94 ]
  br i1 %98, label %99, label %188

99:                                               ; preds = %97
  %100 = load ptr, ptr %4, align 8, !tbaa !65
  %101 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !33
  store i32 %102, ptr %14, align 4, !tbaa !29
  %103 = load ptr, ptr %10, align 8, !tbaa !78
  store ptr %103, ptr %15, align 8, !tbaa !80
  %104 = load i32, ptr %5, align 4, !tbaa !29
  %105 = load ptr, ptr %15, align 8, !tbaa !80
  %106 = getelementptr inbounds nuw %struct.icondir, ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 4, !tbaa !82
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %15, align 8, !tbaa !80
  %110 = getelementptr inbounds nuw %struct.icondir, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 1, !tbaa !84
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %15, align 8, !tbaa !80
  %114 = getelementptr inbounds nuw %struct.icondir, ptr %113, i32 0, i32 5
  %115 = load i16, ptr %114, align 2, !tbaa !79
  %116 = sext i16 %115 to i32
  %117 = load ptr, ptr %15, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw %struct.icondir, ptr %117, i32 0, i32 7
  %119 = load i16, ptr %118, align 4, !tbaa !79
  %120 = sext i16 %119 to i32
  %121 = load ptr, ptr %15, align 8, !tbaa !80
  %122 = getelementptr inbounds nuw %struct.icondir, ptr %121, i32 0, i32 4
  %123 = load i16, ptr %122, align 4, !tbaa !79
  %124 = sext i16 %123 to i32
  %125 = load ptr, ptr %15, align 8, !tbaa !80
  %126 = getelementptr inbounds nuw %struct.icondir, ptr %125, i32 0, i32 2
  %127 = load i8, ptr %126, align 2, !tbaa !85
  %128 = zext i8 %127 to i32
  %129 = load ptr, ptr %15, align 8, !tbaa !80
  %130 = getelementptr inbounds nuw %struct.icondir, ptr %129, i32 0, i32 3
  %131 = load i8, ptr %130, align 1, !tbaa !86
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %15, align 8, !tbaa !80
  %134 = getelementptr inbounds nuw %struct.icondir, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 4, !tbaa !79
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, i32 noundef %104, i32 noundef %108, i32 noundef %112, i32 noundef %116, i32 noundef %120, i32 noundef %124, i32 noundef %128, i32 noundef %132, i32 noundef %135)
  %136 = load ptr, ptr %15, align 8, !tbaa !80
  %137 = getelementptr inbounds nuw %struct.icondir, ptr %136, i32 0, i32 7
  %138 = load i16, ptr %137, align 4, !tbaa !79
  %139 = sext i16 %138 to i32
  %140 = load ptr, ptr %9, align 8, !tbaa !28
  %141 = load ptr, ptr %7, align 8, !tbaa !9
  %142 = load ptr, ptr %4, align 8, !tbaa !65
  call void @findres(i32 noundef 3, i32 noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef @icon_scan_cb, ptr noundef %142)
  %143 = load ptr, ptr %4, align 8, !tbaa !65
  %144 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 4, !tbaa !36
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %99
  %148 = load ptr, ptr %4, align 8, !tbaa !65
  %149 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 4, !tbaa !36
  store i32 %150, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %200

151:                                              ; preds = %99
  %152 = load i32, ptr %14, align 4, !tbaa !29
  %153 = load ptr, ptr %4, align 8, !tbaa !65
  %154 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !33
  %156 = icmp eq i32 %152, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %151
  %158 = load ptr, ptr %15, align 8, !tbaa !80
  %159 = getelementptr inbounds nuw %struct.icondir, ptr %158, i32 0, i32 7
  %160 = load i16, ptr %159, align 4, !tbaa !87
  %161 = zext i16 %160 to i32
  %162 = load i32, ptr %5, align 4, !tbaa !29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, i32 noundef %161, i32 noundef %162)
  br label %163

163:                                              ; preds = %157, %151
  %164 = load ptr, ptr %4, align 8, !tbaa !65
  %165 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %164, i32 0, i32 7
  %166 = load i32, ptr %165, align 8, !tbaa !34
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 8, !tbaa !34
  %168 = load i32, ptr %12, align 4, !tbaa !29
  %169 = add i32 %168, -1
  store i32 %169, ptr %12, align 4, !tbaa !29
  %170 = load ptr, ptr %4, align 8, !tbaa !65
  %171 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %170, i32 0, i32 7
  %172 = load i32, ptr %171, align 8, !tbaa !34
  %173 = load ptr, ptr %4, align 8, !tbaa !65
  %174 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %173, i32 0, i32 8
  %175 = load i32, ptr %174, align 4, !tbaa !59
  %176 = icmp uge i32 %172, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %163
  %178 = load ptr, ptr %4, align 8, !tbaa !65
  %179 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %178, i32 0, i32 4
  store i32 24, ptr %179, align 4, !tbaa !36
  %180 = load ptr, ptr %4, align 8, !tbaa !65
  %181 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 4, !tbaa !36
  store i32 %182, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %200

183:                                              ; preds = %163
  %184 = load ptr, ptr %10, align 8, !tbaa !78
  %185 = getelementptr inbounds i8, ptr %184, i64 14
  store ptr %185, ptr %10, align 8, !tbaa !78
  %186 = load i32, ptr %11, align 4, !tbaa !29
  %187 = sub i32 %186, 14
  store i32 %187, ptr %11, align 4, !tbaa !29
  br label %91

188:                                              ; preds = %97
  %189 = load i32, ptr %12, align 4, !tbaa !29
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = load i32, ptr %12, align 4, !tbaa !29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, i32 noundef %192)
  br label %193

193:                                              ; preds = %191, %188
  %194 = load i32, ptr %11, align 4, !tbaa !29
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = load i32, ptr %11, align 4, !tbaa !29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13, i32 noundef %197)
  br label %198

198:                                              ; preds = %196, %193
  br label %199

199:                                              ; preds = %198, %79, %54
  store i32 0, ptr %16, align 4
  br label %200

200:                                              ; preds = %199, %177, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %201 = load i32, ptr %16, align 4
  switch i32 %201, label %204 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %48
  store i32 0, ptr %16, align 4
  br label %204

204:                                              ; preds = %203, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %205 = load i32, ptr %16, align 4
  switch i32 %205, label %211 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206, %45, %2
  %208 = load ptr, ptr %4, align 8, !tbaa !65
  %209 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 4, !tbaa !36
  store i32 %210, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %211

211:                                              ; preds = %207, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %212 = load i32, ptr %3, align 4
  ret i32 %212
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = load i64, ptr %5, align 8, !tbaa !88
  %12 = load i64, ptr %6, align 8, !tbaa !88
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

declare i32 @cli_rawaddr(i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @icon_scan_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !29
  store i32 %2, ptr %9, align 4, !tbaa !29
  store i32 %3, ptr %10, align 4, !tbaa !29
  store i32 %4, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %12, align 8, !tbaa !65
  %15 = load ptr, ptr %12, align 8, !tbaa !65
  %16 = load i32, ptr %11, align 4, !tbaa !29
  %17 = call i32 @parseicon(ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %12, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 4, !tbaa !36
  %20 = load ptr, ptr %12, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !33
  %24 = load ptr, ptr %12, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

29:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %31 = load i32, ptr %6, align 4
  ret i32 %31
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i32, ptr %7, align 4, !tbaa !29
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %38, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.cl_engine, ptr %26, i32 0, i32 34
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  store ptr %28, ptr %9, align 8, !tbaa !91
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct.icon_matcher, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %7, align 4, !tbaa !29
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [2 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30, %23, %18, %15, %4
  store i32 1, ptr %12, align 4
  br label %131

39:                                               ; preds = %30
  %40 = load ptr, ptr %9, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw %struct.icon_matcher, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %7, align 4, !tbaa !29
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [2 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !29
  store i32 %45, ptr %11, align 4, !tbaa !29
  %46 = load ptr, ptr %5, align 8, !tbaa !78
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !79
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 42
  br i1 %50, label %51, label %81

51:                                               ; preds = %39
  %52 = load ptr, ptr %5, align 8, !tbaa !78
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !79
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %81, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.icon_groupset, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %7, align 4, !tbaa !29
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [2 x [4 x i64]], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds [4 x i64], ptr %61, i64 0, i64 3
  store i64 -1, ptr %62, align 8, !tbaa !88
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.icon_groupset, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %7, align 4, !tbaa !29
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [2 x [4 x i64]], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds [4 x i64], ptr %67, i64 0, i64 2
  store i64 -1, ptr %68, align 8, !tbaa !88
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.icon_groupset, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %7, align 4, !tbaa !29
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [2 x [4 x i64]], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds [4 x i64], ptr %73, i64 0, i64 1
  store i64 -1, ptr %74, align 8, !tbaa !88
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.icon_groupset, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %7, align 4, !tbaa !29
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [2 x [4 x i64]], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds [4 x i64], ptr %79, i64 0, i64 0
  store i64 -1, ptr %80, align 8, !tbaa !88
  store i32 1, ptr %12, align 4
  br label %131

81:                                               ; preds = %51, %39
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %82

82:                                               ; preds = %102, %81
  %83 = load i32, ptr %10, align 4, !tbaa !29
  %84 = load i32, ptr %11, align 4, !tbaa !29
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8, !tbaa !78
  %88 = load ptr, ptr %9, align 8, !tbaa !91
  %89 = getelementptr inbounds nuw %struct.icon_matcher, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %7, align 4, !tbaa !29
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [2 x ptr], ptr %89, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !92
  %94 = load i32, ptr %10, align 4, !tbaa !29
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !78
  %98 = call i32 @strcmp(ptr noundef %87, ptr noundef %97) #10
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %86
  br label %105

101:                                              ; preds = %86
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %10, align 4, !tbaa !29
  %104 = add i32 %103, 1
  store i32 %104, ptr %10, align 4, !tbaa !29
  br label %82

105:                                              ; preds = %100, %82
  %106 = load i32, ptr %10, align 4, !tbaa !29
  %107 = load i32, ptr %11, align 4, !tbaa !29
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i32, ptr %7, align 4, !tbaa !29
  %111 = load ptr, ptr %5, align 8, !tbaa !78
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %110, ptr noundef %111)
  br label %130

112:                                              ; preds = %105
  %113 = load i32, ptr %10, align 4, !tbaa !29
  %114 = urem i32 %113, 64
  store i32 %114, ptr %11, align 4, !tbaa !29
  %115 = load i32, ptr %10, align 4, !tbaa !29
  %116 = udiv i32 %115, 64
  store i32 %116, ptr %10, align 4, !tbaa !29
  %117 = load i32, ptr %11, align 4, !tbaa !29
  %118 = zext i32 %117 to i64
  %119 = shl i64 1, %118
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.icon_groupset, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %7, align 4, !tbaa !29
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [2 x [4 x i64]], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %10, align 4, !tbaa !29
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i64], ptr %124, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !88
  %129 = or i64 %128, %119
  store i64 %129, ptr %127, align 8, !tbaa !88
  br label %130

130:                                              ; preds = %112, %109
  store i32 0, ptr %12, align 4
  br label %131

131:                                              ; preds = %130, %56, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %132 = load i32, ptr %12, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %131, %131
  ret void

134:                                              ; preds = %131
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

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
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
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
  %70 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %71 = load ptr, ptr %4, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  store ptr %73, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %74 = load ptr, ptr %4, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  store ptr %76, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %77 = load ptr, ptr %4, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  store ptr %79, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 248, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 2, ptr %23, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !29
  %80 = load ptr, ptr %7, align 8, !tbaa !7
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %94

82:                                               ; preds = %2
  %83 = load ptr, ptr %7, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw %struct.cl_engine, ptr %90, i32 0, i32 34
  %92 = load ptr, ptr %91, align 8, !tbaa !90
  store ptr %92, ptr %27, align 8, !tbaa !91
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %87, %82, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %1719

95:                                               ; preds = %87
  %96 = load ptr, ptr %7, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  store ptr %98, ptr %25, align 8, !tbaa !28
  %99 = load i8, ptr @cli_debug_flag, align 1, !tbaa !79
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %122

102:                                              ; preds = %95
  %103 = load ptr, ptr %7, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw %struct.cl_engine, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %106, align 8, !tbaa !95
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %102
  %110 = load ptr, ptr %7, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !96
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %7, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !96
  br label %120

118:                                              ; preds = %109
  %119 = call ptr @cli_gettmpdir()
  br label %120

120:                                              ; preds = %118, %114
  %121 = phi ptr [ %117, %114 ], [ %119, %118 ]
  br label %123

122:                                              ; preds = %102, %95
  br label %123

123:                                              ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ null, %122 ]
  store ptr %124, ptr %12, align 8, !tbaa !78
  %125 = load i32, ptr %5, align 4, !tbaa !29
  %126 = load ptr, ptr %8, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !67
  %129 = load ptr, ptr %8, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %129, i32 0, i32 3
  %131 = load i16, ptr %130, align 8, !tbaa !74
  %132 = load ptr, ptr %25, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw %struct.cl_fmap, ptr %132, i32 0, i32 13
  %134 = load i64, ptr %133, align 8, !tbaa !75
  %135 = load ptr, ptr %8, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 8, !tbaa !77
  %138 = call i32 @cli_rawaddr(i32 noundef %125, ptr noundef %128, i16 noundef zeroext %131, ptr noundef %22, i64 noundef %134, i32 noundef %137)
  store i32 %138, ptr %26, align 4, !tbaa !29
  %139 = load i32, ptr %22, align 4, !tbaa !29
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %123
  %142 = load ptr, ptr %25, align 8, !tbaa !28
  %143 = load i32, ptr %26, align 4, !tbaa !29
  %144 = zext i32 %143 to i64
  %145 = call ptr @fmap_need_off_once(ptr noundef %142, i64 noundef %144, i64 noundef 4)
  store ptr %145, ptr %11, align 8, !tbaa !78
  %146 = icmp ne ptr %145, null
  br i1 %146, label %152, label %147

147:                                              ; preds = %141, %123
  %148 = load ptr, ptr %4, align 8, !tbaa !65
  %149 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %148, i32 0, i32 9
  %150 = load i32, ptr %149, align 8, !tbaa !60
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8, !tbaa !60
  store i32 0, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %1719

152:                                              ; preds = %141
  %153 = load ptr, ptr %11, align 8, !tbaa !78
  %154 = load i32, ptr %153, align 1, !tbaa !79
  store i32 %154, ptr %5, align 4, !tbaa !29
  %155 = load i32, ptr %5, align 4, !tbaa !29
  %156 = load ptr, ptr %8, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !67
  %159 = load ptr, ptr %8, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %159, i32 0, i32 3
  %161 = load i16, ptr %160, align 8, !tbaa !74
  %162 = load ptr, ptr %25, align 8, !tbaa !28
  %163 = getelementptr inbounds nuw %struct.cl_fmap, ptr %162, i32 0, i32 13
  %164 = load i64, ptr %163, align 8, !tbaa !75
  %165 = load ptr, ptr %8, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 8, !tbaa !77
  %168 = call i32 @cli_rawaddr(i32 noundef %155, ptr noundef %158, i16 noundef zeroext %161, ptr noundef %22, i64 noundef %164, i32 noundef %167)
  store i32 %168, ptr %26, align 4, !tbaa !29
  %169 = load i32, ptr %22, align 4, !tbaa !29
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %152
  %172 = load ptr, ptr %25, align 8, !tbaa !28
  %173 = load i32, ptr %26, align 4, !tbaa !29
  %174 = zext i32 %173 to i64
  %175 = call i64 @fmap_readn(ptr noundef %172, ptr noundef %9, i64 noundef %174, i64 noundef 40)
  %176 = icmp ne i64 %175, 40
  br i1 %176, label %177, label %182

177:                                              ; preds = %171, %152
  %178 = load ptr, ptr %4, align 8, !tbaa !65
  %179 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %178, i32 0, i32 10
  %180 = load i32, ptr %179, align 4, !tbaa !61
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !61
  store i32 0, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %1719

182:                                              ; preds = %171
  %183 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %184 = load i32, ptr %183, align 4, !tbaa !79
  %185 = sext i32 %184 to i64
  %186 = icmp ult i64 %185, 40
  br i1 %186, label %187, label %192

187:                                              ; preds = %182
  %188 = load ptr, ptr %4, align 8, !tbaa !65
  %189 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %188, i32 0, i32 11
  %190 = load i32, ptr %189, align 8, !tbaa !62
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 8, !tbaa !62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %1719

192:                                              ; preds = %182
  %193 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %194 = load i32, ptr %193, align 4, !tbaa !79
  %195 = load i32, ptr %26, align 4, !tbaa !29
  %196 = add i32 %195, %194
  store i32 %196, ptr %26, align 4, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !79
  store i32 %198, ptr %17, align 4, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %200 = load i32, ptr %199, align 4, !tbaa !79
  %201 = sdiv i32 %200, 2
  store i32 %201, ptr %18, align 4, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 4
  %203 = load i16, ptr %202, align 2, !tbaa !79
  %204 = sext i16 %203 to i32
  store i32 %204, ptr %19, align 4, !tbaa !29
  %205 = load i32, ptr %17, align 4, !tbaa !29
  %206 = icmp ugt i32 %205, 256
  br i1 %206, label %216, label %207

207:                                              ; preds = %192
  %208 = load i32, ptr %18, align 4, !tbaa !29
  %209 = icmp ugt i32 %208, 256
  br i1 %209, label %216, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %17, align 4, !tbaa !29
  %212 = icmp ult i32 %211, 16
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %18, align 4, !tbaa !29
  %215 = icmp ult i32 %214, 16
  br i1 %215, label %216, label %221

216:                                              ; preds = %213, %210, %207, %192
  %217 = load ptr, ptr %4, align 8, !tbaa !65
  %218 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %217, i32 0, i32 12
  %219 = load i32, ptr %218, align 4, !tbaa !63
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 4, !tbaa !63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %1719

221:                                              ; preds = %213
  %222 = load i32, ptr %17, align 4, !tbaa !29
  %223 = load i32, ptr %18, align 4, !tbaa !29
  %224 = mul i32 %223, 3
  %225 = udiv i32 %224, 4
  %226 = icmp ult i32 %222, %225
  br i1 %226, label %233, label %227

227:                                              ; preds = %221
  %228 = load i32, ptr %18, align 4, !tbaa !29
  %229 = load i32, ptr %17, align 4, !tbaa !29
  %230 = mul i32 %229, 3
  %231 = udiv i32 %230, 4
  %232 = icmp ult i32 %228, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %227, %221
  %234 = load ptr, ptr %4, align 8, !tbaa !65
  %235 = getelementptr inbounds nuw %struct.ICON_ENV, ptr %234, i32 0, i32 13
  %236 = load i32, ptr %235, align 8, !tbaa !64
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 8, !tbaa !64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %1719

238:                                              ; preds = %227
  %239 = load i32, ptr %17, align 4, !tbaa !29
  %240 = load i32, ptr %18, align 4, !tbaa !29
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %264

242:                                              ; preds = %238
  %243 = load i32, ptr %17, align 4, !tbaa !29
  %244 = icmp eq i32 %243, 16
  br i1 %244, label %251, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %17, align 4, !tbaa !29
  %247 = icmp eq i32 %246, 24
  br i1 %247, label %251, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %17, align 4, !tbaa !29
  %250 = icmp eq i32 %249, 32
  br i1 %250, label %251, label %252

251:                                              ; preds = %248, %245, %242
  store i32 0, ptr %23, align 4, !tbaa !29
  br label %263

252:                                              ; preds = %248
  %253 = load i32, ptr %17, align 4, !tbaa !29
  %254 = urem i32 %253, 32
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %252
  %257 = load i32, ptr %17, align 4, !tbaa !29
  %258 = urem i32 %257, 24
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %256, %252
  store i32 1, ptr %23, align 4, !tbaa !29
  br label %262

261:                                              ; preds = %256
  store i32 2, ptr %23, align 4, !tbaa !29
  br label %262

262:                                              ; preds = %261, %260
  br label %263

263:                                              ; preds = %262, %251
  br label %264

264:                                              ; preds = %263, %238
  %265 = load i32, ptr %17, align 4, !tbaa !29
  %266 = load i32, ptr %18, align 4, !tbaa !29
  %267 = load i32, ptr %19, align 4, !tbaa !29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, i32 noundef %265, i32 noundef %266, i32 noundef %267)
  %268 = load i32, ptr %19, align 4, !tbaa !29
  switch i32 %268, label %269 [
    i32 0, label %270
    i32 1, label %271
    i32 4, label %271
    i32 8, label %271
    i32 16, label %291
    i32 24, label %291
    i32 32, label %291
  ]

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %264, %269
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %1719

271:                                              ; preds = %264, %264, %264
  %272 = load ptr, ptr %25, align 8, !tbaa !28
  %273 = load i32, ptr %26, align 4, !tbaa !29
  %274 = zext i32 %273 to i64
  %275 = load i32, ptr %19, align 4, !tbaa !29
  %276 = shl i32 1, %275
  %277 = sext i32 %276 to i64
  %278 = mul i64 %277, 4
  %279 = call ptr @fmap_need_off(ptr noundef %272, i64 noundef %274, i64 noundef %278)
  store ptr %279, ptr %13, align 8, !tbaa !94
  %280 = icmp ne ptr %279, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %271
  store i32 0, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %1719

282:                                              ; preds = %271
  %283 = load i32, ptr %19, align 4, !tbaa !29
  %284 = shl i32 1, %283
  %285 = sext i32 %284 to i64
  %286 = mul i64 %285, 4
  %287 = load i32, ptr %26, align 4, !tbaa !29
  %288 = zext i32 %287 to i64
  %289 = add i64 %288, %286
  %290 = trunc i64 %289 to i32
  store i32 %290, ptr %26, align 4, !tbaa !29
  br label %292

291:                                              ; preds = %264, %264, %264
  br label %292

292:                                              ; preds = %291, %282
  %293 = load i32, ptr %17, align 4, !tbaa !29
  %294 = load i32, ptr %19, align 4, !tbaa !29
  %295 = mul i32 %293, %294
  %296 = udiv i32 %295, 32
  %297 = mul i32 4, %296
  %298 = load i32, ptr %17, align 4, !tbaa !29
  %299 = load i32, ptr %19, align 4, !tbaa !29
  %300 = mul i32 %298, %299
  %301 = urem i32 %300, 32
  %302 = icmp ne i32 %301, 0
  %303 = zext i1 %302 to i32
  %304 = mul nsw i32 4, %303
  %305 = add i32 %297, %304
  store i32 %305, ptr %15, align 4, !tbaa !29
  %306 = load i32, ptr %19, align 4, !tbaa !29
  %307 = and i32 %306, 31
  %308 = icmp ne i32 %307, 0
  %309 = zext i1 %308 to i32
  %310 = load i32, ptr %17, align 4, !tbaa !29
  %311 = udiv i32 %310, 32
  %312 = mul i32 4, %311
  %313 = load i32, ptr %17, align 4, !tbaa !29
  %314 = urem i32 %313, 32
  %315 = icmp ne i32 %314, 0
  %316 = zext i1 %315 to i32
  %317 = mul nsw i32 4, %316
  %318 = add i32 %312, %317
  %319 = mul i32 %309, %318
  store i32 %319, ptr %16, align 4, !tbaa !29
  %320 = load ptr, ptr %25, align 8, !tbaa !28
  %321 = load i32, ptr %26, align 4, !tbaa !29
  %322 = zext i32 %321 to i64
  %323 = load i32, ptr %18, align 4, !tbaa !29
  %324 = load i32, ptr %15, align 4, !tbaa !29
  %325 = load i32, ptr %16, align 4, !tbaa !29
  %326 = add i32 %324, %325
  %327 = mul i32 %323, %326
  %328 = zext i32 %327 to i64
  %329 = call ptr @fmap_need_off_once(ptr noundef %320, i64 noundef %322, i64 noundef %328)
  store ptr %329, ptr %11, align 8, !tbaa !78
  %330 = icmp ne ptr %329, null
  br i1 %330, label %342, label %331

331:                                              ; preds = %292
  %332 = load ptr, ptr %13, align 8, !tbaa !94
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %341

334:                                              ; preds = %331
  %335 = load ptr, ptr %25, align 8, !tbaa !28
  %336 = load ptr, ptr %13, align 8, !tbaa !94
  %337 = load i32, ptr %19, align 4, !tbaa !29
  %338 = shl i32 1, %337
  %339 = sext i32 %338 to i64
  %340 = mul i64 %339, 4
  call void @fmap_unneed_ptr(ptr noundef %335, ptr noundef %336, i64 noundef %340)
  br label %341

341:                                              ; preds = %334, %331
  store i32 0, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %1719

342:                                              ; preds = %292
  %343 = load i32, ptr %17, align 4, !tbaa !29
  %344 = zext i32 %343 to i64
  %345 = load i32, ptr %18, align 4, !tbaa !29
  %346 = zext i32 %345 to i64
  %347 = mul i64 %344, %346
  %348 = mul i64 %347, 4
  %349 = call ptr @cli_max_malloc(i64 noundef %348)
  store ptr %349, ptr %14, align 8, !tbaa !94
  %350 = icmp ne ptr %349, null
  br i1 %350, label %362, label %351

351:                                              ; preds = %342
  %352 = load ptr, ptr %13, align 8, !tbaa !94
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %361

354:                                              ; preds = %351
  %355 = load ptr, ptr %25, align 8, !tbaa !28
  %356 = load ptr, ptr %13, align 8, !tbaa !94
  %357 = load i32, ptr %19, align 4, !tbaa !29
  %358 = shl i32 1, %357
  %359 = sext i32 %358 to i64
  %360 = mul i64 %359, 4
  call void @fmap_unneed_ptr(ptr noundef %355, ptr noundef %356, i64 noundef %360)
  br label %361

361:                                              ; preds = %354, %351
  store i32 0, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %1719

362:                                              ; preds = %342
  store i32 0, ptr %21, align 4, !tbaa !29
  br label %363

363:                                              ; preds = %604, %362
  %364 = load i32, ptr %21, align 4, !tbaa !29
  %365 = load i32, ptr %18, align 4, !tbaa !29
  %366 = icmp ult i32 %364, %365
  br i1 %366, label %367, label %607

367:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %368 = load i32, ptr %21, align 4, !tbaa !29
  %369 = load i32, ptr %15, align 4, !tbaa !29
  %370 = mul i32 %368, %369
  store i32 %370, ptr %30, align 4, !tbaa !29
  %371 = load i32, ptr %19, align 4, !tbaa !29
  switch i32 %371, label %603 [
    i32 1, label %372
    i32 4, label %372
    i32 8, label %372
    i32 16, label %418
    i32 24, label %495
    i32 32, label %543
  ]

372:                                              ; preds = %367, %367, %367
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #9
  store i8 0, ptr %32, align 1, !tbaa !79
  store i32 0, ptr %20, align 4, !tbaa !29
  br label %373

373:                                              ; preds = %414, %372
  %374 = load i32, ptr %20, align 4, !tbaa !29
  %375 = load i32, ptr %17, align 4, !tbaa !29
  %376 = icmp ult i32 %374, %375
  br i1 %376, label %377, label %417

377:                                              ; preds = %373
  %378 = load i32, ptr %31, align 4, !tbaa !29
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %387, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %11, align 8, !tbaa !78
  %382 = load i32, ptr %30, align 4, !tbaa !29
  %383 = add i32 %382, 1
  store i32 %383, ptr %30, align 4, !tbaa !29
  %384 = zext i32 %382 to i64
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !79
  store i8 %386, ptr %32, align 1, !tbaa !79
  store i32 8, ptr %31, align 4, !tbaa !29
  br label %387

387:                                              ; preds = %380, %377
  %388 = load i32, ptr %19, align 4, !tbaa !29
  %389 = load i32, ptr %31, align 4, !tbaa !29
  %390 = sub i32 %389, %388
  store i32 %390, ptr %31, align 4, !tbaa !29
  %391 = load ptr, ptr %13, align 8, !tbaa !94
  %392 = load i8, ptr %32, align 1, !tbaa !79
  %393 = zext i8 %392 to i32
  %394 = load i32, ptr %31, align 4, !tbaa !29
  %395 = ashr i32 %393, %394
  %396 = load i32, ptr %19, align 4, !tbaa !29
  %397 = shl i32 1, %396
  %398 = sub nsw i32 %397, 1
  %399 = and i32 %395, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %391, i64 %400
  %402 = load i32, ptr %401, align 1, !tbaa !79
  %403 = load ptr, ptr %14, align 8, !tbaa !94
  %404 = load i32, ptr %18, align 4, !tbaa !29
  %405 = sub i32 %404, 1
  %406 = load i32, ptr %21, align 4, !tbaa !29
  %407 = sub i32 %405, %406
  %408 = load i32, ptr %17, align 4, !tbaa !29
  %409 = mul i32 %407, %408
  %410 = load i32, ptr %20, align 4, !tbaa !29
  %411 = add i32 %409, %410
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw i32, ptr %403, i64 %412
  store i32 %402, ptr %413, align 4, !tbaa !29
  br label %414

414:                                              ; preds = %387
  %415 = load i32, ptr %20, align 4, !tbaa !29
  %416 = add i32 %415, 1
  store i32 %416, ptr %20, align 4, !tbaa !29
  br label %373

417:                                              ; preds = %373
  store i32 6, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %603

418:                                              ; preds = %367
  store i32 0, ptr %20, align 4, !tbaa !29
  br label %419

419:                                              ; preds = %491, %418
  %420 = load i32, ptr %20, align 4, !tbaa !29
  %421 = load i32, ptr %17, align 4, !tbaa !29
  %422 = icmp ult i32 %420, %421
  br i1 %422, label %423, label %494

423:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %424 = load ptr, ptr %11, align 8, !tbaa !78
  %425 = load i32, ptr %30, align 4, !tbaa !29
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !79
  %429 = zext i8 %428 to i32
  %430 = and i32 %429, 31
  store i32 %430, ptr %33, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %431 = load ptr, ptr %11, align 8, !tbaa !78
  %432 = load i32, ptr %30, align 4, !tbaa !29
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !79
  %436 = zext i8 %435 to i32
  %437 = ashr i32 %436, 5
  %438 = load ptr, ptr %11, align 8, !tbaa !78
  %439 = load i32, ptr %30, align 4, !tbaa !29
  %440 = add i32 %439, 1
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !79
  %444 = zext i8 %443 to i32
  %445 = and i32 %444, 3
  %446 = shl i32 %445, 3
  %447 = or i32 %437, %446
  store i32 %447, ptr %34, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %448 = load ptr, ptr %11, align 8, !tbaa !78
  %449 = load i32, ptr %30, align 4, !tbaa !29
  %450 = add i32 %449, 1
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !79
  %454 = zext i8 %453 to i32
  %455 = and i32 %454, 252
  store i32 %455, ptr %35, align 4, !tbaa !29
  %456 = load i32, ptr %33, align 4, !tbaa !29
  %457 = shl i32 %456, 3
  %458 = load i32, ptr %33, align 4, !tbaa !29
  %459 = lshr i32 %458, 2
  %460 = or i32 %457, %459
  store i32 %460, ptr %33, align 4, !tbaa !29
  %461 = load i32, ptr %34, align 4, !tbaa !29
  %462 = shl i32 %461, 3
  %463 = load i32, ptr %34, align 4, !tbaa !29
  %464 = lshr i32 %463, 2
  %465 = or i32 %462, %464
  %466 = shl i32 %465, 11
  store i32 %466, ptr %34, align 4, !tbaa !29
  %467 = load i32, ptr %35, align 4, !tbaa !29
  %468 = shl i32 %467, 3
  %469 = load i32, ptr %35, align 4, !tbaa !29
  %470 = lshr i32 %469, 2
  %471 = or i32 %468, %470
  %472 = shl i32 %471, 17
  store i32 %472, ptr %35, align 4, !tbaa !29
  %473 = load i32, ptr %35, align 4, !tbaa !29
  %474 = load i32, ptr %34, align 4, !tbaa !29
  %475 = or i32 %473, %474
  %476 = load i32, ptr %33, align 4, !tbaa !29
  %477 = or i32 %475, %476
  %478 = load ptr, ptr %14, align 8, !tbaa !94
  %479 = load i32, ptr %18, align 4, !tbaa !29
  %480 = sub i32 %479, 1
  %481 = load i32, ptr %21, align 4, !tbaa !29
  %482 = sub i32 %480, %481
  %483 = load i32, ptr %17, align 4, !tbaa !29
  %484 = mul i32 %482, %483
  %485 = load i32, ptr %20, align 4, !tbaa !29
  %486 = add i32 %484, %485
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw i32, ptr %478, i64 %487
  store i32 %477, ptr %488, align 4, !tbaa !29
  %489 = load i32, ptr %30, align 4, !tbaa !29
  %490 = add i32 %489, 2
  store i32 %490, ptr %30, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %491

491:                                              ; preds = %423
  %492 = load i32, ptr %20, align 4, !tbaa !29
  %493 = add i32 %492, 1
  store i32 %493, ptr %20, align 4, !tbaa !29
  br label %419

494:                                              ; preds = %419
  br label %603

495:                                              ; preds = %367
  store i32 0, ptr %20, align 4, !tbaa !29
  br label %496

496:                                              ; preds = %539, %495
  %497 = load i32, ptr %20, align 4, !tbaa !29
  %498 = load i32, ptr %17, align 4, !tbaa !29
  %499 = icmp ult i32 %497, %498
  br i1 %499, label %500, label %542

500:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %501 = load ptr, ptr %11, align 8, !tbaa !78
  %502 = load i32, ptr %30, align 4, !tbaa !29
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !79
  %506 = zext i8 %505 to i32
  %507 = load ptr, ptr %11, align 8, !tbaa !78
  %508 = load i32, ptr %30, align 4, !tbaa !29
  %509 = add i32 %508, 1
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !79
  %513 = zext i8 %512 to i32
  %514 = shl i32 %513, 8
  %515 = or i32 %506, %514
  %516 = load ptr, ptr %11, align 8, !tbaa !78
  %517 = load i32, ptr %30, align 4, !tbaa !29
  %518 = add i32 %517, 2
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !79
  %522 = zext i8 %521 to i32
  %523 = shl i32 %522, 16
  %524 = or i32 %515, %523
  store i32 %524, ptr %36, align 4, !tbaa !29
  %525 = load i32, ptr %36, align 4, !tbaa !29
  %526 = load ptr, ptr %14, align 8, !tbaa !94
  %527 = load i32, ptr %18, align 4, !tbaa !29
  %528 = sub i32 %527, 1
  %529 = load i32, ptr %21, align 4, !tbaa !29
  %530 = sub i32 %528, %529
  %531 = load i32, ptr %17, align 4, !tbaa !29
  %532 = mul i32 %530, %531
  %533 = load i32, ptr %20, align 4, !tbaa !29
  %534 = add i32 %532, %533
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw i32, ptr %526, i64 %535
  store i32 %525, ptr %536, align 4, !tbaa !29
  %537 = load i32, ptr %30, align 4, !tbaa !29
  %538 = add i32 %537, 3
  store i32 %538, ptr %30, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %539

539:                                              ; preds = %500
  %540 = load i32, ptr %20, align 4, !tbaa !29
  %541 = add i32 %540, 1
  store i32 %541, ptr %20, align 4, !tbaa !29
  br label %496

542:                                              ; preds = %496
  br label %603

543:                                              ; preds = %367
  store i32 0, ptr %20, align 4, !tbaa !29
  br label %544

544:                                              ; preds = %599, %543
  %545 = load i32, ptr %20, align 4, !tbaa !29
  %546 = load i32, ptr %17, align 4, !tbaa !29
  %547 = icmp ult i32 %545, %546
  br i1 %547, label %548, label %602

548:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %549 = load ptr, ptr %11, align 8, !tbaa !78
  %550 = load i32, ptr %30, align 4, !tbaa !29
  %551 = add i32 %550, 3
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 %552
  %554 = load i8, ptr %553, align 1, !tbaa !79
  %555 = zext i8 %554 to i32
  %556 = shl i32 %555, 24
  store i32 %556, ptr %37, align 4, !tbaa !29
  %557 = load ptr, ptr %11, align 8, !tbaa !78
  %558 = load i32, ptr %30, align 4, !tbaa !29
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 %559
  %561 = load i8, ptr %560, align 1, !tbaa !79
  %562 = zext i8 %561 to i32
  %563 = load ptr, ptr %11, align 8, !tbaa !78
  %564 = load i32, ptr %30, align 4, !tbaa !29
  %565 = add i32 %564, 1
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !79
  %569 = zext i8 %568 to i32
  %570 = shl i32 %569, 8
  %571 = or i32 %562, %570
  %572 = load ptr, ptr %11, align 8, !tbaa !78
  %573 = load i32, ptr %30, align 4, !tbaa !29
  %574 = add i32 %573, 2
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !79
  %578 = zext i8 %577 to i32
  %579 = shl i32 %578, 16
  %580 = or i32 %571, %579
  %581 = load i32, ptr %37, align 4, !tbaa !29
  %582 = or i32 %580, %581
  %583 = load ptr, ptr %14, align 8, !tbaa !94
  %584 = load i32, ptr %18, align 4, !tbaa !29
  %585 = sub i32 %584, 1
  %586 = load i32, ptr %21, align 4, !tbaa !29
  %587 = sub i32 %585, %586
  %588 = load i32, ptr %17, align 4, !tbaa !29
  %589 = mul i32 %587, %588
  %590 = load i32, ptr %20, align 4, !tbaa !29
  %591 = add i32 %589, %590
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw i32, ptr %583, i64 %592
  store i32 %582, ptr %593, align 4, !tbaa !29
  %594 = load i32, ptr %37, align 4, !tbaa !29
  %595 = load i32, ptr %28, align 4, !tbaa !29
  %596 = or i32 %595, %594
  store i32 %596, ptr %28, align 4, !tbaa !29
  %597 = load i32, ptr %30, align 4, !tbaa !29
  %598 = add i32 %597, 4
  store i32 %598, ptr %30, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %599

599:                                              ; preds = %548
  %600 = load i32, ptr %20, align 4, !tbaa !29
  %601 = add i32 %600, 1
  store i32 %601, ptr %20, align 4, !tbaa !29
  br label %544

602:                                              ; preds = %544
  br label %603

603:                                              ; preds = %367, %602, %542, %494, %417
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %604

604:                                              ; preds = %603
  %605 = load i32, ptr %21, align 4, !tbaa !29
  %606 = add i32 %605, 1
  store i32 %606, ptr %21, align 4, !tbaa !29
  br label %363

607:                                              ; preds = %363
  %608 = load ptr, ptr %13, align 8, !tbaa !94
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %617

610:                                              ; preds = %607
  %611 = load ptr, ptr %25, align 8, !tbaa !28
  %612 = load ptr, ptr %13, align 8, !tbaa !94
  %613 = load i32, ptr %19, align 4, !tbaa !29
  %614 = shl i32 1, %613
  %615 = sext i32 %614 to i64
  %616 = mul i64 %615, 4
  call void @fmap_unneed_ptr(ptr noundef %611, ptr noundef %612, i64 noundef %616)
  br label %617

617:                                              ; preds = %610, %607
  %618 = load ptr, ptr %12, align 8, !tbaa !78
  %619 = load i32, ptr %17, align 4, !tbaa !29
  %620 = load i32, ptr %18, align 4, !tbaa !29
  %621 = load ptr, ptr %14, align 8, !tbaa !94
  call void @makebmp(ptr noundef @.str.18, ptr noundef %618, i32 noundef %619, i32 noundef %620, ptr noundef %621)
  %622 = load i32, ptr %19, align 4, !tbaa !29
  %623 = icmp eq i32 %622, 32
  br i1 %623, label %624, label %681

624:                                              ; preds = %617
  %625 = load i32, ptr %28, align 4, !tbaa !29
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %681, label %627

627:                                              ; preds = %624
  %628 = load i32, ptr %17, align 4, !tbaa !29
  %629 = udiv i32 %628, 32
  %630 = mul i32 4, %629
  %631 = load i32, ptr %17, align 4, !tbaa !29
  %632 = urem i32 %631, 32
  %633 = icmp ne i32 %632, 0
  %634 = zext i1 %633 to i32
  %635 = mul nsw i32 4, %634
  %636 = add i32 %630, %635
  store i32 %636, ptr %16, align 4, !tbaa !29
  %637 = load ptr, ptr %25, align 8, !tbaa !28
  %638 = load i32, ptr %26, align 4, !tbaa !29
  %639 = load i32, ptr %18, align 4, !tbaa !29
  %640 = load i32, ptr %15, align 4, !tbaa !29
  %641 = mul i32 %639, %640
  %642 = add i32 %638, %641
  %643 = zext i32 %642 to i64
  %644 = load i32, ptr %18, align 4, !tbaa !29
  %645 = load i32, ptr %16, align 4, !tbaa !29
  %646 = mul i32 %644, %645
  %647 = zext i32 %646 to i64
  %648 = call ptr @fmap_need_off_once(ptr noundef %637, i64 noundef %643, i64 noundef %647)
  store ptr %648, ptr %11, align 8, !tbaa !78
  %649 = icmp ne ptr %648, null
  br i1 %649, label %679, label %650

650:                                              ; preds = %627
  store i32 0, ptr %21, align 4, !tbaa !29
  br label %651

651:                                              ; preds = %675, %650
  %652 = load i32, ptr %21, align 4, !tbaa !29
  %653 = load i32, ptr %18, align 4, !tbaa !29
  %654 = icmp ult i32 %652, %653
  br i1 %654, label %655, label %678

655:                                              ; preds = %651
  store i32 0, ptr %20, align 4, !tbaa !29
  br label %656

656:                                              ; preds = %671, %655
  %657 = load i32, ptr %20, align 4, !tbaa !29
  %658 = load i32, ptr %17, align 4, !tbaa !29
  %659 = icmp ult i32 %657, %658
  br i1 %659, label %660, label %674

660:                                              ; preds = %656
  %661 = load ptr, ptr %14, align 8, !tbaa !94
  %662 = load i32, ptr %21, align 4, !tbaa !29
  %663 = load i32, ptr %17, align 4, !tbaa !29
  %664 = mul i32 %662, %663
  %665 = load i32, ptr %20, align 4, !tbaa !29
  %666 = add i32 %664, %665
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds nuw i32, ptr %661, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !29
  %670 = or i32 %669, -16777216
  store i32 %670, ptr %668, align 4, !tbaa !29
  br label %671

671:                                              ; preds = %660
  %672 = load i32, ptr %20, align 4, !tbaa !29
  %673 = add i32 %672, 1
  store i32 %673, ptr %20, align 4, !tbaa !29
  br label %656

674:                                              ; preds = %656
  br label %675

675:                                              ; preds = %674
  %676 = load i32, ptr %21, align 4, !tbaa !29
  %677 = add i32 %676, 1
  store i32 %677, ptr %21, align 4, !tbaa !29
  br label %651

678:                                              ; preds = %651
  store i32 1, ptr %28, align 4, !tbaa !29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19)
  br label %680

679:                                              ; preds = %627
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  br label %680

680:                                              ; preds = %679, %678
  br label %688

681:                                              ; preds = %624, %617
  %682 = load i32, ptr %18, align 4, !tbaa !29
  %683 = load i32, ptr %15, align 4, !tbaa !29
  %684 = mul i32 %682, %683
  %685 = load ptr, ptr %11, align 8, !tbaa !78
  %686 = zext i32 %684 to i64
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 %686
  store ptr %687, ptr %11, align 8, !tbaa !78
  br label %688

688:                                              ; preds = %681, %680
  %689 = load i32, ptr %19, align 4, !tbaa !29
  %690 = and i32 %689, 31
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %695, label %692

692:                                              ; preds = %688
  %693 = load i32, ptr %28, align 4, !tbaa !29
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %751, label %695

695:                                              ; preds = %692, %688
  store i32 0, ptr %21, align 4, !tbaa !29
  br label %696

696:                                              ; preds = %747, %695
  %697 = load i32, ptr %21, align 4, !tbaa !29
  %698 = load i32, ptr %18, align 4, !tbaa !29
  %699 = icmp ult i32 %697, %698
  br i1 %699, label %700, label %750

700:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %701 = load i32, ptr %21, align 4, !tbaa !29
  %702 = load i32, ptr %16, align 4, !tbaa !29
  %703 = mul i32 %701, %702
  store i32 %703, ptr %38, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #9
  store i8 0, ptr %40, align 1, !tbaa !79
  store i32 0, ptr %20, align 4, !tbaa !29
  br label %704

704:                                              ; preds = %743, %700
  %705 = load i32, ptr %20, align 4, !tbaa !29
  %706 = load i32, ptr %17, align 4, !tbaa !29
  %707 = icmp ult i32 %705, %706
  br i1 %707, label %708, label %746

708:                                              ; preds = %704
  %709 = load i32, ptr %39, align 4, !tbaa !29
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %718, label %711

711:                                              ; preds = %708
  %712 = load ptr, ptr %11, align 8, !tbaa !78
  %713 = load i32, ptr %38, align 4, !tbaa !29
  %714 = add i32 %713, 1
  store i32 %714, ptr %38, align 4, !tbaa !29
  %715 = zext i32 %713 to i64
  %716 = getelementptr inbounds nuw i8, ptr %712, i64 %715
  %717 = load i8, ptr %716, align 1, !tbaa !79
  store i8 %717, ptr %40, align 1, !tbaa !79
  store i32 8, ptr %39, align 4, !tbaa !29
  br label %718

718:                                              ; preds = %711, %708
  %719 = load i32, ptr %39, align 4, !tbaa !29
  %720 = add i32 %719, -1
  store i32 %720, ptr %39, align 4, !tbaa !29
  %721 = load i8, ptr %40, align 1, !tbaa !79
  %722 = zext i8 %721 to i32
  %723 = load i32, ptr %39, align 4, !tbaa !29
  %724 = ashr i32 %722, %723
  %725 = and i32 %724, 1
  %726 = icmp ne i32 %725, 0
  %727 = xor i1 %726, true
  %728 = zext i1 %727 to i32
  %729 = mul i32 %728, -16777216
  %730 = load ptr, ptr %14, align 8, !tbaa !94
  %731 = load i32, ptr %18, align 4, !tbaa !29
  %732 = sub i32 %731, 1
  %733 = load i32, ptr %21, align 4, !tbaa !29
  %734 = sub i32 %732, %733
  %735 = load i32, ptr %17, align 4, !tbaa !29
  %736 = mul i32 %734, %735
  %737 = load i32, ptr %20, align 4, !tbaa !29
  %738 = add i32 %736, %737
  %739 = zext i32 %738 to i64
  %740 = getelementptr inbounds nuw i32, ptr %730, i64 %739
  %741 = load i32, ptr %740, align 4, !tbaa !29
  %742 = or i32 %741, %729
  store i32 %742, ptr %740, align 4, !tbaa !29
  br label %743

743:                                              ; preds = %718
  %744 = load i32, ptr %20, align 4, !tbaa !29
  %745 = add i32 %744, 1
  store i32 %745, ptr %20, align 4, !tbaa !29
  br label %704

746:                                              ; preds = %704
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %747

747:                                              ; preds = %746
  %748 = load i32, ptr %21, align 4, !tbaa !29
  %749 = add i32 %748, 1
  store i32 %749, ptr %21, align 4, !tbaa !29
  br label %696

750:                                              ; preds = %696
  br label %751

751:                                              ; preds = %750, %692
  %752 = load ptr, ptr %12, align 8, !tbaa !78
  %753 = load i32, ptr %17, align 4, !tbaa !29
  %754 = load i32, ptr %18, align 4, !tbaa !29
  %755 = load ptr, ptr %14, align 8, !tbaa !94
  call void @makebmp(ptr noundef @.str.21, ptr noundef %752, i32 noundef %753, i32 noundef %754, ptr noundef %755)
  store i32 0, ptr %21, align 4, !tbaa !29
  br label %756

756:                                              ; preds = %826, %751
  %757 = load i32, ptr %21, align 4, !tbaa !29
  %758 = load i32, ptr %18, align 4, !tbaa !29
  %759 = icmp ult i32 %757, %758
  br i1 %759, label %760, label %829

760:                                              ; preds = %756
  store i32 0, ptr %20, align 4, !tbaa !29
  br label %761

761:                                              ; preds = %822, %760
  %762 = load i32, ptr %20, align 4, !tbaa !29
  %763 = load i32, ptr %17, align 4, !tbaa !29
  %764 = icmp ult i32 %762, %763
  br i1 %764, label %765, label %825

765:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %766 = load ptr, ptr %14, align 8, !tbaa !94
  %767 = load i32, ptr %21, align 4, !tbaa !29
  %768 = load i32, ptr %17, align 4, !tbaa !29
  %769 = mul i32 %767, %768
  %770 = load i32, ptr %20, align 4, !tbaa !29
  %771 = add i32 %769, %770
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds nuw i32, ptr %766, i64 %772
  %774 = load i32, ptr %773, align 4, !tbaa !29
  store i32 %774, ptr %45, align 4, !tbaa !29
  %775 = load i32, ptr %45, align 4, !tbaa !29
  %776 = lshr i32 %775, 24
  store i32 %776, ptr %44, align 4, !tbaa !29
  %777 = load i32, ptr %45, align 4, !tbaa !29
  %778 = lshr i32 %777, 16
  %779 = and i32 %778, 255
  store i32 %779, ptr %41, align 4, !tbaa !29
  %780 = load i32, ptr %45, align 4, !tbaa !29
  %781 = lshr i32 %780, 8
  %782 = and i32 %781, 255
  store i32 %782, ptr %42, align 4, !tbaa !29
  %783 = load i32, ptr %45, align 4, !tbaa !29
  %784 = and i32 %783, 255
  store i32 %784, ptr %43, align 4, !tbaa !29
  %785 = load i32, ptr %44, align 4, !tbaa !29
  %786 = sub i32 255, %785
  %787 = load i32, ptr %44, align 4, !tbaa !29
  %788 = load i32, ptr %41, align 4, !tbaa !29
  %789 = mul i32 %787, %788
  %790 = udiv i32 %789, 255
  %791 = add i32 %786, %790
  store i32 %791, ptr %41, align 4, !tbaa !29
  %792 = load i32, ptr %44, align 4, !tbaa !29
  %793 = sub i32 255, %792
  %794 = load i32, ptr %44, align 4, !tbaa !29
  %795 = load i32, ptr %42, align 4, !tbaa !29
  %796 = mul i32 %794, %795
  %797 = udiv i32 %796, 255
  %798 = add i32 %793, %797
  store i32 %798, ptr %42, align 4, !tbaa !29
  %799 = load i32, ptr %44, align 4, !tbaa !29
  %800 = sub i32 255, %799
  %801 = load i32, ptr %44, align 4, !tbaa !29
  %802 = load i32, ptr %43, align 4, !tbaa !29
  %803 = mul i32 %801, %802
  %804 = udiv i32 %803, 255
  %805 = add i32 %800, %804
  store i32 %805, ptr %43, align 4, !tbaa !29
  %806 = load i32, ptr %41, align 4, !tbaa !29
  %807 = shl i32 %806, 16
  %808 = or i32 -16777216, %807
  %809 = load i32, ptr %42, align 4, !tbaa !29
  %810 = shl i32 %809, 8
  %811 = or i32 %808, %810
  %812 = load i32, ptr %43, align 4, !tbaa !29
  %813 = or i32 %811, %812
  %814 = load ptr, ptr %14, align 8, !tbaa !94
  %815 = load i32, ptr %21, align 4, !tbaa !29
  %816 = load i32, ptr %17, align 4, !tbaa !29
  %817 = mul i32 %815, %816
  %818 = load i32, ptr %20, align 4, !tbaa !29
  %819 = add i32 %817, %818
  %820 = zext i32 %819 to i64
  %821 = getelementptr inbounds nuw i32, ptr %814, i64 %820
  store i32 %813, ptr %821, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %822

822:                                              ; preds = %765
  %823 = load i32, ptr %20, align 4, !tbaa !29
  %824 = add i32 %823, 1
  store i32 %824, ptr %20, align 4, !tbaa !29
  br label %761

825:                                              ; preds = %761
  br label %826

826:                                              ; preds = %825
  %827 = load i32, ptr %21, align 4, !tbaa !29
  %828 = add i32 %827, 1
  store i32 %828, ptr %21, align 4, !tbaa !29
  br label %756

829:                                              ; preds = %756
  %830 = load i32, ptr %23, align 4, !tbaa !29
  switch i32 %830, label %1050 [
    i32 0, label %1050
    i32 1, label %831
    i32 2, label %939
  ]

831:                                              ; preds = %829
  br label %832

832:                                              ; preds = %931, %831
  %833 = load i32, ptr %17, align 4, !tbaa !29
  %834 = icmp ugt i32 %833, 32
  br i1 %834, label %835, label %938

835:                                              ; preds = %832
  store i32 0, ptr %21, align 4, !tbaa !29
  br label %836

836:                                              ; preds = %928, %835
  %837 = load i32, ptr %21, align 4, !tbaa !29
  %838 = load i32, ptr %18, align 4, !tbaa !29
  %839 = icmp ult i32 %837, %838
  br i1 %839, label %840, label %931

840:                                              ; preds = %836
  store i32 0, ptr %20, align 4, !tbaa !29
  br label %841

841:                                              ; preds = %924, %840
  %842 = load i32, ptr %20, align 4, !tbaa !29
  %843 = load i32, ptr %17, align 4, !tbaa !29
  %844 = icmp ult i32 %842, %843
  br i1 %844, label %845, label %927

845:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %846 = load ptr, ptr %14, align 8, !tbaa !94
  %847 = load i32, ptr %21, align 4, !tbaa !29
  %848 = load i32, ptr %17, align 4, !tbaa !29
  %849 = mul i32 %847, %848
  %850 = load i32, ptr %20, align 4, !tbaa !29
  %851 = add i32 %849, %850
  %852 = zext i32 %851 to i64
  %853 = getelementptr inbounds nuw i32, ptr %846, i64 %852
  %854 = load i32, ptr %853, align 4, !tbaa !29
  store i32 %854, ptr %46, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %855 = load ptr, ptr %14, align 8, !tbaa !94
  %856 = load i32, ptr %21, align 4, !tbaa !29
  %857 = load i32, ptr %17, align 4, !tbaa !29
  %858 = mul i32 %856, %857
  %859 = load i32, ptr %20, align 4, !tbaa !29
  %860 = add i32 %858, %859
  %861 = add i32 %860, 1
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds nuw i32, ptr %855, i64 %862
  %864 = load i32, ptr %863, align 4, !tbaa !29
  store i32 %864, ptr %47, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %865 = load ptr, ptr %14, align 8, !tbaa !94
  %866 = load i32, ptr %21, align 4, !tbaa !29
  %867 = add i32 %866, 1
  %868 = load i32, ptr %17, align 4, !tbaa !29
  %869 = mul i32 %867, %868
  %870 = load i32, ptr %20, align 4, !tbaa !29
  %871 = add i32 %869, %870
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds nuw i32, ptr %865, i64 %872
  %874 = load i32, ptr %873, align 4, !tbaa !29
  store i32 %874, ptr %48, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %875 = load ptr, ptr %14, align 8, !tbaa !94
  %876 = load i32, ptr %21, align 4, !tbaa !29
  %877 = add i32 %876, 1
  %878 = load i32, ptr %17, align 4, !tbaa !29
  %879 = mul i32 %877, %878
  %880 = load i32, ptr %20, align 4, !tbaa !29
  %881 = add i32 %879, %880
  %882 = add i32 %881, 1
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds nuw i32, ptr %875, i64 %883
  %885 = load i32, ptr %884, align 4, !tbaa !29
  store i32 %885, ptr %49, align 4, !tbaa !29
  %886 = load i32, ptr %46, align 4, !tbaa !29
  %887 = load i32, ptr %47, align 4, !tbaa !29
  %888 = xor i32 %886, %887
  %889 = and i32 %888, -16843010
  %890 = lshr i32 %889, 1
  %891 = load i32, ptr %46, align 4, !tbaa !29
  %892 = load i32, ptr %47, align 4, !tbaa !29
  %893 = and i32 %891, %892
  %894 = add i32 %890, %893
  store i32 %894, ptr %46, align 4, !tbaa !29
  %895 = load i32, ptr %48, align 4, !tbaa !29
  %896 = load i32, ptr %49, align 4, !tbaa !29
  %897 = xor i32 %895, %896
  %898 = and i32 %897, -16843010
  %899 = lshr i32 %898, 1
  %900 = load i32, ptr %48, align 4, !tbaa !29
  %901 = load i32, ptr %49, align 4, !tbaa !29
  %902 = and i32 %900, %901
  %903 = add i32 %899, %902
  store i32 %903, ptr %47, align 4, !tbaa !29
  %904 = load i32, ptr %46, align 4, !tbaa !29
  %905 = load i32, ptr %47, align 4, !tbaa !29
  %906 = xor i32 %904, %905
  %907 = and i32 %906, -16843010
  %908 = lshr i32 %907, 1
  %909 = load i32, ptr %46, align 4, !tbaa !29
  %910 = load i32, ptr %47, align 4, !tbaa !29
  %911 = and i32 %909, %910
  %912 = add i32 %908, %911
  %913 = load ptr, ptr %14, align 8, !tbaa !94
  %914 = load i32, ptr %21, align 4, !tbaa !29
  %915 = udiv i32 %914, 2
  %916 = load i32, ptr %17, align 4, !tbaa !29
  %917 = mul i32 %915, %916
  %918 = udiv i32 %917, 2
  %919 = load i32, ptr %20, align 4, !tbaa !29
  %920 = udiv i32 %919, 2
  %921 = add i32 %918, %920
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds nuw i32, ptr %913, i64 %922
  store i32 %912, ptr %923, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %924

924:                                              ; preds = %845
  %925 = load i32, ptr %20, align 4, !tbaa !29
  %926 = add i32 %925, 2
  store i32 %926, ptr %20, align 4, !tbaa !29
  br label %841

927:                                              ; preds = %841
  br label %928

928:                                              ; preds = %927
  %929 = load i32, ptr %21, align 4, !tbaa !29
  %930 = add i32 %929, 2
  store i32 %930, ptr %21, align 4, !tbaa !29
  br label %836

931:                                              ; preds = %836
  %932 = load i32, ptr %17, align 4, !tbaa !29
  %933 = udiv i32 %932, 2
  store i32 %933, ptr %17, align 4, !tbaa !29
  %934 = load i32, ptr %18, align 4, !tbaa !29
  %935 = udiv i32 %934, 2
  store i32 %935, ptr %18, align 4, !tbaa !29
  %936 = load i32, ptr %17, align 4, !tbaa !29
  %937 = load i32, ptr %18, align 4, !tbaa !29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22, i32 noundef %936, i32 noundef %937)
  br label %832

938:                                              ; preds = %832
  br label %1050

939:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  %940 = load i32, ptr %17, align 4, !tbaa !29
  %941 = sub nsw i32 %940, 32
  %942 = call i32 @llvm.abs.i32(i32 %941, i1 true)
  %943 = load i32, ptr %18, align 4, !tbaa !29
  %944 = sub nsw i32 %943, 32
  %945 = call i32 @llvm.abs.i32(i32 %944, i1 true)
  %946 = add nsw i32 %942, %945
  %947 = load i32, ptr %17, align 4, !tbaa !29
  %948 = sub nsw i32 %947, 24
  %949 = call i32 @llvm.abs.i32(i32 %948, i1 true)
  %950 = load i32, ptr %18, align 4, !tbaa !29
  %951 = sub nsw i32 %950, 24
  %952 = call i32 @llvm.abs.i32(i32 %951, i1 true)
  %953 = add nsw i32 %949, %952
  %954 = icmp slt i32 %946, %953
  br i1 %954, label %955, label %956

955:                                              ; preds = %939
  store i32 32, ptr %52, align 4, !tbaa !29
  br label %975

956:                                              ; preds = %939
  %957 = load i32, ptr %17, align 4, !tbaa !29
  %958 = sub nsw i32 %957, 24
  %959 = call i32 @llvm.abs.i32(i32 %958, i1 true)
  %960 = load i32, ptr %18, align 4, !tbaa !29
  %961 = sub nsw i32 %960, 24
  %962 = call i32 @llvm.abs.i32(i32 %961, i1 true)
  %963 = add nsw i32 %959, %962
  %964 = load i32, ptr %17, align 4, !tbaa !29
  %965 = sub nsw i32 %964, 16
  %966 = call i32 @llvm.abs.i32(i32 %965, i1 true)
  %967 = load i32, ptr %18, align 4, !tbaa !29
  %968 = sub nsw i32 %967, 16
  %969 = call i32 @llvm.abs.i32(i32 %968, i1 true)
  %970 = add nsw i32 %966, %969
  %971 = icmp slt i32 %963, %970
  br i1 %971, label %972, label %973

972:                                              ; preds = %956
  store i32 24, ptr %52, align 4, !tbaa !29
  br label %974

973:                                              ; preds = %956
  store i32 16, ptr %52, align 4, !tbaa !29
  br label %974

974:                                              ; preds = %973, %972
  br label %975

975:                                              ; preds = %974, %955
  %976 = load i32, ptr %17, align 4, !tbaa !29
  %977 = uitofp i32 %976 to double
  %978 = load i32, ptr %52, align 4, !tbaa !29
  %979 = uitofp i32 %978 to double
  %980 = fdiv double %977, %979
  store double %980, ptr %50, align 8, !tbaa !97
  %981 = load i32, ptr %18, align 4, !tbaa !29
  %982 = uitofp i32 %981 to double
  %983 = load i32, ptr %52, align 4, !tbaa !29
  %984 = uitofp i32 %983 to double
  %985 = fdiv double %982, %984
  store double %985, ptr %51, align 8, !tbaa !97
  %986 = load i32, ptr %52, align 4, !tbaa !29
  %987 = load i32, ptr %52, align 4, !tbaa !29
  %988 = mul i32 %986, %987
  %989 = zext i32 %988 to i64
  %990 = mul i64 %989, 4
  %991 = call ptr @cli_max_malloc(i64 noundef %990)
  store ptr %991, ptr %53, align 8, !tbaa !94
  %992 = icmp ne ptr %991, null
  br i1 %992, label %994, label %993

993:                                              ; preds = %975
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.23)
  store i32 20, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %1047

994:                                              ; preds = %975
  %995 = load i32, ptr %52, align 4, !tbaa !29
  %996 = load i32, ptr %52, align 4, !tbaa !29
  %997 = load double, ptr %50, align 8, !tbaa !97
  %998 = load double, ptr %51, align 8, !tbaa !97
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24, i32 noundef %995, i32 noundef %996, double noundef %997, double noundef %998)
  store i32 0, ptr %21, align 4, !tbaa !29
  br label %999

999:                                              ; preds = %1039, %994
  %1000 = load i32, ptr %21, align 4, !tbaa !29
  %1001 = load i32, ptr %52, align 4, !tbaa !29
  %1002 = icmp ult i32 %1000, %1001
  br i1 %1002, label %1003, label %1042

1003:                                             ; preds = %999
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %1004 = load i32, ptr %21, align 4, !tbaa !29
  %1005 = uitofp i32 %1004 to double
  %1006 = load double, ptr %51, align 8, !tbaa !97
  %1007 = fmul double %1005, %1006
  %1008 = fptoui double %1007 to i32
  %1009 = load i32, ptr %17, align 4, !tbaa !29
  %1010 = mul i32 %1008, %1009
  store i32 %1010, ptr %54, align 4, !tbaa !29
  store i32 0, ptr %20, align 4, !tbaa !29
  br label %1011

1011:                                             ; preds = %1035, %1003
  %1012 = load i32, ptr %20, align 4, !tbaa !29
  %1013 = load i32, ptr %52, align 4, !tbaa !29
  %1014 = icmp ult i32 %1012, %1013
  br i1 %1014, label %1015, label %1038

1015:                                             ; preds = %1011
  %1016 = load ptr, ptr %14, align 8, !tbaa !94
  %1017 = load i32, ptr %54, align 4, !tbaa !29
  %1018 = load i32, ptr %20, align 4, !tbaa !29
  %1019 = uitofp i32 %1018 to double
  %1020 = load double, ptr %50, align 8, !tbaa !97
  %1021 = call double @llvm.fmuladd.f64(double %1019, double %1020, double 5.000000e-01)
  %1022 = fptoui double %1021 to i32
  %1023 = add i32 %1017, %1022
  %1024 = zext i32 %1023 to i64
  %1025 = getelementptr inbounds nuw i32, ptr %1016, i64 %1024
  %1026 = load i32, ptr %1025, align 4, !tbaa !29
  %1027 = load ptr, ptr %53, align 8, !tbaa !94
  %1028 = load i32, ptr %21, align 4, !tbaa !29
  %1029 = load i32, ptr %52, align 4, !tbaa !29
  %1030 = mul i32 %1028, %1029
  %1031 = load i32, ptr %20, align 4, !tbaa !29
  %1032 = add i32 %1030, %1031
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds nuw i32, ptr %1027, i64 %1033
  store i32 %1026, ptr %1034, align 4, !tbaa !29
  br label %1035

1035:                                             ; preds = %1015
  %1036 = load i32, ptr %20, align 4, !tbaa !29
  %1037 = add i32 %1036, 1
  store i32 %1037, ptr %20, align 4, !tbaa !29
  br label %1011

1038:                                             ; preds = %1011
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  br label %1039

1039:                                             ; preds = %1038
  %1040 = load i32, ptr %21, align 4, !tbaa !29
  %1041 = add i32 %1040, 1
  store i32 %1041, ptr %21, align 4, !tbaa !29
  br label %999

1042:                                             ; preds = %999
  %1043 = load ptr, ptr %14, align 8, !tbaa !94
  call void @free(ptr noundef %1043) #9
  %1044 = load i32, ptr %52, align 4, !tbaa !29
  store i32 %1044, ptr %18, align 4, !tbaa !29
  %1045 = load i32, ptr %52, align 4, !tbaa !29
  store i32 %1045, ptr %17, align 4, !tbaa !29
  %1046 = load ptr, ptr %53, align 8, !tbaa !94
  store ptr %1046, ptr %14, align 8, !tbaa !94
  store i32 0, ptr %29, align 4
  br label %1047

1047:                                             ; preds = %1042, %993
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  %1048 = load i32, ptr %29, align 4
  switch i32 %1048, label %1719 [
    i32 0, label %1049
  ]

1049:                                             ; preds = %1047
  br label %1050

1050:                                             ; preds = %1049, %829, %938, %829
  %1051 = load ptr, ptr %12, align 8, !tbaa !78
  %1052 = load i32, ptr %17, align 4, !tbaa !29
  %1053 = load i32, ptr %18, align 4, !tbaa !29
  %1054 = load ptr, ptr %14, align 8, !tbaa !94
  call void @makebmp(ptr noundef @.str.25, ptr noundef %1051, i32 noundef %1052, i32 noundef %1053, ptr noundef %1054)
  %1055 = load i32, ptr %17, align 4, !tbaa !29
  %1056 = load ptr, ptr %14, align 8, !tbaa !94
  %1057 = load ptr, ptr %12, align 8, !tbaa !78
  %1058 = call i32 @getmetrics(i32 noundef %1055, ptr noundef %1056, ptr noundef %10, ptr noundef %1057)
  %1059 = load ptr, ptr %14, align 8, !tbaa !94
  call void @free(ptr noundef %1059) #9
  %1060 = load i32, ptr %17, align 4, !tbaa !29
  %1061 = lshr i32 %1060, 3
  %1062 = sub i32 %1061, 2
  store i32 %1062, ptr %24, align 4, !tbaa !29
  store i32 0, ptr %20, align 4, !tbaa !29
  br label %1063

1063:                                             ; preds = %1715, %1050
  %1064 = load i32, ptr %20, align 4, !tbaa !29
  %1065 = load ptr, ptr %27, align 8, !tbaa !91
  %1066 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1065, i32 0, i32 3
  %1067 = load i32, ptr %24, align 4, !tbaa !29
  %1068 = zext i32 %1067 to i64
  %1069 = getelementptr inbounds nuw [3 x i32], ptr %1066, i64 0, i64 %1068
  %1070 = load i32, ptr %1069, align 4, !tbaa !29
  %1071 = icmp ult i32 %1064, %1070
  br i1 %1071, label %1072, label %1718

1072:                                             ; preds = %1063
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  store i32 0, ptr %55, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  store i32 0, ptr %56, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #9
  store i32 0, ptr %67, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #9
  %1073 = load i32, ptr %24, align 4, !tbaa !29
  %1074 = sub i32 2, %1073
  %1075 = mul i32 4, %1074
  %1076 = add i32 64, %1075
  store i32 %1076, ptr %68, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #9
  %1077 = load ptr, ptr %27, align 8, !tbaa !91
  %1078 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1077, i32 0, i32 2
  %1079 = load i32, ptr %24, align 4, !tbaa !29
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr inbounds nuw [3 x ptr], ptr %1078, i64 0, i64 %1080
  %1082 = load ptr, ptr %1081, align 8, !tbaa !99
  %1083 = load i32, ptr %20, align 4, !tbaa !29
  %1084 = zext i32 %1083 to i64
  %1085 = getelementptr inbounds nuw %struct.icomtr, ptr %1082, i64 %1084
  %1086 = getelementptr inbounds nuw %struct.icomtr, ptr %1085, i32 0, i32 0
  %1087 = getelementptr inbounds [2 x i32], ptr %1086, i64 0, i64 0
  %1088 = load i32, ptr %1087, align 8, !tbaa !29
  store i32 %1088, ptr %69, align 4, !tbaa !29
  %1089 = load i32, ptr %69, align 4, !tbaa !29
  %1090 = urem i32 %1089, 64
  store i32 %1090, ptr %70, align 4, !tbaa !29
  %1091 = load i32, ptr %69, align 4, !tbaa !29
  %1092 = udiv i32 %1091, 64
  store i32 %1092, ptr %69, align 4, !tbaa !29
  %1093 = load ptr, ptr %6, align 8, !tbaa !3
  %1094 = getelementptr inbounds nuw %struct.icon_groupset, ptr %1093, i32 0, i32 0
  %1095 = getelementptr inbounds [2 x [4 x i64]], ptr %1094, i64 0, i64 0
  %1096 = load i32, ptr %69, align 4, !tbaa !29
  %1097 = zext i32 %1096 to i64
  %1098 = getelementptr inbounds nuw [4 x i64], ptr %1095, i64 0, i64 %1097
  %1099 = load i64, ptr %1098, align 8, !tbaa !88
  %1100 = load i32, ptr %70, align 4, !tbaa !29
  %1101 = zext i32 %1100 to i64
  %1102 = shl i64 1, %1101
  %1103 = and i64 %1099, %1102
  %1104 = icmp ne i64 %1103, 0
  br i1 %1104, label %1106, label %1105

1105:                                             ; preds = %1072
  store i32 54, ptr %29, align 4
  br label %1712

1106:                                             ; preds = %1072
  %1107 = load ptr, ptr %27, align 8, !tbaa !91
  %1108 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1107, i32 0, i32 2
  %1109 = load i32, ptr %24, align 4, !tbaa !29
  %1110 = zext i32 %1109 to i64
  %1111 = getelementptr inbounds nuw [3 x ptr], ptr %1108, i64 0, i64 %1110
  %1112 = load ptr, ptr %1111, align 8, !tbaa !99
  %1113 = load i32, ptr %20, align 4, !tbaa !29
  %1114 = zext i32 %1113 to i64
  %1115 = getelementptr inbounds nuw %struct.icomtr, ptr %1112, i64 %1114
  %1116 = getelementptr inbounds nuw %struct.icomtr, ptr %1115, i32 0, i32 0
  %1117 = getelementptr inbounds [2 x i32], ptr %1116, i64 0, i64 1
  %1118 = load i32, ptr %1117, align 4, !tbaa !29
  store i32 %1118, ptr %69, align 4, !tbaa !29
  %1119 = load i32, ptr %69, align 4, !tbaa !29
  %1120 = urem i32 %1119, 64
  store i32 %1120, ptr %70, align 4, !tbaa !29
  %1121 = load i32, ptr %69, align 4, !tbaa !29
  %1122 = udiv i32 %1121, 64
  store i32 %1122, ptr %69, align 4, !tbaa !29
  %1123 = load ptr, ptr %6, align 8, !tbaa !3
  %1124 = getelementptr inbounds nuw %struct.icon_groupset, ptr %1123, i32 0, i32 0
  %1125 = getelementptr inbounds [2 x [4 x i64]], ptr %1124, i64 0, i64 1
  %1126 = load i32, ptr %69, align 4, !tbaa !29
  %1127 = zext i32 %1126 to i64
  %1128 = getelementptr inbounds nuw [4 x i64], ptr %1125, i64 0, i64 %1127
  %1129 = load i64, ptr %1128, align 8, !tbaa !88
  %1130 = load i32, ptr %70, align 4, !tbaa !29
  %1131 = zext i32 %1130 to i64
  %1132 = shl i64 1, %1131
  %1133 = and i64 %1129, %1132
  %1134 = icmp ne i64 %1133, 0
  br i1 %1134, label %1136, label %1135

1135:                                             ; preds = %1106
  store i32 54, ptr %29, align 4
  br label %1712

1136:                                             ; preds = %1106
  %1137 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 22
  %1138 = load i32, ptr %1137, align 4, !tbaa !101
  %1139 = icmp ne i32 %1138, 0
  br i1 %1139, label %1314, label %1140

1140:                                             ; preds = %1136
  %1141 = load ptr, ptr %27, align 8, !tbaa !91
  %1142 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1141, i32 0, i32 2
  %1143 = load i32, ptr %24, align 4, !tbaa !29
  %1144 = zext i32 %1143 to i64
  %1145 = getelementptr inbounds nuw [3 x ptr], ptr %1142, i64 0, i64 %1144
  %1146 = load ptr, ptr %1145, align 8, !tbaa !99
  %1147 = load i32, ptr %20, align 4, !tbaa !29
  %1148 = zext i32 %1147 to i64
  %1149 = getelementptr inbounds nuw %struct.icomtr, ptr %1146, i64 %1148
  %1150 = getelementptr inbounds nuw %struct.icomtr, ptr %1149, i32 0, i32 22
  %1151 = load i32, ptr %1150, align 4, !tbaa !101
  %1152 = icmp ne i32 %1151, 0
  br i1 %1152, label %1314, label %1153

1153:                                             ; preds = %1140
  %1154 = load i32, ptr %17, align 4, !tbaa !29
  %1155 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 14
  %1156 = getelementptr inbounds [3 x i32], ptr %1155, i64 0, i64 0
  %1157 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 15
  %1158 = getelementptr inbounds [3 x i32], ptr %1157, i64 0, i64 0
  %1159 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 13
  %1160 = getelementptr inbounds [3 x i32], ptr %1159, i64 0, i64 0
  %1161 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 2
  %1162 = getelementptr inbounds [3 x i32], ptr %1161, i64 0, i64 0
  %1163 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 3
  %1164 = getelementptr inbounds [3 x i32], ptr %1163, i64 0, i64 0
  %1165 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 1
  %1166 = getelementptr inbounds [3 x i32], ptr %1165, i64 0, i64 0
  %1167 = load ptr, ptr %27, align 8, !tbaa !91
  %1168 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1167, i32 0, i32 2
  %1169 = load i32, ptr %24, align 4, !tbaa !29
  %1170 = zext i32 %1169 to i64
  %1171 = getelementptr inbounds nuw [3 x ptr], ptr %1168, i64 0, i64 %1170
  %1172 = load ptr, ptr %1171, align 8, !tbaa !99
  %1173 = load i32, ptr %20, align 4, !tbaa !29
  %1174 = zext i32 %1173 to i64
  %1175 = getelementptr inbounds nuw %struct.icomtr, ptr %1172, i64 %1174
  %1176 = getelementptr inbounds nuw %struct.icomtr, ptr %1175, i32 0, i32 14
  %1177 = getelementptr inbounds [3 x i32], ptr %1176, i64 0, i64 0
  %1178 = load ptr, ptr %27, align 8, !tbaa !91
  %1179 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1178, i32 0, i32 2
  %1180 = load i32, ptr %24, align 4, !tbaa !29
  %1181 = zext i32 %1180 to i64
  %1182 = getelementptr inbounds nuw [3 x ptr], ptr %1179, i64 0, i64 %1181
  %1183 = load ptr, ptr %1182, align 8, !tbaa !99
  %1184 = load i32, ptr %20, align 4, !tbaa !29
  %1185 = zext i32 %1184 to i64
  %1186 = getelementptr inbounds nuw %struct.icomtr, ptr %1183, i64 %1185
  %1187 = getelementptr inbounds nuw %struct.icomtr, ptr %1186, i32 0, i32 15
  %1188 = getelementptr inbounds [3 x i32], ptr %1187, i64 0, i64 0
  %1189 = load ptr, ptr %27, align 8, !tbaa !91
  %1190 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1189, i32 0, i32 2
  %1191 = load i32, ptr %24, align 4, !tbaa !29
  %1192 = zext i32 %1191 to i64
  %1193 = getelementptr inbounds nuw [3 x ptr], ptr %1190, i64 0, i64 %1192
  %1194 = load ptr, ptr %1193, align 8, !tbaa !99
  %1195 = load i32, ptr %20, align 4, !tbaa !29
  %1196 = zext i32 %1195 to i64
  %1197 = getelementptr inbounds nuw %struct.icomtr, ptr %1194, i64 %1196
  %1198 = getelementptr inbounds nuw %struct.icomtr, ptr %1197, i32 0, i32 13
  %1199 = getelementptr inbounds [3 x i32], ptr %1198, i64 0, i64 0
  %1200 = load ptr, ptr %27, align 8, !tbaa !91
  %1201 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1200, i32 0, i32 2
  %1202 = load i32, ptr %24, align 4, !tbaa !29
  %1203 = zext i32 %1202 to i64
  %1204 = getelementptr inbounds nuw [3 x ptr], ptr %1201, i64 0, i64 %1203
  %1205 = load ptr, ptr %1204, align 8, !tbaa !99
  %1206 = load i32, ptr %20, align 4, !tbaa !29
  %1207 = zext i32 %1206 to i64
  %1208 = getelementptr inbounds nuw %struct.icomtr, ptr %1205, i64 %1207
  %1209 = getelementptr inbounds nuw %struct.icomtr, ptr %1208, i32 0, i32 2
  %1210 = getelementptr inbounds [3 x i32], ptr %1209, i64 0, i64 0
  %1211 = load ptr, ptr %27, align 8, !tbaa !91
  %1212 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1211, i32 0, i32 2
  %1213 = load i32, ptr %24, align 4, !tbaa !29
  %1214 = zext i32 %1213 to i64
  %1215 = getelementptr inbounds nuw [3 x ptr], ptr %1212, i64 0, i64 %1214
  %1216 = load ptr, ptr %1215, align 8, !tbaa !99
  %1217 = load i32, ptr %20, align 4, !tbaa !29
  %1218 = zext i32 %1217 to i64
  %1219 = getelementptr inbounds nuw %struct.icomtr, ptr %1216, i64 %1218
  %1220 = getelementptr inbounds nuw %struct.icomtr, ptr %1219, i32 0, i32 3
  %1221 = getelementptr inbounds [3 x i32], ptr %1220, i64 0, i64 0
  %1222 = load ptr, ptr %27, align 8, !tbaa !91
  %1223 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1222, i32 0, i32 2
  %1224 = load i32, ptr %24, align 4, !tbaa !29
  %1225 = zext i32 %1224 to i64
  %1226 = getelementptr inbounds nuw [3 x ptr], ptr %1223, i64 0, i64 %1225
  %1227 = load ptr, ptr %1226, align 8, !tbaa !99
  %1228 = load i32, ptr %20, align 4, !tbaa !29
  %1229 = zext i32 %1228 to i64
  %1230 = getelementptr inbounds nuw %struct.icomtr, ptr %1227, i64 %1229
  %1231 = getelementptr inbounds nuw %struct.icomtr, ptr %1230, i32 0, i32 1
  %1232 = getelementptr inbounds [3 x i32], ptr %1231, i64 0, i64 0
  %1233 = call i32 @matchbwpoint(i32 noundef %1154, ptr noundef %1156, ptr noundef %1158, ptr noundef %1160, ptr noundef %1162, ptr noundef %1164, ptr noundef %1166, ptr noundef %1177, ptr noundef %1188, ptr noundef %1199, ptr noundef %1210, ptr noundef %1221, ptr noundef %1232)
  store i32 %1233, ptr %59, align 4, !tbaa !29
  %1234 = load i32, ptr %17, align 4, !tbaa !29
  %1235 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 17
  %1236 = getelementptr inbounds [3 x i32], ptr %1235, i64 0, i64 0
  %1237 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 18
  %1238 = getelementptr inbounds [3 x i32], ptr %1237, i64 0, i64 0
  %1239 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 16
  %1240 = getelementptr inbounds [3 x i32], ptr %1239, i64 0, i64 0
  %1241 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 5
  %1242 = getelementptr inbounds [3 x i32], ptr %1241, i64 0, i64 0
  %1243 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 6
  %1244 = getelementptr inbounds [3 x i32], ptr %1243, i64 0, i64 0
  %1245 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 4
  %1246 = getelementptr inbounds [3 x i32], ptr %1245, i64 0, i64 0
  %1247 = load ptr, ptr %27, align 8, !tbaa !91
  %1248 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1247, i32 0, i32 2
  %1249 = load i32, ptr %24, align 4, !tbaa !29
  %1250 = zext i32 %1249 to i64
  %1251 = getelementptr inbounds nuw [3 x ptr], ptr %1248, i64 0, i64 %1250
  %1252 = load ptr, ptr %1251, align 8, !tbaa !99
  %1253 = load i32, ptr %20, align 4, !tbaa !29
  %1254 = zext i32 %1253 to i64
  %1255 = getelementptr inbounds nuw %struct.icomtr, ptr %1252, i64 %1254
  %1256 = getelementptr inbounds nuw %struct.icomtr, ptr %1255, i32 0, i32 17
  %1257 = getelementptr inbounds [3 x i32], ptr %1256, i64 0, i64 0
  %1258 = load ptr, ptr %27, align 8, !tbaa !91
  %1259 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1258, i32 0, i32 2
  %1260 = load i32, ptr %24, align 4, !tbaa !29
  %1261 = zext i32 %1260 to i64
  %1262 = getelementptr inbounds nuw [3 x ptr], ptr %1259, i64 0, i64 %1261
  %1263 = load ptr, ptr %1262, align 8, !tbaa !99
  %1264 = load i32, ptr %20, align 4, !tbaa !29
  %1265 = zext i32 %1264 to i64
  %1266 = getelementptr inbounds nuw %struct.icomtr, ptr %1263, i64 %1265
  %1267 = getelementptr inbounds nuw %struct.icomtr, ptr %1266, i32 0, i32 18
  %1268 = getelementptr inbounds [3 x i32], ptr %1267, i64 0, i64 0
  %1269 = load ptr, ptr %27, align 8, !tbaa !91
  %1270 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1269, i32 0, i32 2
  %1271 = load i32, ptr %24, align 4, !tbaa !29
  %1272 = zext i32 %1271 to i64
  %1273 = getelementptr inbounds nuw [3 x ptr], ptr %1270, i64 0, i64 %1272
  %1274 = load ptr, ptr %1273, align 8, !tbaa !99
  %1275 = load i32, ptr %20, align 4, !tbaa !29
  %1276 = zext i32 %1275 to i64
  %1277 = getelementptr inbounds nuw %struct.icomtr, ptr %1274, i64 %1276
  %1278 = getelementptr inbounds nuw %struct.icomtr, ptr %1277, i32 0, i32 16
  %1279 = getelementptr inbounds [3 x i32], ptr %1278, i64 0, i64 0
  %1280 = load ptr, ptr %27, align 8, !tbaa !91
  %1281 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1280, i32 0, i32 2
  %1282 = load i32, ptr %24, align 4, !tbaa !29
  %1283 = zext i32 %1282 to i64
  %1284 = getelementptr inbounds nuw [3 x ptr], ptr %1281, i64 0, i64 %1283
  %1285 = load ptr, ptr %1284, align 8, !tbaa !99
  %1286 = load i32, ptr %20, align 4, !tbaa !29
  %1287 = zext i32 %1286 to i64
  %1288 = getelementptr inbounds nuw %struct.icomtr, ptr %1285, i64 %1287
  %1289 = getelementptr inbounds nuw %struct.icomtr, ptr %1288, i32 0, i32 5
  %1290 = getelementptr inbounds [3 x i32], ptr %1289, i64 0, i64 0
  %1291 = load ptr, ptr %27, align 8, !tbaa !91
  %1292 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1291, i32 0, i32 2
  %1293 = load i32, ptr %24, align 4, !tbaa !29
  %1294 = zext i32 %1293 to i64
  %1295 = getelementptr inbounds nuw [3 x ptr], ptr %1292, i64 0, i64 %1294
  %1296 = load ptr, ptr %1295, align 8, !tbaa !99
  %1297 = load i32, ptr %20, align 4, !tbaa !29
  %1298 = zext i32 %1297 to i64
  %1299 = getelementptr inbounds nuw %struct.icomtr, ptr %1296, i64 %1298
  %1300 = getelementptr inbounds nuw %struct.icomtr, ptr %1299, i32 0, i32 6
  %1301 = getelementptr inbounds [3 x i32], ptr %1300, i64 0, i64 0
  %1302 = load ptr, ptr %27, align 8, !tbaa !91
  %1303 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1302, i32 0, i32 2
  %1304 = load i32, ptr %24, align 4, !tbaa !29
  %1305 = zext i32 %1304 to i64
  %1306 = getelementptr inbounds nuw [3 x ptr], ptr %1303, i64 0, i64 %1305
  %1307 = load ptr, ptr %1306, align 8, !tbaa !99
  %1308 = load i32, ptr %20, align 4, !tbaa !29
  %1309 = zext i32 %1308 to i64
  %1310 = getelementptr inbounds nuw %struct.icomtr, ptr %1307, i64 %1309
  %1311 = getelementptr inbounds nuw %struct.icomtr, ptr %1310, i32 0, i32 4
  %1312 = getelementptr inbounds [3 x i32], ptr %1311, i64 0, i64 0
  %1313 = call i32 @matchbwpoint(i32 noundef %1234, ptr noundef %1236, ptr noundef %1238, ptr noundef %1240, ptr noundef %1242, ptr noundef %1244, ptr noundef %1246, ptr noundef %1257, ptr noundef %1268, ptr noundef %1279, ptr noundef %1290, ptr noundef %1301, ptr noundef %1312)
  store i32 %1313, ptr %60, align 4, !tbaa !29
  store i32 1, ptr %67, align 4, !tbaa !29
  br label %1497

1314:                                             ; preds = %1140, %1136
  %1315 = load i32, ptr %17, align 4, !tbaa !29
  %1316 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 14
  %1317 = getelementptr inbounds [3 x i32], ptr %1316, i64 0, i64 0
  %1318 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 15
  %1319 = getelementptr inbounds [3 x i32], ptr %1318, i64 0, i64 0
  %1320 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 13
  %1321 = getelementptr inbounds [3 x i32], ptr %1320, i64 0, i64 0
  %1322 = load ptr, ptr %27, align 8, !tbaa !91
  %1323 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1322, i32 0, i32 2
  %1324 = load i32, ptr %24, align 4, !tbaa !29
  %1325 = zext i32 %1324 to i64
  %1326 = getelementptr inbounds nuw [3 x ptr], ptr %1323, i64 0, i64 %1325
  %1327 = load ptr, ptr %1326, align 8, !tbaa !99
  %1328 = load i32, ptr %20, align 4, !tbaa !29
  %1329 = zext i32 %1328 to i64
  %1330 = getelementptr inbounds nuw %struct.icomtr, ptr %1327, i64 %1329
  %1331 = getelementptr inbounds nuw %struct.icomtr, ptr %1330, i32 0, i32 14
  %1332 = getelementptr inbounds [3 x i32], ptr %1331, i64 0, i64 0
  %1333 = load ptr, ptr %27, align 8, !tbaa !91
  %1334 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1333, i32 0, i32 2
  %1335 = load i32, ptr %24, align 4, !tbaa !29
  %1336 = zext i32 %1335 to i64
  %1337 = getelementptr inbounds nuw [3 x ptr], ptr %1334, i64 0, i64 %1336
  %1338 = load ptr, ptr %1337, align 8, !tbaa !99
  %1339 = load i32, ptr %20, align 4, !tbaa !29
  %1340 = zext i32 %1339 to i64
  %1341 = getelementptr inbounds nuw %struct.icomtr, ptr %1338, i64 %1340
  %1342 = getelementptr inbounds nuw %struct.icomtr, ptr %1341, i32 0, i32 15
  %1343 = getelementptr inbounds [3 x i32], ptr %1342, i64 0, i64 0
  %1344 = load ptr, ptr %27, align 8, !tbaa !91
  %1345 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1344, i32 0, i32 2
  %1346 = load i32, ptr %24, align 4, !tbaa !29
  %1347 = zext i32 %1346 to i64
  %1348 = getelementptr inbounds nuw [3 x ptr], ptr %1345, i64 0, i64 %1347
  %1349 = load ptr, ptr %1348, align 8, !tbaa !99
  %1350 = load i32, ptr %20, align 4, !tbaa !29
  %1351 = zext i32 %1350 to i64
  %1352 = getelementptr inbounds nuw %struct.icomtr, ptr %1349, i64 %1351
  %1353 = getelementptr inbounds nuw %struct.icomtr, ptr %1352, i32 0, i32 13
  %1354 = getelementptr inbounds [3 x i32], ptr %1353, i64 0, i64 0
  %1355 = call i32 @matchpoint(i32 noundef %1315, ptr noundef %1317, ptr noundef %1319, ptr noundef %1321, ptr noundef %1332, ptr noundef %1343, ptr noundef %1354, i32 noundef 255)
  store i32 %1355, ptr %59, align 4, !tbaa !29
  %1356 = load i32, ptr %17, align 4, !tbaa !29
  %1357 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 17
  %1358 = getelementptr inbounds [3 x i32], ptr %1357, i64 0, i64 0
  %1359 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 18
  %1360 = getelementptr inbounds [3 x i32], ptr %1359, i64 0, i64 0
  %1361 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 16
  %1362 = getelementptr inbounds [3 x i32], ptr %1361, i64 0, i64 0
  %1363 = load ptr, ptr %27, align 8, !tbaa !91
  %1364 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1363, i32 0, i32 2
  %1365 = load i32, ptr %24, align 4, !tbaa !29
  %1366 = zext i32 %1365 to i64
  %1367 = getelementptr inbounds nuw [3 x ptr], ptr %1364, i64 0, i64 %1366
  %1368 = load ptr, ptr %1367, align 8, !tbaa !99
  %1369 = load i32, ptr %20, align 4, !tbaa !29
  %1370 = zext i32 %1369 to i64
  %1371 = getelementptr inbounds nuw %struct.icomtr, ptr %1368, i64 %1370
  %1372 = getelementptr inbounds nuw %struct.icomtr, ptr %1371, i32 0, i32 17
  %1373 = getelementptr inbounds [3 x i32], ptr %1372, i64 0, i64 0
  %1374 = load ptr, ptr %27, align 8, !tbaa !91
  %1375 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1374, i32 0, i32 2
  %1376 = load i32, ptr %24, align 4, !tbaa !29
  %1377 = zext i32 %1376 to i64
  %1378 = getelementptr inbounds nuw [3 x ptr], ptr %1375, i64 0, i64 %1377
  %1379 = load ptr, ptr %1378, align 8, !tbaa !99
  %1380 = load i32, ptr %20, align 4, !tbaa !29
  %1381 = zext i32 %1380 to i64
  %1382 = getelementptr inbounds nuw %struct.icomtr, ptr %1379, i64 %1381
  %1383 = getelementptr inbounds nuw %struct.icomtr, ptr %1382, i32 0, i32 18
  %1384 = getelementptr inbounds [3 x i32], ptr %1383, i64 0, i64 0
  %1385 = load ptr, ptr %27, align 8, !tbaa !91
  %1386 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1385, i32 0, i32 2
  %1387 = load i32, ptr %24, align 4, !tbaa !29
  %1388 = zext i32 %1387 to i64
  %1389 = getelementptr inbounds nuw [3 x ptr], ptr %1386, i64 0, i64 %1388
  %1390 = load ptr, ptr %1389, align 8, !tbaa !99
  %1391 = load i32, ptr %20, align 4, !tbaa !29
  %1392 = zext i32 %1391 to i64
  %1393 = getelementptr inbounds nuw %struct.icomtr, ptr %1390, i64 %1392
  %1394 = getelementptr inbounds nuw %struct.icomtr, ptr %1393, i32 0, i32 16
  %1395 = getelementptr inbounds [3 x i32], ptr %1394, i64 0, i64 0
  %1396 = call i32 @matchpoint(i32 noundef %1356, ptr noundef %1358, ptr noundef %1360, ptr noundef %1362, ptr noundef %1373, ptr noundef %1384, ptr noundef %1395, i32 noundef 255)
  store i32 %1396, ptr %60, align 4, !tbaa !29
  %1397 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 22
  %1398 = load i32, ptr %1397, align 4, !tbaa !101
  %1399 = icmp ne i32 %1398, 0
  br i1 %1399, label %1400, label %1496

1400:                                             ; preds = %1314
  %1401 = load ptr, ptr %27, align 8, !tbaa !91
  %1402 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1401, i32 0, i32 2
  %1403 = load i32, ptr %24, align 4, !tbaa !29
  %1404 = zext i32 %1403 to i64
  %1405 = getelementptr inbounds nuw [3 x ptr], ptr %1402, i64 0, i64 %1404
  %1406 = load ptr, ptr %1405, align 8, !tbaa !99
  %1407 = load i32, ptr %20, align 4, !tbaa !29
  %1408 = zext i32 %1407 to i64
  %1409 = getelementptr inbounds nuw %struct.icomtr, ptr %1406, i64 %1408
  %1410 = getelementptr inbounds nuw %struct.icomtr, ptr %1409, i32 0, i32 22
  %1411 = load i32, ptr %1410, align 4, !tbaa !101
  %1412 = icmp ne i32 %1411, 0
  br i1 %1412, label %1413, label %1496

1413:                                             ; preds = %1400
  %1414 = load i32, ptr %17, align 4, !tbaa !29
  %1415 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 2
  %1416 = getelementptr inbounds [3 x i32], ptr %1415, i64 0, i64 0
  %1417 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 3
  %1418 = getelementptr inbounds [3 x i32], ptr %1417, i64 0, i64 0
  %1419 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 1
  %1420 = getelementptr inbounds [3 x i32], ptr %1419, i64 0, i64 0
  %1421 = load ptr, ptr %27, align 8, !tbaa !91
  %1422 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1421, i32 0, i32 2
  %1423 = load i32, ptr %24, align 4, !tbaa !29
  %1424 = zext i32 %1423 to i64
  %1425 = getelementptr inbounds nuw [3 x ptr], ptr %1422, i64 0, i64 %1424
  %1426 = load ptr, ptr %1425, align 8, !tbaa !99
  %1427 = load i32, ptr %20, align 4, !tbaa !29
  %1428 = zext i32 %1427 to i64
  %1429 = getelementptr inbounds nuw %struct.icomtr, ptr %1426, i64 %1428
  %1430 = getelementptr inbounds nuw %struct.icomtr, ptr %1429, i32 0, i32 2
  %1431 = getelementptr inbounds [3 x i32], ptr %1430, i64 0, i64 0
  %1432 = load ptr, ptr %27, align 8, !tbaa !91
  %1433 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1432, i32 0, i32 2
  %1434 = load i32, ptr %24, align 4, !tbaa !29
  %1435 = zext i32 %1434 to i64
  %1436 = getelementptr inbounds nuw [3 x ptr], ptr %1433, i64 0, i64 %1435
  %1437 = load ptr, ptr %1436, align 8, !tbaa !99
  %1438 = load i32, ptr %20, align 4, !tbaa !29
  %1439 = zext i32 %1438 to i64
  %1440 = getelementptr inbounds nuw %struct.icomtr, ptr %1437, i64 %1439
  %1441 = getelementptr inbounds nuw %struct.icomtr, ptr %1440, i32 0, i32 3
  %1442 = getelementptr inbounds [3 x i32], ptr %1441, i64 0, i64 0
  %1443 = load ptr, ptr %27, align 8, !tbaa !91
  %1444 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1443, i32 0, i32 2
  %1445 = load i32, ptr %24, align 4, !tbaa !29
  %1446 = zext i32 %1445 to i64
  %1447 = getelementptr inbounds nuw [3 x ptr], ptr %1444, i64 0, i64 %1446
  %1448 = load ptr, ptr %1447, align 8, !tbaa !99
  %1449 = load i32, ptr %20, align 4, !tbaa !29
  %1450 = zext i32 %1449 to i64
  %1451 = getelementptr inbounds nuw %struct.icomtr, ptr %1448, i64 %1450
  %1452 = getelementptr inbounds nuw %struct.icomtr, ptr %1451, i32 0, i32 1
  %1453 = getelementptr inbounds [3 x i32], ptr %1452, i64 0, i64 0
  %1454 = call i32 @matchpoint(i32 noundef %1414, ptr noundef %1416, ptr noundef %1418, ptr noundef %1420, ptr noundef %1431, ptr noundef %1442, ptr noundef %1453, i32 noundef 4072)
  store i32 %1454, ptr %55, align 4, !tbaa !29
  %1455 = load i32, ptr %17, align 4, !tbaa !29
  %1456 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 5
  %1457 = getelementptr inbounds [3 x i32], ptr %1456, i64 0, i64 0
  %1458 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 6
  %1459 = getelementptr inbounds [3 x i32], ptr %1458, i64 0, i64 0
  %1460 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 4
  %1461 = getelementptr inbounds [3 x i32], ptr %1460, i64 0, i64 0
  %1462 = load ptr, ptr %27, align 8, !tbaa !91
  %1463 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1462, i32 0, i32 2
  %1464 = load i32, ptr %24, align 4, !tbaa !29
  %1465 = zext i32 %1464 to i64
  %1466 = getelementptr inbounds nuw [3 x ptr], ptr %1463, i64 0, i64 %1465
  %1467 = load ptr, ptr %1466, align 8, !tbaa !99
  %1468 = load i32, ptr %20, align 4, !tbaa !29
  %1469 = zext i32 %1468 to i64
  %1470 = getelementptr inbounds nuw %struct.icomtr, ptr %1467, i64 %1469
  %1471 = getelementptr inbounds nuw %struct.icomtr, ptr %1470, i32 0, i32 5
  %1472 = getelementptr inbounds [3 x i32], ptr %1471, i64 0, i64 0
  %1473 = load ptr, ptr %27, align 8, !tbaa !91
  %1474 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1473, i32 0, i32 2
  %1475 = load i32, ptr %24, align 4, !tbaa !29
  %1476 = zext i32 %1475 to i64
  %1477 = getelementptr inbounds nuw [3 x ptr], ptr %1474, i64 0, i64 %1476
  %1478 = load ptr, ptr %1477, align 8, !tbaa !99
  %1479 = load i32, ptr %20, align 4, !tbaa !29
  %1480 = zext i32 %1479 to i64
  %1481 = getelementptr inbounds nuw %struct.icomtr, ptr %1478, i64 %1480
  %1482 = getelementptr inbounds nuw %struct.icomtr, ptr %1481, i32 0, i32 6
  %1483 = getelementptr inbounds [3 x i32], ptr %1482, i64 0, i64 0
  %1484 = load ptr, ptr %27, align 8, !tbaa !91
  %1485 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1484, i32 0, i32 2
  %1486 = load i32, ptr %24, align 4, !tbaa !29
  %1487 = zext i32 %1486 to i64
  %1488 = getelementptr inbounds nuw [3 x ptr], ptr %1485, i64 0, i64 %1487
  %1489 = load ptr, ptr %1488, align 8, !tbaa !99
  %1490 = load i32, ptr %20, align 4, !tbaa !29
  %1491 = zext i32 %1490 to i64
  %1492 = getelementptr inbounds nuw %struct.icomtr, ptr %1489, i64 %1491
  %1493 = getelementptr inbounds nuw %struct.icomtr, ptr %1492, i32 0, i32 4
  %1494 = getelementptr inbounds [3 x i32], ptr %1493, i64 0, i64 0
  %1495 = call i32 @matchpoint(i32 noundef %1455, ptr noundef %1457, ptr noundef %1459, ptr noundef %1461, ptr noundef %1472, ptr noundef %1483, ptr noundef %1494, i32 noundef 4072)
  store i32 %1495, ptr %56, align 4, !tbaa !29
  br label %1496

1496:                                             ; preds = %1413, %1400, %1314
  br label %1497

1497:                                             ; preds = %1496, %1153
  %1498 = load i32, ptr %17, align 4, !tbaa !29
  %1499 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 8
  %1500 = getelementptr inbounds [3 x i32], ptr %1499, i64 0, i64 0
  %1501 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 9
  %1502 = getelementptr inbounds [3 x i32], ptr %1501, i64 0, i64 0
  %1503 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 7
  %1504 = getelementptr inbounds [3 x i32], ptr %1503, i64 0, i64 0
  %1505 = load ptr, ptr %27, align 8, !tbaa !91
  %1506 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1505, i32 0, i32 2
  %1507 = load i32, ptr %24, align 4, !tbaa !29
  %1508 = zext i32 %1507 to i64
  %1509 = getelementptr inbounds nuw [3 x ptr], ptr %1506, i64 0, i64 %1508
  %1510 = load ptr, ptr %1509, align 8, !tbaa !99
  %1511 = load i32, ptr %20, align 4, !tbaa !29
  %1512 = zext i32 %1511 to i64
  %1513 = getelementptr inbounds nuw %struct.icomtr, ptr %1510, i64 %1512
  %1514 = getelementptr inbounds nuw %struct.icomtr, ptr %1513, i32 0, i32 8
  %1515 = getelementptr inbounds [3 x i32], ptr %1514, i64 0, i64 0
  %1516 = load ptr, ptr %27, align 8, !tbaa !91
  %1517 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1516, i32 0, i32 2
  %1518 = load i32, ptr %24, align 4, !tbaa !29
  %1519 = zext i32 %1518 to i64
  %1520 = getelementptr inbounds nuw [3 x ptr], ptr %1517, i64 0, i64 %1519
  %1521 = load ptr, ptr %1520, align 8, !tbaa !99
  %1522 = load i32, ptr %20, align 4, !tbaa !29
  %1523 = zext i32 %1522 to i64
  %1524 = getelementptr inbounds nuw %struct.icomtr, ptr %1521, i64 %1523
  %1525 = getelementptr inbounds nuw %struct.icomtr, ptr %1524, i32 0, i32 9
  %1526 = getelementptr inbounds [3 x i32], ptr %1525, i64 0, i64 0
  %1527 = load ptr, ptr %27, align 8, !tbaa !91
  %1528 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1527, i32 0, i32 2
  %1529 = load i32, ptr %24, align 4, !tbaa !29
  %1530 = zext i32 %1529 to i64
  %1531 = getelementptr inbounds nuw [3 x ptr], ptr %1528, i64 0, i64 %1530
  %1532 = load ptr, ptr %1531, align 8, !tbaa !99
  %1533 = load i32, ptr %20, align 4, !tbaa !29
  %1534 = zext i32 %1533 to i64
  %1535 = getelementptr inbounds nuw %struct.icomtr, ptr %1532, i64 %1534
  %1536 = getelementptr inbounds nuw %struct.icomtr, ptr %1535, i32 0, i32 7
  %1537 = getelementptr inbounds [3 x i32], ptr %1536, i64 0, i64 0
  %1538 = call i32 @matchpoint(i32 noundef %1498, ptr noundef %1500, ptr noundef %1502, ptr noundef %1504, ptr noundef %1515, ptr noundef %1526, ptr noundef %1537, i32 noundef 255)
  store i32 %1538, ptr %57, align 4, !tbaa !29
  %1539 = load i32, ptr %17, align 4, !tbaa !29
  %1540 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 11
  %1541 = getelementptr inbounds [3 x i32], ptr %1540, i64 0, i64 0
  %1542 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 12
  %1543 = getelementptr inbounds [3 x i32], ptr %1542, i64 0, i64 0
  %1544 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 10
  %1545 = getelementptr inbounds [3 x i32], ptr %1544, i64 0, i64 0
  %1546 = load ptr, ptr %27, align 8, !tbaa !91
  %1547 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1546, i32 0, i32 2
  %1548 = load i32, ptr %24, align 4, !tbaa !29
  %1549 = zext i32 %1548 to i64
  %1550 = getelementptr inbounds nuw [3 x ptr], ptr %1547, i64 0, i64 %1549
  %1551 = load ptr, ptr %1550, align 8, !tbaa !99
  %1552 = load i32, ptr %20, align 4, !tbaa !29
  %1553 = zext i32 %1552 to i64
  %1554 = getelementptr inbounds nuw %struct.icomtr, ptr %1551, i64 %1553
  %1555 = getelementptr inbounds nuw %struct.icomtr, ptr %1554, i32 0, i32 11
  %1556 = getelementptr inbounds [3 x i32], ptr %1555, i64 0, i64 0
  %1557 = load ptr, ptr %27, align 8, !tbaa !91
  %1558 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1557, i32 0, i32 2
  %1559 = load i32, ptr %24, align 4, !tbaa !29
  %1560 = zext i32 %1559 to i64
  %1561 = getelementptr inbounds nuw [3 x ptr], ptr %1558, i64 0, i64 %1560
  %1562 = load ptr, ptr %1561, align 8, !tbaa !99
  %1563 = load i32, ptr %20, align 4, !tbaa !29
  %1564 = zext i32 %1563 to i64
  %1565 = getelementptr inbounds nuw %struct.icomtr, ptr %1562, i64 %1564
  %1566 = getelementptr inbounds nuw %struct.icomtr, ptr %1565, i32 0, i32 12
  %1567 = getelementptr inbounds [3 x i32], ptr %1566, i64 0, i64 0
  %1568 = load ptr, ptr %27, align 8, !tbaa !91
  %1569 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1568, i32 0, i32 2
  %1570 = load i32, ptr %24, align 4, !tbaa !29
  %1571 = zext i32 %1570 to i64
  %1572 = getelementptr inbounds nuw [3 x ptr], ptr %1569, i64 0, i64 %1571
  %1573 = load ptr, ptr %1572, align 8, !tbaa !99
  %1574 = load i32, ptr %20, align 4, !tbaa !29
  %1575 = zext i32 %1574 to i64
  %1576 = getelementptr inbounds nuw %struct.icomtr, ptr %1573, i64 %1575
  %1577 = getelementptr inbounds nuw %struct.icomtr, ptr %1576, i32 0, i32 10
  %1578 = getelementptr inbounds [3 x i32], ptr %1577, i64 0, i64 0
  %1579 = call i32 @matchpoint(i32 noundef %1539, ptr noundef %1541, ptr noundef %1543, ptr noundef %1545, ptr noundef %1556, ptr noundef %1567, ptr noundef %1578, i32 noundef 255)
  store i32 %1579, ptr %58, align 4, !tbaa !29
  %1580 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 19
  %1581 = load i32, ptr %1580, align 8, !tbaa !103
  %1582 = load ptr, ptr %27, align 8, !tbaa !91
  %1583 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1582, i32 0, i32 2
  %1584 = load i32, ptr %24, align 4, !tbaa !29
  %1585 = zext i32 %1584 to i64
  %1586 = getelementptr inbounds nuw [3 x ptr], ptr %1583, i64 0, i64 %1585
  %1587 = load ptr, ptr %1586, align 8, !tbaa !99
  %1588 = load i32, ptr %20, align 4, !tbaa !29
  %1589 = zext i32 %1588 to i64
  %1590 = getelementptr inbounds nuw %struct.icomtr, ptr %1587, i64 %1589
  %1591 = getelementptr inbounds nuw %struct.icomtr, ptr %1590, i32 0, i32 19
  %1592 = load i32, ptr %1591, align 8, !tbaa !103
  %1593 = sub nsw i32 %1581, %1592
  %1594 = call i32 @llvm.abs.i32(i32 %1593, i1 true)
  %1595 = mul nsw i32 %1594, 10
  store i32 %1595, ptr %61, align 4, !tbaa !29
  %1596 = load i32, ptr %61, align 4, !tbaa !29
  %1597 = icmp ult i32 %1596, 100
  %1598 = zext i1 %1597 to i32
  %1599 = load i32, ptr %61, align 4, !tbaa !29
  %1600 = sub i32 100, %1599
  %1601 = mul i32 %1598, %1600
  store i32 %1601, ptr %61, align 4, !tbaa !29
  %1602 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 20
  %1603 = load i32, ptr %1602, align 4, !tbaa !104
  %1604 = load ptr, ptr %27, align 8, !tbaa !91
  %1605 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1604, i32 0, i32 2
  %1606 = load i32, ptr %24, align 4, !tbaa !29
  %1607 = zext i32 %1606 to i64
  %1608 = getelementptr inbounds nuw [3 x ptr], ptr %1605, i64 0, i64 %1607
  %1609 = load ptr, ptr %1608, align 8, !tbaa !99
  %1610 = load i32, ptr %20, align 4, !tbaa !29
  %1611 = zext i32 %1610 to i64
  %1612 = getelementptr inbounds nuw %struct.icomtr, ptr %1609, i64 %1611
  %1613 = getelementptr inbounds nuw %struct.icomtr, ptr %1612, i32 0, i32 20
  %1614 = load i32, ptr %1613, align 4, !tbaa !104
  %1615 = sub nsw i32 %1603, %1614
  %1616 = call i32 @llvm.abs.i32(i32 %1615, i1 true)
  %1617 = mul nsw i32 %1616, 10
  store i32 %1617, ptr %62, align 4, !tbaa !29
  %1618 = load i32, ptr %62, align 4, !tbaa !29
  %1619 = icmp ult i32 %1618, 100
  %1620 = zext i1 %1619 to i32
  %1621 = load i32, ptr %62, align 4, !tbaa !29
  %1622 = sub i32 100, %1621
  %1623 = mul i32 %1620, %1622
  store i32 %1623, ptr %62, align 4, !tbaa !29
  %1624 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 21
  %1625 = load i32, ptr %1624, align 8, !tbaa !105
  %1626 = load ptr, ptr %27, align 8, !tbaa !91
  %1627 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1626, i32 0, i32 2
  %1628 = load i32, ptr %24, align 4, !tbaa !29
  %1629 = zext i32 %1628 to i64
  %1630 = getelementptr inbounds nuw [3 x ptr], ptr %1627, i64 0, i64 %1629
  %1631 = load ptr, ptr %1630, align 8, !tbaa !99
  %1632 = load i32, ptr %20, align 4, !tbaa !29
  %1633 = zext i32 %1632 to i64
  %1634 = getelementptr inbounds nuw %struct.icomtr, ptr %1631, i64 %1633
  %1635 = getelementptr inbounds nuw %struct.icomtr, ptr %1634, i32 0, i32 21
  %1636 = load i32, ptr %1635, align 8, !tbaa !105
  %1637 = sub nsw i32 %1625, %1636
  %1638 = call i32 @llvm.abs.i32(i32 %1637, i1 true)
  %1639 = mul nsw i32 %1638, 10
  store i32 %1639, ptr %63, align 4, !tbaa !29
  %1640 = load i32, ptr %63, align 4, !tbaa !29
  %1641 = icmp ult i32 %1640, 100
  %1642 = zext i1 %1641 to i32
  %1643 = load i32, ptr %63, align 4, !tbaa !29
  %1644 = sub i32 100, %1643
  %1645 = mul i32 %1642, %1644
  store i32 %1645, ptr %63, align 4, !tbaa !29
  %1646 = getelementptr inbounds nuw %struct.icomtr, ptr %10, i32 0, i32 22
  %1647 = load i32, ptr %1646, align 4, !tbaa !101
  %1648 = load ptr, ptr %27, align 8, !tbaa !91
  %1649 = getelementptr inbounds nuw %struct.icon_matcher, ptr %1648, i32 0, i32 2
  %1650 = load i32, ptr %24, align 4, !tbaa !29
  %1651 = zext i32 %1650 to i64
  %1652 = getelementptr inbounds nuw [3 x ptr], ptr %1649, i64 0, i64 %1651
  %1653 = load ptr, ptr %1652, align 8, !tbaa !99
  %1654 = load i32, ptr %20, align 4, !tbaa !29
  %1655 = zext i32 %1654 to i64
  %1656 = getelementptr inbounds nuw %struct.icomtr, ptr %1653, i64 %1655
  %1657 = getelementptr inbounds nuw %struct.icomtr, ptr %1656, i32 0, i32 22
  %1658 = load i32, ptr %1657, align 4, !tbaa !101
  %1659 = sub nsw i32 %1647, %1658
  %1660 = call i32 @llvm.abs.i32(i32 %1659, i1 true)
  %1661 = mul nsw i32 %1660, 10
  store i32 %1661, ptr %64, align 4, !tbaa !29
  %1662 = load i32, ptr %64, align 4, !tbaa !29
  %1663 = icmp ult i32 %1662, 100
  %1664 = zext i1 %1663 to i32
  %1665 = load i32, ptr %64, align 4, !tbaa !29
  %1666 = sub i32 100, %1665
  %1667 = mul i32 %1664, %1666
  store i32 %1667, ptr %64, align 4, !tbaa !29
  %1668 = load i32, ptr %61, align 4, !tbaa !29
  %1669 = load i32, ptr %62, align 4, !tbaa !29
  %1670 = add i32 %1668, %1669
  %1671 = load i32, ptr %63, align 4, !tbaa !29
  %1672 = add i32 %1670, %1671
  %1673 = load i32, ptr %64, align 4, !tbaa !29
  %1674 = add i32 %1672, %1673
  %1675 = udiv i32 %1674, 4
  store i32 %1675, ptr %65, align 4, !tbaa !29
  %1676 = load i32, ptr %67, align 4, !tbaa !29
  %1677 = icmp ne i32 %1676, 0
  br i1 %1677, label %1678, label %1688

1678:                                             ; preds = %1497
  %1679 = load i32, ptr %57, align 4, !tbaa !29
  %1680 = load i32, ptr %58, align 4, !tbaa !29
  %1681 = add i32 %1679, %1680
  %1682 = load i32, ptr %59, align 4, !tbaa !29
  %1683 = mul i32 %1682, 2
  %1684 = add i32 %1681, %1683
  %1685 = load i32, ptr %60, align 4, !tbaa !29
  %1686 = add i32 %1684, %1685
  %1687 = udiv i32 %1686, 6
  store i32 %1687, ptr %66, align 4, !tbaa !29
  store i32 70, ptr %68, align 4, !tbaa !29
  br label %1705

1688:                                             ; preds = %1497
  %1689 = load i32, ptr %55, align 4, !tbaa !29
  %1690 = load i32, ptr %56, align 4, !tbaa !29
  %1691 = load i32, ptr %57, align 4, !tbaa !29
  %1692 = add i32 %1690, %1691
  %1693 = load i32, ptr %60, align 4, !tbaa !29
  %1694 = add i32 %1692, %1693
  %1695 = mul i32 %1694, 2
  %1696 = udiv i32 %1695, 3
  %1697 = add i32 %1689, %1696
  %1698 = load i32, ptr %58, align 4, !tbaa !29
  %1699 = add i32 %1697, %1698
  %1700 = load i32, ptr %59, align 4, !tbaa !29
  %1701 = add i32 %1699, %1700
  %1702 = load i32, ptr %65, align 4, !tbaa !29
  %1703 = add i32 %1701, %1702
  %1704 = udiv i32 %1703, 6
  store i32 %1704, ptr %66, align 4, !tbaa !29
  br label %1705

1705:                                             ; preds = %1688, %1678
  %1706 = load i32, ptr %66, align 4, !tbaa !29
  %1707 = load i32, ptr %68, align 4, !tbaa !29
  %1708 = icmp uge i32 %1706, %1707
  br i1 %1708, label %1709, label %1711

1709:                                             ; preds = %1705
  %1710 = load i32, ptr %66, align 4, !tbaa !29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, i32 noundef %1710)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %1712

1711:                                             ; preds = %1705
  store i32 0, ptr %29, align 4
  br label %1712

1712:                                             ; preds = %1711, %1709, %1135, %1105
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  %1713 = load i32, ptr %29, align 4
  switch i32 %1713, label %1719 [
    i32 0, label %1714
    i32 54, label %1715
  ]

1714:                                             ; preds = %1712
  br label %1715

1715:                                             ; preds = %1714, %1712
  %1716 = load i32, ptr %20, align 4, !tbaa !29
  %1717 = add i32 %1716, 1
  store i32 %1717, ptr %20, align 4, !tbaa !29
  br label %1063

1718:                                             ; preds = %1063
  store i32 0, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %1719

1719:                                             ; preds = %1718, %1712, %1047, %361, %341, %281, %270, %233, %216, %187, %177, %147, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 248, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %1720 = load i32, ptr %3, align 4
  ret i32 %1720
}

declare ptr @cli_gettmpdir() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !88
  store i64 %3, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load i64, ptr %8, align 8, !tbaa !88
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.cl_fmap, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8, !tbaa !75
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !88
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8, !tbaa !88
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.cl_fmap, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !75
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8, !tbaa !88
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.cl_fmap, ptr %30, i32 0, i32 13
  %32 = load i64, ptr %31, align 8, !tbaa !75
  %33 = load i64, ptr %8, align 8, !tbaa !88
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %29, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.cl_fmap, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8, !tbaa !75
  %40 = load i64, ptr %8, align 8, !tbaa !88
  %41 = sub i64 %39, %40
  store i64 %41, ptr %9, align 8, !tbaa !88
  br label %42

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %6, align 8, !tbaa !28
  %44 = load i64, ptr %8, align 8, !tbaa !88
  %45 = load i64, ptr %9, align 8, !tbaa !88
  %46 = call ptr @fmap_need_off_once(ptr noundef %43, i64 noundef %44, i64 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = load i64, ptr %9, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %9, align 8, !tbaa !88
  %55 = icmp ule i64 %54, 2147483647
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i64, ptr %9, align 8, !tbaa !88
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i64 [ %57, %56 ], [ -1, %58 ]
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %49, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = load i64, ptr %5, align 8, !tbaa !88
  %12 = load i64, ptr %6, align 8, !tbaa !88
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 1)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fmap_unneed_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i64 @fmap_ptr2off(ptr noundef %8, ptr noundef %9)
  %11 = load i64, ptr %6, align 8, !tbaa !88
  call void @fmap_unneed_off(ptr noundef %7, i64 noundef %10, i64 noundef %11)
  ret void
}

declare ptr @cli_max_malloc(i64 noundef) #2

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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %1, ptr %7, align 8, !tbaa !78
  store i32 %2, ptr %8, align 4, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !78
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i32 1, ptr %18, align 4
  br label %126

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !78
  %24 = call ptr @cli_gentemp_with_prefix(ptr noundef %23, ptr noundef @.str.27)
  store ptr %24, ptr %16, align 8, !tbaa !78
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 1, ptr %18, align 4
  br label %126

27:                                               ; preds = %22
  %28 = load ptr, ptr %16, align 8, !tbaa !78
  %29 = call noalias ptr @fopen(ptr noundef %28, ptr noundef @.str.28)
  store ptr %29, ptr %17, align 8, !tbaa !106
  %30 = icmp ne ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %16, align 8, !tbaa !78
  %33 = call i32 @cli_unlink(ptr noundef %32)
  %34 = load ptr, ptr %16, align 8, !tbaa !78
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29, ptr noundef %34)
  %35 = load ptr, ptr %16, align 8, !tbaa !78
  call void @free(ptr noundef %35) #9
  store i32 1, ptr %18, align 4
  br label %126

36:                                               ; preds = %27
  %37 = load i32, ptr %8, align 4, !tbaa !29
  %38 = load i32, ptr %9, align 4, !tbaa !29
  %39 = mul nsw i32 %37, %38
  %40 = mul nsw i32 %39, 4
  %41 = add nsw i32 54, %40
  store i32 %41, ptr %11, align 4, !tbaa !79
  store i32 2097153, ptr %12, align 4, !tbaa !79
  store i32 0, ptr %13, align 4, !tbaa !29
  %42 = load i32, ptr %8, align 4, !tbaa !29
  %43 = load i32, ptr %9, align 4, !tbaa !29
  %44 = mul nsw i32 %42, %43
  %45 = mul nsw i32 %44, 4
  store i32 %45, ptr %14, align 4, !tbaa !79
  %46 = load ptr, ptr %17, align 8, !tbaa !106
  %47 = call i64 @fwrite(ptr noundef @.str.30, i64 noundef 2, i64 noundef 1, ptr noundef %46)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %81

49:                                               ; preds = %36
  %50 = load ptr, ptr %17, align 8, !tbaa !106
  %51 = call i64 @fwrite(ptr noundef %11, i64 noundef 4, i64 noundef 1, ptr noundef %50)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %81

53:                                               ; preds = %49
  %54 = load ptr, ptr %17, align 8, !tbaa !106
  %55 = call i64 @fwrite(ptr noundef @.str.31, i64 noundef 12, i64 noundef 1, ptr noundef %54)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %81

57:                                               ; preds = %53
  %58 = load ptr, ptr %17, align 8, !tbaa !106
  %59 = call i64 @fwrite(ptr noundef %8, i64 noundef 4, i64 noundef 1, ptr noundef %58)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %81

61:                                               ; preds = %57
  %62 = load ptr, ptr %17, align 8, !tbaa !106
  %63 = call i64 @fwrite(ptr noundef %9, i64 noundef 4, i64 noundef 1, ptr noundef %62)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %61
  %66 = load ptr, ptr %17, align 8, !tbaa !106
  %67 = call i64 @fwrite(ptr noundef %12, i64 noundef 4, i64 noundef 1, ptr noundef %66)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = load ptr, ptr %17, align 8, !tbaa !106
  %71 = call i64 @fwrite(ptr noundef %13, i64 noundef 4, i64 noundef 1, ptr noundef %70)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = load ptr, ptr %17, align 8, !tbaa !106
  %75 = call i64 @fwrite(ptr noundef %14, i64 noundef 4, i64 noundef 1, ptr noundef %74)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %17, align 8, !tbaa !106
  %79 = call i64 @fwrite(ptr noundef @.str.32, i64 noundef 16, i64 noundef 1, ptr noundef %78)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %77, %73, %69, %65, %61, %57, %53, %49, %36
  %82 = load ptr, ptr %17, align 8, !tbaa !106
  %83 = call i32 @fclose(ptr noundef %82)
  %84 = load ptr, ptr %16, align 8, !tbaa !78
  %85 = call i32 @cli_unlink(ptr noundef %84)
  %86 = load ptr, ptr %16, align 8, !tbaa !78
  call void @free(ptr noundef %86) #9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  store i32 1, ptr %18, align 4
  br label %126

87:                                               ; preds = %77
  %88 = load i32, ptr %9, align 4, !tbaa !29
  %89 = sub nsw i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !29
  br label %90

90:                                               ; preds = %109, %87
  %91 = load i32, ptr %15, align 4, !tbaa !29
  %92 = load i32, ptr %9, align 4, !tbaa !29
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %112

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = load i32, ptr %15, align 4, !tbaa !29
  %97 = load i32, ptr %8, align 4, !tbaa !29
  %98 = mul i32 %96, %97
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %95, i64 %99
  %101 = load i32, ptr %8, align 4, !tbaa !29
  %102 = mul nsw i32 %101, 4
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %17, align 8, !tbaa !106
  %105 = call i64 @fwrite(ptr noundef %100, i64 noundef %103, i64 noundef 1, ptr noundef %104)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %94
  br label %112

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %15, align 4, !tbaa !29
  %111 = add i32 %110, -1
  store i32 %111, ptr %15, align 4, !tbaa !29
  br label %90

112:                                              ; preds = %107, %90
  %113 = load ptr, ptr %17, align 8, !tbaa !106
  %114 = call i32 @fclose(ptr noundef %113)
  %115 = load i32, ptr %15, align 4, !tbaa !29
  %116 = load i32, ptr %9, align 4, !tbaa !29
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = load ptr, ptr %16, align 8, !tbaa !78
  %120 = call i32 @cli_unlink(ptr noundef %119)
  br label %124

121:                                              ; preds = %112
  %122 = load ptr, ptr %6, align 8, !tbaa !78
  %123 = load ptr, ptr %16, align 8, !tbaa !78
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34, ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %121, %118
  %125 = load ptr, ptr %16, align 8, !tbaa !78
  call void @free(ptr noundef %125) #9
  store i32 0, ptr %18, align 4
  br label %126

126:                                              ; preds = %124, %81, %31, %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %127 = load i32, ptr %18, align 4
  switch i32 %127, label %129 [
    i32 0, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %126, %126
  ret void

129:                                              ; preds = %126
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

declare void @cli_errmsg(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

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
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca double, align 8
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
  %50 = alloca i32, align 4
  %51 = alloca [125 x i8], align 16
  %52 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !94
  store ptr %2, ptr %8, align 8, !tbaa !99
  store ptr %3, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %53 = load i32, ptr %6, align 4, !tbaa !29
  %54 = udiv i32 %53, 4
  store i32 %54, ptr %17, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #9
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #9
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #9
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #9
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %55 = load i32, ptr %6, align 4, !tbaa !29
  %56 = zext i32 %55 to i64
  %57 = load i32, ptr %6, align 4, !tbaa !29
  %58 = zext i32 %57 to i64
  %59 = mul i64 %56, %58
  %60 = mul i64 %59, 4
  %61 = mul i64 %60, 2
  %62 = call ptr @cli_max_malloc(i64 noundef %61)
  store ptr %62, ptr %16, align 8, !tbaa !94
  %63 = icmp ne ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %4
  %65 = load i32, ptr %6, align 4, !tbaa !29
  %66 = load i32, ptr %6, align 4, !tbaa !29
  %67 = mul i32 %65, %66
  %68 = mul i32 %67, 4
  %69 = mul i32 %68, 2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.35, i32 noundef %69)
  store i32 20, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %2573

70:                                               ; preds = %4
  %71 = load ptr, ptr %8, align 8, !tbaa !99
  call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 248, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %72

72:                                               ; preds = %476, %70
  %73 = load i32, ptr %11, align 4, !tbaa !29
  %74 = load i32, ptr %6, align 4, !tbaa !29
  %75 = load i32, ptr %17, align 4, !tbaa !29
  %76 = sub i32 %74, %75
  %77 = icmp ule i32 %73, %76
  br i1 %77, label %78, label %479

78:                                               ; preds = %72
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %79

79:                                               ; preds = %472, %78
  %80 = load i32, ptr %10, align 4, !tbaa !29
  %81 = load i32, ptr %6, align 4, !tbaa !29
  %82 = load i32, ptr %17, align 4, !tbaa !29
  %83 = sub i32 %81, %82
  %84 = icmp ule i32 %80, %83
  br i1 %84, label %85, label %475

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %86 = load i32, ptr %10, align 4, !tbaa !29
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %179

88:                                               ; preds = %85
  %89 = load i32, ptr %11, align 4, !tbaa !29
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %179

91:                                               ; preds = %88
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %92

92:                                               ; preds = %175, %91
  %93 = load i32, ptr %13, align 4, !tbaa !29
  %94 = load i32, ptr %17, align 4, !tbaa !29
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %178

96:                                               ; preds = %92
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %97

97:                                               ; preds = %171, %96
  %98 = load i32, ptr %12, align 4, !tbaa !29
  %99 = load i32, ptr %17, align 4, !tbaa !29
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %174

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8, !tbaa !94
  %103 = load i32, ptr %13, align 4, !tbaa !29
  %104 = load i32, ptr %6, align 4, !tbaa !29
  %105 = mul i32 %103, %104
  %106 = load i32, ptr %12, align 4, !tbaa !29
  %107 = add i32 %105, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %102, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !29
  call void @hsv(i32 noundef %110, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %111 = load i32, ptr %32, align 4, !tbaa !29
  %112 = load i32, ptr %32, align 4, !tbaa !29
  %113 = mul i32 %111, %112
  %114 = load i32, ptr %33, align 4, !tbaa !29
  %115 = mul i32 %113, %114
  %116 = uitofp i32 %115 to double
  %117 = call double @sqrt(double noundef %116) #9, !tbaa !29
  %118 = fptoui double %117 to i32
  %119 = load i32, ptr %27, align 4, !tbaa !29
  %120 = add i32 %119, %118
  store i32 %120, ptr %27, align 4, !tbaa !29
  %121 = load i32, ptr %33, align 4, !tbaa !29
  %122 = load i32, ptr %28, align 4, !tbaa !29
  %123 = add i32 %122, %121
  store i32 %123, ptr %28, align 4, !tbaa !29
  %124 = load i32, ptr %32, align 4, !tbaa !29
  %125 = icmp ugt i32 %124, 85
  br i1 %125, label %126, label %170

126:                                              ; preds = %101
  %127 = load i32, ptr %33, align 4, !tbaa !29
  %128 = icmp ugt i32 %127, 85
  br i1 %128, label %129, label %170

129:                                              ; preds = %126
  %130 = load ptr, ptr %8, align 8, !tbaa !99
  %131 = getelementptr inbounds nuw %struct.icomtr, ptr %130, i32 0, i32 22
  %132 = load i32, ptr %131, align 4, !tbaa !101
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !101
  %134 = load i32, ptr %30, align 4, !tbaa !29
  %135 = load i32, ptr %31, align 4, !tbaa !29
  %136 = sub nsw i32 %134, %135
  %137 = call i32 @llvm.abs.i32(i32 %136, i1 true)
  %138 = mul nsw i32 100, %137
  %139 = load i32, ptr %34, align 4, !tbaa !29
  %140 = udiv i32 %138, %139
  %141 = sub i32 100, %140
  %142 = load ptr, ptr %8, align 8, !tbaa !99
  %143 = getelementptr inbounds nuw %struct.icomtr, ptr %142, i32 0, i32 19
  %144 = load i32, ptr %143, align 8, !tbaa !103
  %145 = add i32 %144, %141
  store i32 %145, ptr %143, align 8, !tbaa !103
  %146 = load i32, ptr %29, align 4, !tbaa !29
  %147 = load i32, ptr %31, align 4, !tbaa !29
  %148 = sub nsw i32 %146, %147
  %149 = call i32 @llvm.abs.i32(i32 %148, i1 true)
  %150 = mul nsw i32 100, %149
  %151 = load i32, ptr %34, align 4, !tbaa !29
  %152 = udiv i32 %150, %151
  %153 = sub i32 100, %152
  %154 = load ptr, ptr %8, align 8, !tbaa !99
  %155 = getelementptr inbounds nuw %struct.icomtr, ptr %154, i32 0, i32 20
  %156 = load i32, ptr %155, align 4, !tbaa !104
  %157 = add i32 %156, %153
  store i32 %157, ptr %155, align 4, !tbaa !104
  %158 = load i32, ptr %29, align 4, !tbaa !29
  %159 = load i32, ptr %30, align 4, !tbaa !29
  %160 = sub nsw i32 %158, %159
  %161 = call i32 @llvm.abs.i32(i32 %160, i1 true)
  %162 = mul nsw i32 100, %161
  %163 = load i32, ptr %34, align 4, !tbaa !29
  %164 = udiv i32 %162, %163
  %165 = sub i32 100, %164
  %166 = load ptr, ptr %8, align 8, !tbaa !99
  %167 = getelementptr inbounds nuw %struct.icomtr, ptr %166, i32 0, i32 21
  %168 = load i32, ptr %167, align 8, !tbaa !105
  %169 = add i32 %168, %165
  store i32 %169, ptr %167, align 8, !tbaa !105
  br label %170

170:                                              ; preds = %129, %126, %101
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %12, align 4, !tbaa !29
  %173 = add i32 %172, 1
  store i32 %173, ptr %12, align 4, !tbaa !29
  br label %97

174:                                              ; preds = %97
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %13, align 4, !tbaa !29
  %177 = add i32 %176, 1
  store i32 %177, ptr %13, align 4, !tbaa !29
  br label %92

178:                                              ; preds = %92
  br label %449

179:                                              ; preds = %88, %85
  %180 = load i32, ptr %10, align 4, !tbaa !29
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %323

182:                                              ; preds = %179
  %183 = load ptr, ptr %16, align 8, !tbaa !94
  %184 = load i32, ptr %11, align 4, !tbaa !29
  %185 = load i32, ptr %6, align 4, !tbaa !29
  %186 = mul i32 %184, %185
  %187 = load i32, ptr %10, align 4, !tbaa !29
  %188 = add i32 %186, %187
  %189 = sub i32 %188, 1
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i32, ptr %183, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !29
  store i32 %192, ptr %27, align 4, !tbaa !29
  %193 = load ptr, ptr %16, align 8, !tbaa !94
  %194 = load i32, ptr %6, align 4, !tbaa !29
  %195 = load i32, ptr %6, align 4, !tbaa !29
  %196 = mul i32 %194, %195
  %197 = load i32, ptr %11, align 4, !tbaa !29
  %198 = load i32, ptr %6, align 4, !tbaa !29
  %199 = mul i32 %197, %198
  %200 = add i32 %196, %199
  %201 = load i32, ptr %10, align 4, !tbaa !29
  %202 = add i32 %200, %201
  %203 = sub i32 %202, 1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i32, ptr %193, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !29
  store i32 %206, ptr %28, align 4, !tbaa !29
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %207

207:                                              ; preds = %319, %182
  %208 = load i32, ptr %13, align 4, !tbaa !29
  %209 = load i32, ptr %17, align 4, !tbaa !29
  %210 = icmp ult i32 %208, %209
  br i1 %210, label %211, label %322

211:                                              ; preds = %207
  %212 = load ptr, ptr %7, align 8, !tbaa !94
  %213 = load i32, ptr %11, align 4, !tbaa !29
  %214 = load i32, ptr %13, align 4, !tbaa !29
  %215 = add i32 %213, %214
  %216 = load i32, ptr %6, align 4, !tbaa !29
  %217 = mul i32 %215, %216
  %218 = load i32, ptr %10, align 4, !tbaa !29
  %219 = add i32 %217, %218
  %220 = sub i32 %219, 1
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i32, ptr %212, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !29
  call void @hsv(i32 noundef %223, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %224 = load i32, ptr %32, align 4, !tbaa !29
  %225 = load i32, ptr %32, align 4, !tbaa !29
  %226 = mul i32 %224, %225
  %227 = load i32, ptr %33, align 4, !tbaa !29
  %228 = mul i32 %226, %227
  %229 = uitofp i32 %228 to double
  %230 = call double @sqrt(double noundef %229) #9, !tbaa !29
  %231 = fptoui double %230 to i32
  %232 = load i32, ptr %27, align 4, !tbaa !29
  %233 = sub i32 %232, %231
  store i32 %233, ptr %27, align 4, !tbaa !29
  %234 = load i32, ptr %33, align 4, !tbaa !29
  %235 = load i32, ptr %28, align 4, !tbaa !29
  %236 = sub i32 %235, %234
  store i32 %236, ptr %28, align 4, !tbaa !29
  %237 = load ptr, ptr %7, align 8, !tbaa !94
  %238 = load i32, ptr %11, align 4, !tbaa !29
  %239 = load i32, ptr %13, align 4, !tbaa !29
  %240 = add i32 %238, %239
  %241 = load i32, ptr %6, align 4, !tbaa !29
  %242 = mul i32 %240, %241
  %243 = load i32, ptr %10, align 4, !tbaa !29
  %244 = add i32 %242, %243
  %245 = load i32, ptr %17, align 4, !tbaa !29
  %246 = add i32 %244, %245
  %247 = sub i32 %246, 1
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i32, ptr %237, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !29
  call void @hsv(i32 noundef %250, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %251 = load i32, ptr %32, align 4, !tbaa !29
  %252 = load i32, ptr %32, align 4, !tbaa !29
  %253 = mul i32 %251, %252
  %254 = load i32, ptr %33, align 4, !tbaa !29
  %255 = mul i32 %253, %254
  %256 = uitofp i32 %255 to double
  %257 = call double @sqrt(double noundef %256) #9, !tbaa !29
  %258 = fptoui double %257 to i32
  %259 = load i32, ptr %27, align 4, !tbaa !29
  %260 = add i32 %259, %258
  store i32 %260, ptr %27, align 4, !tbaa !29
  %261 = load i32, ptr %33, align 4, !tbaa !29
  %262 = load i32, ptr %28, align 4, !tbaa !29
  %263 = add i32 %262, %261
  store i32 %263, ptr %28, align 4, !tbaa !29
  %264 = load i32, ptr %11, align 4, !tbaa !29
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %271, label %266

266:                                              ; preds = %211
  %267 = load i32, ptr %13, align 4, !tbaa !29
  %268 = load i32, ptr %17, align 4, !tbaa !29
  %269 = sub i32 %268, 1
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %271, label %318

271:                                              ; preds = %266, %211
  %272 = load i32, ptr %32, align 4, !tbaa !29
  %273 = icmp ugt i32 %272, 85
  br i1 %273, label %274, label %318

274:                                              ; preds = %271
  %275 = load i32, ptr %33, align 4, !tbaa !29
  %276 = icmp ugt i32 %275, 85
  br i1 %276, label %277, label %318

277:                                              ; preds = %274
  %278 = load ptr, ptr %8, align 8, !tbaa !99
  %279 = getelementptr inbounds nuw %struct.icomtr, ptr %278, i32 0, i32 22
  %280 = load i32, ptr %279, align 4, !tbaa !101
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 4, !tbaa !101
  %282 = load i32, ptr %30, align 4, !tbaa !29
  %283 = load i32, ptr %31, align 4, !tbaa !29
  %284 = sub nsw i32 %282, %283
  %285 = call i32 @llvm.abs.i32(i32 %284, i1 true)
  %286 = mul nsw i32 100, %285
  %287 = load i32, ptr %34, align 4, !tbaa !29
  %288 = udiv i32 %286, %287
  %289 = sub i32 100, %288
  %290 = load ptr, ptr %8, align 8, !tbaa !99
  %291 = getelementptr inbounds nuw %struct.icomtr, ptr %290, i32 0, i32 19
  %292 = load i32, ptr %291, align 8, !tbaa !103
  %293 = add i32 %292, %289
  store i32 %293, ptr %291, align 8, !tbaa !103
  %294 = load i32, ptr %29, align 4, !tbaa !29
  %295 = load i32, ptr %31, align 4, !tbaa !29
  %296 = sub nsw i32 %294, %295
  %297 = call i32 @llvm.abs.i32(i32 %296, i1 true)
  %298 = mul nsw i32 100, %297
  %299 = load i32, ptr %34, align 4, !tbaa !29
  %300 = udiv i32 %298, %299
  %301 = sub i32 100, %300
  %302 = load ptr, ptr %8, align 8, !tbaa !99
  %303 = getelementptr inbounds nuw %struct.icomtr, ptr %302, i32 0, i32 20
  %304 = load i32, ptr %303, align 4, !tbaa !104
  %305 = add i32 %304, %301
  store i32 %305, ptr %303, align 4, !tbaa !104
  %306 = load i32, ptr %29, align 4, !tbaa !29
  %307 = load i32, ptr %30, align 4, !tbaa !29
  %308 = sub nsw i32 %306, %307
  %309 = call i32 @llvm.abs.i32(i32 %308, i1 true)
  %310 = mul nsw i32 100, %309
  %311 = load i32, ptr %34, align 4, !tbaa !29
  %312 = udiv i32 %310, %311
  %313 = sub i32 100, %312
  %314 = load ptr, ptr %8, align 8, !tbaa !99
  %315 = getelementptr inbounds nuw %struct.icomtr, ptr %314, i32 0, i32 21
  %316 = load i32, ptr %315, align 8, !tbaa !105
  %317 = add i32 %316, %313
  store i32 %317, ptr %315, align 8, !tbaa !105
  br label %318

318:                                              ; preds = %277, %274, %271, %266
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %13, align 4, !tbaa !29
  %321 = add i32 %320, 1
  store i32 %321, ptr %13, align 4, !tbaa !29
  br label %207

322:                                              ; preds = %207
  br label %448

323:                                              ; preds = %179
  %324 = load ptr, ptr %16, align 8, !tbaa !94
  %325 = load i32, ptr %11, align 4, !tbaa !29
  %326 = sub i32 %325, 1
  %327 = load i32, ptr %6, align 4, !tbaa !29
  %328 = mul i32 %326, %327
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw i32, ptr %324, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !29
  store i32 %331, ptr %27, align 4, !tbaa !29
  %332 = load ptr, ptr %16, align 8, !tbaa !94
  %333 = load i32, ptr %6, align 4, !tbaa !29
  %334 = load i32, ptr %6, align 4, !tbaa !29
  %335 = mul i32 %333, %334
  %336 = load i32, ptr %11, align 4, !tbaa !29
  %337 = sub i32 %336, 1
  %338 = load i32, ptr %6, align 4, !tbaa !29
  %339 = mul i32 %337, %338
  %340 = add i32 %335, %339
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw i32, ptr %332, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !29
  store i32 %343, ptr %28, align 4, !tbaa !29
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %344

344:                                              ; preds = %444, %323
  %345 = load i32, ptr %12, align 4, !tbaa !29
  %346 = load i32, ptr %17, align 4, !tbaa !29
  %347 = icmp ult i32 %345, %346
  br i1 %347, label %348, label %447

348:                                              ; preds = %344
  %349 = load ptr, ptr %7, align 8, !tbaa !94
  %350 = load i32, ptr %11, align 4, !tbaa !29
  %351 = sub i32 %350, 1
  %352 = load i32, ptr %6, align 4, !tbaa !29
  %353 = mul i32 %351, %352
  %354 = load i32, ptr %12, align 4, !tbaa !29
  %355 = add i32 %353, %354
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw i32, ptr %349, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !29
  call void @hsv(i32 noundef %358, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %359 = load i32, ptr %32, align 4, !tbaa !29
  %360 = load i32, ptr %32, align 4, !tbaa !29
  %361 = mul i32 %359, %360
  %362 = load i32, ptr %33, align 4, !tbaa !29
  %363 = mul i32 %361, %362
  %364 = uitofp i32 %363 to double
  %365 = call double @sqrt(double noundef %364) #9, !tbaa !29
  %366 = fptoui double %365 to i32
  %367 = load i32, ptr %27, align 4, !tbaa !29
  %368 = sub i32 %367, %366
  store i32 %368, ptr %27, align 4, !tbaa !29
  %369 = load i32, ptr %33, align 4, !tbaa !29
  %370 = load i32, ptr %28, align 4, !tbaa !29
  %371 = sub i32 %370, %369
  store i32 %371, ptr %28, align 4, !tbaa !29
  %372 = load ptr, ptr %7, align 8, !tbaa !94
  %373 = load i32, ptr %11, align 4, !tbaa !29
  %374 = load i32, ptr %17, align 4, !tbaa !29
  %375 = add i32 %373, %374
  %376 = sub i32 %375, 1
  %377 = load i32, ptr %6, align 4, !tbaa !29
  %378 = mul i32 %376, %377
  %379 = load i32, ptr %12, align 4, !tbaa !29
  %380 = add i32 %378, %379
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw i32, ptr %372, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !29
  call void @hsv(i32 noundef %383, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %384 = load i32, ptr %32, align 4, !tbaa !29
  %385 = load i32, ptr %32, align 4, !tbaa !29
  %386 = mul i32 %384, %385
  %387 = load i32, ptr %33, align 4, !tbaa !29
  %388 = mul i32 %386, %387
  %389 = uitofp i32 %388 to double
  %390 = call double @sqrt(double noundef %389) #9, !tbaa !29
  %391 = fptoui double %390 to i32
  %392 = load i32, ptr %27, align 4, !tbaa !29
  %393 = add i32 %392, %391
  store i32 %393, ptr %27, align 4, !tbaa !29
  %394 = load i32, ptr %33, align 4, !tbaa !29
  %395 = load i32, ptr %28, align 4, !tbaa !29
  %396 = add i32 %395, %394
  store i32 %396, ptr %28, align 4, !tbaa !29
  %397 = load i32, ptr %32, align 4, !tbaa !29
  %398 = icmp ugt i32 %397, 85
  br i1 %398, label %399, label %443

399:                                              ; preds = %348
  %400 = load i32, ptr %33, align 4, !tbaa !29
  %401 = icmp ugt i32 %400, 85
  br i1 %401, label %402, label %443

402:                                              ; preds = %399
  %403 = load ptr, ptr %8, align 8, !tbaa !99
  %404 = getelementptr inbounds nuw %struct.icomtr, ptr %403, i32 0, i32 22
  %405 = load i32, ptr %404, align 4, !tbaa !101
  %406 = add i32 %405, 1
  store i32 %406, ptr %404, align 4, !tbaa !101
  %407 = load i32, ptr %30, align 4, !tbaa !29
  %408 = load i32, ptr %31, align 4, !tbaa !29
  %409 = sub nsw i32 %407, %408
  %410 = call i32 @llvm.abs.i32(i32 %409, i1 true)
  %411 = mul nsw i32 100, %410
  %412 = load i32, ptr %34, align 4, !tbaa !29
  %413 = udiv i32 %411, %412
  %414 = sub i32 100, %413
  %415 = load ptr, ptr %8, align 8, !tbaa !99
  %416 = getelementptr inbounds nuw %struct.icomtr, ptr %415, i32 0, i32 19
  %417 = load i32, ptr %416, align 8, !tbaa !103
  %418 = add i32 %417, %414
  store i32 %418, ptr %416, align 8, !tbaa !103
  %419 = load i32, ptr %29, align 4, !tbaa !29
  %420 = load i32, ptr %31, align 4, !tbaa !29
  %421 = sub nsw i32 %419, %420
  %422 = call i32 @llvm.abs.i32(i32 %421, i1 true)
  %423 = mul nsw i32 100, %422
  %424 = load i32, ptr %34, align 4, !tbaa !29
  %425 = udiv i32 %423, %424
  %426 = sub i32 100, %425
  %427 = load ptr, ptr %8, align 8, !tbaa !99
  %428 = getelementptr inbounds nuw %struct.icomtr, ptr %427, i32 0, i32 20
  %429 = load i32, ptr %428, align 4, !tbaa !104
  %430 = add i32 %429, %426
  store i32 %430, ptr %428, align 4, !tbaa !104
  %431 = load i32, ptr %29, align 4, !tbaa !29
  %432 = load i32, ptr %30, align 4, !tbaa !29
  %433 = sub nsw i32 %431, %432
  %434 = call i32 @llvm.abs.i32(i32 %433, i1 true)
  %435 = mul nsw i32 100, %434
  %436 = load i32, ptr %34, align 4, !tbaa !29
  %437 = udiv i32 %435, %436
  %438 = sub i32 100, %437
  %439 = load ptr, ptr %8, align 8, !tbaa !99
  %440 = getelementptr inbounds nuw %struct.icomtr, ptr %439, i32 0, i32 21
  %441 = load i32, ptr %440, align 8, !tbaa !105
  %442 = add i32 %441, %438
  store i32 %442, ptr %440, align 8, !tbaa !105
  br label %443

443:                                              ; preds = %402, %399, %348
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %12, align 4, !tbaa !29
  %446 = add i32 %445, 1
  store i32 %446, ptr %12, align 4, !tbaa !29
  br label %344

447:                                              ; preds = %344
  br label %448

448:                                              ; preds = %447, %322
  br label %449

449:                                              ; preds = %448, %178
  %450 = load i32, ptr %27, align 4, !tbaa !29
  %451 = load ptr, ptr %16, align 8, !tbaa !94
  %452 = load i32, ptr %11, align 4, !tbaa !29
  %453 = load i32, ptr %6, align 4, !tbaa !29
  %454 = mul i32 %452, %453
  %455 = load i32, ptr %10, align 4, !tbaa !29
  %456 = add i32 %454, %455
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw i32, ptr %451, i64 %457
  store i32 %450, ptr %458, align 4, !tbaa !29
  %459 = load i32, ptr %28, align 4, !tbaa !29
  %460 = load ptr, ptr %16, align 8, !tbaa !94
  %461 = load i32, ptr %6, align 4, !tbaa !29
  %462 = load i32, ptr %6, align 4, !tbaa !29
  %463 = mul i32 %461, %462
  %464 = load i32, ptr %11, align 4, !tbaa !29
  %465 = load i32, ptr %6, align 4, !tbaa !29
  %466 = mul i32 %464, %465
  %467 = add i32 %463, %466
  %468 = load i32, ptr %10, align 4, !tbaa !29
  %469 = add i32 %467, %468
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw i32, ptr %460, i64 %470
  store i32 %459, ptr %471, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %472

472:                                              ; preds = %449
  %473 = load i32, ptr %10, align 4, !tbaa !29
  %474 = add i32 %473, 1
  store i32 %474, ptr %10, align 4, !tbaa !29
  br label %79

475:                                              ; preds = %79
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %11, align 4, !tbaa !29
  %478 = add i32 %477, 1
  store i32 %478, ptr %11, align 4, !tbaa !29
  br label %72

479:                                              ; preds = %72
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %480

480:                                              ; preds = %887, %479
  %481 = load i32, ptr %14, align 4, !tbaa !29
  %482 = icmp ult i32 %481, 3
  br i1 %482, label %483, label %890

483:                                              ; preds = %480
  %484 = load ptr, ptr %8, align 8, !tbaa !99
  %485 = getelementptr inbounds nuw %struct.icomtr, ptr %484, i32 0, i32 4
  %486 = load i32, ptr %14, align 4, !tbaa !29
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw [3 x i32], ptr %485, i64 0, i64 %487
  store i32 -1, ptr %488, align 4, !tbaa !29
  %489 = load ptr, ptr %8, align 8, !tbaa !99
  %490 = getelementptr inbounds nuw %struct.icomtr, ptr %489, i32 0, i32 10
  %491 = load i32, ptr %14, align 4, !tbaa !29
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw [3 x i32], ptr %490, i64 0, i64 %492
  store i32 -1, ptr %493, align 4, !tbaa !29
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %494

494:                                              ; preds = %883, %483
  %495 = load i32, ptr %11, align 4, !tbaa !29
  %496 = load i32, ptr %6, align 4, !tbaa !29
  %497 = load i32, ptr %17, align 4, !tbaa !29
  %498 = sub i32 %496, %497
  %499 = icmp ult i32 %495, %498
  br i1 %499, label %500, label %886

500:                                              ; preds = %494
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %501

501:                                              ; preds = %879, %500
  %502 = load i32, ptr %10, align 4, !tbaa !29
  %503 = load i32, ptr %6, align 4, !tbaa !29
  %504 = sub i32 %503, 1
  %505 = load i32, ptr %17, align 4, !tbaa !29
  %506 = sub i32 %504, %505
  %507 = icmp ult i32 %502, %506
  br i1 %507, label %508, label %882

508:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %509 = load ptr, ptr %16, align 8, !tbaa !94
  %510 = load i32, ptr %11, align 4, !tbaa !29
  %511 = load i32, ptr %6, align 4, !tbaa !29
  %512 = mul i32 %510, %511
  %513 = load i32, ptr %10, align 4, !tbaa !29
  %514 = add i32 %512, %513
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw i32, ptr %509, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !29
  store i32 %517, ptr %35, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %518 = load ptr, ptr %16, align 8, !tbaa !94
  %519 = load i32, ptr %6, align 4, !tbaa !29
  %520 = load i32, ptr %6, align 4, !tbaa !29
  %521 = mul i32 %519, %520
  %522 = load i32, ptr %11, align 4, !tbaa !29
  %523 = load i32, ptr %6, align 4, !tbaa !29
  %524 = mul i32 %522, %523
  %525 = add i32 %521, %524
  %526 = load i32, ptr %10, align 4, !tbaa !29
  %527 = add i32 %525, %526
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw i32, ptr %518, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !29
  store i32 %530, ptr %36, align 4, !tbaa !29
  %531 = load i32, ptr %35, align 4, !tbaa !29
  %532 = load ptr, ptr %8, align 8, !tbaa !99
  %533 = getelementptr inbounds nuw %struct.icomtr, ptr %532, i32 0, i32 1
  %534 = load i32, ptr %14, align 4, !tbaa !29
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw [3 x i32], ptr %533, i64 0, i64 %535
  %537 = load i32, ptr %536, align 4, !tbaa !29
  %538 = icmp ugt i32 %531, %537
  br i1 %538, label %539, label %617

539:                                              ; preds = %508
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %540

540:                                              ; preds = %590, %539
  %541 = load i32, ptr %15, align 4, !tbaa !29
  %542 = load i32, ptr %14, align 4, !tbaa !29
  %543 = icmp ult i32 %541, %542
  br i1 %543, label %544, label %593

544:                                              ; preds = %540
  %545 = load i32, ptr %10, align 4, !tbaa !29
  %546 = load i32, ptr %17, align 4, !tbaa !29
  %547 = add i32 %545, %546
  %548 = load ptr, ptr %8, align 8, !tbaa !99
  %549 = getelementptr inbounds nuw %struct.icomtr, ptr %548, i32 0, i32 2
  %550 = load i32, ptr %15, align 4, !tbaa !29
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw [3 x i32], ptr %549, i64 0, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !29
  %554 = icmp ugt i32 %547, %553
  br i1 %554, label %555, label %589

555:                                              ; preds = %544
  %556 = load i32, ptr %10, align 4, !tbaa !29
  %557 = load ptr, ptr %8, align 8, !tbaa !99
  %558 = getelementptr inbounds nuw %struct.icomtr, ptr %557, i32 0, i32 2
  %559 = load i32, ptr %15, align 4, !tbaa !29
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds nuw [3 x i32], ptr %558, i64 0, i64 %560
  %562 = load i32, ptr %561, align 4, !tbaa !29
  %563 = load i32, ptr %17, align 4, !tbaa !29
  %564 = add i32 %562, %563
  %565 = icmp ult i32 %556, %564
  br i1 %565, label %566, label %589

566:                                              ; preds = %555
  %567 = load i32, ptr %11, align 4, !tbaa !29
  %568 = load i32, ptr %17, align 4, !tbaa !29
  %569 = add i32 %567, %568
  %570 = load ptr, ptr %8, align 8, !tbaa !99
  %571 = getelementptr inbounds nuw %struct.icomtr, ptr %570, i32 0, i32 3
  %572 = load i32, ptr %15, align 4, !tbaa !29
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds nuw [3 x i32], ptr %571, i64 0, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !29
  %576 = icmp ugt i32 %569, %575
  br i1 %576, label %577, label %589

577:                                              ; preds = %566
  %578 = load i32, ptr %11, align 4, !tbaa !29
  %579 = load ptr, ptr %8, align 8, !tbaa !99
  %580 = getelementptr inbounds nuw %struct.icomtr, ptr %579, i32 0, i32 3
  %581 = load i32, ptr %15, align 4, !tbaa !29
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw [3 x i32], ptr %580, i64 0, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !29
  %585 = load i32, ptr %17, align 4, !tbaa !29
  %586 = add i32 %584, %585
  %587 = icmp ult i32 %578, %586
  br i1 %587, label %588, label %589

588:                                              ; preds = %577
  br label %593

589:                                              ; preds = %577, %566, %555, %544
  br label %590

590:                                              ; preds = %589
  %591 = load i32, ptr %15, align 4, !tbaa !29
  %592 = add i32 %591, 1
  store i32 %592, ptr %15, align 4, !tbaa !29
  br label %540

593:                                              ; preds = %588, %540
  %594 = load i32, ptr %15, align 4, !tbaa !29
  %595 = load i32, ptr %14, align 4, !tbaa !29
  %596 = icmp eq i32 %594, %595
  br i1 %596, label %597, label %616

597:                                              ; preds = %593
  %598 = load i32, ptr %35, align 4, !tbaa !29
  %599 = load ptr, ptr %8, align 8, !tbaa !99
  %600 = getelementptr inbounds nuw %struct.icomtr, ptr %599, i32 0, i32 1
  %601 = load i32, ptr %14, align 4, !tbaa !29
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw [3 x i32], ptr %600, i64 0, i64 %602
  store i32 %598, ptr %603, align 4, !tbaa !29
  %604 = load i32, ptr %10, align 4, !tbaa !29
  %605 = load ptr, ptr %8, align 8, !tbaa !99
  %606 = getelementptr inbounds nuw %struct.icomtr, ptr %605, i32 0, i32 2
  %607 = load i32, ptr %14, align 4, !tbaa !29
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw [3 x i32], ptr %606, i64 0, i64 %608
  store i32 %604, ptr %609, align 4, !tbaa !29
  %610 = load i32, ptr %11, align 4, !tbaa !29
  %611 = load ptr, ptr %8, align 8, !tbaa !99
  %612 = getelementptr inbounds nuw %struct.icomtr, ptr %611, i32 0, i32 3
  %613 = load i32, ptr %14, align 4, !tbaa !29
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw [3 x i32], ptr %612, i64 0, i64 %614
  store i32 %610, ptr %615, align 4, !tbaa !29
  br label %616

616:                                              ; preds = %597, %593
  br label %617

617:                                              ; preds = %616, %508
  %618 = load i32, ptr %35, align 4, !tbaa !29
  %619 = load ptr, ptr %8, align 8, !tbaa !99
  %620 = getelementptr inbounds nuw %struct.icomtr, ptr %619, i32 0, i32 4
  %621 = load i32, ptr %14, align 4, !tbaa !29
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds nuw [3 x i32], ptr %620, i64 0, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !29
  %625 = icmp ult i32 %618, %624
  br i1 %625, label %626, label %704

626:                                              ; preds = %617
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %627

627:                                              ; preds = %677, %626
  %628 = load i32, ptr %15, align 4, !tbaa !29
  %629 = load i32, ptr %14, align 4, !tbaa !29
  %630 = icmp ult i32 %628, %629
  br i1 %630, label %631, label %680

631:                                              ; preds = %627
  %632 = load i32, ptr %10, align 4, !tbaa !29
  %633 = load i32, ptr %17, align 4, !tbaa !29
  %634 = add i32 %632, %633
  %635 = load ptr, ptr %8, align 8, !tbaa !99
  %636 = getelementptr inbounds nuw %struct.icomtr, ptr %635, i32 0, i32 5
  %637 = load i32, ptr %15, align 4, !tbaa !29
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds nuw [3 x i32], ptr %636, i64 0, i64 %638
  %640 = load i32, ptr %639, align 4, !tbaa !29
  %641 = icmp ugt i32 %634, %640
  br i1 %641, label %642, label %676

642:                                              ; preds = %631
  %643 = load i32, ptr %10, align 4, !tbaa !29
  %644 = load ptr, ptr %8, align 8, !tbaa !99
  %645 = getelementptr inbounds nuw %struct.icomtr, ptr %644, i32 0, i32 5
  %646 = load i32, ptr %15, align 4, !tbaa !29
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds nuw [3 x i32], ptr %645, i64 0, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !29
  %650 = load i32, ptr %17, align 4, !tbaa !29
  %651 = add i32 %649, %650
  %652 = icmp ult i32 %643, %651
  br i1 %652, label %653, label %676

653:                                              ; preds = %642
  %654 = load i32, ptr %11, align 4, !tbaa !29
  %655 = load i32, ptr %17, align 4, !tbaa !29
  %656 = add i32 %654, %655
  %657 = load ptr, ptr %8, align 8, !tbaa !99
  %658 = getelementptr inbounds nuw %struct.icomtr, ptr %657, i32 0, i32 6
  %659 = load i32, ptr %15, align 4, !tbaa !29
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds nuw [3 x i32], ptr %658, i64 0, i64 %660
  %662 = load i32, ptr %661, align 4, !tbaa !29
  %663 = icmp ugt i32 %656, %662
  br i1 %663, label %664, label %676

664:                                              ; preds = %653
  %665 = load i32, ptr %11, align 4, !tbaa !29
  %666 = load ptr, ptr %8, align 8, !tbaa !99
  %667 = getelementptr inbounds nuw %struct.icomtr, ptr %666, i32 0, i32 6
  %668 = load i32, ptr %15, align 4, !tbaa !29
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds nuw [3 x i32], ptr %667, i64 0, i64 %669
  %671 = load i32, ptr %670, align 4, !tbaa !29
  %672 = load i32, ptr %17, align 4, !tbaa !29
  %673 = add i32 %671, %672
  %674 = icmp ult i32 %665, %673
  br i1 %674, label %675, label %676

675:                                              ; preds = %664
  br label %680

676:                                              ; preds = %664, %653, %642, %631
  br label %677

677:                                              ; preds = %676
  %678 = load i32, ptr %15, align 4, !tbaa !29
  %679 = add i32 %678, 1
  store i32 %679, ptr %15, align 4, !tbaa !29
  br label %627

680:                                              ; preds = %675, %627
  %681 = load i32, ptr %15, align 4, !tbaa !29
  %682 = load i32, ptr %14, align 4, !tbaa !29
  %683 = icmp eq i32 %681, %682
  br i1 %683, label %684, label %703

684:                                              ; preds = %680
  %685 = load i32, ptr %35, align 4, !tbaa !29
  %686 = load ptr, ptr %8, align 8, !tbaa !99
  %687 = getelementptr inbounds nuw %struct.icomtr, ptr %686, i32 0, i32 4
  %688 = load i32, ptr %14, align 4, !tbaa !29
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds nuw [3 x i32], ptr %687, i64 0, i64 %689
  store i32 %685, ptr %690, align 4, !tbaa !29
  %691 = load i32, ptr %10, align 4, !tbaa !29
  %692 = load ptr, ptr %8, align 8, !tbaa !99
  %693 = getelementptr inbounds nuw %struct.icomtr, ptr %692, i32 0, i32 5
  %694 = load i32, ptr %14, align 4, !tbaa !29
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds nuw [3 x i32], ptr %693, i64 0, i64 %695
  store i32 %691, ptr %696, align 4, !tbaa !29
  %697 = load i32, ptr %11, align 4, !tbaa !29
  %698 = load ptr, ptr %8, align 8, !tbaa !99
  %699 = getelementptr inbounds nuw %struct.icomtr, ptr %698, i32 0, i32 6
  %700 = load i32, ptr %14, align 4, !tbaa !29
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds nuw [3 x i32], ptr %699, i64 0, i64 %701
  store i32 %697, ptr %702, align 4, !tbaa !29
  br label %703

703:                                              ; preds = %684, %680
  br label %704

704:                                              ; preds = %703, %617
  %705 = load i32, ptr %36, align 4, !tbaa !29
  %706 = load ptr, ptr %8, align 8, !tbaa !99
  %707 = getelementptr inbounds nuw %struct.icomtr, ptr %706, i32 0, i32 7
  %708 = load i32, ptr %14, align 4, !tbaa !29
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds nuw [3 x i32], ptr %707, i64 0, i64 %709
  %711 = load i32, ptr %710, align 4, !tbaa !29
  %712 = icmp ugt i32 %705, %711
  br i1 %712, label %713, label %791

713:                                              ; preds = %704
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %714

714:                                              ; preds = %764, %713
  %715 = load i32, ptr %15, align 4, !tbaa !29
  %716 = load i32, ptr %14, align 4, !tbaa !29
  %717 = icmp ult i32 %715, %716
  br i1 %717, label %718, label %767

718:                                              ; preds = %714
  %719 = load i32, ptr %10, align 4, !tbaa !29
  %720 = load i32, ptr %17, align 4, !tbaa !29
  %721 = add i32 %719, %720
  %722 = load ptr, ptr %8, align 8, !tbaa !99
  %723 = getelementptr inbounds nuw %struct.icomtr, ptr %722, i32 0, i32 8
  %724 = load i32, ptr %15, align 4, !tbaa !29
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds nuw [3 x i32], ptr %723, i64 0, i64 %725
  %727 = load i32, ptr %726, align 4, !tbaa !29
  %728 = icmp ugt i32 %721, %727
  br i1 %728, label %729, label %763

729:                                              ; preds = %718
  %730 = load i32, ptr %10, align 4, !tbaa !29
  %731 = load ptr, ptr %8, align 8, !tbaa !99
  %732 = getelementptr inbounds nuw %struct.icomtr, ptr %731, i32 0, i32 8
  %733 = load i32, ptr %15, align 4, !tbaa !29
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds nuw [3 x i32], ptr %732, i64 0, i64 %734
  %736 = load i32, ptr %735, align 4, !tbaa !29
  %737 = load i32, ptr %17, align 4, !tbaa !29
  %738 = add i32 %736, %737
  %739 = icmp ult i32 %730, %738
  br i1 %739, label %740, label %763

740:                                              ; preds = %729
  %741 = load i32, ptr %11, align 4, !tbaa !29
  %742 = load i32, ptr %17, align 4, !tbaa !29
  %743 = add i32 %741, %742
  %744 = load ptr, ptr %8, align 8, !tbaa !99
  %745 = getelementptr inbounds nuw %struct.icomtr, ptr %744, i32 0, i32 9
  %746 = load i32, ptr %15, align 4, !tbaa !29
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw [3 x i32], ptr %745, i64 0, i64 %747
  %749 = load i32, ptr %748, align 4, !tbaa !29
  %750 = icmp ugt i32 %743, %749
  br i1 %750, label %751, label %763

751:                                              ; preds = %740
  %752 = load i32, ptr %11, align 4, !tbaa !29
  %753 = load ptr, ptr %8, align 8, !tbaa !99
  %754 = getelementptr inbounds nuw %struct.icomtr, ptr %753, i32 0, i32 9
  %755 = load i32, ptr %15, align 4, !tbaa !29
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds nuw [3 x i32], ptr %754, i64 0, i64 %756
  %758 = load i32, ptr %757, align 4, !tbaa !29
  %759 = load i32, ptr %17, align 4, !tbaa !29
  %760 = add i32 %758, %759
  %761 = icmp ult i32 %752, %760
  br i1 %761, label %762, label %763

762:                                              ; preds = %751
  br label %767

763:                                              ; preds = %751, %740, %729, %718
  br label %764

764:                                              ; preds = %763
  %765 = load i32, ptr %15, align 4, !tbaa !29
  %766 = add i32 %765, 1
  store i32 %766, ptr %15, align 4, !tbaa !29
  br label %714

767:                                              ; preds = %762, %714
  %768 = load i32, ptr %15, align 4, !tbaa !29
  %769 = load i32, ptr %14, align 4, !tbaa !29
  %770 = icmp eq i32 %768, %769
  br i1 %770, label %771, label %790

771:                                              ; preds = %767
  %772 = load i32, ptr %36, align 4, !tbaa !29
  %773 = load ptr, ptr %8, align 8, !tbaa !99
  %774 = getelementptr inbounds nuw %struct.icomtr, ptr %773, i32 0, i32 7
  %775 = load i32, ptr %14, align 4, !tbaa !29
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds nuw [3 x i32], ptr %774, i64 0, i64 %776
  store i32 %772, ptr %777, align 4, !tbaa !29
  %778 = load i32, ptr %10, align 4, !tbaa !29
  %779 = load ptr, ptr %8, align 8, !tbaa !99
  %780 = getelementptr inbounds nuw %struct.icomtr, ptr %779, i32 0, i32 8
  %781 = load i32, ptr %14, align 4, !tbaa !29
  %782 = zext i32 %781 to i64
  %783 = getelementptr inbounds nuw [3 x i32], ptr %780, i64 0, i64 %782
  store i32 %778, ptr %783, align 4, !tbaa !29
  %784 = load i32, ptr %11, align 4, !tbaa !29
  %785 = load ptr, ptr %8, align 8, !tbaa !99
  %786 = getelementptr inbounds nuw %struct.icomtr, ptr %785, i32 0, i32 9
  %787 = load i32, ptr %14, align 4, !tbaa !29
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds nuw [3 x i32], ptr %786, i64 0, i64 %788
  store i32 %784, ptr %789, align 4, !tbaa !29
  br label %790

790:                                              ; preds = %771, %767
  br label %791

791:                                              ; preds = %790, %704
  %792 = load i32, ptr %36, align 4, !tbaa !29
  %793 = load ptr, ptr %8, align 8, !tbaa !99
  %794 = getelementptr inbounds nuw %struct.icomtr, ptr %793, i32 0, i32 10
  %795 = load i32, ptr %14, align 4, !tbaa !29
  %796 = zext i32 %795 to i64
  %797 = getelementptr inbounds nuw [3 x i32], ptr %794, i64 0, i64 %796
  %798 = load i32, ptr %797, align 4, !tbaa !29
  %799 = icmp ult i32 %792, %798
  br i1 %799, label %800, label %878

800:                                              ; preds = %791
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %801

801:                                              ; preds = %851, %800
  %802 = load i32, ptr %15, align 4, !tbaa !29
  %803 = load i32, ptr %14, align 4, !tbaa !29
  %804 = icmp ult i32 %802, %803
  br i1 %804, label %805, label %854

805:                                              ; preds = %801
  %806 = load i32, ptr %10, align 4, !tbaa !29
  %807 = load i32, ptr %17, align 4, !tbaa !29
  %808 = add i32 %806, %807
  %809 = load ptr, ptr %8, align 8, !tbaa !99
  %810 = getelementptr inbounds nuw %struct.icomtr, ptr %809, i32 0, i32 11
  %811 = load i32, ptr %15, align 4, !tbaa !29
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds nuw [3 x i32], ptr %810, i64 0, i64 %812
  %814 = load i32, ptr %813, align 4, !tbaa !29
  %815 = icmp ugt i32 %808, %814
  br i1 %815, label %816, label %850

816:                                              ; preds = %805
  %817 = load i32, ptr %10, align 4, !tbaa !29
  %818 = load ptr, ptr %8, align 8, !tbaa !99
  %819 = getelementptr inbounds nuw %struct.icomtr, ptr %818, i32 0, i32 11
  %820 = load i32, ptr %15, align 4, !tbaa !29
  %821 = zext i32 %820 to i64
  %822 = getelementptr inbounds nuw [3 x i32], ptr %819, i64 0, i64 %821
  %823 = load i32, ptr %822, align 4, !tbaa !29
  %824 = load i32, ptr %17, align 4, !tbaa !29
  %825 = add i32 %823, %824
  %826 = icmp ult i32 %817, %825
  br i1 %826, label %827, label %850

827:                                              ; preds = %816
  %828 = load i32, ptr %11, align 4, !tbaa !29
  %829 = load i32, ptr %17, align 4, !tbaa !29
  %830 = add i32 %828, %829
  %831 = load ptr, ptr %8, align 8, !tbaa !99
  %832 = getelementptr inbounds nuw %struct.icomtr, ptr %831, i32 0, i32 12
  %833 = load i32, ptr %15, align 4, !tbaa !29
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds nuw [3 x i32], ptr %832, i64 0, i64 %834
  %836 = load i32, ptr %835, align 4, !tbaa !29
  %837 = icmp ugt i32 %830, %836
  br i1 %837, label %838, label %850

838:                                              ; preds = %827
  %839 = load i32, ptr %11, align 4, !tbaa !29
  %840 = load ptr, ptr %8, align 8, !tbaa !99
  %841 = getelementptr inbounds nuw %struct.icomtr, ptr %840, i32 0, i32 12
  %842 = load i32, ptr %15, align 4, !tbaa !29
  %843 = zext i32 %842 to i64
  %844 = getelementptr inbounds nuw [3 x i32], ptr %841, i64 0, i64 %843
  %845 = load i32, ptr %844, align 4, !tbaa !29
  %846 = load i32, ptr %17, align 4, !tbaa !29
  %847 = add i32 %845, %846
  %848 = icmp ult i32 %839, %847
  br i1 %848, label %849, label %850

849:                                              ; preds = %838
  br label %854

850:                                              ; preds = %838, %827, %816, %805
  br label %851

851:                                              ; preds = %850
  %852 = load i32, ptr %15, align 4, !tbaa !29
  %853 = add i32 %852, 1
  store i32 %853, ptr %15, align 4, !tbaa !29
  br label %801

854:                                              ; preds = %849, %801
  %855 = load i32, ptr %15, align 4, !tbaa !29
  %856 = load i32, ptr %14, align 4, !tbaa !29
  %857 = icmp eq i32 %855, %856
  br i1 %857, label %858, label %877

858:                                              ; preds = %854
  %859 = load i32, ptr %36, align 4, !tbaa !29
  %860 = load ptr, ptr %8, align 8, !tbaa !99
  %861 = getelementptr inbounds nuw %struct.icomtr, ptr %860, i32 0, i32 10
  %862 = load i32, ptr %14, align 4, !tbaa !29
  %863 = zext i32 %862 to i64
  %864 = getelementptr inbounds nuw [3 x i32], ptr %861, i64 0, i64 %863
  store i32 %859, ptr %864, align 4, !tbaa !29
  %865 = load i32, ptr %10, align 4, !tbaa !29
  %866 = load ptr, ptr %8, align 8, !tbaa !99
  %867 = getelementptr inbounds nuw %struct.icomtr, ptr %866, i32 0, i32 11
  %868 = load i32, ptr %14, align 4, !tbaa !29
  %869 = zext i32 %868 to i64
  %870 = getelementptr inbounds nuw [3 x i32], ptr %867, i64 0, i64 %869
  store i32 %865, ptr %870, align 4, !tbaa !29
  %871 = load i32, ptr %11, align 4, !tbaa !29
  %872 = load ptr, ptr %8, align 8, !tbaa !99
  %873 = getelementptr inbounds nuw %struct.icomtr, ptr %872, i32 0, i32 12
  %874 = load i32, ptr %14, align 4, !tbaa !29
  %875 = zext i32 %874 to i64
  %876 = getelementptr inbounds nuw [3 x i32], ptr %873, i64 0, i64 %875
  store i32 %871, ptr %876, align 4, !tbaa !29
  br label %877

877:                                              ; preds = %858, %854
  br label %878

878:                                              ; preds = %877, %791
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %879

879:                                              ; preds = %878
  %880 = load i32, ptr %10, align 4, !tbaa !29
  %881 = add i32 %880, 1
  store i32 %881, ptr %10, align 4, !tbaa !29
  br label %501

882:                                              ; preds = %501
  br label %883

883:                                              ; preds = %882
  %884 = load i32, ptr %11, align 4, !tbaa !29
  %885 = add i32 %884, 1
  store i32 %885, ptr %11, align 4, !tbaa !29
  br label %494

886:                                              ; preds = %494
  br label %887

887:                                              ; preds = %886
  %888 = load i32, ptr %14, align 4, !tbaa !29
  %889 = add i32 %888, 1
  store i32 %889, ptr %14, align 4, !tbaa !29
  br label %480

890:                                              ; preds = %480
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %891

891:                                              ; preds = %935, %890
  %892 = load i32, ptr %14, align 4, !tbaa !29
  %893 = icmp ult i32 %892, 3
  br i1 %893, label %894, label %938

894:                                              ; preds = %891
  %895 = load i32, ptr %17, align 4, !tbaa !29
  %896 = load i32, ptr %17, align 4, !tbaa !29
  %897 = mul i32 %895, %896
  %898 = load ptr, ptr %8, align 8, !tbaa !99
  %899 = getelementptr inbounds nuw %struct.icomtr, ptr %898, i32 0, i32 1
  %900 = load i32, ptr %14, align 4, !tbaa !29
  %901 = zext i32 %900 to i64
  %902 = getelementptr inbounds nuw [3 x i32], ptr %899, i64 0, i64 %901
  %903 = load i32, ptr %902, align 4, !tbaa !29
  %904 = udiv i32 %903, %897
  store i32 %904, ptr %902, align 4, !tbaa !29
  %905 = load i32, ptr %17, align 4, !tbaa !29
  %906 = load i32, ptr %17, align 4, !tbaa !29
  %907 = mul i32 %905, %906
  %908 = load ptr, ptr %8, align 8, !tbaa !99
  %909 = getelementptr inbounds nuw %struct.icomtr, ptr %908, i32 0, i32 4
  %910 = load i32, ptr %14, align 4, !tbaa !29
  %911 = zext i32 %910 to i64
  %912 = getelementptr inbounds nuw [3 x i32], ptr %909, i64 0, i64 %911
  %913 = load i32, ptr %912, align 4, !tbaa !29
  %914 = udiv i32 %913, %907
  store i32 %914, ptr %912, align 4, !tbaa !29
  %915 = load i32, ptr %17, align 4, !tbaa !29
  %916 = load i32, ptr %17, align 4, !tbaa !29
  %917 = mul i32 %915, %916
  %918 = load ptr, ptr %8, align 8, !tbaa !99
  %919 = getelementptr inbounds nuw %struct.icomtr, ptr %918, i32 0, i32 7
  %920 = load i32, ptr %14, align 4, !tbaa !29
  %921 = zext i32 %920 to i64
  %922 = getelementptr inbounds nuw [3 x i32], ptr %919, i64 0, i64 %921
  %923 = load i32, ptr %922, align 4, !tbaa !29
  %924 = udiv i32 %923, %917
  store i32 %924, ptr %922, align 4, !tbaa !29
  %925 = load i32, ptr %17, align 4, !tbaa !29
  %926 = load i32, ptr %17, align 4, !tbaa !29
  %927 = mul i32 %925, %926
  %928 = load ptr, ptr %8, align 8, !tbaa !99
  %929 = getelementptr inbounds nuw %struct.icomtr, ptr %928, i32 0, i32 10
  %930 = load i32, ptr %14, align 4, !tbaa !29
  %931 = zext i32 %930 to i64
  %932 = getelementptr inbounds nuw [3 x i32], ptr %929, i64 0, i64 %931
  %933 = load i32, ptr %932, align 4, !tbaa !29
  %934 = udiv i32 %933, %927
  store i32 %934, ptr %932, align 4, !tbaa !29
  br label %935

935:                                              ; preds = %894
  %936 = load i32, ptr %14, align 4, !tbaa !29
  %937 = add i32 %936, 1
  store i32 %937, ptr %14, align 4, !tbaa !29
  br label %891

938:                                              ; preds = %891
  %939 = load ptr, ptr %8, align 8, !tbaa !99
  %940 = getelementptr inbounds nuw %struct.icomtr, ptr %939, i32 0, i32 22
  %941 = load i32, ptr %940, align 4, !tbaa !101
  %942 = mul i32 %941, 100
  %943 = load i32, ptr %6, align 4, !tbaa !29
  %944 = udiv i32 %942, %943
  %945 = load i32, ptr %6, align 4, !tbaa !29
  %946 = udiv i32 %944, %945
  %947 = icmp ugt i32 %946, 5
  br i1 %947, label %948, label %980

948:                                              ; preds = %938
  %949 = load ptr, ptr %8, align 8, !tbaa !99
  %950 = getelementptr inbounds nuw %struct.icomtr, ptr %949, i32 0, i32 22
  %951 = load i32, ptr %950, align 4, !tbaa !101
  %952 = load ptr, ptr %8, align 8, !tbaa !99
  %953 = getelementptr inbounds nuw %struct.icomtr, ptr %952, i32 0, i32 19
  %954 = load i32, ptr %953, align 8, !tbaa !103
  %955 = udiv i32 %954, %951
  store i32 %955, ptr %953, align 8, !tbaa !103
  %956 = load ptr, ptr %8, align 8, !tbaa !99
  %957 = getelementptr inbounds nuw %struct.icomtr, ptr %956, i32 0, i32 22
  %958 = load i32, ptr %957, align 4, !tbaa !101
  %959 = load ptr, ptr %8, align 8, !tbaa !99
  %960 = getelementptr inbounds nuw %struct.icomtr, ptr %959, i32 0, i32 20
  %961 = load i32, ptr %960, align 4, !tbaa !104
  %962 = udiv i32 %961, %958
  store i32 %962, ptr %960, align 4, !tbaa !104
  %963 = load ptr, ptr %8, align 8, !tbaa !99
  %964 = getelementptr inbounds nuw %struct.icomtr, ptr %963, i32 0, i32 22
  %965 = load i32, ptr %964, align 4, !tbaa !101
  %966 = load ptr, ptr %8, align 8, !tbaa !99
  %967 = getelementptr inbounds nuw %struct.icomtr, ptr %966, i32 0, i32 21
  %968 = load i32, ptr %967, align 8, !tbaa !105
  %969 = udiv i32 %968, %965
  store i32 %969, ptr %967, align 8, !tbaa !105
  %970 = load ptr, ptr %8, align 8, !tbaa !99
  %971 = getelementptr inbounds nuw %struct.icomtr, ptr %970, i32 0, i32 22
  %972 = load i32, ptr %971, align 4, !tbaa !101
  %973 = mul i32 %972, 100
  %974 = load i32, ptr %6, align 4, !tbaa !29
  %975 = udiv i32 %973, %974
  %976 = load i32, ptr %6, align 4, !tbaa !29
  %977 = udiv i32 %975, %976
  %978 = load ptr, ptr %8, align 8, !tbaa !99
  %979 = getelementptr inbounds nuw %struct.icomtr, ptr %978, i32 0, i32 22
  store i32 %977, ptr %979, align 4, !tbaa !101
  br label %989

980:                                              ; preds = %938
  %981 = load ptr, ptr %8, align 8, !tbaa !99
  %982 = getelementptr inbounds nuw %struct.icomtr, ptr %981, i32 0, i32 22
  store i32 0, ptr %982, align 4, !tbaa !101
  %983 = load ptr, ptr %8, align 8, !tbaa !99
  %984 = getelementptr inbounds nuw %struct.icomtr, ptr %983, i32 0, i32 19
  store i32 0, ptr %984, align 8, !tbaa !103
  %985 = load ptr, ptr %8, align 8, !tbaa !99
  %986 = getelementptr inbounds nuw %struct.icomtr, ptr %985, i32 0, i32 20
  store i32 0, ptr %986, align 4, !tbaa !104
  %987 = load ptr, ptr %8, align 8, !tbaa !99
  %988 = getelementptr inbounds nuw %struct.icomtr, ptr %987, i32 0, i32 21
  store i32 0, ptr %988, align 8, !tbaa !105
  store i32 1, ptr %18, align 4, !tbaa !29
  br label %989

989:                                              ; preds = %980, %948
  store i32 0, ptr %14, align 4, !tbaa !29
  %990 = load i32, ptr %6, align 4, !tbaa !29
  %991 = zext i32 %990 to i64
  %992 = load i32, ptr %6, align 4, !tbaa !29
  %993 = zext i32 %992 to i64
  %994 = mul i64 %991, %993
  %995 = mul i64 %994, 8
  %996 = call ptr @cli_max_malloc(i64 noundef %995)
  store ptr %996, ptr %25, align 8, !tbaa !108
  %997 = load ptr, ptr %25, align 8, !tbaa !108
  %998 = icmp ne ptr %997, null
  br i1 %998, label %1006, label %999

999:                                              ; preds = %989
  %1000 = load i32, ptr %6, align 4, !tbaa !29
  %1001 = load i32, ptr %6, align 4, !tbaa !29
  %1002 = mul i32 %1000, %1001
  %1003 = zext i32 %1002 to i64
  %1004 = mul i64 %1003, 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.36, i64 noundef %1004)
  %1005 = load ptr, ptr %16, align 8, !tbaa !94
  call void @free(ptr noundef %1005) #9
  store i32 20, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %2573

1006:                                             ; preds = %989
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %1007

1007:                                             ; preds = %1039, %1006
  %1008 = load i32, ptr %11, align 4, !tbaa !29
  %1009 = load i32, ptr %6, align 4, !tbaa !29
  %1010 = icmp ult i32 %1008, %1009
  br i1 %1010, label %1011, label %1042

1011:                                             ; preds = %1007
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %1012

1012:                                             ; preds = %1035, %1011
  %1013 = load i32, ptr %10, align 4, !tbaa !29
  %1014 = load i32, ptr %6, align 4, !tbaa !29
  %1015 = icmp ult i32 %1013, %1014
  br i1 %1015, label %1016, label %1038

1016:                                             ; preds = %1012
  %1017 = load ptr, ptr %7, align 8, !tbaa !94
  %1018 = load i32, ptr %11, align 4, !tbaa !29
  %1019 = load i32, ptr %6, align 4, !tbaa !29
  %1020 = mul i32 %1018, %1019
  %1021 = load i32, ptr %10, align 4, !tbaa !29
  %1022 = add i32 %1020, %1021
  %1023 = zext i32 %1022 to i64
  %1024 = getelementptr inbounds nuw i32, ptr %1017, i64 %1023
  %1025 = load i32, ptr %1024, align 4, !tbaa !29
  %1026 = call double @labdiff(i32 noundef %1025)
  %1027 = load ptr, ptr %25, align 8, !tbaa !108
  %1028 = load i32, ptr %11, align 4, !tbaa !29
  %1029 = load i32, ptr %6, align 4, !tbaa !29
  %1030 = mul i32 %1028, %1029
  %1031 = load i32, ptr %10, align 4, !tbaa !29
  %1032 = add i32 %1030, %1031
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds nuw double, ptr %1027, i64 %1033
  store double %1026, ptr %1034, align 8, !tbaa !97
  br label %1035

1035:                                             ; preds = %1016
  %1036 = load i32, ptr %10, align 4, !tbaa !29
  %1037 = add i32 %1036, 1
  store i32 %1037, ptr %10, align 4, !tbaa !29
  br label %1012

1038:                                             ; preds = %1012
  br label %1039

1039:                                             ; preds = %1038
  %1040 = load i32, ptr %11, align 4, !tbaa !29
  %1041 = add i32 %1040, 1
  store i32 %1041, ptr %11, align 4, !tbaa !29
  br label %1007

1042:                                             ; preds = %1007
  store i32 1, ptr %11, align 4, !tbaa !29
  br label %1043

1043:                                             ; preds = %1236, %1042
  %1044 = load i32, ptr %11, align 4, !tbaa !29
  %1045 = load i32, ptr %6, align 4, !tbaa !29
  %1046 = sub i32 %1045, 1
  %1047 = icmp ult i32 %1044, %1046
  br i1 %1047, label %1048, label %1239

1048:                                             ; preds = %1043
  store i32 1, ptr %10, align 4, !tbaa !29
  br label %1049

1049:                                             ; preds = %1232, %1048
  %1050 = load i32, ptr %10, align 4, !tbaa !29
  %1051 = load i32, ptr %6, align 4, !tbaa !29
  %1052 = sub i32 %1051, 1
  %1053 = icmp ult i32 %1050, %1052
  br i1 %1053, label %1054, label %1235

1054:                                             ; preds = %1049
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %1055 = load ptr, ptr %25, align 8, !tbaa !108
  %1056 = load i32, ptr %11, align 4, !tbaa !29
  %1057 = sub i32 %1056, 1
  %1058 = load i32, ptr %6, align 4, !tbaa !29
  %1059 = mul i32 %1057, %1058
  %1060 = load i32, ptr %10, align 4, !tbaa !29
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1059, %1061
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr inbounds nuw double, ptr %1055, i64 %1063
  %1065 = load double, ptr %1064, align 8, !tbaa !97
  store double %1065, ptr %38, align 8, !tbaa !97
  %1066 = load ptr, ptr %25, align 8, !tbaa !108
  %1067 = load i32, ptr %11, align 4, !tbaa !29
  %1068 = add i32 %1067, 0
  %1069 = load i32, ptr %6, align 4, !tbaa !29
  %1070 = mul i32 %1068, %1069
  %1071 = load i32, ptr %10, align 4, !tbaa !29
  %1072 = sub i32 %1071, 1
  %1073 = add i32 %1070, %1072
  %1074 = zext i32 %1073 to i64
  %1075 = getelementptr inbounds nuw double, ptr %1066, i64 %1074
  %1076 = load double, ptr %1075, align 8, !tbaa !97
  %1077 = load double, ptr %38, align 8, !tbaa !97
  %1078 = call double @llvm.fmuladd.f64(double %1076, double 2.000000e+00, double %1077)
  store double %1078, ptr %38, align 8, !tbaa !97
  %1079 = load ptr, ptr %25, align 8, !tbaa !108
  %1080 = load i32, ptr %11, align 4, !tbaa !29
  %1081 = add i32 %1080, 1
  %1082 = load i32, ptr %6, align 4, !tbaa !29
  %1083 = mul i32 %1081, %1082
  %1084 = load i32, ptr %10, align 4, !tbaa !29
  %1085 = sub i32 %1084, 1
  %1086 = add i32 %1083, %1085
  %1087 = zext i32 %1086 to i64
  %1088 = getelementptr inbounds nuw double, ptr %1079, i64 %1087
  %1089 = load double, ptr %1088, align 8, !tbaa !97
  %1090 = load double, ptr %38, align 8, !tbaa !97
  %1091 = fadd double %1090, %1089
  store double %1091, ptr %38, align 8, !tbaa !97
  %1092 = load ptr, ptr %25, align 8, !tbaa !108
  %1093 = load i32, ptr %11, align 4, !tbaa !29
  %1094 = sub i32 %1093, 1
  %1095 = load i32, ptr %6, align 4, !tbaa !29
  %1096 = mul i32 %1094, %1095
  %1097 = load i32, ptr %10, align 4, !tbaa !29
  %1098 = add i32 %1097, 1
  %1099 = add i32 %1096, %1098
  %1100 = zext i32 %1099 to i64
  %1101 = getelementptr inbounds nuw double, ptr %1092, i64 %1100
  %1102 = load double, ptr %1101, align 8, !tbaa !97
  %1103 = load double, ptr %38, align 8, !tbaa !97
  %1104 = fsub double %1103, %1102
  store double %1104, ptr %38, align 8, !tbaa !97
  %1105 = load ptr, ptr %25, align 8, !tbaa !108
  %1106 = load i32, ptr %11, align 4, !tbaa !29
  %1107 = add i32 %1106, 0
  %1108 = load i32, ptr %6, align 4, !tbaa !29
  %1109 = mul i32 %1107, %1108
  %1110 = load i32, ptr %10, align 4, !tbaa !29
  %1111 = add i32 %1110, 1
  %1112 = add i32 %1109, %1111
  %1113 = zext i32 %1112 to i64
  %1114 = getelementptr inbounds nuw double, ptr %1105, i64 %1113
  %1115 = load double, ptr %1114, align 8, !tbaa !97
  %1116 = load double, ptr %38, align 8, !tbaa !97
  %1117 = fneg double %1115
  %1118 = call double @llvm.fmuladd.f64(double %1117, double 2.000000e+00, double %1116)
  store double %1118, ptr %38, align 8, !tbaa !97
  %1119 = load ptr, ptr %25, align 8, !tbaa !108
  %1120 = load i32, ptr %11, align 4, !tbaa !29
  %1121 = add i32 %1120, 1
  %1122 = load i32, ptr %6, align 4, !tbaa !29
  %1123 = mul i32 %1121, %1122
  %1124 = load i32, ptr %10, align 4, !tbaa !29
  %1125 = add i32 %1124, 1
  %1126 = add i32 %1123, %1125
  %1127 = zext i32 %1126 to i64
  %1128 = getelementptr inbounds nuw double, ptr %1119, i64 %1127
  %1129 = load double, ptr %1128, align 8, !tbaa !97
  %1130 = load double, ptr %38, align 8, !tbaa !97
  %1131 = fsub double %1130, %1129
  store double %1131, ptr %38, align 8, !tbaa !97
  %1132 = load ptr, ptr %25, align 8, !tbaa !108
  %1133 = load i32, ptr %11, align 4, !tbaa !29
  %1134 = sub i32 %1133, 1
  %1135 = load i32, ptr %6, align 4, !tbaa !29
  %1136 = mul i32 %1134, %1135
  %1137 = load i32, ptr %10, align 4, !tbaa !29
  %1138 = sub i32 %1137, 1
  %1139 = add i32 %1136, %1138
  %1140 = zext i32 %1139 to i64
  %1141 = getelementptr inbounds nuw double, ptr %1132, i64 %1140
  %1142 = load double, ptr %1141, align 8, !tbaa !97
  store double %1142, ptr %39, align 8, !tbaa !97
  %1143 = load ptr, ptr %25, align 8, !tbaa !108
  %1144 = load i32, ptr %11, align 4, !tbaa !29
  %1145 = sub i32 %1144, 1
  %1146 = load i32, ptr %6, align 4, !tbaa !29
  %1147 = mul i32 %1145, %1146
  %1148 = load i32, ptr %10, align 4, !tbaa !29
  %1149 = add i32 %1148, 0
  %1150 = add i32 %1147, %1149
  %1151 = zext i32 %1150 to i64
  %1152 = getelementptr inbounds nuw double, ptr %1143, i64 %1151
  %1153 = load double, ptr %1152, align 8, !tbaa !97
  %1154 = load double, ptr %39, align 8, !tbaa !97
  %1155 = call double @llvm.fmuladd.f64(double %1153, double 2.000000e+00, double %1154)
  store double %1155, ptr %39, align 8, !tbaa !97
  %1156 = load ptr, ptr %25, align 8, !tbaa !108
  %1157 = load i32, ptr %11, align 4, !tbaa !29
  %1158 = sub i32 %1157, 1
  %1159 = load i32, ptr %6, align 4, !tbaa !29
  %1160 = mul i32 %1158, %1159
  %1161 = load i32, ptr %10, align 4, !tbaa !29
  %1162 = add i32 %1161, 1
  %1163 = add i32 %1160, %1162
  %1164 = zext i32 %1163 to i64
  %1165 = getelementptr inbounds nuw double, ptr %1156, i64 %1164
  %1166 = load double, ptr %1165, align 8, !tbaa !97
  %1167 = load double, ptr %39, align 8, !tbaa !97
  %1168 = fadd double %1167, %1166
  store double %1168, ptr %39, align 8, !tbaa !97
  %1169 = load ptr, ptr %25, align 8, !tbaa !108
  %1170 = load i32, ptr %11, align 4, !tbaa !29
  %1171 = add i32 %1170, 1
  %1172 = load i32, ptr %6, align 4, !tbaa !29
  %1173 = mul i32 %1171, %1172
  %1174 = load i32, ptr %10, align 4, !tbaa !29
  %1175 = sub i32 %1174, 1
  %1176 = add i32 %1173, %1175
  %1177 = zext i32 %1176 to i64
  %1178 = getelementptr inbounds nuw double, ptr %1169, i64 %1177
  %1179 = load double, ptr %1178, align 8, !tbaa !97
  %1180 = load double, ptr %39, align 8, !tbaa !97
  %1181 = fsub double %1180, %1179
  store double %1181, ptr %39, align 8, !tbaa !97
  %1182 = load ptr, ptr %25, align 8, !tbaa !108
  %1183 = load i32, ptr %11, align 4, !tbaa !29
  %1184 = add i32 %1183, 1
  %1185 = load i32, ptr %6, align 4, !tbaa !29
  %1186 = mul i32 %1184, %1185
  %1187 = load i32, ptr %10, align 4, !tbaa !29
  %1188 = add i32 %1187, 0
  %1189 = add i32 %1186, %1188
  %1190 = zext i32 %1189 to i64
  %1191 = getelementptr inbounds nuw double, ptr %1182, i64 %1190
  %1192 = load double, ptr %1191, align 8, !tbaa !97
  %1193 = load double, ptr %39, align 8, !tbaa !97
  %1194 = fneg double %1192
  %1195 = call double @llvm.fmuladd.f64(double %1194, double 2.000000e+00, double %1193)
  store double %1195, ptr %39, align 8, !tbaa !97
  %1196 = load ptr, ptr %25, align 8, !tbaa !108
  %1197 = load i32, ptr %11, align 4, !tbaa !29
  %1198 = add i32 %1197, 1
  %1199 = load i32, ptr %6, align 4, !tbaa !29
  %1200 = mul i32 %1198, %1199
  %1201 = load i32, ptr %10, align 4, !tbaa !29
  %1202 = add i32 %1201, 1
  %1203 = add i32 %1200, %1202
  %1204 = zext i32 %1203 to i64
  %1205 = getelementptr inbounds nuw double, ptr %1196, i64 %1204
  %1206 = load double, ptr %1205, align 8, !tbaa !97
  %1207 = load double, ptr %39, align 8, !tbaa !97
  %1208 = fsub double %1207, %1206
  store double %1208, ptr %39, align 8, !tbaa !97
  %1209 = load double, ptr %38, align 8, !tbaa !97
  %1210 = load double, ptr %38, align 8, !tbaa !97
  %1211 = load double, ptr %39, align 8, !tbaa !97
  %1212 = load double, ptr %39, align 8, !tbaa !97
  %1213 = fmul double %1211, %1212
  %1214 = call double @llvm.fmuladd.f64(double %1209, double %1210, double %1213)
  %1215 = call double @sqrt(double noundef %1214) #9, !tbaa !29
  %1216 = fptosi double %1215 to i32
  store i32 %1216, ptr %37, align 4, !tbaa !29
  %1217 = load i32, ptr %37, align 4, !tbaa !29
  %1218 = load ptr, ptr %16, align 8, !tbaa !94
  %1219 = load i32, ptr %11, align 4, !tbaa !29
  %1220 = load i32, ptr %6, align 4, !tbaa !29
  %1221 = mul i32 %1219, %1220
  %1222 = load i32, ptr %10, align 4, !tbaa !29
  %1223 = add i32 %1221, %1222
  %1224 = zext i32 %1223 to i64
  %1225 = getelementptr inbounds nuw i32, ptr %1218, i64 %1224
  store i32 %1217, ptr %1225, align 4, !tbaa !29
  %1226 = load i32, ptr %37, align 4, !tbaa !29
  %1227 = load i32, ptr %14, align 4, !tbaa !29
  %1228 = icmp ugt i32 %1226, %1227
  br i1 %1228, label %1229, label %1231

1229:                                             ; preds = %1054
  %1230 = load i32, ptr %37, align 4, !tbaa !29
  store i32 %1230, ptr %14, align 4, !tbaa !29
  br label %1231

1231:                                             ; preds = %1229, %1054
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %1232

1232:                                             ; preds = %1231
  %1233 = load i32, ptr %10, align 4, !tbaa !29
  %1234 = add i32 %1233, 1
  store i32 %1234, ptr %10, align 4, !tbaa !29
  br label %1049

1235:                                             ; preds = %1049
  br label %1236

1236:                                             ; preds = %1235
  %1237 = load i32, ptr %11, align 4, !tbaa !29
  %1238 = add i32 %1237, 1
  store i32 %1238, ptr %11, align 4, !tbaa !29
  br label %1043

1239:                                             ; preds = %1043
  %1240 = load ptr, ptr %25, align 8, !tbaa !108
  call void @free(ptr noundef %1240) #9
  %1241 = load i32, ptr %14, align 4, !tbaa !29
  %1242 = icmp ne i32 %1241, 0
  br i1 %1242, label %1243, label %1293

1243:                                             ; preds = %1239
  store i32 1, ptr %11, align 4, !tbaa !29
  br label %1244

1244:                                             ; preds = %1289, %1243
  %1245 = load i32, ptr %11, align 4, !tbaa !29
  %1246 = load i32, ptr %6, align 4, !tbaa !29
  %1247 = sub i32 %1246, 1
  %1248 = icmp ult i32 %1245, %1247
  br i1 %1248, label %1249, label %1292

1249:                                             ; preds = %1244
  store i32 1, ptr %10, align 4, !tbaa !29
  br label %1250

1250:                                             ; preds = %1285, %1249
  %1251 = load i32, ptr %10, align 4, !tbaa !29
  %1252 = load i32, ptr %6, align 4, !tbaa !29
  %1253 = sub i32 %1252, 1
  %1254 = icmp ult i32 %1251, %1253
  br i1 %1254, label %1255, label %1288

1255:                                             ; preds = %1250
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %1256 = load ptr, ptr %16, align 8, !tbaa !94
  %1257 = load i32, ptr %11, align 4, !tbaa !29
  %1258 = load i32, ptr %6, align 4, !tbaa !29
  %1259 = mul i32 %1257, %1258
  %1260 = load i32, ptr %10, align 4, !tbaa !29
  %1261 = add i32 %1259, %1260
  %1262 = zext i32 %1261 to i64
  %1263 = getelementptr inbounds nuw i32, ptr %1256, i64 %1262
  %1264 = load i32, ptr %1263, align 4, !tbaa !29
  store i32 %1264, ptr %40, align 4, !tbaa !29
  %1265 = load i32, ptr %40, align 4, !tbaa !29
  %1266 = mul i32 %1265, 255
  %1267 = load i32, ptr %14, align 4, !tbaa !29
  %1268 = udiv i32 %1266, %1267
  store i32 %1268, ptr %40, align 4, !tbaa !29
  %1269 = load i32, ptr %40, align 4, !tbaa !29
  %1270 = or i32 -16777216, %1269
  %1271 = load i32, ptr %40, align 4, !tbaa !29
  %1272 = shl i32 %1271, 8
  %1273 = or i32 %1270, %1272
  %1274 = load i32, ptr %40, align 4, !tbaa !29
  %1275 = shl i32 %1274, 16
  %1276 = or i32 %1273, %1275
  %1277 = load ptr, ptr %7, align 8, !tbaa !94
  %1278 = load i32, ptr %11, align 4, !tbaa !29
  %1279 = load i32, ptr %6, align 4, !tbaa !29
  %1280 = mul i32 %1278, %1279
  %1281 = load i32, ptr %10, align 4, !tbaa !29
  %1282 = add i32 %1280, %1281
  %1283 = zext i32 %1282 to i64
  %1284 = getelementptr inbounds nuw i32, ptr %1277, i64 %1283
  store i32 %1276, ptr %1284, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %1285

1285:                                             ; preds = %1255
  %1286 = load i32, ptr %10, align 4, !tbaa !29
  %1287 = add i32 %1286, 1
  store i32 %1287, ptr %10, align 4, !tbaa !29
  br label %1250

1288:                                             ; preds = %1250
  br label %1289

1289:                                             ; preds = %1288
  %1290 = load i32, ptr %11, align 4, !tbaa !29
  %1291 = add i32 %1290, 1
  store i32 %1291, ptr %11, align 4, !tbaa !29
  br label %1244

1292:                                             ; preds = %1244
  br label %1293

1293:                                             ; preds = %1292, %1239
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %1294

1294:                                             ; preds = %1312, %1293
  %1295 = load i32, ptr %10, align 4, !tbaa !29
  %1296 = load i32, ptr %6, align 4, !tbaa !29
  %1297 = icmp ult i32 %1295, %1296
  br i1 %1297, label %1298, label %1315

1298:                                             ; preds = %1294
  %1299 = load ptr, ptr %7, align 8, !tbaa !94
  %1300 = load i32, ptr %10, align 4, !tbaa !29
  %1301 = zext i32 %1300 to i64
  %1302 = getelementptr inbounds nuw i32, ptr %1299, i64 %1301
  store i32 -16777216, ptr %1302, align 4, !tbaa !29
  %1303 = load ptr, ptr %7, align 8, !tbaa !94
  %1304 = load i32, ptr %6, align 4, !tbaa !29
  %1305 = sub i32 %1304, 1
  %1306 = load i32, ptr %6, align 4, !tbaa !29
  %1307 = mul i32 %1305, %1306
  %1308 = load i32, ptr %10, align 4, !tbaa !29
  %1309 = add i32 %1307, %1308
  %1310 = zext i32 %1309 to i64
  %1311 = getelementptr inbounds nuw i32, ptr %1303, i64 %1310
  store i32 -16777216, ptr %1311, align 4, !tbaa !29
  br label %1312

1312:                                             ; preds = %1298
  %1313 = load i32, ptr %10, align 4, !tbaa !29
  %1314 = add i32 %1313, 1
  store i32 %1314, ptr %10, align 4, !tbaa !29
  br label %1294

1315:                                             ; preds = %1294
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %1316

1316:                                             ; preds = %1336, %1315
  %1317 = load i32, ptr %11, align 4, !tbaa !29
  %1318 = load i32, ptr %6, align 4, !tbaa !29
  %1319 = icmp ult i32 %1317, %1318
  br i1 %1319, label %1320, label %1339

1320:                                             ; preds = %1316
  %1321 = load ptr, ptr %7, align 8, !tbaa !94
  %1322 = load i32, ptr %11, align 4, !tbaa !29
  %1323 = load i32, ptr %6, align 4, !tbaa !29
  %1324 = mul i32 %1322, %1323
  %1325 = zext i32 %1324 to i64
  %1326 = getelementptr inbounds nuw i32, ptr %1321, i64 %1325
  store i32 -16777216, ptr %1326, align 4, !tbaa !29
  %1327 = load ptr, ptr %7, align 8, !tbaa !94
  %1328 = load i32, ptr %11, align 4, !tbaa !29
  %1329 = load i32, ptr %6, align 4, !tbaa !29
  %1330 = mul i32 %1328, %1329
  %1331 = load i32, ptr %6, align 4, !tbaa !29
  %1332 = add i32 %1330, %1331
  %1333 = sub i32 %1332, 1
  %1334 = zext i32 %1333 to i64
  %1335 = getelementptr inbounds nuw i32, ptr %1327, i64 %1334
  store i32 -16777216, ptr %1335, align 4, !tbaa !29
  br label %1336

1336:                                             ; preds = %1320
  %1337 = load i32, ptr %11, align 4, !tbaa !29
  %1338 = add i32 %1337, 1
  store i32 %1338, ptr %11, align 4, !tbaa !29
  br label %1316

1339:                                             ; preds = %1316
  %1340 = load ptr, ptr %9, align 8, !tbaa !78
  %1341 = load i32, ptr %6, align 4, !tbaa !29
  %1342 = load i32, ptr %6, align 4, !tbaa !29
  %1343 = load ptr, ptr %7, align 8, !tbaa !94
  call void @makebmp(ptr noundef @.str.37, ptr noundef %1340, i32 noundef %1341, i32 noundef %1342, ptr noundef %1343)
  store i32 1, ptr %11, align 4, !tbaa !29
  br label %1344

1344:                                             ; preds = %1442, %1339
  %1345 = load i32, ptr %11, align 4, !tbaa !29
  %1346 = load i32, ptr %6, align 4, !tbaa !29
  %1347 = sub i32 %1346, 1
  %1348 = icmp ult i32 %1345, %1347
  br i1 %1348, label %1349, label %1445

1349:                                             ; preds = %1344
  store i32 1, ptr %10, align 4, !tbaa !29
  br label %1350

1350:                                             ; preds = %1438, %1349
  %1351 = load i32, ptr %10, align 4, !tbaa !29
  %1352 = load i32, ptr %6, align 4, !tbaa !29
  %1353 = sub i32 %1352, 1
  %1354 = icmp ult i32 %1351, %1353
  br i1 %1354, label %1355, label %1441

1355:                                             ; preds = %1350
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  store i32 0, ptr %41, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 0, ptr %42, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %1356 = load i32, ptr %10, align 4, !tbaa !29
  %1357 = icmp slt i32 %1356, 1
  br i1 %1357, label %1358, label %1360

1358:                                             ; preds = %1355
  %1359 = load i32, ptr %10, align 4, !tbaa !29
  br label %1361

1360:                                             ; preds = %1355
  br label %1361

1361:                                             ; preds = %1360, %1358
  %1362 = phi i32 [ %1359, %1358 ], [ 1, %1360 ]
  %1363 = sub nsw i32 0, %1362
  store i32 %1363, ptr %43, align 4, !tbaa !29
  br label %1364

1364:                                             ; preds = %1409, %1361
  %1365 = load i32, ptr %43, align 4, !tbaa !29
  %1366 = load i32, ptr %6, align 4, !tbaa !29
  %1367 = sub i32 %1366, 1
  %1368 = load i32, ptr %10, align 4, !tbaa !29
  %1369 = sub i32 %1367, %1368
  %1370 = icmp slt i32 %1369, 1
  br i1 %1370, label %1371, label %1376

1371:                                             ; preds = %1364
  %1372 = load i32, ptr %6, align 4, !tbaa !29
  %1373 = sub i32 %1372, 1
  %1374 = load i32, ptr %10, align 4, !tbaa !29
  %1375 = sub i32 %1373, %1374
  br label %1377

1376:                                             ; preds = %1364
  br label %1377

1377:                                             ; preds = %1376, %1371
  %1378 = phi i32 [ %1375, %1371 ], [ 1, %1376 ]
  %1379 = icmp sle i32 %1365, %1378
  br i1 %1379, label %1380, label %1412

1380:                                             ; preds = %1377
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %1381 = load ptr, ptr %7, align 8, !tbaa !94
  %1382 = load i32, ptr %11, align 4, !tbaa !29
  %1383 = load i32, ptr %6, align 4, !tbaa !29
  %1384 = mul i32 %1382, %1383
  %1385 = load i32, ptr %10, align 4, !tbaa !29
  %1386 = add i32 %1384, %1385
  %1387 = load i32, ptr %43, align 4, !tbaa !29
  %1388 = add i32 %1386, %1387
  %1389 = zext i32 %1388 to i64
  %1390 = getelementptr inbounds nuw i32, ptr %1381, i64 %1389
  %1391 = load i32, ptr %1390, align 4, !tbaa !29
  %1392 = and i32 %1391, 255
  store i32 %1392, ptr %44, align 4, !tbaa !29
  %1393 = load i32, ptr %44, align 4, !tbaa !29
  %1394 = load i32, ptr %43, align 4, !tbaa !29
  %1395 = add nsw i32 %1394, 1
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds [3 x i32], ptr @gaussk, i64 0, i64 %1396
  %1398 = load i32, ptr %1397, align 4, !tbaa !29
  %1399 = mul i32 %1393, %1398
  %1400 = load i32, ptr %41, align 4, !tbaa !29
  %1401 = add i32 %1400, %1399
  store i32 %1401, ptr %41, align 4, !tbaa !29
  %1402 = load i32, ptr %43, align 4, !tbaa !29
  %1403 = add nsw i32 %1402, 1
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds [3 x i32], ptr @gaussk, i64 0, i64 %1404
  %1406 = load i32, ptr %1405, align 4, !tbaa !29
  %1407 = load i32, ptr %42, align 4, !tbaa !29
  %1408 = add i32 %1407, %1406
  store i32 %1408, ptr %42, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %1409

1409:                                             ; preds = %1380
  %1410 = load i32, ptr %43, align 4, !tbaa !29
  %1411 = add nsw i32 %1410, 1
  store i32 %1411, ptr %43, align 4, !tbaa !29
  br label %1364

1412:                                             ; preds = %1377
  %1413 = load i32, ptr %42, align 4, !tbaa !29
  %1414 = load i32, ptr %41, align 4, !tbaa !29
  %1415 = udiv i32 %1414, %1413
  store i32 %1415, ptr %41, align 4, !tbaa !29
  %1416 = load ptr, ptr %7, align 8, !tbaa !94
  %1417 = load i32, ptr %11, align 4, !tbaa !29
  %1418 = load i32, ptr %6, align 4, !tbaa !29
  %1419 = mul i32 %1417, %1418
  %1420 = load i32, ptr %10, align 4, !tbaa !29
  %1421 = add i32 %1419, %1420
  %1422 = zext i32 %1421 to i64
  %1423 = getelementptr inbounds nuw i32, ptr %1416, i64 %1422
  %1424 = load i32, ptr %1423, align 4, !tbaa !29
  %1425 = and i32 %1424, 255
  store i32 %1425, ptr %1423, align 4, !tbaa !29
  %1426 = load i32, ptr %41, align 4, !tbaa !29
  %1427 = shl i32 %1426, 8
  %1428 = load ptr, ptr %7, align 8, !tbaa !94
  %1429 = load i32, ptr %11, align 4, !tbaa !29
  %1430 = load i32, ptr %6, align 4, !tbaa !29
  %1431 = mul i32 %1429, %1430
  %1432 = load i32, ptr %10, align 4, !tbaa !29
  %1433 = add i32 %1431, %1432
  %1434 = zext i32 %1433 to i64
  %1435 = getelementptr inbounds nuw i32, ptr %1428, i64 %1434
  %1436 = load i32, ptr %1435, align 4, !tbaa !29
  %1437 = or i32 %1436, %1427
  store i32 %1437, ptr %1435, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %1438

1438:                                             ; preds = %1412
  %1439 = load i32, ptr %10, align 4, !tbaa !29
  %1440 = add i32 %1439, 1
  store i32 %1440, ptr %10, align 4, !tbaa !29
  br label %1350

1441:                                             ; preds = %1350
  br label %1442

1442:                                             ; preds = %1441
  %1443 = load i32, ptr %11, align 4, !tbaa !29
  %1444 = add i32 %1443, 1
  store i32 %1444, ptr %11, align 4, !tbaa !29
  br label %1344

1445:                                             ; preds = %1344
  store i32 0, ptr %14, align 4, !tbaa !29
  store i32 1, ptr %11, align 4, !tbaa !29
  br label %1446

1446:                                             ; preds = %1545, %1445
  %1447 = load i32, ptr %11, align 4, !tbaa !29
  %1448 = load i32, ptr %6, align 4, !tbaa !29
  %1449 = sub i32 %1448, 1
  %1450 = icmp ult i32 %1447, %1449
  br i1 %1450, label %1451, label %1548

1451:                                             ; preds = %1446
  store i32 1, ptr %10, align 4, !tbaa !29
  br label %1452

1452:                                             ; preds = %1541, %1451
  %1453 = load i32, ptr %10, align 4, !tbaa !29
  %1454 = load i32, ptr %6, align 4, !tbaa !29
  %1455 = sub i32 %1454, 1
  %1456 = icmp ult i32 %1453, %1455
  br i1 %1456, label %1457, label %1544

1457:                                             ; preds = %1452
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  store i32 0, ptr %45, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  store i32 0, ptr %46, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %1458 = load i32, ptr %11, align 4, !tbaa !29
  %1459 = icmp slt i32 %1458, 1
  br i1 %1459, label %1460, label %1462

1460:                                             ; preds = %1457
  %1461 = load i32, ptr %11, align 4, !tbaa !29
  br label %1463

1462:                                             ; preds = %1457
  br label %1463

1463:                                             ; preds = %1462, %1460
  %1464 = phi i32 [ %1461, %1460 ], [ 1, %1462 ]
  %1465 = sub nsw i32 0, %1464
  store i32 %1465, ptr %47, align 4, !tbaa !29
  br label %1466

1466:                                             ; preds = %1512, %1463
  %1467 = load i32, ptr %47, align 4, !tbaa !29
  %1468 = load i32, ptr %6, align 4, !tbaa !29
  %1469 = sub i32 %1468, 1
  %1470 = load i32, ptr %11, align 4, !tbaa !29
  %1471 = sub i32 %1469, %1470
  %1472 = icmp slt i32 %1471, 1
  br i1 %1472, label %1473, label %1478

1473:                                             ; preds = %1466
  %1474 = load i32, ptr %6, align 4, !tbaa !29
  %1475 = sub i32 %1474, 1
  %1476 = load i32, ptr %11, align 4, !tbaa !29
  %1477 = sub i32 %1475, %1476
  br label %1479

1478:                                             ; preds = %1466
  br label %1479

1479:                                             ; preds = %1478, %1473
  %1480 = phi i32 [ %1477, %1473 ], [ 1, %1478 ]
  %1481 = icmp sle i32 %1467, %1480
  br i1 %1481, label %1482, label %1515

1482:                                             ; preds = %1479
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %1483 = load ptr, ptr %7, align 8, !tbaa !94
  %1484 = load i32, ptr %11, align 4, !tbaa !29
  %1485 = load i32, ptr %47, align 4, !tbaa !29
  %1486 = add i32 %1484, %1485
  %1487 = load i32, ptr %6, align 4, !tbaa !29
  %1488 = mul i32 %1486, %1487
  %1489 = load i32, ptr %10, align 4, !tbaa !29
  %1490 = add i32 %1488, %1489
  %1491 = zext i32 %1490 to i64
  %1492 = getelementptr inbounds nuw i32, ptr %1483, i64 %1491
  %1493 = load i32, ptr %1492, align 4, !tbaa !29
  %1494 = lshr i32 %1493, 8
  %1495 = and i32 %1494, 255
  store i32 %1495, ptr %48, align 4, !tbaa !29
  %1496 = load i32, ptr %48, align 4, !tbaa !29
  %1497 = load i32, ptr %47, align 4, !tbaa !29
  %1498 = add nsw i32 %1497, 1
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds [3 x i32], ptr @gaussk, i64 0, i64 %1499
  %1501 = load i32, ptr %1500, align 4, !tbaa !29
  %1502 = mul i32 %1496, %1501
  %1503 = load i32, ptr %45, align 4, !tbaa !29
  %1504 = add i32 %1503, %1502
  store i32 %1504, ptr %45, align 4, !tbaa !29
  %1505 = load i32, ptr %47, align 4, !tbaa !29
  %1506 = add nsw i32 %1505, 1
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds [3 x i32], ptr @gaussk, i64 0, i64 %1507
  %1509 = load i32, ptr %1508, align 4, !tbaa !29
  %1510 = load i32, ptr %46, align 4, !tbaa !29
  %1511 = add i32 %1510, %1509
  store i32 %1511, ptr %46, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  br label %1512

1512:                                             ; preds = %1482
  %1513 = load i32, ptr %47, align 4, !tbaa !29
  %1514 = add nsw i32 %1513, 1
  store i32 %1514, ptr %47, align 4, !tbaa !29
  br label %1466

1515:                                             ; preds = %1479
  %1516 = load i32, ptr %46, align 4, !tbaa !29
  %1517 = load i32, ptr %45, align 4, !tbaa !29
  %1518 = udiv i32 %1517, %1516
  store i32 %1518, ptr %45, align 4, !tbaa !29
  %1519 = load i32, ptr %45, align 4, !tbaa !29
  %1520 = load i32, ptr %14, align 4, !tbaa !29
  %1521 = icmp ugt i32 %1519, %1520
  br i1 %1521, label %1522, label %1524

1522:                                             ; preds = %1515
  %1523 = load i32, ptr %45, align 4, !tbaa !29
  store i32 %1523, ptr %14, align 4, !tbaa !29
  br label %1524

1524:                                             ; preds = %1522, %1515
  %1525 = load i32, ptr %45, align 4, !tbaa !29
  %1526 = or i32 -16777216, %1525
  %1527 = load i32, ptr %45, align 4, !tbaa !29
  %1528 = shl i32 %1527, 8
  %1529 = or i32 %1526, %1528
  %1530 = load i32, ptr %45, align 4, !tbaa !29
  %1531 = shl i32 %1530, 16
  %1532 = or i32 %1529, %1531
  %1533 = load ptr, ptr %7, align 8, !tbaa !94
  %1534 = load i32, ptr %11, align 4, !tbaa !29
  %1535 = load i32, ptr %6, align 4, !tbaa !29
  %1536 = mul i32 %1534, %1535
  %1537 = load i32, ptr %10, align 4, !tbaa !29
  %1538 = add i32 %1536, %1537
  %1539 = zext i32 %1538 to i64
  %1540 = getelementptr inbounds nuw i32, ptr %1533, i64 %1539
  store i32 %1532, ptr %1540, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  br label %1541

1541:                                             ; preds = %1524
  %1542 = load i32, ptr %10, align 4, !tbaa !29
  %1543 = add i32 %1542, 1
  store i32 %1543, ptr %10, align 4, !tbaa !29
  br label %1452

1544:                                             ; preds = %1452
  br label %1545

1545:                                             ; preds = %1544
  %1546 = load i32, ptr %11, align 4, !tbaa !29
  %1547 = add i32 %1546, 1
  store i32 %1547, ptr %11, align 4, !tbaa !29
  br label %1446

1548:                                             ; preds = %1446
  %1549 = load ptr, ptr %9, align 8, !tbaa !78
  %1550 = load i32, ptr %6, align 4, !tbaa !29
  %1551 = load i32, ptr %6, align 4, !tbaa !29
  %1552 = load ptr, ptr %7, align 8, !tbaa !94
  call void @makebmp(ptr noundef @.str.38, ptr noundef %1549, i32 noundef %1550, i32 noundef %1551, ptr noundef %1552)
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %1553

1553:                                             ; preds = %1724, %1548
  %1554 = load i32, ptr %11, align 4, !tbaa !29
  %1555 = load i32, ptr %6, align 4, !tbaa !29
  %1556 = load i32, ptr %17, align 4, !tbaa !29
  %1557 = sub i32 %1555, %1556
  %1558 = icmp ule i32 %1554, %1557
  br i1 %1558, label %1559, label %1727

1559:                                             ; preds = %1553
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %1560

1560:                                             ; preds = %1720, %1559
  %1561 = load i32, ptr %10, align 4, !tbaa !29
  %1562 = load i32, ptr %6, align 4, !tbaa !29
  %1563 = sub i32 %1562, 1
  %1564 = load i32, ptr %17, align 4, !tbaa !29
  %1565 = sub i32 %1563, %1564
  %1566 = icmp ule i32 %1561, %1565
  br i1 %1566, label %1567, label %1723

1567:                                             ; preds = %1560
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  store i32 0, ptr %49, align 4, !tbaa !29
  %1568 = load i32, ptr %10, align 4, !tbaa !29
  %1569 = icmp eq i32 %1568, 0
  br i1 %1569, label %1570, label %1608

1570:                                             ; preds = %1567
  %1571 = load i32, ptr %11, align 4, !tbaa !29
  %1572 = icmp eq i32 %1571, 0
  br i1 %1572, label %1573, label %1608

1573:                                             ; preds = %1570
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %1574

1574:                                             ; preds = %1604, %1573
  %1575 = load i32, ptr %13, align 4, !tbaa !29
  %1576 = load i32, ptr %17, align 4, !tbaa !29
  %1577 = icmp ult i32 %1575, %1576
  br i1 %1577, label %1578, label %1607

1578:                                             ; preds = %1574
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %1579

1579:                                             ; preds = %1600, %1578
  %1580 = load i32, ptr %12, align 4, !tbaa !29
  %1581 = load i32, ptr %17, align 4, !tbaa !29
  %1582 = icmp ult i32 %1580, %1581
  br i1 %1582, label %1583, label %1603

1583:                                             ; preds = %1579
  %1584 = load ptr, ptr %7, align 8, !tbaa !94
  %1585 = load i32, ptr %11, align 4, !tbaa !29
  %1586 = load i32, ptr %13, align 4, !tbaa !29
  %1587 = add i32 %1585, %1586
  %1588 = load i32, ptr %6, align 4, !tbaa !29
  %1589 = mul i32 %1587, %1588
  %1590 = load i32, ptr %10, align 4, !tbaa !29
  %1591 = add i32 %1589, %1590
  %1592 = load i32, ptr %12, align 4, !tbaa !29
  %1593 = add i32 %1591, %1592
  %1594 = zext i32 %1593 to i64
  %1595 = getelementptr inbounds nuw i32, ptr %1584, i64 %1594
  %1596 = load i32, ptr %1595, align 4, !tbaa !29
  %1597 = and i32 %1596, 255
  %1598 = load i32, ptr %49, align 4, !tbaa !29
  %1599 = add i32 %1598, %1597
  store i32 %1599, ptr %49, align 4, !tbaa !29
  br label %1600

1600:                                             ; preds = %1583
  %1601 = load i32, ptr %12, align 4, !tbaa !29
  %1602 = add i32 %1601, 1
  store i32 %1602, ptr %12, align 4, !tbaa !29
  br label %1579

1603:                                             ; preds = %1579
  br label %1604

1604:                                             ; preds = %1603
  %1605 = load i32, ptr %13, align 4, !tbaa !29
  %1606 = add i32 %1605, 1
  store i32 %1606, ptr %13, align 4, !tbaa !29
  br label %1574

1607:                                             ; preds = %1574
  br label %1710

1608:                                             ; preds = %1570, %1567
  %1609 = load i32, ptr %10, align 4, !tbaa !29
  %1610 = icmp ne i32 %1609, 0
  br i1 %1610, label %1611, label %1663

1611:                                             ; preds = %1608
  %1612 = load ptr, ptr %16, align 8, !tbaa !94
  %1613 = load i32, ptr %11, align 4, !tbaa !29
  %1614 = load i32, ptr %6, align 4, !tbaa !29
  %1615 = mul i32 %1613, %1614
  %1616 = load i32, ptr %10, align 4, !tbaa !29
  %1617 = add i32 %1615, %1616
  %1618 = sub i32 %1617, 1
  %1619 = zext i32 %1618 to i64
  %1620 = getelementptr inbounds nuw i32, ptr %1612, i64 %1619
  %1621 = load i32, ptr %1620, align 4, !tbaa !29
  store i32 %1621, ptr %49, align 4, !tbaa !29
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %1622

1622:                                             ; preds = %1659, %1611
  %1623 = load i32, ptr %13, align 4, !tbaa !29
  %1624 = load i32, ptr %17, align 4, !tbaa !29
  %1625 = icmp ult i32 %1623, %1624
  br i1 %1625, label %1626, label %1662

1626:                                             ; preds = %1622
  %1627 = load ptr, ptr %7, align 8, !tbaa !94
  %1628 = load i32, ptr %11, align 4, !tbaa !29
  %1629 = load i32, ptr %13, align 4, !tbaa !29
  %1630 = add i32 %1628, %1629
  %1631 = load i32, ptr %6, align 4, !tbaa !29
  %1632 = mul i32 %1630, %1631
  %1633 = load i32, ptr %10, align 4, !tbaa !29
  %1634 = add i32 %1632, %1633
  %1635 = sub i32 %1634, 1
  %1636 = zext i32 %1635 to i64
  %1637 = getelementptr inbounds nuw i32, ptr %1627, i64 %1636
  %1638 = load i32, ptr %1637, align 4, !tbaa !29
  %1639 = and i32 %1638, 255
  %1640 = load i32, ptr %49, align 4, !tbaa !29
  %1641 = sub i32 %1640, %1639
  store i32 %1641, ptr %49, align 4, !tbaa !29
  %1642 = load ptr, ptr %7, align 8, !tbaa !94
  %1643 = load i32, ptr %11, align 4, !tbaa !29
  %1644 = load i32, ptr %13, align 4, !tbaa !29
  %1645 = add i32 %1643, %1644
  %1646 = load i32, ptr %6, align 4, !tbaa !29
  %1647 = mul i32 %1645, %1646
  %1648 = load i32, ptr %10, align 4, !tbaa !29
  %1649 = add i32 %1647, %1648
  %1650 = load i32, ptr %17, align 4, !tbaa !29
  %1651 = add i32 %1649, %1650
  %1652 = sub i32 %1651, 1
  %1653 = zext i32 %1652 to i64
  %1654 = getelementptr inbounds nuw i32, ptr %1642, i64 %1653
  %1655 = load i32, ptr %1654, align 4, !tbaa !29
  %1656 = and i32 %1655, 255
  %1657 = load i32, ptr %49, align 4, !tbaa !29
  %1658 = add i32 %1657, %1656
  store i32 %1658, ptr %49, align 4, !tbaa !29
  br label %1659

1659:                                             ; preds = %1626
  %1660 = load i32, ptr %13, align 4, !tbaa !29
  %1661 = add i32 %1660, 1
  store i32 %1661, ptr %13, align 4, !tbaa !29
  br label %1622

1662:                                             ; preds = %1622
  br label %1709

1663:                                             ; preds = %1608
  %1664 = load ptr, ptr %16, align 8, !tbaa !94
  %1665 = load i32, ptr %11, align 4, !tbaa !29
  %1666 = sub i32 %1665, 1
  %1667 = load i32, ptr %6, align 4, !tbaa !29
  %1668 = mul i32 %1666, %1667
  %1669 = zext i32 %1668 to i64
  %1670 = getelementptr inbounds nuw i32, ptr %1664, i64 %1669
  %1671 = load i32, ptr %1670, align 4, !tbaa !29
  store i32 %1671, ptr %49, align 4, !tbaa !29
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %1672

1672:                                             ; preds = %1705, %1663
  %1673 = load i32, ptr %12, align 4, !tbaa !29
  %1674 = load i32, ptr %17, align 4, !tbaa !29
  %1675 = icmp ult i32 %1673, %1674
  br i1 %1675, label %1676, label %1708

1676:                                             ; preds = %1672
  %1677 = load ptr, ptr %7, align 8, !tbaa !94
  %1678 = load i32, ptr %11, align 4, !tbaa !29
  %1679 = sub i32 %1678, 1
  %1680 = load i32, ptr %6, align 4, !tbaa !29
  %1681 = mul i32 %1679, %1680
  %1682 = load i32, ptr %12, align 4, !tbaa !29
  %1683 = add i32 %1681, %1682
  %1684 = zext i32 %1683 to i64
  %1685 = getelementptr inbounds nuw i32, ptr %1677, i64 %1684
  %1686 = load i32, ptr %1685, align 4, !tbaa !29
  %1687 = and i32 %1686, 255
  %1688 = load i32, ptr %49, align 4, !tbaa !29
  %1689 = sub i32 %1688, %1687
  store i32 %1689, ptr %49, align 4, !tbaa !29
  %1690 = load ptr, ptr %7, align 8, !tbaa !94
  %1691 = load i32, ptr %11, align 4, !tbaa !29
  %1692 = load i32, ptr %17, align 4, !tbaa !29
  %1693 = add i32 %1691, %1692
  %1694 = sub i32 %1693, 1
  %1695 = load i32, ptr %6, align 4, !tbaa !29
  %1696 = mul i32 %1694, %1695
  %1697 = load i32, ptr %12, align 4, !tbaa !29
  %1698 = add i32 %1696, %1697
  %1699 = zext i32 %1698 to i64
  %1700 = getelementptr inbounds nuw i32, ptr %1690, i64 %1699
  %1701 = load i32, ptr %1700, align 4, !tbaa !29
  %1702 = and i32 %1701, 255
  %1703 = load i32, ptr %49, align 4, !tbaa !29
  %1704 = add i32 %1703, %1702
  store i32 %1704, ptr %49, align 4, !tbaa !29
  br label %1705

1705:                                             ; preds = %1676
  %1706 = load i32, ptr %12, align 4, !tbaa !29
  %1707 = add i32 %1706, 1
  store i32 %1707, ptr %12, align 4, !tbaa !29
  br label %1672

1708:                                             ; preds = %1672
  br label %1709

1709:                                             ; preds = %1708, %1662
  br label %1710

1710:                                             ; preds = %1709, %1607
  %1711 = load i32, ptr %49, align 4, !tbaa !29
  %1712 = load ptr, ptr %16, align 8, !tbaa !94
  %1713 = load i32, ptr %11, align 4, !tbaa !29
  %1714 = load i32, ptr %6, align 4, !tbaa !29
  %1715 = mul i32 %1713, %1714
  %1716 = load i32, ptr %10, align 4, !tbaa !29
  %1717 = add i32 %1715, %1716
  %1718 = zext i32 %1717 to i64
  %1719 = getelementptr inbounds nuw i32, ptr %1712, i64 %1718
  store i32 %1711, ptr %1719, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  br label %1720

1720:                                             ; preds = %1710
  %1721 = load i32, ptr %10, align 4, !tbaa !29
  %1722 = add i32 %1721, 1
  store i32 %1722, ptr %10, align 4, !tbaa !29
  br label %1560

1723:                                             ; preds = %1560
  br label %1724

1724:                                             ; preds = %1723
  %1725 = load i32, ptr %11, align 4, !tbaa !29
  %1726 = add i32 %1725, 1
  store i32 %1726, ptr %11, align 4, !tbaa !29
  br label %1553

1727:                                             ; preds = %1553
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %1728

1728:                                             ; preds = %1915, %1727
  %1729 = load i32, ptr %14, align 4, !tbaa !29
  %1730 = load i32, ptr %18, align 4, !tbaa !29
  %1731 = add i32 %1730, 1
  %1732 = mul i32 3, %1731
  %1733 = icmp ult i32 %1729, %1732
  br i1 %1733, label %1734, label %1918

1734:                                             ; preds = %1728
  %1735 = load i32, ptr %14, align 4, !tbaa !29
  %1736 = zext i32 %1735 to i64
  %1737 = getelementptr inbounds nuw [6 x i32], ptr %19, i64 0, i64 %1736
  store i32 0, ptr %1737, align 4, !tbaa !29
  %1738 = load i32, ptr %14, align 4, !tbaa !29
  %1739 = zext i32 %1738 to i64
  %1740 = getelementptr inbounds nuw [6 x i32], ptr %22, i64 0, i64 %1739
  store i32 -1, ptr %1740, align 4, !tbaa !29
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %1741

1741:                                             ; preds = %1911, %1734
  %1742 = load i32, ptr %11, align 4, !tbaa !29
  %1743 = load i32, ptr %6, align 4, !tbaa !29
  %1744 = load i32, ptr %17, align 4, !tbaa !29
  %1745 = sub i32 %1743, %1744
  %1746 = icmp ult i32 %1742, %1745
  br i1 %1746, label %1747, label %1914

1747:                                             ; preds = %1741
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %1748

1748:                                             ; preds = %1907, %1747
  %1749 = load i32, ptr %10, align 4, !tbaa !29
  %1750 = load i32, ptr %6, align 4, !tbaa !29
  %1751 = sub i32 %1750, 1
  %1752 = load i32, ptr %17, align 4, !tbaa !29
  %1753 = sub i32 %1751, %1752
  %1754 = icmp ult i32 %1749, %1753
  br i1 %1754, label %1755, label %1910

1755:                                             ; preds = %1748
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %1756 = load ptr, ptr %16, align 8, !tbaa !94
  %1757 = load i32, ptr %11, align 4, !tbaa !29
  %1758 = load i32, ptr %6, align 4, !tbaa !29
  %1759 = mul i32 %1757, %1758
  %1760 = load i32, ptr %10, align 4, !tbaa !29
  %1761 = add i32 %1759, %1760
  %1762 = zext i32 %1761 to i64
  %1763 = getelementptr inbounds nuw i32, ptr %1756, i64 %1762
  %1764 = load i32, ptr %1763, align 4, !tbaa !29
  store i32 %1764, ptr %50, align 4, !tbaa !29
  %1765 = load i32, ptr %50, align 4, !tbaa !29
  %1766 = load i32, ptr %14, align 4, !tbaa !29
  %1767 = zext i32 %1766 to i64
  %1768 = getelementptr inbounds nuw [6 x i32], ptr %19, i64 0, i64 %1767
  %1769 = load i32, ptr %1768, align 4, !tbaa !29
  %1770 = icmp ugt i32 %1765, %1769
  br i1 %1770, label %1771, label %1835

1771:                                             ; preds = %1755
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %1772

1772:                                             ; preds = %1814, %1771
  %1773 = load i32, ptr %15, align 4, !tbaa !29
  %1774 = load i32, ptr %14, align 4, !tbaa !29
  %1775 = icmp ult i32 %1773, %1774
  br i1 %1775, label %1776, label %1817

1776:                                             ; preds = %1772
  %1777 = load i32, ptr %10, align 4, !tbaa !29
  %1778 = load i32, ptr %17, align 4, !tbaa !29
  %1779 = add i32 %1777, %1778
  %1780 = load i32, ptr %15, align 4, !tbaa !29
  %1781 = zext i32 %1780 to i64
  %1782 = getelementptr inbounds nuw [6 x i32], ptr %20, i64 0, i64 %1781
  %1783 = load i32, ptr %1782, align 4, !tbaa !29
  %1784 = icmp ugt i32 %1779, %1783
  br i1 %1784, label %1785, label %1813

1785:                                             ; preds = %1776
  %1786 = load i32, ptr %10, align 4, !tbaa !29
  %1787 = load i32, ptr %15, align 4, !tbaa !29
  %1788 = zext i32 %1787 to i64
  %1789 = getelementptr inbounds nuw [6 x i32], ptr %20, i64 0, i64 %1788
  %1790 = load i32, ptr %1789, align 4, !tbaa !29
  %1791 = load i32, ptr %17, align 4, !tbaa !29
  %1792 = add i32 %1790, %1791
  %1793 = icmp ult i32 %1786, %1792
  br i1 %1793, label %1794, label %1813

1794:                                             ; preds = %1785
  %1795 = load i32, ptr %11, align 4, !tbaa !29
  %1796 = load i32, ptr %17, align 4, !tbaa !29
  %1797 = add i32 %1795, %1796
  %1798 = load i32, ptr %15, align 4, !tbaa !29
  %1799 = zext i32 %1798 to i64
  %1800 = getelementptr inbounds nuw [6 x i32], ptr %21, i64 0, i64 %1799
  %1801 = load i32, ptr %1800, align 4, !tbaa !29
  %1802 = icmp ugt i32 %1797, %1801
  br i1 %1802, label %1803, label %1813

1803:                                             ; preds = %1794
  %1804 = load i32, ptr %11, align 4, !tbaa !29
  %1805 = load i32, ptr %15, align 4, !tbaa !29
  %1806 = zext i32 %1805 to i64
  %1807 = getelementptr inbounds nuw [6 x i32], ptr %21, i64 0, i64 %1806
  %1808 = load i32, ptr %1807, align 4, !tbaa !29
  %1809 = load i32, ptr %17, align 4, !tbaa !29
  %1810 = add i32 %1808, %1809
  %1811 = icmp ult i32 %1804, %1810
  br i1 %1811, label %1812, label %1813

1812:                                             ; preds = %1803
  br label %1817

1813:                                             ; preds = %1803, %1794, %1785, %1776
  br label %1814

1814:                                             ; preds = %1813
  %1815 = load i32, ptr %15, align 4, !tbaa !29
  %1816 = add i32 %1815, 1
  store i32 %1816, ptr %15, align 4, !tbaa !29
  br label %1772

1817:                                             ; preds = %1812, %1772
  %1818 = load i32, ptr %15, align 4, !tbaa !29
  %1819 = load i32, ptr %14, align 4, !tbaa !29
  %1820 = icmp eq i32 %1818, %1819
  br i1 %1820, label %1821, label %1834

1821:                                             ; preds = %1817
  %1822 = load i32, ptr %50, align 4, !tbaa !29
  %1823 = load i32, ptr %14, align 4, !tbaa !29
  %1824 = zext i32 %1823 to i64
  %1825 = getelementptr inbounds nuw [6 x i32], ptr %19, i64 0, i64 %1824
  store i32 %1822, ptr %1825, align 4, !tbaa !29
  %1826 = load i32, ptr %10, align 4, !tbaa !29
  %1827 = load i32, ptr %14, align 4, !tbaa !29
  %1828 = zext i32 %1827 to i64
  %1829 = getelementptr inbounds nuw [6 x i32], ptr %20, i64 0, i64 %1828
  store i32 %1826, ptr %1829, align 4, !tbaa !29
  %1830 = load i32, ptr %11, align 4, !tbaa !29
  %1831 = load i32, ptr %14, align 4, !tbaa !29
  %1832 = zext i32 %1831 to i64
  %1833 = getelementptr inbounds nuw [6 x i32], ptr %21, i64 0, i64 %1832
  store i32 %1830, ptr %1833, align 4, !tbaa !29
  br label %1834

1834:                                             ; preds = %1821, %1817
  br label %1835

1835:                                             ; preds = %1834, %1755
  %1836 = load i32, ptr %50, align 4, !tbaa !29
  %1837 = load i32, ptr %14, align 4, !tbaa !29
  %1838 = zext i32 %1837 to i64
  %1839 = getelementptr inbounds nuw [6 x i32], ptr %22, i64 0, i64 %1838
  %1840 = load i32, ptr %1839, align 4, !tbaa !29
  %1841 = icmp ult i32 %1836, %1840
  br i1 %1841, label %1842, label %1906

1842:                                             ; preds = %1835
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %1843

1843:                                             ; preds = %1885, %1842
  %1844 = load i32, ptr %15, align 4, !tbaa !29
  %1845 = load i32, ptr %14, align 4, !tbaa !29
  %1846 = icmp ult i32 %1844, %1845
  br i1 %1846, label %1847, label %1888

1847:                                             ; preds = %1843
  %1848 = load i32, ptr %10, align 4, !tbaa !29
  %1849 = load i32, ptr %17, align 4, !tbaa !29
  %1850 = add i32 %1848, %1849
  %1851 = load i32, ptr %15, align 4, !tbaa !29
  %1852 = zext i32 %1851 to i64
  %1853 = getelementptr inbounds nuw [6 x i32], ptr %23, i64 0, i64 %1852
  %1854 = load i32, ptr %1853, align 4, !tbaa !29
  %1855 = icmp ugt i32 %1850, %1854
  br i1 %1855, label %1856, label %1884

1856:                                             ; preds = %1847
  %1857 = load i32, ptr %10, align 4, !tbaa !29
  %1858 = load i32, ptr %15, align 4, !tbaa !29
  %1859 = zext i32 %1858 to i64
  %1860 = getelementptr inbounds nuw [6 x i32], ptr %23, i64 0, i64 %1859
  %1861 = load i32, ptr %1860, align 4, !tbaa !29
  %1862 = load i32, ptr %17, align 4, !tbaa !29
  %1863 = add i32 %1861, %1862
  %1864 = icmp ult i32 %1857, %1863
  br i1 %1864, label %1865, label %1884

1865:                                             ; preds = %1856
  %1866 = load i32, ptr %11, align 4, !tbaa !29
  %1867 = load i32, ptr %17, align 4, !tbaa !29
  %1868 = add i32 %1866, %1867
  %1869 = load i32, ptr %15, align 4, !tbaa !29
  %1870 = zext i32 %1869 to i64
  %1871 = getelementptr inbounds nuw [6 x i32], ptr %24, i64 0, i64 %1870
  %1872 = load i32, ptr %1871, align 4, !tbaa !29
  %1873 = icmp ugt i32 %1868, %1872
  br i1 %1873, label %1874, label %1884

1874:                                             ; preds = %1865
  %1875 = load i32, ptr %11, align 4, !tbaa !29
  %1876 = load i32, ptr %15, align 4, !tbaa !29
  %1877 = zext i32 %1876 to i64
  %1878 = getelementptr inbounds nuw [6 x i32], ptr %24, i64 0, i64 %1877
  %1879 = load i32, ptr %1878, align 4, !tbaa !29
  %1880 = load i32, ptr %17, align 4, !tbaa !29
  %1881 = add i32 %1879, %1880
  %1882 = icmp ult i32 %1875, %1881
  br i1 %1882, label %1883, label %1884

1883:                                             ; preds = %1874
  br label %1888

1884:                                             ; preds = %1874, %1865, %1856, %1847
  br label %1885

1885:                                             ; preds = %1884
  %1886 = load i32, ptr %15, align 4, !tbaa !29
  %1887 = add i32 %1886, 1
  store i32 %1887, ptr %15, align 4, !tbaa !29
  br label %1843

1888:                                             ; preds = %1883, %1843
  %1889 = load i32, ptr %15, align 4, !tbaa !29
  %1890 = load i32, ptr %14, align 4, !tbaa !29
  %1891 = icmp eq i32 %1889, %1890
  br i1 %1891, label %1892, label %1905

1892:                                             ; preds = %1888
  %1893 = load i32, ptr %50, align 4, !tbaa !29
  %1894 = load i32, ptr %14, align 4, !tbaa !29
  %1895 = zext i32 %1894 to i64
  %1896 = getelementptr inbounds nuw [6 x i32], ptr %22, i64 0, i64 %1895
  store i32 %1893, ptr %1896, align 4, !tbaa !29
  %1897 = load i32, ptr %10, align 4, !tbaa !29
  %1898 = load i32, ptr %14, align 4, !tbaa !29
  %1899 = zext i32 %1898 to i64
  %1900 = getelementptr inbounds nuw [6 x i32], ptr %23, i64 0, i64 %1899
  store i32 %1897, ptr %1900, align 4, !tbaa !29
  %1901 = load i32, ptr %11, align 4, !tbaa !29
  %1902 = load i32, ptr %14, align 4, !tbaa !29
  %1903 = zext i32 %1902 to i64
  %1904 = getelementptr inbounds nuw [6 x i32], ptr %24, i64 0, i64 %1903
  store i32 %1901, ptr %1904, align 4, !tbaa !29
  br label %1905

1905:                                             ; preds = %1892, %1888
  br label %1906

1906:                                             ; preds = %1905, %1835
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  br label %1907

1907:                                             ; preds = %1906
  %1908 = load i32, ptr %10, align 4, !tbaa !29
  %1909 = add i32 %1908, 1
  store i32 %1909, ptr %10, align 4, !tbaa !29
  br label %1748

1910:                                             ; preds = %1748
  br label %1911

1911:                                             ; preds = %1910
  %1912 = load i32, ptr %11, align 4, !tbaa !29
  %1913 = add i32 %1912, 1
  store i32 %1913, ptr %11, align 4, !tbaa !29
  br label %1741

1914:                                             ; preds = %1741
  br label %1915

1915:                                             ; preds = %1914
  %1916 = load i32, ptr %14, align 4, !tbaa !29
  %1917 = add i32 %1916, 1
  store i32 %1917, ptr %14, align 4, !tbaa !29
  br label %1728

1918:                                             ; preds = %1728
  %1919 = load ptr, ptr %16, align 8, !tbaa !94
  call void @free(ptr noundef %1919) #9
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %1920

1920:                                             ; preds = %1986, %1918
  %1921 = load i32, ptr %14, align 4, !tbaa !29
  %1922 = icmp ult i32 %1921, 3
  br i1 %1922, label %1923, label %1989

1923:                                             ; preds = %1920
  %1924 = load i32, ptr %14, align 4, !tbaa !29
  %1925 = zext i32 %1924 to i64
  %1926 = getelementptr inbounds nuw [6 x i32], ptr %19, i64 0, i64 %1925
  %1927 = load i32, ptr %1926, align 4, !tbaa !29
  %1928 = load i32, ptr %17, align 4, !tbaa !29
  %1929 = udiv i32 %1927, %1928
  %1930 = load i32, ptr %17, align 4, !tbaa !29
  %1931 = udiv i32 %1929, %1930
  %1932 = load ptr, ptr %8, align 8, !tbaa !99
  %1933 = getelementptr inbounds nuw %struct.icomtr, ptr %1932, i32 0, i32 13
  %1934 = load i32, ptr %14, align 4, !tbaa !29
  %1935 = zext i32 %1934 to i64
  %1936 = getelementptr inbounds nuw [3 x i32], ptr %1933, i64 0, i64 %1935
  store i32 %1931, ptr %1936, align 4, !tbaa !29
  %1937 = load i32, ptr %14, align 4, !tbaa !29
  %1938 = zext i32 %1937 to i64
  %1939 = getelementptr inbounds nuw [6 x i32], ptr %20, i64 0, i64 %1938
  %1940 = load i32, ptr %1939, align 4, !tbaa !29
  %1941 = load ptr, ptr %8, align 8, !tbaa !99
  %1942 = getelementptr inbounds nuw %struct.icomtr, ptr %1941, i32 0, i32 14
  %1943 = load i32, ptr %14, align 4, !tbaa !29
  %1944 = zext i32 %1943 to i64
  %1945 = getelementptr inbounds nuw [3 x i32], ptr %1942, i64 0, i64 %1944
  store i32 %1940, ptr %1945, align 4, !tbaa !29
  %1946 = load i32, ptr %14, align 4, !tbaa !29
  %1947 = zext i32 %1946 to i64
  %1948 = getelementptr inbounds nuw [6 x i32], ptr %21, i64 0, i64 %1947
  %1949 = load i32, ptr %1948, align 4, !tbaa !29
  %1950 = load ptr, ptr %8, align 8, !tbaa !99
  %1951 = getelementptr inbounds nuw %struct.icomtr, ptr %1950, i32 0, i32 15
  %1952 = load i32, ptr %14, align 4, !tbaa !29
  %1953 = zext i32 %1952 to i64
  %1954 = getelementptr inbounds nuw [3 x i32], ptr %1951, i64 0, i64 %1953
  store i32 %1949, ptr %1954, align 4, !tbaa !29
  %1955 = load i32, ptr %14, align 4, !tbaa !29
  %1956 = zext i32 %1955 to i64
  %1957 = getelementptr inbounds nuw [6 x i32], ptr %22, i64 0, i64 %1956
  %1958 = load i32, ptr %1957, align 4, !tbaa !29
  %1959 = load i32, ptr %17, align 4, !tbaa !29
  %1960 = udiv i32 %1958, %1959
  %1961 = load i32, ptr %17, align 4, !tbaa !29
  %1962 = udiv i32 %1960, %1961
  %1963 = load ptr, ptr %8, align 8, !tbaa !99
  %1964 = getelementptr inbounds nuw %struct.icomtr, ptr %1963, i32 0, i32 16
  %1965 = load i32, ptr %14, align 4, !tbaa !29
  %1966 = zext i32 %1965 to i64
  %1967 = getelementptr inbounds nuw [3 x i32], ptr %1964, i64 0, i64 %1966
  store i32 %1962, ptr %1967, align 4, !tbaa !29
  %1968 = load i32, ptr %14, align 4, !tbaa !29
  %1969 = zext i32 %1968 to i64
  %1970 = getelementptr inbounds nuw [6 x i32], ptr %23, i64 0, i64 %1969
  %1971 = load i32, ptr %1970, align 4, !tbaa !29
  %1972 = load ptr, ptr %8, align 8, !tbaa !99
  %1973 = getelementptr inbounds nuw %struct.icomtr, ptr %1972, i32 0, i32 17
  %1974 = load i32, ptr %14, align 4, !tbaa !29
  %1975 = zext i32 %1974 to i64
  %1976 = getelementptr inbounds nuw [3 x i32], ptr %1973, i64 0, i64 %1975
  store i32 %1971, ptr %1976, align 4, !tbaa !29
  %1977 = load i32, ptr %14, align 4, !tbaa !29
  %1978 = zext i32 %1977 to i64
  %1979 = getelementptr inbounds nuw [6 x i32], ptr %24, i64 0, i64 %1978
  %1980 = load i32, ptr %1979, align 4, !tbaa !29
  %1981 = load ptr, ptr %8, align 8, !tbaa !99
  %1982 = getelementptr inbounds nuw %struct.icomtr, ptr %1981, i32 0, i32 18
  %1983 = load i32, ptr %14, align 4, !tbaa !29
  %1984 = zext i32 %1983 to i64
  %1985 = getelementptr inbounds nuw [3 x i32], ptr %1982, i64 0, i64 %1984
  store i32 %1980, ptr %1985, align 4, !tbaa !29
  br label %1986

1986:                                             ; preds = %1923
  %1987 = load i32, ptr %14, align 4, !tbaa !29
  %1988 = add i32 %1987, 1
  store i32 %1988, ptr %14, align 4, !tbaa !29
  br label %1920

1989:                                             ; preds = %1920
  %1990 = load i32, ptr %18, align 4, !tbaa !29
  %1991 = icmp ne i32 %1990, 0
  br i1 %1991, label %1992, label %2069

1992:                                             ; preds = %1989
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %1993

1993:                                             ; preds = %2065, %1992
  %1994 = load i32, ptr %14, align 4, !tbaa !29
  %1995 = icmp ult i32 %1994, 3
  br i1 %1995, label %1996, label %2068

1996:                                             ; preds = %1993
  %1997 = load i32, ptr %14, align 4, !tbaa !29
  %1998 = add i32 %1997, 3
  %1999 = zext i32 %1998 to i64
  %2000 = getelementptr inbounds nuw [6 x i32], ptr %19, i64 0, i64 %1999
  %2001 = load i32, ptr %2000, align 4, !tbaa !29
  %2002 = load i32, ptr %17, align 4, !tbaa !29
  %2003 = udiv i32 %2001, %2002
  %2004 = load i32, ptr %17, align 4, !tbaa !29
  %2005 = udiv i32 %2003, %2004
  %2006 = load ptr, ptr %8, align 8, !tbaa !99
  %2007 = getelementptr inbounds nuw %struct.icomtr, ptr %2006, i32 0, i32 1
  %2008 = load i32, ptr %14, align 4, !tbaa !29
  %2009 = zext i32 %2008 to i64
  %2010 = getelementptr inbounds nuw [3 x i32], ptr %2007, i64 0, i64 %2009
  store i32 %2005, ptr %2010, align 4, !tbaa !29
  %2011 = load i32, ptr %14, align 4, !tbaa !29
  %2012 = add i32 %2011, 3
  %2013 = zext i32 %2012 to i64
  %2014 = getelementptr inbounds nuw [6 x i32], ptr %20, i64 0, i64 %2013
  %2015 = load i32, ptr %2014, align 4, !tbaa !29
  %2016 = load ptr, ptr %8, align 8, !tbaa !99
  %2017 = getelementptr inbounds nuw %struct.icomtr, ptr %2016, i32 0, i32 2
  %2018 = load i32, ptr %14, align 4, !tbaa !29
  %2019 = zext i32 %2018 to i64
  %2020 = getelementptr inbounds nuw [3 x i32], ptr %2017, i64 0, i64 %2019
  store i32 %2015, ptr %2020, align 4, !tbaa !29
  %2021 = load i32, ptr %14, align 4, !tbaa !29
  %2022 = add i32 %2021, 3
  %2023 = zext i32 %2022 to i64
  %2024 = getelementptr inbounds nuw [6 x i32], ptr %21, i64 0, i64 %2023
  %2025 = load i32, ptr %2024, align 4, !tbaa !29
  %2026 = load ptr, ptr %8, align 8, !tbaa !99
  %2027 = getelementptr inbounds nuw %struct.icomtr, ptr %2026, i32 0, i32 3
  %2028 = load i32, ptr %14, align 4, !tbaa !29
  %2029 = zext i32 %2028 to i64
  %2030 = getelementptr inbounds nuw [3 x i32], ptr %2027, i64 0, i64 %2029
  store i32 %2025, ptr %2030, align 4, !tbaa !29
  %2031 = load i32, ptr %14, align 4, !tbaa !29
  %2032 = add i32 %2031, 3
  %2033 = zext i32 %2032 to i64
  %2034 = getelementptr inbounds nuw [6 x i32], ptr %22, i64 0, i64 %2033
  %2035 = load i32, ptr %2034, align 4, !tbaa !29
  %2036 = load i32, ptr %17, align 4, !tbaa !29
  %2037 = udiv i32 %2035, %2036
  %2038 = load i32, ptr %17, align 4, !tbaa !29
  %2039 = udiv i32 %2037, %2038
  %2040 = load ptr, ptr %8, align 8, !tbaa !99
  %2041 = getelementptr inbounds nuw %struct.icomtr, ptr %2040, i32 0, i32 4
  %2042 = load i32, ptr %14, align 4, !tbaa !29
  %2043 = zext i32 %2042 to i64
  %2044 = getelementptr inbounds nuw [3 x i32], ptr %2041, i64 0, i64 %2043
  store i32 %2039, ptr %2044, align 4, !tbaa !29
  %2045 = load i32, ptr %14, align 4, !tbaa !29
  %2046 = add i32 %2045, 3
  %2047 = zext i32 %2046 to i64
  %2048 = getelementptr inbounds nuw [6 x i32], ptr %20, i64 0, i64 %2047
  %2049 = load i32, ptr %2048, align 4, !tbaa !29
  %2050 = load ptr, ptr %8, align 8, !tbaa !99
  %2051 = getelementptr inbounds nuw %struct.icomtr, ptr %2050, i32 0, i32 5
  %2052 = load i32, ptr %14, align 4, !tbaa !29
  %2053 = zext i32 %2052 to i64
  %2054 = getelementptr inbounds nuw [3 x i32], ptr %2051, i64 0, i64 %2053
  store i32 %2049, ptr %2054, align 4, !tbaa !29
  %2055 = load i32, ptr %14, align 4, !tbaa !29
  %2056 = add i32 %2055, 3
  %2057 = zext i32 %2056 to i64
  %2058 = getelementptr inbounds nuw [6 x i32], ptr %21, i64 0, i64 %2057
  %2059 = load i32, ptr %2058, align 4, !tbaa !29
  %2060 = load ptr, ptr %8, align 8, !tbaa !99
  %2061 = getelementptr inbounds nuw %struct.icomtr, ptr %2060, i32 0, i32 6
  %2062 = load i32, ptr %14, align 4, !tbaa !29
  %2063 = zext i32 %2062 to i64
  %2064 = getelementptr inbounds nuw [3 x i32], ptr %2061, i64 0, i64 %2063
  store i32 %2059, ptr %2064, align 4, !tbaa !29
  br label %2065

2065:                                             ; preds = %1996
  %2066 = load i32, ptr %14, align 4, !tbaa !29
  %2067 = add i32 %2066, 1
  store i32 %2067, ptr %14, align 4, !tbaa !29
  br label %1993

2068:                                             ; preds = %1993
  br label %2069

2069:                                             ; preds = %2068, %1989
  %2070 = load ptr, ptr %8, align 8, !tbaa !99
  %2071 = getelementptr inbounds nuw %struct.icomtr, ptr %2070, i32 0, i32 13
  %2072 = getelementptr inbounds [3 x i32], ptr %2071, i64 0, i64 0
  %2073 = load i32, ptr %2072, align 8, !tbaa !29
  %2074 = load ptr, ptr %8, align 8, !tbaa !99
  %2075 = getelementptr inbounds nuw %struct.icomtr, ptr %2074, i32 0, i32 14
  %2076 = getelementptr inbounds [3 x i32], ptr %2075, i64 0, i64 0
  %2077 = load i32, ptr %2076, align 4, !tbaa !29
  %2078 = load ptr, ptr %8, align 8, !tbaa !99
  %2079 = getelementptr inbounds nuw %struct.icomtr, ptr %2078, i32 0, i32 15
  %2080 = getelementptr inbounds [3 x i32], ptr %2079, i64 0, i64 0
  %2081 = load i32, ptr %2080, align 8, !tbaa !29
  %2082 = load ptr, ptr %8, align 8, !tbaa !99
  %2083 = getelementptr inbounds nuw %struct.icomtr, ptr %2082, i32 0, i32 13
  %2084 = getelementptr inbounds [3 x i32], ptr %2083, i64 0, i64 1
  %2085 = load i32, ptr %2084, align 4, !tbaa !29
  %2086 = load ptr, ptr %8, align 8, !tbaa !99
  %2087 = getelementptr inbounds nuw %struct.icomtr, ptr %2086, i32 0, i32 14
  %2088 = getelementptr inbounds [3 x i32], ptr %2087, i64 0, i64 1
  %2089 = load i32, ptr %2088, align 4, !tbaa !29
  %2090 = load ptr, ptr %8, align 8, !tbaa !99
  %2091 = getelementptr inbounds nuw %struct.icomtr, ptr %2090, i32 0, i32 15
  %2092 = getelementptr inbounds [3 x i32], ptr %2091, i64 0, i64 1
  %2093 = load i32, ptr %2092, align 4, !tbaa !29
  %2094 = load ptr, ptr %8, align 8, !tbaa !99
  %2095 = getelementptr inbounds nuw %struct.icomtr, ptr %2094, i32 0, i32 13
  %2096 = getelementptr inbounds [3 x i32], ptr %2095, i64 0, i64 2
  %2097 = load i32, ptr %2096, align 8, !tbaa !29
  %2098 = load ptr, ptr %8, align 8, !tbaa !99
  %2099 = getelementptr inbounds nuw %struct.icomtr, ptr %2098, i32 0, i32 14
  %2100 = getelementptr inbounds [3 x i32], ptr %2099, i64 0, i64 2
  %2101 = load i32, ptr %2100, align 4, !tbaa !29
  %2102 = load ptr, ptr %8, align 8, !tbaa !99
  %2103 = getelementptr inbounds nuw %struct.icomtr, ptr %2102, i32 0, i32 15
  %2104 = getelementptr inbounds [3 x i32], ptr %2103, i64 0, i64 2
  %2105 = load i32, ptr %2104, align 8, !tbaa !29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39, i32 noundef %2073, i32 noundef %2077, i32 noundef %2081, i32 noundef %2085, i32 noundef %2089, i32 noundef %2093, i32 noundef %2097, i32 noundef %2101, i32 noundef %2105)
  %2106 = load ptr, ptr %8, align 8, !tbaa !99
  %2107 = getelementptr inbounds nuw %struct.icomtr, ptr %2106, i32 0, i32 16
  %2108 = getelementptr inbounds [3 x i32], ptr %2107, i64 0, i64 0
  %2109 = load i32, ptr %2108, align 4, !tbaa !29
  %2110 = load ptr, ptr %8, align 8, !tbaa !99
  %2111 = getelementptr inbounds nuw %struct.icomtr, ptr %2110, i32 0, i32 17
  %2112 = getelementptr inbounds [3 x i32], ptr %2111, i64 0, i64 0
  %2113 = load i32, ptr %2112, align 8, !tbaa !29
  %2114 = load ptr, ptr %8, align 8, !tbaa !99
  %2115 = getelementptr inbounds nuw %struct.icomtr, ptr %2114, i32 0, i32 18
  %2116 = getelementptr inbounds [3 x i32], ptr %2115, i64 0, i64 0
  %2117 = load i32, ptr %2116, align 4, !tbaa !29
  %2118 = load ptr, ptr %8, align 8, !tbaa !99
  %2119 = getelementptr inbounds nuw %struct.icomtr, ptr %2118, i32 0, i32 16
  %2120 = getelementptr inbounds [3 x i32], ptr %2119, i64 0, i64 1
  %2121 = load i32, ptr %2120, align 4, !tbaa !29
  %2122 = load ptr, ptr %8, align 8, !tbaa !99
  %2123 = getelementptr inbounds nuw %struct.icomtr, ptr %2122, i32 0, i32 17
  %2124 = getelementptr inbounds [3 x i32], ptr %2123, i64 0, i64 1
  %2125 = load i32, ptr %2124, align 4, !tbaa !29
  %2126 = load ptr, ptr %8, align 8, !tbaa !99
  %2127 = getelementptr inbounds nuw %struct.icomtr, ptr %2126, i32 0, i32 18
  %2128 = getelementptr inbounds [3 x i32], ptr %2127, i64 0, i64 1
  %2129 = load i32, ptr %2128, align 4, !tbaa !29
  %2130 = load ptr, ptr %8, align 8, !tbaa !99
  %2131 = getelementptr inbounds nuw %struct.icomtr, ptr %2130, i32 0, i32 16
  %2132 = getelementptr inbounds [3 x i32], ptr %2131, i64 0, i64 2
  %2133 = load i32, ptr %2132, align 4, !tbaa !29
  %2134 = load ptr, ptr %8, align 8, !tbaa !99
  %2135 = getelementptr inbounds nuw %struct.icomtr, ptr %2134, i32 0, i32 17
  %2136 = getelementptr inbounds [3 x i32], ptr %2135, i64 0, i64 2
  %2137 = load i32, ptr %2136, align 8, !tbaa !29
  %2138 = load ptr, ptr %8, align 8, !tbaa !99
  %2139 = getelementptr inbounds nuw %struct.icomtr, ptr %2138, i32 0, i32 18
  %2140 = getelementptr inbounds [3 x i32], ptr %2139, i64 0, i64 2
  %2141 = load i32, ptr %2140, align 4, !tbaa !29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40, i32 noundef %2109, i32 noundef %2113, i32 noundef %2117, i32 noundef %2121, i32 noundef %2125, i32 noundef %2129, i32 noundef %2133, i32 noundef %2137, i32 noundef %2141)
  %2142 = load i32, ptr %18, align 4, !tbaa !29
  %2143 = icmp ne i32 %2142, 0
  %2144 = select i1 %2143, ptr @.str.42, ptr @.str.43
  %2145 = load ptr, ptr %8, align 8, !tbaa !99
  %2146 = getelementptr inbounds nuw %struct.icomtr, ptr %2145, i32 0, i32 1
  %2147 = getelementptr inbounds [3 x i32], ptr %2146, i64 0, i64 0
  %2148 = load i32, ptr %2147, align 8, !tbaa !29
  %2149 = load ptr, ptr %8, align 8, !tbaa !99
  %2150 = getelementptr inbounds nuw %struct.icomtr, ptr %2149, i32 0, i32 2
  %2151 = getelementptr inbounds [3 x i32], ptr %2150, i64 0, i64 0
  %2152 = load i32, ptr %2151, align 4, !tbaa !29
  %2153 = load ptr, ptr %8, align 8, !tbaa !99
  %2154 = getelementptr inbounds nuw %struct.icomtr, ptr %2153, i32 0, i32 3
  %2155 = getelementptr inbounds [3 x i32], ptr %2154, i64 0, i64 0
  %2156 = load i32, ptr %2155, align 8, !tbaa !29
  %2157 = load ptr, ptr %8, align 8, !tbaa !99
  %2158 = getelementptr inbounds nuw %struct.icomtr, ptr %2157, i32 0, i32 1
  %2159 = getelementptr inbounds [3 x i32], ptr %2158, i64 0, i64 1
  %2160 = load i32, ptr %2159, align 4, !tbaa !29
  %2161 = load ptr, ptr %8, align 8, !tbaa !99
  %2162 = getelementptr inbounds nuw %struct.icomtr, ptr %2161, i32 0, i32 2
  %2163 = getelementptr inbounds [3 x i32], ptr %2162, i64 0, i64 1
  %2164 = load i32, ptr %2163, align 4, !tbaa !29
  %2165 = load ptr, ptr %8, align 8, !tbaa !99
  %2166 = getelementptr inbounds nuw %struct.icomtr, ptr %2165, i32 0, i32 3
  %2167 = getelementptr inbounds [3 x i32], ptr %2166, i64 0, i64 1
  %2168 = load i32, ptr %2167, align 4, !tbaa !29
  %2169 = load ptr, ptr %8, align 8, !tbaa !99
  %2170 = getelementptr inbounds nuw %struct.icomtr, ptr %2169, i32 0, i32 1
  %2171 = getelementptr inbounds [3 x i32], ptr %2170, i64 0, i64 2
  %2172 = load i32, ptr %2171, align 8, !tbaa !29
  %2173 = load ptr, ptr %8, align 8, !tbaa !99
  %2174 = getelementptr inbounds nuw %struct.icomtr, ptr %2173, i32 0, i32 2
  %2175 = getelementptr inbounds [3 x i32], ptr %2174, i64 0, i64 2
  %2176 = load i32, ptr %2175, align 4, !tbaa !29
  %2177 = load ptr, ptr %8, align 8, !tbaa !99
  %2178 = getelementptr inbounds nuw %struct.icomtr, ptr %2177, i32 0, i32 3
  %2179 = getelementptr inbounds [3 x i32], ptr %2178, i64 0, i64 2
  %2180 = load i32, ptr %2179, align 8, !tbaa !29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41, ptr noundef %2144, i32 noundef %2148, i32 noundef %2152, i32 noundef %2156, i32 noundef %2160, i32 noundef %2164, i32 noundef %2168, i32 noundef %2172, i32 noundef %2176, i32 noundef %2180)
  %2181 = load i32, ptr %18, align 4, !tbaa !29
  %2182 = icmp ne i32 %2181, 0
  %2183 = select i1 %2182, ptr @.str.44, ptr @.str.45
  %2184 = load ptr, ptr %8, align 8, !tbaa !99
  %2185 = getelementptr inbounds nuw %struct.icomtr, ptr %2184, i32 0, i32 4
  %2186 = getelementptr inbounds [3 x i32], ptr %2185, i64 0, i64 0
  %2187 = load i32, ptr %2186, align 4, !tbaa !29
  %2188 = load ptr, ptr %8, align 8, !tbaa !99
  %2189 = getelementptr inbounds nuw %struct.icomtr, ptr %2188, i32 0, i32 5
  %2190 = getelementptr inbounds [3 x i32], ptr %2189, i64 0, i64 0
  %2191 = load i32, ptr %2190, align 8, !tbaa !29
  %2192 = load ptr, ptr %8, align 8, !tbaa !99
  %2193 = getelementptr inbounds nuw %struct.icomtr, ptr %2192, i32 0, i32 6
  %2194 = getelementptr inbounds [3 x i32], ptr %2193, i64 0, i64 0
  %2195 = load i32, ptr %2194, align 4, !tbaa !29
  %2196 = load ptr, ptr %8, align 8, !tbaa !99
  %2197 = getelementptr inbounds nuw %struct.icomtr, ptr %2196, i32 0, i32 4
  %2198 = getelementptr inbounds [3 x i32], ptr %2197, i64 0, i64 1
  %2199 = load i32, ptr %2198, align 4, !tbaa !29
  %2200 = load ptr, ptr %8, align 8, !tbaa !99
  %2201 = getelementptr inbounds nuw %struct.icomtr, ptr %2200, i32 0, i32 5
  %2202 = getelementptr inbounds [3 x i32], ptr %2201, i64 0, i64 1
  %2203 = load i32, ptr %2202, align 4, !tbaa !29
  %2204 = load ptr, ptr %8, align 8, !tbaa !99
  %2205 = getelementptr inbounds nuw %struct.icomtr, ptr %2204, i32 0, i32 6
  %2206 = getelementptr inbounds [3 x i32], ptr %2205, i64 0, i64 1
  %2207 = load i32, ptr %2206, align 4, !tbaa !29
  %2208 = load ptr, ptr %8, align 8, !tbaa !99
  %2209 = getelementptr inbounds nuw %struct.icomtr, ptr %2208, i32 0, i32 4
  %2210 = getelementptr inbounds [3 x i32], ptr %2209, i64 0, i64 2
  %2211 = load i32, ptr %2210, align 4, !tbaa !29
  %2212 = load ptr, ptr %8, align 8, !tbaa !99
  %2213 = getelementptr inbounds nuw %struct.icomtr, ptr %2212, i32 0, i32 5
  %2214 = getelementptr inbounds [3 x i32], ptr %2213, i64 0, i64 2
  %2215 = load i32, ptr %2214, align 8, !tbaa !29
  %2216 = load ptr, ptr %8, align 8, !tbaa !99
  %2217 = getelementptr inbounds nuw %struct.icomtr, ptr %2216, i32 0, i32 6
  %2218 = getelementptr inbounds [3 x i32], ptr %2217, i64 0, i64 2
  %2219 = load i32, ptr %2218, align 4, !tbaa !29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41, ptr noundef %2183, i32 noundef %2187, i32 noundef %2191, i32 noundef %2195, i32 noundef %2199, i32 noundef %2203, i32 noundef %2207, i32 noundef %2211, i32 noundef %2215, i32 noundef %2219)
  %2220 = load ptr, ptr %8, align 8, !tbaa !99
  %2221 = getelementptr inbounds nuw %struct.icomtr, ptr %2220, i32 0, i32 7
  %2222 = getelementptr inbounds [3 x i32], ptr %2221, i64 0, i64 0
  %2223 = load i32, ptr %2222, align 8, !tbaa !29
  %2224 = load ptr, ptr %8, align 8, !tbaa !99
  %2225 = getelementptr inbounds nuw %struct.icomtr, ptr %2224, i32 0, i32 8
  %2226 = getelementptr inbounds [3 x i32], ptr %2225, i64 0, i64 0
  %2227 = load i32, ptr %2226, align 4, !tbaa !29
  %2228 = load ptr, ptr %8, align 8, !tbaa !99
  %2229 = getelementptr inbounds nuw %struct.icomtr, ptr %2228, i32 0, i32 9
  %2230 = getelementptr inbounds [3 x i32], ptr %2229, i64 0, i64 0
  %2231 = load i32, ptr %2230, align 8, !tbaa !29
  %2232 = load ptr, ptr %8, align 8, !tbaa !99
  %2233 = getelementptr inbounds nuw %struct.icomtr, ptr %2232, i32 0, i32 7
  %2234 = getelementptr inbounds [3 x i32], ptr %2233, i64 0, i64 1
  %2235 = load i32, ptr %2234, align 4, !tbaa !29
  %2236 = load ptr, ptr %8, align 8, !tbaa !99
  %2237 = getelementptr inbounds nuw %struct.icomtr, ptr %2236, i32 0, i32 8
  %2238 = getelementptr inbounds [3 x i32], ptr %2237, i64 0, i64 1
  %2239 = load i32, ptr %2238, align 4, !tbaa !29
  %2240 = load ptr, ptr %8, align 8, !tbaa !99
  %2241 = getelementptr inbounds nuw %struct.icomtr, ptr %2240, i32 0, i32 9
  %2242 = getelementptr inbounds [3 x i32], ptr %2241, i64 0, i64 1
  %2243 = load i32, ptr %2242, align 4, !tbaa !29
  %2244 = load ptr, ptr %8, align 8, !tbaa !99
  %2245 = getelementptr inbounds nuw %struct.icomtr, ptr %2244, i32 0, i32 7
  %2246 = getelementptr inbounds [3 x i32], ptr %2245, i64 0, i64 2
  %2247 = load i32, ptr %2246, align 8, !tbaa !29
  %2248 = load ptr, ptr %8, align 8, !tbaa !99
  %2249 = getelementptr inbounds nuw %struct.icomtr, ptr %2248, i32 0, i32 8
  %2250 = getelementptr inbounds [3 x i32], ptr %2249, i64 0, i64 2
  %2251 = load i32, ptr %2250, align 4, !tbaa !29
  %2252 = load ptr, ptr %8, align 8, !tbaa !99
  %2253 = getelementptr inbounds nuw %struct.icomtr, ptr %2252, i32 0, i32 9
  %2254 = getelementptr inbounds [3 x i32], ptr %2253, i64 0, i64 2
  %2255 = load i32, ptr %2254, align 8, !tbaa !29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46, i32 noundef %2223, i32 noundef %2227, i32 noundef %2231, i32 noundef %2235, i32 noundef %2239, i32 noundef %2243, i32 noundef %2247, i32 noundef %2251, i32 noundef %2255)
  %2256 = load ptr, ptr %8, align 8, !tbaa !99
  %2257 = getelementptr inbounds nuw %struct.icomtr, ptr %2256, i32 0, i32 10
  %2258 = getelementptr inbounds [3 x i32], ptr %2257, i64 0, i64 0
  %2259 = load i32, ptr %2258, align 4, !tbaa !29
  %2260 = load ptr, ptr %8, align 8, !tbaa !99
  %2261 = getelementptr inbounds nuw %struct.icomtr, ptr %2260, i32 0, i32 11
  %2262 = getelementptr inbounds [3 x i32], ptr %2261, i64 0, i64 0
  %2263 = load i32, ptr %2262, align 8, !tbaa !29
  %2264 = load ptr, ptr %8, align 8, !tbaa !99
  %2265 = getelementptr inbounds nuw %struct.icomtr, ptr %2264, i32 0, i32 12
  %2266 = getelementptr inbounds [3 x i32], ptr %2265, i64 0, i64 0
  %2267 = load i32, ptr %2266, align 4, !tbaa !29
  %2268 = load ptr, ptr %8, align 8, !tbaa !99
  %2269 = getelementptr inbounds nuw %struct.icomtr, ptr %2268, i32 0, i32 10
  %2270 = getelementptr inbounds [3 x i32], ptr %2269, i64 0, i64 1
  %2271 = load i32, ptr %2270, align 4, !tbaa !29
  %2272 = load ptr, ptr %8, align 8, !tbaa !99
  %2273 = getelementptr inbounds nuw %struct.icomtr, ptr %2272, i32 0, i32 11
  %2274 = getelementptr inbounds [3 x i32], ptr %2273, i64 0, i64 1
  %2275 = load i32, ptr %2274, align 4, !tbaa !29
  %2276 = load ptr, ptr %8, align 8, !tbaa !99
  %2277 = getelementptr inbounds nuw %struct.icomtr, ptr %2276, i32 0, i32 12
  %2278 = getelementptr inbounds [3 x i32], ptr %2277, i64 0, i64 1
  %2279 = load i32, ptr %2278, align 4, !tbaa !29
  %2280 = load ptr, ptr %8, align 8, !tbaa !99
  %2281 = getelementptr inbounds nuw %struct.icomtr, ptr %2280, i32 0, i32 10
  %2282 = getelementptr inbounds [3 x i32], ptr %2281, i64 0, i64 2
  %2283 = load i32, ptr %2282, align 4, !tbaa !29
  %2284 = load ptr, ptr %8, align 8, !tbaa !99
  %2285 = getelementptr inbounds nuw %struct.icomtr, ptr %2284, i32 0, i32 11
  %2286 = getelementptr inbounds [3 x i32], ptr %2285, i64 0, i64 2
  %2287 = load i32, ptr %2286, align 8, !tbaa !29
  %2288 = load ptr, ptr %8, align 8, !tbaa !99
  %2289 = getelementptr inbounds nuw %struct.icomtr, ptr %2288, i32 0, i32 12
  %2290 = getelementptr inbounds [3 x i32], ptr %2289, i64 0, i64 2
  %2291 = load i32, ptr %2290, align 4, !tbaa !29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47, i32 noundef %2259, i32 noundef %2263, i32 noundef %2267, i32 noundef %2271, i32 noundef %2275, i32 noundef %2279, i32 noundef %2283, i32 noundef %2287, i32 noundef %2291)
  %2292 = load i32, ptr %18, align 4, !tbaa !29
  %2293 = icmp ne i32 %2292, 0
  br i1 %2293, label %2307, label %2294

2294:                                             ; preds = %2069
  %2295 = load ptr, ptr %8, align 8, !tbaa !99
  %2296 = getelementptr inbounds nuw %struct.icomtr, ptr %2295, i32 0, i32 19
  %2297 = load i32, ptr %2296, align 8, !tbaa !103
  %2298 = load ptr, ptr %8, align 8, !tbaa !99
  %2299 = getelementptr inbounds nuw %struct.icomtr, ptr %2298, i32 0, i32 20
  %2300 = load i32, ptr %2299, align 4, !tbaa !104
  %2301 = load ptr, ptr %8, align 8, !tbaa !99
  %2302 = getelementptr inbounds nuw %struct.icomtr, ptr %2301, i32 0, i32 21
  %2303 = load i32, ptr %2302, align 8, !tbaa !105
  %2304 = load ptr, ptr %8, align 8, !tbaa !99
  %2305 = getelementptr inbounds nuw %struct.icomtr, ptr %2304, i32 0, i32 22
  %2306 = load i32, ptr %2305, align 4, !tbaa !101
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.48, i32 noundef %2297, i32 noundef %2300, i32 noundef %2303, i32 noundef %2306)
  br label %2307

2307:                                             ; preds = %2294, %2069
  %2308 = load i8, ptr @cli_debug_flag, align 1, !tbaa !79
  %2309 = icmp ne i8 %2308, 0
  br i1 %2309, label %2310, label %2572

2310:                                             ; preds = %2307
  call void @llvm.lifetime.start.p0(i64 125, ptr %51) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  %2311 = getelementptr inbounds [125 x i8], ptr %51, i64 0, i64 0
  store ptr %2311, ptr %52, align 8, !tbaa !78
  %2312 = load ptr, ptr %52, align 8, !tbaa !78
  %2313 = load i32, ptr %6, align 4, !tbaa !29
  %2314 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2312, ptr noundef @.str.49, i32 noundef %2313) #9
  %2315 = load ptr, ptr %52, align 8, !tbaa !78
  %2316 = getelementptr inbounds i8, ptr %2315, i64 2
  store ptr %2316, ptr %52, align 8, !tbaa !78
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %2317

2317:                                             ; preds = %2351, %2310
  %2318 = load i32, ptr %14, align 4, !tbaa !29
  %2319 = icmp ult i32 %2318, 3
  br i1 %2319, label %2320, label %2354

2320:                                             ; preds = %2317
  %2321 = load ptr, ptr %52, align 8, !tbaa !78
  %2322 = load ptr, ptr %8, align 8, !tbaa !99
  %2323 = getelementptr inbounds nuw %struct.icomtr, ptr %2322, i32 0, i32 1
  %2324 = load i32, ptr %14, align 4, !tbaa !29
  %2325 = zext i32 %2324 to i64
  %2326 = getelementptr inbounds nuw [3 x i32], ptr %2323, i64 0, i64 %2325
  %2327 = load i32, ptr %2326, align 4, !tbaa !29
  %2328 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2321, ptr noundef @.str.50, i32 noundef %2327) #9
  %2329 = load ptr, ptr %52, align 8, !tbaa !78
  %2330 = getelementptr inbounds i8, ptr %2329, i64 3
  store ptr %2330, ptr %52, align 8, !tbaa !78
  %2331 = load ptr, ptr %52, align 8, !tbaa !78
  %2332 = load ptr, ptr %8, align 8, !tbaa !99
  %2333 = getelementptr inbounds nuw %struct.icomtr, ptr %2332, i32 0, i32 2
  %2334 = load i32, ptr %14, align 4, !tbaa !29
  %2335 = zext i32 %2334 to i64
  %2336 = getelementptr inbounds nuw [3 x i32], ptr %2333, i64 0, i64 %2335
  %2337 = load i32, ptr %2336, align 4, !tbaa !29
  %2338 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2331, ptr noundef @.str.49, i32 noundef %2337) #9
  %2339 = load ptr, ptr %52, align 8, !tbaa !78
  %2340 = getelementptr inbounds i8, ptr %2339, i64 2
  store ptr %2340, ptr %52, align 8, !tbaa !78
  %2341 = load ptr, ptr %52, align 8, !tbaa !78
  %2342 = load ptr, ptr %8, align 8, !tbaa !99
  %2343 = getelementptr inbounds nuw %struct.icomtr, ptr %2342, i32 0, i32 3
  %2344 = load i32, ptr %14, align 4, !tbaa !29
  %2345 = zext i32 %2344 to i64
  %2346 = getelementptr inbounds nuw [3 x i32], ptr %2343, i64 0, i64 %2345
  %2347 = load i32, ptr %2346, align 4, !tbaa !29
  %2348 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2341, ptr noundef @.str.49, i32 noundef %2347) #9
  %2349 = load ptr, ptr %52, align 8, !tbaa !78
  %2350 = getelementptr inbounds i8, ptr %2349, i64 2
  store ptr %2350, ptr %52, align 8, !tbaa !78
  br label %2351

2351:                                             ; preds = %2320
  %2352 = load i32, ptr %14, align 4, !tbaa !29
  %2353 = add i32 %2352, 1
  store i32 %2353, ptr %14, align 4, !tbaa !29
  br label %2317

2354:                                             ; preds = %2317
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %2355

2355:                                             ; preds = %2389, %2354
  %2356 = load i32, ptr %14, align 4, !tbaa !29
  %2357 = icmp ult i32 %2356, 3
  br i1 %2357, label %2358, label %2392

2358:                                             ; preds = %2355
  %2359 = load ptr, ptr %52, align 8, !tbaa !78
  %2360 = load ptr, ptr %8, align 8, !tbaa !99
  %2361 = getelementptr inbounds nuw %struct.icomtr, ptr %2360, i32 0, i32 4
  %2362 = load i32, ptr %14, align 4, !tbaa !29
  %2363 = zext i32 %2362 to i64
  %2364 = getelementptr inbounds nuw [3 x i32], ptr %2361, i64 0, i64 %2363
  %2365 = load i32, ptr %2364, align 4, !tbaa !29
  %2366 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2359, ptr noundef @.str.50, i32 noundef %2365) #9
  %2367 = load ptr, ptr %52, align 8, !tbaa !78
  %2368 = getelementptr inbounds i8, ptr %2367, i64 3
  store ptr %2368, ptr %52, align 8, !tbaa !78
  %2369 = load ptr, ptr %52, align 8, !tbaa !78
  %2370 = load ptr, ptr %8, align 8, !tbaa !99
  %2371 = getelementptr inbounds nuw %struct.icomtr, ptr %2370, i32 0, i32 5
  %2372 = load i32, ptr %14, align 4, !tbaa !29
  %2373 = zext i32 %2372 to i64
  %2374 = getelementptr inbounds nuw [3 x i32], ptr %2371, i64 0, i64 %2373
  %2375 = load i32, ptr %2374, align 4, !tbaa !29
  %2376 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2369, ptr noundef @.str.49, i32 noundef %2375) #9
  %2377 = load ptr, ptr %52, align 8, !tbaa !78
  %2378 = getelementptr inbounds i8, ptr %2377, i64 2
  store ptr %2378, ptr %52, align 8, !tbaa !78
  %2379 = load ptr, ptr %52, align 8, !tbaa !78
  %2380 = load ptr, ptr %8, align 8, !tbaa !99
  %2381 = getelementptr inbounds nuw %struct.icomtr, ptr %2380, i32 0, i32 6
  %2382 = load i32, ptr %14, align 4, !tbaa !29
  %2383 = zext i32 %2382 to i64
  %2384 = getelementptr inbounds nuw [3 x i32], ptr %2381, i64 0, i64 %2383
  %2385 = load i32, ptr %2384, align 4, !tbaa !29
  %2386 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2379, ptr noundef @.str.49, i32 noundef %2385) #9
  %2387 = load ptr, ptr %52, align 8, !tbaa !78
  %2388 = getelementptr inbounds i8, ptr %2387, i64 2
  store ptr %2388, ptr %52, align 8, !tbaa !78
  br label %2389

2389:                                             ; preds = %2358
  %2390 = load i32, ptr %14, align 4, !tbaa !29
  %2391 = add i32 %2390, 1
  store i32 %2391, ptr %14, align 4, !tbaa !29
  br label %2355

2392:                                             ; preds = %2355
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %2393

2393:                                             ; preds = %2427, %2392
  %2394 = load i32, ptr %14, align 4, !tbaa !29
  %2395 = icmp ult i32 %2394, 3
  br i1 %2395, label %2396, label %2430

2396:                                             ; preds = %2393
  %2397 = load ptr, ptr %52, align 8, !tbaa !78
  %2398 = load ptr, ptr %8, align 8, !tbaa !99
  %2399 = getelementptr inbounds nuw %struct.icomtr, ptr %2398, i32 0, i32 7
  %2400 = load i32, ptr %14, align 4, !tbaa !29
  %2401 = zext i32 %2400 to i64
  %2402 = getelementptr inbounds nuw [3 x i32], ptr %2399, i64 0, i64 %2401
  %2403 = load i32, ptr %2402, align 4, !tbaa !29
  %2404 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2397, ptr noundef @.str.49, i32 noundef %2403) #9
  %2405 = load ptr, ptr %52, align 8, !tbaa !78
  %2406 = getelementptr inbounds i8, ptr %2405, i64 2
  store ptr %2406, ptr %52, align 8, !tbaa !78
  %2407 = load ptr, ptr %52, align 8, !tbaa !78
  %2408 = load ptr, ptr %8, align 8, !tbaa !99
  %2409 = getelementptr inbounds nuw %struct.icomtr, ptr %2408, i32 0, i32 8
  %2410 = load i32, ptr %14, align 4, !tbaa !29
  %2411 = zext i32 %2410 to i64
  %2412 = getelementptr inbounds nuw [3 x i32], ptr %2409, i64 0, i64 %2411
  %2413 = load i32, ptr %2412, align 4, !tbaa !29
  %2414 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2407, ptr noundef @.str.49, i32 noundef %2413) #9
  %2415 = load ptr, ptr %52, align 8, !tbaa !78
  %2416 = getelementptr inbounds i8, ptr %2415, i64 2
  store ptr %2416, ptr %52, align 8, !tbaa !78
  %2417 = load ptr, ptr %52, align 8, !tbaa !78
  %2418 = load ptr, ptr %8, align 8, !tbaa !99
  %2419 = getelementptr inbounds nuw %struct.icomtr, ptr %2418, i32 0, i32 9
  %2420 = load i32, ptr %14, align 4, !tbaa !29
  %2421 = zext i32 %2420 to i64
  %2422 = getelementptr inbounds nuw [3 x i32], ptr %2419, i64 0, i64 %2421
  %2423 = load i32, ptr %2422, align 4, !tbaa !29
  %2424 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2417, ptr noundef @.str.49, i32 noundef %2423) #9
  %2425 = load ptr, ptr %52, align 8, !tbaa !78
  %2426 = getelementptr inbounds i8, ptr %2425, i64 2
  store ptr %2426, ptr %52, align 8, !tbaa !78
  br label %2427

2427:                                             ; preds = %2396
  %2428 = load i32, ptr %14, align 4, !tbaa !29
  %2429 = add i32 %2428, 1
  store i32 %2429, ptr %14, align 4, !tbaa !29
  br label %2393

2430:                                             ; preds = %2393
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %2431

2431:                                             ; preds = %2465, %2430
  %2432 = load i32, ptr %14, align 4, !tbaa !29
  %2433 = icmp ult i32 %2432, 3
  br i1 %2433, label %2434, label %2468

2434:                                             ; preds = %2431
  %2435 = load ptr, ptr %52, align 8, !tbaa !78
  %2436 = load ptr, ptr %8, align 8, !tbaa !99
  %2437 = getelementptr inbounds nuw %struct.icomtr, ptr %2436, i32 0, i32 10
  %2438 = load i32, ptr %14, align 4, !tbaa !29
  %2439 = zext i32 %2438 to i64
  %2440 = getelementptr inbounds nuw [3 x i32], ptr %2437, i64 0, i64 %2439
  %2441 = load i32, ptr %2440, align 4, !tbaa !29
  %2442 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2435, ptr noundef @.str.49, i32 noundef %2441) #9
  %2443 = load ptr, ptr %52, align 8, !tbaa !78
  %2444 = getelementptr inbounds i8, ptr %2443, i64 2
  store ptr %2444, ptr %52, align 8, !tbaa !78
  %2445 = load ptr, ptr %52, align 8, !tbaa !78
  %2446 = load ptr, ptr %8, align 8, !tbaa !99
  %2447 = getelementptr inbounds nuw %struct.icomtr, ptr %2446, i32 0, i32 11
  %2448 = load i32, ptr %14, align 4, !tbaa !29
  %2449 = zext i32 %2448 to i64
  %2450 = getelementptr inbounds nuw [3 x i32], ptr %2447, i64 0, i64 %2449
  %2451 = load i32, ptr %2450, align 4, !tbaa !29
  %2452 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2445, ptr noundef @.str.49, i32 noundef %2451) #9
  %2453 = load ptr, ptr %52, align 8, !tbaa !78
  %2454 = getelementptr inbounds i8, ptr %2453, i64 2
  store ptr %2454, ptr %52, align 8, !tbaa !78
  %2455 = load ptr, ptr %52, align 8, !tbaa !78
  %2456 = load ptr, ptr %8, align 8, !tbaa !99
  %2457 = getelementptr inbounds nuw %struct.icomtr, ptr %2456, i32 0, i32 12
  %2458 = load i32, ptr %14, align 4, !tbaa !29
  %2459 = zext i32 %2458 to i64
  %2460 = getelementptr inbounds nuw [3 x i32], ptr %2457, i64 0, i64 %2459
  %2461 = load i32, ptr %2460, align 4, !tbaa !29
  %2462 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2455, ptr noundef @.str.49, i32 noundef %2461) #9
  %2463 = load ptr, ptr %52, align 8, !tbaa !78
  %2464 = getelementptr inbounds i8, ptr %2463, i64 2
  store ptr %2464, ptr %52, align 8, !tbaa !78
  br label %2465

2465:                                             ; preds = %2434
  %2466 = load i32, ptr %14, align 4, !tbaa !29
  %2467 = add i32 %2466, 1
  store i32 %2467, ptr %14, align 4, !tbaa !29
  br label %2431

2468:                                             ; preds = %2431
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %2469

2469:                                             ; preds = %2503, %2468
  %2470 = load i32, ptr %14, align 4, !tbaa !29
  %2471 = icmp ult i32 %2470, 3
  br i1 %2471, label %2472, label %2506

2472:                                             ; preds = %2469
  %2473 = load ptr, ptr %52, align 8, !tbaa !78
  %2474 = load ptr, ptr %8, align 8, !tbaa !99
  %2475 = getelementptr inbounds nuw %struct.icomtr, ptr %2474, i32 0, i32 13
  %2476 = load i32, ptr %14, align 4, !tbaa !29
  %2477 = zext i32 %2476 to i64
  %2478 = getelementptr inbounds nuw [3 x i32], ptr %2475, i64 0, i64 %2477
  %2479 = load i32, ptr %2478, align 4, !tbaa !29
  %2480 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2473, ptr noundef @.str.49, i32 noundef %2479) #9
  %2481 = load ptr, ptr %52, align 8, !tbaa !78
  %2482 = getelementptr inbounds i8, ptr %2481, i64 2
  store ptr %2482, ptr %52, align 8, !tbaa !78
  %2483 = load ptr, ptr %52, align 8, !tbaa !78
  %2484 = load ptr, ptr %8, align 8, !tbaa !99
  %2485 = getelementptr inbounds nuw %struct.icomtr, ptr %2484, i32 0, i32 14
  %2486 = load i32, ptr %14, align 4, !tbaa !29
  %2487 = zext i32 %2486 to i64
  %2488 = getelementptr inbounds nuw [3 x i32], ptr %2485, i64 0, i64 %2487
  %2489 = load i32, ptr %2488, align 4, !tbaa !29
  %2490 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2483, ptr noundef @.str.49, i32 noundef %2489) #9
  %2491 = load ptr, ptr %52, align 8, !tbaa !78
  %2492 = getelementptr inbounds i8, ptr %2491, i64 2
  store ptr %2492, ptr %52, align 8, !tbaa !78
  %2493 = load ptr, ptr %52, align 8, !tbaa !78
  %2494 = load ptr, ptr %8, align 8, !tbaa !99
  %2495 = getelementptr inbounds nuw %struct.icomtr, ptr %2494, i32 0, i32 15
  %2496 = load i32, ptr %14, align 4, !tbaa !29
  %2497 = zext i32 %2496 to i64
  %2498 = getelementptr inbounds nuw [3 x i32], ptr %2495, i64 0, i64 %2497
  %2499 = load i32, ptr %2498, align 4, !tbaa !29
  %2500 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2493, ptr noundef @.str.49, i32 noundef %2499) #9
  %2501 = load ptr, ptr %52, align 8, !tbaa !78
  %2502 = getelementptr inbounds i8, ptr %2501, i64 2
  store ptr %2502, ptr %52, align 8, !tbaa !78
  br label %2503

2503:                                             ; preds = %2472
  %2504 = load i32, ptr %14, align 4, !tbaa !29
  %2505 = add i32 %2504, 1
  store i32 %2505, ptr %14, align 4, !tbaa !29
  br label %2469

2506:                                             ; preds = %2469
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %2507

2507:                                             ; preds = %2541, %2506
  %2508 = load i32, ptr %14, align 4, !tbaa !29
  %2509 = icmp ult i32 %2508, 3
  br i1 %2509, label %2510, label %2544

2510:                                             ; preds = %2507
  %2511 = load ptr, ptr %52, align 8, !tbaa !78
  %2512 = load ptr, ptr %8, align 8, !tbaa !99
  %2513 = getelementptr inbounds nuw %struct.icomtr, ptr %2512, i32 0, i32 16
  %2514 = load i32, ptr %14, align 4, !tbaa !29
  %2515 = zext i32 %2514 to i64
  %2516 = getelementptr inbounds nuw [3 x i32], ptr %2513, i64 0, i64 %2515
  %2517 = load i32, ptr %2516, align 4, !tbaa !29
  %2518 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2511, ptr noundef @.str.49, i32 noundef %2517) #9
  %2519 = load ptr, ptr %52, align 8, !tbaa !78
  %2520 = getelementptr inbounds i8, ptr %2519, i64 2
  store ptr %2520, ptr %52, align 8, !tbaa !78
  %2521 = load ptr, ptr %52, align 8, !tbaa !78
  %2522 = load ptr, ptr %8, align 8, !tbaa !99
  %2523 = getelementptr inbounds nuw %struct.icomtr, ptr %2522, i32 0, i32 17
  %2524 = load i32, ptr %14, align 4, !tbaa !29
  %2525 = zext i32 %2524 to i64
  %2526 = getelementptr inbounds nuw [3 x i32], ptr %2523, i64 0, i64 %2525
  %2527 = load i32, ptr %2526, align 4, !tbaa !29
  %2528 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2521, ptr noundef @.str.49, i32 noundef %2527) #9
  %2529 = load ptr, ptr %52, align 8, !tbaa !78
  %2530 = getelementptr inbounds i8, ptr %2529, i64 2
  store ptr %2530, ptr %52, align 8, !tbaa !78
  %2531 = load ptr, ptr %52, align 8, !tbaa !78
  %2532 = load ptr, ptr %8, align 8, !tbaa !99
  %2533 = getelementptr inbounds nuw %struct.icomtr, ptr %2532, i32 0, i32 18
  %2534 = load i32, ptr %14, align 4, !tbaa !29
  %2535 = zext i32 %2534 to i64
  %2536 = getelementptr inbounds nuw [3 x i32], ptr %2533, i64 0, i64 %2535
  %2537 = load i32, ptr %2536, align 4, !tbaa !29
  %2538 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2531, ptr noundef @.str.49, i32 noundef %2537) #9
  %2539 = load ptr, ptr %52, align 8, !tbaa !78
  %2540 = getelementptr inbounds i8, ptr %2539, i64 2
  store ptr %2540, ptr %52, align 8, !tbaa !78
  br label %2541

2541:                                             ; preds = %2510
  %2542 = load i32, ptr %14, align 4, !tbaa !29
  %2543 = add i32 %2542, 1
  store i32 %2543, ptr %14, align 4, !tbaa !29
  br label %2507

2544:                                             ; preds = %2507
  %2545 = load ptr, ptr %52, align 8, !tbaa !78
  %2546 = load ptr, ptr %8, align 8, !tbaa !99
  %2547 = getelementptr inbounds nuw %struct.icomtr, ptr %2546, i32 0, i32 19
  %2548 = load i32, ptr %2547, align 8, !tbaa !103
  %2549 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2545, ptr noundef @.str.49, i32 noundef %2548) #9
  %2550 = load ptr, ptr %52, align 8, !tbaa !78
  %2551 = getelementptr inbounds i8, ptr %2550, i64 2
  store ptr %2551, ptr %52, align 8, !tbaa !78
  %2552 = load ptr, ptr %52, align 8, !tbaa !78
  %2553 = load ptr, ptr %8, align 8, !tbaa !99
  %2554 = getelementptr inbounds nuw %struct.icomtr, ptr %2553, i32 0, i32 20
  %2555 = load i32, ptr %2554, align 4, !tbaa !104
  %2556 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2552, ptr noundef @.str.49, i32 noundef %2555) #9
  %2557 = load ptr, ptr %52, align 8, !tbaa !78
  %2558 = getelementptr inbounds i8, ptr %2557, i64 2
  store ptr %2558, ptr %52, align 8, !tbaa !78
  %2559 = load ptr, ptr %52, align 8, !tbaa !78
  %2560 = load ptr, ptr %8, align 8, !tbaa !99
  %2561 = getelementptr inbounds nuw %struct.icomtr, ptr %2560, i32 0, i32 21
  %2562 = load i32, ptr %2561, align 8, !tbaa !105
  %2563 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2559, ptr noundef @.str.49, i32 noundef %2562) #9
  %2564 = load ptr, ptr %52, align 8, !tbaa !78
  %2565 = getelementptr inbounds i8, ptr %2564, i64 2
  store ptr %2565, ptr %52, align 8, !tbaa !78
  %2566 = load ptr, ptr %52, align 8, !tbaa !78
  %2567 = load ptr, ptr %8, align 8, !tbaa !99
  %2568 = getelementptr inbounds nuw %struct.icomtr, ptr %2567, i32 0, i32 22
  %2569 = load i32, ptr %2568, align 4, !tbaa !101
  %2570 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2566, ptr noundef @.str.49, i32 noundef %2569) #9
  %2571 = getelementptr inbounds [125 x i8], ptr %51, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.51, ptr noundef %2571)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 125, ptr %51) #9
  br label %2572

2572:                                             ; preds = %2544, %2307
  store i32 0, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %2573

2573:                                             ; preds = %2572, %999, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %2574 = load i32, ptr %5, align 4
  ret i32 %2574
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
  %41 = alloca i32, align 4
  store i32 %0, ptr %14, align 4, !tbaa !29
  store ptr %1, ptr %15, align 8, !tbaa !94
  store ptr %2, ptr %16, align 8, !tbaa !94
  store ptr %3, ptr %17, align 8, !tbaa !94
  store ptr %4, ptr %18, align 8, !tbaa !94
  store ptr %5, ptr %19, align 8, !tbaa !94
  store ptr %6, ptr %20, align 8, !tbaa !94
  store ptr %7, ptr %21, align 8, !tbaa !94
  store ptr %8, ptr %22, align 8, !tbaa !94
  store ptr %9, ptr %23, align 8, !tbaa !94
  store ptr %10, ptr %24, align 8, !tbaa !94
  store ptr %11, ptr %25, align 8, !tbaa !94
  store ptr %12, ptr %26, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %42 = load i32, ptr %14, align 4, !tbaa !29
  %43 = udiv i32 %42, 4
  store i32 %43, ptr %31, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #9
  store i32 0, ptr %27, align 4, !tbaa !29
  br label %44

44:                                               ; preds = %150, %13
  %45 = load i32, ptr %27, align 4, !tbaa !29
  %46 = icmp ult i32 %45, 3
  br i1 %46, label %47, label %153

47:                                               ; preds = %44
  %48 = load ptr, ptr %15, align 8, !tbaa !94
  %49 = load i32, ptr %27, align 4, !tbaa !29
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = load i32, ptr %27, align 4, !tbaa !29
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [6 x i32], ptr %32, i64 0, i64 %54
  store i32 %52, ptr %55, align 4, !tbaa !29
  %56 = load ptr, ptr %16, align 8, !tbaa !94
  %57 = load i32, ptr %27, align 4, !tbaa !29
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = load i32, ptr %27, align 4, !tbaa !29
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [6 x i32], ptr %33, i64 0, i64 %62
  store i32 %60, ptr %63, align 4, !tbaa !29
  %64 = load ptr, ptr %17, align 8, !tbaa !94
  %65 = load i32, ptr %27, align 4, !tbaa !29
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %69 = load i32, ptr %27, align 4, !tbaa !29
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [6 x i32], ptr %34, i64 0, i64 %70
  store i32 %68, ptr %71, align 4, !tbaa !29
  %72 = load ptr, ptr %21, align 8, !tbaa !94
  %73 = load i32, ptr %27, align 4, !tbaa !29
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !29
  %77 = load i32, ptr %27, align 4, !tbaa !29
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [6 x i32], ptr %35, i64 0, i64 %78
  store i32 %76, ptr %79, align 4, !tbaa !29
  %80 = load ptr, ptr %22, align 8, !tbaa !94
  %81 = load i32, ptr %27, align 4, !tbaa !29
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !29
  %85 = load i32, ptr %27, align 4, !tbaa !29
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [6 x i32], ptr %36, i64 0, i64 %86
  store i32 %84, ptr %87, align 4, !tbaa !29
  %88 = load ptr, ptr %23, align 8, !tbaa !94
  %89 = load i32, ptr %27, align 4, !tbaa !29
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !29
  %93 = load i32, ptr %27, align 4, !tbaa !29
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [6 x i32], ptr %37, i64 0, i64 %94
  store i32 %92, ptr %95, align 4, !tbaa !29
  %96 = load ptr, ptr %18, align 8, !tbaa !94
  %97 = load i32, ptr %27, align 4, !tbaa !29
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !29
  %101 = load i32, ptr %27, align 4, !tbaa !29
  %102 = add i32 %101, 3
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [6 x i32], ptr %32, i64 0, i64 %103
  store i32 %100, ptr %104, align 4, !tbaa !29
  %105 = load ptr, ptr %19, align 8, !tbaa !94
  %106 = load i32, ptr %27, align 4, !tbaa !29
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !29
  %110 = load i32, ptr %27, align 4, !tbaa !29
  %111 = add i32 %110, 3
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [6 x i32], ptr %33, i64 0, i64 %112
  store i32 %109, ptr %113, align 4, !tbaa !29
  %114 = load ptr, ptr %20, align 8, !tbaa !94
  %115 = load i32, ptr %27, align 4, !tbaa !29
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !29
  %119 = load i32, ptr %27, align 4, !tbaa !29
  %120 = add i32 %119, 3
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [6 x i32], ptr %34, i64 0, i64 %121
  store i32 %118, ptr %122, align 4, !tbaa !29
  %123 = load ptr, ptr %24, align 8, !tbaa !94
  %124 = load i32, ptr %27, align 4, !tbaa !29
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !29
  %128 = load i32, ptr %27, align 4, !tbaa !29
  %129 = add i32 %128, 3
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [6 x i32], ptr %35, i64 0, i64 %130
  store i32 %127, ptr %131, align 4, !tbaa !29
  %132 = load ptr, ptr %25, align 8, !tbaa !94
  %133 = load i32, ptr %27, align 4, !tbaa !29
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !29
  %137 = load i32, ptr %27, align 4, !tbaa !29
  %138 = add i32 %137, 3
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [6 x i32], ptr %36, i64 0, i64 %139
  store i32 %136, ptr %140, align 4, !tbaa !29
  %141 = load ptr, ptr %26, align 8, !tbaa !94
  %142 = load i32, ptr %27, align 4, !tbaa !29
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !29
  %146 = load i32, ptr %27, align 4, !tbaa !29
  %147 = add i32 %146, 3
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [6 x i32], ptr %37, i64 0, i64 %148
  store i32 %145, ptr %149, align 4, !tbaa !29
  br label %150

150:                                              ; preds = %47
  %151 = load i32, ptr %27, align 4, !tbaa !29
  %152 = add i32 %151, 1
  store i32 %152, ptr %27, align 4, !tbaa !29
  br label %44

153:                                              ; preds = %44
  store i32 0, ptr %27, align 4, !tbaa !29
  br label %154

154:                                              ; preds = %232, %153
  %155 = load i32, ptr %27, align 4, !tbaa !29
  %156 = icmp ult i32 %155, 6
  br i1 %156, label %157, label %235

157:                                              ; preds = %154
  store i32 0, ptr %29, align 4, !tbaa !29
  store i32 0, ptr %28, align 4, !tbaa !29
  br label %158

158:                                              ; preds = %225, %157
  %159 = load i32, ptr %28, align 4, !tbaa !29
  %160 = icmp ult i32 %159, 6
  br i1 %160, label %161, label %228

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %162 = load i32, ptr %27, align 4, !tbaa !29
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [6 x i32], ptr %32, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !29
  %166 = load i32, ptr %28, align 4, !tbaa !29
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [6 x i32], ptr %35, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !29
  %170 = sub nsw i32 %165, %169
  store i32 %170, ptr %38, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %171 = load i32, ptr %27, align 4, !tbaa !29
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [6 x i32], ptr %33, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !29
  %175 = load i32, ptr %28, align 4, !tbaa !29
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [6 x i32], ptr %36, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !29
  %179 = sub nsw i32 %174, %178
  store i32 %179, ptr %39, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %180 = load i32, ptr %38, align 4, !tbaa !29
  %181 = load i32, ptr %38, align 4, !tbaa !29
  %182 = mul nsw i32 %180, %181
  %183 = load i32, ptr %39, align 4, !tbaa !29
  %184 = load i32, ptr %39, align 4, !tbaa !29
  %185 = mul nsw i32 %183, %184
  %186 = add nsw i32 %182, %185
  %187 = sitofp i32 %186 to double
  %188 = call double @sqrt(double noundef %187) #9, !tbaa !29
  %189 = fptoui double %188 to i32
  store i32 %189, ptr %40, align 4, !tbaa !29
  %190 = load i32, ptr %40, align 4, !tbaa !29
  %191 = load i32, ptr %31, align 4, !tbaa !29
  %192 = mul i32 %191, 3
  %193 = udiv i32 %192, 4
  %194 = icmp ugt i32 %190, %193
  br i1 %194, label %207, label %195

195:                                              ; preds = %161
  %196 = load i32, ptr %27, align 4, !tbaa !29
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [6 x i32], ptr %34, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !29
  %200 = load i32, ptr %28, align 4, !tbaa !29
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [6 x i32], ptr %37, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !29
  %204 = sub nsw i32 %199, %203
  %205 = call i32 @llvm.abs.i32(i32 %204, i1 true)
  %206 = icmp ugt i32 %205, 51
  br i1 %206, label %207, label %208

207:                                              ; preds = %195, %161
  store i32 10, ptr %41, align 4
  br label %222

208:                                              ; preds = %195
  %209 = load i32, ptr %40, align 4, !tbaa !29
  %210 = mul i32 %209, 60
  %211 = load i32, ptr %31, align 4, !tbaa !29
  %212 = mul i32 %211, 3
  %213 = udiv i32 %212, 4
  %214 = udiv i32 %210, %213
  %215 = sub i32 100, %214
  store i32 %215, ptr %40, align 4, !tbaa !29
  %216 = load i32, ptr %40, align 4, !tbaa !29
  %217 = load i32, ptr %29, align 4, !tbaa !29
  %218 = icmp ugt i32 %216, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %208
  %220 = load i32, ptr %40, align 4, !tbaa !29
  store i32 %220, ptr %29, align 4, !tbaa !29
  br label %221

221:                                              ; preds = %219, %208
  store i32 0, ptr %41, align 4
  br label %222

222:                                              ; preds = %221, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  %223 = load i32, ptr %41, align 4
  switch i32 %223, label %238 [
    i32 0, label %224
    i32 10, label %225
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %222
  %226 = load i32, ptr %28, align 4, !tbaa !29
  %227 = add i32 %226, 1
  store i32 %227, ptr %28, align 4, !tbaa !29
  br label %158

228:                                              ; preds = %158
  %229 = load i32, ptr %29, align 4, !tbaa !29
  %230 = load i32, ptr %30, align 4, !tbaa !29
  %231 = add i32 %230, %229
  store i32 %231, ptr %30, align 4, !tbaa !29
  br label %232

232:                                              ; preds = %228
  %233 = load i32, ptr %27, align 4, !tbaa !29
  %234 = add i32 %233, 1
  store i32 %234, ptr %27, align 4, !tbaa !29
  br label %154

235:                                              ; preds = %154
  %236 = load i32, ptr %30, align 4, !tbaa !29
  %237 = udiv i32 %236, 6
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  ret i32 %237

238:                                              ; preds = %222
  unreachable
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
  %25 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !29
  store ptr %1, ptr %10, align 8, !tbaa !94
  store ptr %2, ptr %11, align 8, !tbaa !94
  store ptr %3, ptr %12, align 8, !tbaa !94
  store ptr %4, ptr %13, align 8, !tbaa !94
  store ptr %5, ptr %14, align 8, !tbaa !94
  store ptr %6, ptr %15, align 8, !tbaa !94
  store i32 %7, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %26 = load i32, ptr %9, align 4, !tbaa !29
  %27 = udiv i32 %26, 4
  store i32 %27, ptr %21, align 4, !tbaa !29
  store i32 0, ptr %17, align 4, !tbaa !29
  br label %28

28:                                               ; preds = %114, %8
  %29 = load i32, ptr %17, align 4, !tbaa !29
  %30 = icmp ult i32 %29, 3
  br i1 %30, label %31, label %117

31:                                               ; preds = %28
  store i32 0, ptr %19, align 4, !tbaa !29
  store i32 0, ptr %18, align 4, !tbaa !29
  br label %32

32:                                               ; preds = %107, %31
  %33 = load i32, ptr %18, align 4, !tbaa !29
  %34 = icmp ult i32 %33, 3
  br i1 %34, label %35, label %110

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %36 = load ptr, ptr %10, align 8, !tbaa !94
  %37 = load i32, ptr %17, align 4, !tbaa !29
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = load ptr, ptr %13, align 8, !tbaa !94
  %42 = load i32, ptr %18, align 4, !tbaa !29
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !29
  %46 = sub nsw i32 %40, %45
  store i32 %46, ptr %22, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %47 = load ptr, ptr %11, align 8, !tbaa !94
  %48 = load i32, ptr %17, align 4, !tbaa !29
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = load ptr, ptr %14, align 8, !tbaa !94
  %53 = load i32, ptr %18, align 4, !tbaa !29
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = sub nsw i32 %51, %56
  store i32 %57, ptr %23, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %58 = load i32, ptr %22, align 4, !tbaa !29
  %59 = load i32, ptr %22, align 4, !tbaa !29
  %60 = mul nsw i32 %58, %59
  %61 = load i32, ptr %23, align 4, !tbaa !29
  %62 = load i32, ptr %23, align 4, !tbaa !29
  %63 = mul nsw i32 %61, %62
  %64 = add nsw i32 %60, %63
  %65 = sitofp i32 %64 to double
  %66 = call double @sqrt(double noundef %65) #9, !tbaa !29
  %67 = fptoui double %66 to i32
  store i32 %67, ptr %24, align 4, !tbaa !29
  %68 = load i32, ptr %24, align 4, !tbaa !29
  %69 = load i32, ptr %21, align 4, !tbaa !29
  %70 = mul i32 %69, 3
  %71 = udiv i32 %70, 4
  %72 = icmp ugt i32 %68, %71
  br i1 %72, label %89, label %73

73:                                               ; preds = %35
  %74 = load ptr, ptr %12, align 8, !tbaa !94
  %75 = load i32, ptr %17, align 4, !tbaa !29
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !29
  %79 = load ptr, ptr %15, align 8, !tbaa !94
  %80 = load i32, ptr %18, align 4, !tbaa !29
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !29
  %84 = sub nsw i32 %78, %83
  %85 = call i32 @llvm.abs.i32(i32 %84, i1 true)
  %86 = load i32, ptr %16, align 4, !tbaa !29
  %87 = udiv i32 %86, 5
  %88 = icmp ugt i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %73, %35
  store i32 7, ptr %25, align 4
  br label %104

90:                                               ; preds = %73
  %91 = load i32, ptr %24, align 4, !tbaa !29
  %92 = mul i32 %91, 60
  %93 = load i32, ptr %21, align 4, !tbaa !29
  %94 = mul i32 %93, 3
  %95 = udiv i32 %94, 4
  %96 = udiv i32 %92, %95
  %97 = sub i32 100, %96
  store i32 %97, ptr %24, align 4, !tbaa !29
  %98 = load i32, ptr %24, align 4, !tbaa !29
  %99 = load i32, ptr %19, align 4, !tbaa !29
  %100 = icmp ugt i32 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %90
  %102 = load i32, ptr %24, align 4, !tbaa !29
  store i32 %102, ptr %19, align 4, !tbaa !29
  br label %103

103:                                              ; preds = %101, %90
  store i32 0, ptr %25, align 4
  br label %104

104:                                              ; preds = %103, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %105 = load i32, ptr %25, align 4
  switch i32 %105, label %120 [
    i32 0, label %106
    i32 7, label %107
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %104
  %108 = load i32, ptr %18, align 4, !tbaa !29
  %109 = add i32 %108, 1
  store i32 %109, ptr %18, align 4, !tbaa !29
  br label %32

110:                                              ; preds = %32
  %111 = load i32, ptr %19, align 4, !tbaa !29
  %112 = load i32, ptr %20, align 4, !tbaa !29
  %113 = add i32 %112, %111
  store i32 %113, ptr %20, align 4, !tbaa !29
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %17, align 4, !tbaa !29
  %116 = add i32 %115, 1
  store i32 %116, ptr %17, align 4, !tbaa !29
  br label %28

117:                                              ; preds = %28
  %118 = load i32, ptr %20, align 4, !tbaa !29
  %119 = udiv i32 %118, 3
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret i32 %119

120:                                              ; preds = %104
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @fmap_unneed_off(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = load i64, ptr %5, align 8, !tbaa !88
  %12 = load i64, ptr %6, align 8, !tbaa !88
  call void %9(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_ptr2off(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.cl_fmap, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.cl_fmap, ptr %12, i32 0, i32 11
  %14 = load i64, ptr %13, align 8, !tbaa !112
  %15 = sub i64 %11, %14
  ret i64 %15
}

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @cli_unlink(ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  store i32 %0, ptr %8, align 4, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !94
  store ptr %2, ptr %10, align 8, !tbaa !94
  store ptr %3, ptr %11, align 8, !tbaa !94
  store ptr %4, ptr %12, align 8, !tbaa !94
  store ptr %5, ptr %13, align 8, !tbaa !94
  store ptr %6, ptr %14, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %17 = load i32, ptr %8, align 4, !tbaa !29
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = load ptr, ptr %9, align 8, !tbaa !94
  store i32 %19, ptr %20, align 4, !tbaa !29
  %21 = load i32, ptr %8, align 4, !tbaa !29
  %22 = lshr i32 %21, 8
  %23 = and i32 %22, 255
  %24 = load ptr, ptr %10, align 8, !tbaa !94
  store i32 %23, ptr %24, align 4, !tbaa !29
  %25 = load i32, ptr %8, align 4, !tbaa !29
  %26 = and i32 %25, 255
  %27 = load ptr, ptr %11, align 8, !tbaa !94
  store i32 %26, ptr %27, align 4, !tbaa !29
  %28 = load ptr, ptr %9, align 8, !tbaa !94
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = load ptr, ptr %10, align 8, !tbaa !94
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = load ptr, ptr %11, align 8, !tbaa !94
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %7
  %36 = load ptr, ptr %10, align 8, !tbaa !94
  %37 = load i32, ptr %36, align 4, !tbaa !29
  br label %41

38:                                               ; preds = %7
  %39 = load ptr, ptr %11, align 8, !tbaa !94
  %40 = load i32, ptr %39, align 4, !tbaa !29
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i32 [ %37, %35 ], [ %40, %38 ]
  %43 = icmp ult i32 %29, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8, !tbaa !94
  %46 = load i32, ptr %45, align 4, !tbaa !29
  br label %61

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8, !tbaa !94
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = load ptr, ptr %11, align 8, !tbaa !94
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8, !tbaa !94
  %55 = load i32, ptr %54, align 4, !tbaa !29
  br label %59

56:                                               ; preds = %47
  %57 = load ptr, ptr %11, align 8, !tbaa !94
  %58 = load i32, ptr %57, align 4, !tbaa !29
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i32 [ %55, %53 ], [ %58, %56 ]
  br label %61

61:                                               ; preds = %59, %44
  %62 = phi i32 [ %46, %44 ], [ %60, %59 ]
  store i32 %62, ptr %15, align 4, !tbaa !29
  %63 = load ptr, ptr %9, align 8, !tbaa !94
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = load ptr, ptr %10, align 8, !tbaa !94
  %66 = load i32, ptr %65, align 4, !tbaa !29
  %67 = load ptr, ptr %11, align 8, !tbaa !94
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %69 = icmp ugt i32 %66, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  %71 = load ptr, ptr %10, align 8, !tbaa !94
  %72 = load i32, ptr %71, align 4, !tbaa !29
  br label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %11, align 8, !tbaa !94
  %75 = load i32, ptr %74, align 4, !tbaa !29
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi i32 [ %72, %70 ], [ %75, %73 ]
  %78 = icmp ugt i32 %64, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8, !tbaa !94
  %81 = load i32, ptr %80, align 4, !tbaa !29
  br label %96

82:                                               ; preds = %76
  %83 = load ptr, ptr %10, align 8, !tbaa !94
  %84 = load i32, ptr %83, align 4, !tbaa !29
  %85 = load ptr, ptr %11, align 8, !tbaa !94
  %86 = load i32, ptr %85, align 4, !tbaa !29
  %87 = icmp ugt i32 %84, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %10, align 8, !tbaa !94
  %90 = load i32, ptr %89, align 4, !tbaa !29
  br label %94

91:                                               ; preds = %82
  %92 = load ptr, ptr %11, align 8, !tbaa !94
  %93 = load i32, ptr %92, align 4, !tbaa !29
  br label %94

94:                                               ; preds = %91, %88
  %95 = phi i32 [ %90, %88 ], [ %93, %91 ]
  br label %96

96:                                               ; preds = %94, %79
  %97 = phi i32 [ %81, %79 ], [ %95, %94 ]
  store i32 %97, ptr %16, align 4, !tbaa !29
  %98 = load i32, ptr %16, align 4, !tbaa !29
  %99 = load ptr, ptr %13, align 8, !tbaa !94
  store i32 %98, ptr %99, align 4, !tbaa !29
  %100 = load i32, ptr %16, align 4, !tbaa !29
  %101 = load i32, ptr %15, align 4, !tbaa !29
  %102 = sub i32 %100, %101
  %103 = load ptr, ptr %14, align 8, !tbaa !94
  store i32 %102, ptr %103, align 4, !tbaa !29
  %104 = load ptr, ptr %14, align 8, !tbaa !94
  %105 = load i32, ptr %104, align 4, !tbaa !29
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %96
  %108 = load ptr, ptr %12, align 8, !tbaa !94
  store i32 0, ptr %108, align 4, !tbaa !29
  br label %116

109:                                              ; preds = %96
  %110 = load ptr, ptr %14, align 8, !tbaa !94
  %111 = load i32, ptr %110, align 4, !tbaa !29
  %112 = mul i32 255, %111
  %113 = load i32, ptr %16, align 4, !tbaa !29
  %114 = udiv i32 %112, %113
  %115 = load ptr, ptr %12, align 8, !tbaa !94
  store i32 %114, ptr %115, align 4, !tbaa !29
  br label %116

116:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

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
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store double 0x404A98AD00000000, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store double 0x3F69BD7300000000, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store double 0xBF796D20A0000000, ptr %8, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load i32, ptr %2, align 4, !tbaa !29
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 255
  store i32 %14, ptr %3, align 4, !tbaa !29
  %15 = load i32, ptr %2, align 4, !tbaa !29
  %16 = lshr i32 %15, 8
  %17 = and i32 %16, 255
  store i32 %17, ptr %4, align 4, !tbaa !29
  %18 = load i32, ptr %2, align 4, !tbaa !29
  %19 = and i32 %18, 255
  store i32 %19, ptr %5, align 4, !tbaa !29
  %20 = load i32, ptr %3, align 4, !tbaa !29
  %21 = uitofp i32 %20 to double
  %22 = load i32, ptr %4, align 4, !tbaa !29
  %23 = uitofp i32 %22 to double
  %24 = load i32, ptr %5, align 4, !tbaa !29
  %25 = uitofp i32 %24 to double
  call void @lab(double noundef %21, double noundef %23, double noundef %25, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %26 = load double, ptr %9, align 8, !tbaa !97
  %27 = fsub double 0x404A98AD00000000, %26
  %28 = call double @pow(double noundef %27, double noundef 2.000000e+00) #9, !tbaa !29
  %29 = load double, ptr %10, align 8, !tbaa !97
  %30 = fsub double 0x3F69BD7300000000, %29
  %31 = call double @pow(double noundef %30, double noundef 2.000000e+00) #9, !tbaa !29
  %32 = fadd double %28, %31
  %33 = load double, ptr %11, align 8, !tbaa !97
  %34 = fsub double 0xBF796D20A0000000, %33
  %35 = call double @pow(double noundef %34, double noundef 2.000000e+00) #9, !tbaa !29
  %36 = fadd double %32, %35
  %37 = call double @sqrt(double noundef %36) #9, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret double %37
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

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
  store double %0, ptr %7, align 8, !tbaa !97
  store double %1, ptr %8, align 8, !tbaa !97
  store double %2, ptr %9, align 8, !tbaa !97
  store ptr %3, ptr %10, align 8, !tbaa !108
  store ptr %4, ptr %11, align 8, !tbaa !108
  store ptr %5, ptr %12, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %16 = load double, ptr %7, align 8, !tbaa !97
  %17 = fdiv double %16, 2.550000e+02
  store double %17, ptr %7, align 8, !tbaa !97
  %18 = load double, ptr %8, align 8, !tbaa !97
  %19 = fdiv double %18, 2.550000e+02
  store double %19, ptr %8, align 8, !tbaa !97
  %20 = load double, ptr %9, align 8, !tbaa !97
  %21 = fdiv double %20, 2.550000e+02
  store double %21, ptr %9, align 8, !tbaa !97
  %22 = load double, ptr %7, align 8, !tbaa !97
  %23 = fcmp ogt double %22, 0x3FA4B5DCC0000000
  br i1 %23, label %24, label %29

24:                                               ; preds = %6
  %25 = load double, ptr %7, align 8, !tbaa !97
  %26 = fadd double %25, 0x3FAC28F5C0000000
  %27 = fdiv double %26, 0x3FF0E147A0000000
  %28 = call double @pow(double noundef %27, double noundef 0x4003333340000000) #9, !tbaa !29
  store double %28, ptr %7, align 8, !tbaa !97
  br label %32

29:                                               ; preds = %6
  %30 = load double, ptr %7, align 8, !tbaa !97
  %31 = fdiv double %30, 0x4029D70A40000000
  store double %31, ptr %7, align 8, !tbaa !97
  br label %32

32:                                               ; preds = %29, %24
  %33 = load double, ptr %8, align 8, !tbaa !97
  %34 = fcmp ogt double %33, 0x3FA4B5DCC0000000
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load double, ptr %8, align 8, !tbaa !97
  %37 = fadd double %36, 0x3FAC28F5C0000000
  %38 = fdiv double %37, 0x3FF0E147A0000000
  %39 = call double @pow(double noundef %38, double noundef 0x4003333340000000) #9, !tbaa !29
  store double %39, ptr %8, align 8, !tbaa !97
  br label %43

40:                                               ; preds = %32
  %41 = load double, ptr %8, align 8, !tbaa !97
  %42 = fdiv double %41, 0x4029D70A40000000
  store double %42, ptr %8, align 8, !tbaa !97
  br label %43

43:                                               ; preds = %40, %35
  %44 = load double, ptr %9, align 8, !tbaa !97
  %45 = fcmp ogt double %44, 0x3FA4B5DCC0000000
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load double, ptr %9, align 8, !tbaa !97
  %48 = fadd double %47, 0x3FAC28F5C0000000
  %49 = fdiv double %48, 0x3FF0E147A0000000
  %50 = call double @pow(double noundef %49, double noundef 0x4003333340000000) #9, !tbaa !29
  store double %50, ptr %9, align 8, !tbaa !97
  br label %54

51:                                               ; preds = %43
  %52 = load double, ptr %9, align 8, !tbaa !97
  %53 = fdiv double %52, 0x4029D70A40000000
  store double %53, ptr %9, align 8, !tbaa !97
  br label %54

54:                                               ; preds = %51, %46
  %55 = load double, ptr %7, align 8, !tbaa !97
  %56 = fmul double %55, 1.000000e+02
  store double %56, ptr %7, align 8, !tbaa !97
  %57 = load double, ptr %8, align 8, !tbaa !97
  %58 = fmul double %57, 1.000000e+02
  store double %58, ptr %8, align 8, !tbaa !97
  %59 = load double, ptr %9, align 8, !tbaa !97
  %60 = fmul double %59, 1.000000e+02
  store double %60, ptr %9, align 8, !tbaa !97
  %61 = load double, ptr %7, align 8, !tbaa !97
  %62 = load double, ptr %8, align 8, !tbaa !97
  %63 = fmul double %62, 0x3FD6E2EB20000000
  %64 = call double @llvm.fmuladd.f64(double %61, double 0x3FDA64C300000000, double %63)
  %65 = load double, ptr %9, align 8, !tbaa !97
  %66 = call double @llvm.fmuladd.f64(double %65, double 0x3FC71A9FC0000000, double %64)
  store double %66, ptr %13, align 8, !tbaa !97
  %67 = load double, ptr %7, align 8, !tbaa !97
  %68 = load double, ptr %8, align 8, !tbaa !97
  %69 = fmul double %68, 0x3FE6E2EB20000000
  %70 = call double @llvm.fmuladd.f64(double %67, double 0x3FCB367A00000000, double %69)
  %71 = load double, ptr %9, align 8, !tbaa !97
  %72 = call double @llvm.fmuladd.f64(double %71, double 0x3FB27BB300000000, double %70)
  store double %72, ptr %14, align 8, !tbaa !97
  %73 = load double, ptr %7, align 8, !tbaa !97
  %74 = load double, ptr %8, align 8, !tbaa !97
  %75 = fmul double %74, 0x3FBE83E420000000
  %76 = call double @llvm.fmuladd.f64(double %73, double 0x3F93C36120000000, double %75)
  %77 = load double, ptr %9, align 8, !tbaa !97
  %78 = call double @llvm.fmuladd.f64(double %77, double 0x3FEE6A7F00000000, double %76)
  store double %78, ptr %15, align 8, !tbaa !97
  %79 = load double, ptr %13, align 8, !tbaa !97
  %80 = fdiv double %79, 0x4057C30200000000
  store double %80, ptr %13, align 8, !tbaa !97
  %81 = load double, ptr %14, align 8, !tbaa !97
  %82 = fdiv double %81, 1.000000e+02
  store double %82, ptr %14, align 8, !tbaa !97
  %83 = load double, ptr %15, align 8, !tbaa !97
  %84 = fdiv double %83, 0x405B388320000000
  store double %84, ptr %15, align 8, !tbaa !97
  %85 = load double, ptr %13, align 8, !tbaa !97
  %86 = fcmp ogt double %85, 0x3F82231840000000
  br i1 %86, label %87, label %90

87:                                               ; preds = %54
  %88 = load double, ptr %13, align 8, !tbaa !97
  %89 = call double @pow(double noundef %88, double noundef 0x3FD5555560000000) #9, !tbaa !29
  store double %89, ptr %13, align 8, !tbaa !97
  br label %93

90:                                               ; preds = %54
  %91 = load double, ptr %13, align 8, !tbaa !97
  %92 = call double @llvm.fmuladd.f64(double 0x401F25E360000000, double %91, double 0x3FC1A7B960000000)
  store double %92, ptr %13, align 8, !tbaa !97
  br label %93

93:                                               ; preds = %90, %87
  %94 = load double, ptr %14, align 8, !tbaa !97
  %95 = fcmp ogt double %94, 0x3F82231840000000
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load double, ptr %14, align 8, !tbaa !97
  %98 = call double @pow(double noundef %97, double noundef 0x3FD5555560000000) #9, !tbaa !29
  store double %98, ptr %14, align 8, !tbaa !97
  br label %102

99:                                               ; preds = %93
  %100 = load double, ptr %14, align 8, !tbaa !97
  %101 = call double @llvm.fmuladd.f64(double 0x401F25E360000000, double %100, double 0x3FC1A7B960000000)
  store double %101, ptr %14, align 8, !tbaa !97
  br label %102

102:                                              ; preds = %99, %96
  %103 = load double, ptr %15, align 8, !tbaa !97
  %104 = fcmp ogt double %103, 0x3F82231840000000
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load double, ptr %15, align 8, !tbaa !97
  %107 = call double @pow(double noundef %106, double noundef 0x3FD5555560000000) #9, !tbaa !29
  store double %107, ptr %15, align 8, !tbaa !97
  br label %111

108:                                              ; preds = %102
  %109 = load double, ptr %15, align 8, !tbaa !97
  %110 = call double @llvm.fmuladd.f64(double 0x401F25E360000000, double %109, double 0x3FC1A7B960000000)
  store double %110, ptr %15, align 8, !tbaa !97
  br label %111

111:                                              ; preds = %108, %105
  %112 = load double, ptr %14, align 8, !tbaa !97
  %113 = call double @llvm.fmuladd.f64(double 1.160000e+02, double %112, double -1.600000e+01)
  %114 = load ptr, ptr %10, align 8, !tbaa !108
  store double %113, ptr %114, align 8, !tbaa !97
  %115 = load double, ptr %13, align 8, !tbaa !97
  %116 = load double, ptr %14, align 8, !tbaa !97
  %117 = fsub double %115, %116
  %118 = fmul double 5.000000e+02, %117
  %119 = load ptr, ptr %11, align 8, !tbaa !108
  store double %118, ptr %119, align 8, !tbaa !97
  %120 = load double, ptr %14, align 8, !tbaa !97
  %121 = load double, ptr %15, align 8, !tbaa !97
  %122 = fsub double %120, %121
  %123 = fmul double 2.000000e+02, %122
  %124 = load ptr, ptr %12, align 8, !tbaa !108
  store double %123, ptr %124, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS11cli_ctx_tag", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12cli_exe_info", !4, i64 0}
!11 = !{!12, !21, i64 96}
!12 = !{!"cli_ctx_tag", !13, i64 0, !13, i64 8, !13, i64 16, !4, i64 24, !14, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !19, i64 72, !19, i64 76, !20, i64 80, !19, i64 88, !19, i64 92, !21, i64 96, !5, i64 104, !22, i64 120, !23, i64 128, !4, i64 136, !24, i64 144, !25, i64 152, !25, i64 160, !26, i64 168, !27, i64 184, !27, i64 185}
!13 = !{!"p1 omnipotent char", !4, i64 0}
!14 = !{!"p1 long", !4, i64 0}
!15 = !{!"p1 _ZTS11cli_matcher", !4, i64 0}
!16 = !{!"p1 _ZTS9cl_engine", !4, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!"p1 _ZTS15cl_scan_options", !4, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = !{!"p1 _ZTS19recursion_level_tag", !4, i64 0}
!21 = !{!"p1 _ZTS7cl_fmap", !4, i64 0}
!22 = !{!"p1 _ZTS9cli_dconf", !4, i64 0}
!23 = !{!"p1 _ZTS10bitset_tag", !4, i64 0}
!24 = !{!"p1 _ZTS10cli_events", !4, i64 0}
!25 = !{!"p1 _ZTS11json_object", !4, i64 0}
!26 = !{!"timeval", !17, i64 0, !17, i64 8}
!27 = !{!"_Bool", !5, i64 0}
!28 = !{!21, !21, i64 0}
!29 = !{!19, !19, i64 0}
!30 = !{!31, !8, i64 0}
!31 = !{!"ICON_ENV", !8, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !4, i64 24, !10, i64 32, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64}
!32 = !{!31, !19, i64 8}
!33 = !{!31, !19, i64 12}
!34 = !{!31, !19, i64 40}
!35 = !{!31, !19, i64 16}
!36 = !{!31, !19, i64 20}
!37 = !{!31, !4, i64 24}
!38 = !{!31, !10, i64 32}
!39 = !{!12, !16, i64 48}
!40 = !{!41, !19, i64 1156}
!41 = !{!"cl_engine", !19, i64 0, !19, i64 4, !19, i64 8, !5, i64 12, !19, i64 20, !19, i64 24, !19, i64 28, !13, i64 32, !19, i64 40, !17, i64 48, !19, i64 56, !19, i64 60, !17, i64 64, !17, i64 72, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !42, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !43, i64 136, !44, i64 144, !44, i64 152, !45, i64 160, !22, i64 168, !46, i64 176, !46, i64 184, !47, i64 192, !15, i64 200, !15, i64 208, !13, i64 216, !48, i64 224, !49, i64 232, !50, i64 240, !17, i64 248, !51, i64 256, !52, i64 264, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !54, i64 416, !5, i64 936, !5, i64 992, !19, i64 1020, !19, i64 1024, !19, i64 1028, !19, i64 1032, !17, i64 1040, !17, i64 1048, !17, i64 1056, !17, i64 1064, !17, i64 1072, !4, i64 1080, !4, i64 1088, !4, i64 1096, !4, i64 1104, !4, i64 1112, !4, i64 1120, !4, i64 1128, !4, i64 1136, !4, i64 1144, !19, i64 1152, !19, i64 1156, !19, i64 1160, !17, i64 1168, !17, i64 1176, !17, i64 1184, !58, i64 1192}
!42 = !{!"p2 _ZTS11cli_matcher", !4, i64 0}
!43 = !{!"p1 _ZTS7cli_cdb", !4, i64 0}
!44 = !{!"p1 _ZTS13regex_matcher", !4, i64 0}
!45 = !{!"p1 _ZTS10phishcheck", !4, i64 0}
!46 = !{!"p1 _ZTS9cli_ftype", !4, i64 0}
!47 = !{!"p2 _ZTS8cli_pwdb", !4, i64 0}
!48 = !{!"p1 _ZTS12icon_matcher", !4, i64 0}
!49 = !{!"p1 _ZTS5CACHE", !4, i64 0}
!50 = !{!"p1 _ZTS10cli_dbinfo", !4, i64 0}
!51 = !{!"p1 _ZTS2MP", !4, i64 0}
!52 = !{!"", !53, i64 0, !19, i64 8}
!53 = !{!"p1 _ZTS9cli_crt_t", !4, i64 0}
!54 = !{!"cli_all_bc", !55, i64 0, !19, i64 8, !56, i64 16, !57, i64 24, !19, i64 516}
!55 = !{!"p1 _ZTS6cli_bc", !4, i64 0}
!56 = !{!"p1 _ZTS12cli_bcengine", !4, i64 0}
!57 = !{!"cli_environment", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !5, i64 28, !5, i64 93, !5, i64 158, !5, i64 223, !5, i64 288, !5, i64 353, !5, i64 418, !5, i64 483, !5, i64 484, !5, i64 485, !5, i64 486, !5, i64 487, !5, i64 488, !5, i64 489, !5, i64 490, !5, i64 491}
!58 = !{!"p1 _ZTS12_yara_global", !4, i64 0}
!59 = !{!31, !19, i64 44}
!60 = !{!31, !19, i64 48}
!61 = !{!31, !19, i64 52}
!62 = !{!31, !19, i64 56}
!63 = !{!31, !19, i64 60}
!64 = !{!31, !19, i64 64}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8ICON_ENV", !4, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"cli_exe_info", !69, i64 0, !19, i64 8, !19, i64 12, !70, i64 16, !19, i64 20, !19, i64 24, !71, i64 32, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !19, i64 104, !73, i64 108, !5, i64 136, !5, i64 248}
!69 = !{!"p1 _ZTS15cli_exe_section", !4, i64 0}
!70 = !{!"short", !5, i64 0}
!71 = !{!"cli_hashset", !72, i64 0, !72, i64 8, !51, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36}
!72 = !{!"p1 int", !4, i64 0}
!73 = !{!"pe_image_file_hdr", !19, i64 0, !70, i64 4, !70, i64 6, !19, i64 8, !19, i64 12, !19, i64 16, !70, i64 20, !70, i64 22}
!74 = !{!68, !70, i64 16}
!75 = !{!76, !17, i64 88}
!76 = !{!"cl_fmap", !4, i64 0, !4, i64 8, !4, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !27, i64 56, !27, i64 57, !27, i64 58, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !27, i64 152, !5, i64 153, !27, i64 169, !5, i64 170, !27, i64 190, !5, i64 191, !14, i64 224, !13, i64 232}
!77 = !{!68, !19, i64 24}
!78 = !{!13, !13, i64 0}
!79 = !{!5, !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSZ17cli_groupiconscanE7icondir", !4, i64 0}
!82 = !{!83, !5, i64 0}
!83 = !{!"icondir", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !70, i64 4, !70, i64 6, !19, i64 8, !70, i64 12}
!84 = !{!83, !5, i64 1}
!85 = !{!83, !5, i64 2}
!86 = !{!83, !5, i64 3}
!87 = !{!83, !70, i64 12}
!88 = !{!17, !17, i64 0}
!89 = !{!76, !4, i64 104}
!90 = !{!41, !48, i64 224}
!91 = !{!48, !48, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 omnipotent char", !4, i64 0}
!94 = !{!72, !72, i64 0}
!95 = !{!41, !19, i64 40}
!96 = !{!12, !13, i64 16}
!97 = !{!98, !98, i64 0}
!98 = !{!"double", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS6icomtr", !4, i64 0}
!101 = !{!102, !19, i64 236}
!102 = !{!"icomtr", !5, i64 0, !5, i64 8, !5, i64 20, !5, i64 32, !5, i64 44, !5, i64 56, !5, i64 68, !5, i64 80, !5, i64 92, !5, i64 104, !5, i64 116, !5, i64 128, !5, i64 140, !5, i64 152, !5, i64 164, !5, i64 176, !5, i64 188, !5, i64 200, !5, i64 212, !19, i64 224, !19, i64 228, !19, i64 232, !19, i64 236, !13, i64 240}
!103 = !{!102, !19, i64 224}
!104 = !{!102, !19, i64 228}
!105 = !{!102, !19, i64 232}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 double", !4, i64 0}
!110 = !{!76, !4, i64 128}
!111 = !{!76, !4, i64 16}
!112 = !{!76, !17, i64 72}

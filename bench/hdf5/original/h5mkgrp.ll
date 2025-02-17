target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mkgrp_opt_t = type { ptr, i8, i8, i8, i64, ptr, i64, i8, i8 }
%struct.h5tools_vol_info_t = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.h5tools_vfd_info_t = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }

@d_status = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"h5mkgrp\00", align 1
@params_g = internal global %struct.mkgrp_opt_t zeroinitializer, align 8
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"Could not create file access property list\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"unable to parse command line arguments\0A\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"Could not set property for using latest version of the format\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: Creating groups with latest version of the format\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Could not open output file '%s'\0A\00", align 1
@H5P_CLS_LINK_CREATE_ID_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [46 x i8] c"Could not create link creation property list\0A\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Could not set property for creating parent groups\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"%s: Creating parent groups\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Could not create group '%s'\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Could not close group '%s'??\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"%s: created group '%s'\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Could not close link creation property list\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Could not close output file '%s'??\0A\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Could not close file access property list\0A\00", align 1
@s_opts = internal global ptr @.str.39, align 8
@H5_optarg = external global ptr, align 8
@H5_optind = external global i32, align 4
@.str.15 = private unnamed_addr constant [19 x i8] c"missing file name\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"missing group name(s)\0A\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"unable to create FAPL for file access\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"unable to set VOL on fapl for file\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"unable to set VFD on fapl for file\0A\00", align 1
@rawoutstream = external global ptr, align 8
@.str.20 = private unnamed_addr constant [35 x i8] c"usage: %s [OPTIONS] FILE GROUP...\0A\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"   OPTIONS\0A\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"      -h, --help         Print a usage message and exit\0A\00", align 1
@.str.23 = private unnamed_addr constant [77 x i8] c"      -l, --latest       Use latest version of file format to create groups\0A\00", align 1
@.str.24 = private unnamed_addr constant [77 x i8] c"      -p, --parents      No error if existing, make parent groups as needed\0A\00", align 1
@.str.25 = private unnamed_addr constant [70 x i8] c"      -v, --verbose      Print information about OBJECTS and OPTIONS\0A\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"      -V, --version      Print version number and exit\0A\00", align 1
@.str.27 = private unnamed_addr constant [81 x i8] c"      --vol-value        Value (ID) of the VOL connector to use for opening the\0A\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"                         HDF5 file specified\0A\00", align 1
@.str.29 = private unnamed_addr constant [75 x i8] c"      --vol-name         Name of the VOL connector to use for opening the\0A\00", align 1
@.str.30 = private unnamed_addr constant [82 x i8] c"      --vol-info         VOL-specific info to pass to the VOL connector used for\0A\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"                         opening the HDF5 file specified\0A\00", align 1
@.str.32 = private unnamed_addr constant [87 x i8] c"                         If none of the above options are used to specify a VOL, then\0A\00", align 1
@.str.33 = private unnamed_addr constant [92 x i8] c"                         the VOL named by HDF5_VOL_CONNECTOR (or the native VOL connector,\0A\00", align 1
@.str.34 = private unnamed_addr constant [78 x i8] c"                         if that environment variable is unset) will be used\0A\00", align 1
@.str.35 = private unnamed_addr constant [78 x i8] c"      --vfd-value        Value (ID) of the VFL driver to use for opening the\0A\00", align 1
@.str.36 = private unnamed_addr constant [72 x i8] c"      --vfd-name         Name of the VFL driver to use for opening the\0A\00", align 1
@.str.37 = private unnamed_addr constant [79 x i8] c"      --vfd-info         VFD-specific info to pass to the VFL driver used for\0A\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"hlpvV\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"latest\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"parents\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"vol-value\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"vol-name\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"vol-info\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"vfd-value\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"vfd-name\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"vfd-info\00", align 1
@l_opts = internal global [12 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str.40, i32 0, i8 104, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.41, i32 0, i8 108, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.42, i32 0, i8 112, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.43, i32 0, i8 118, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.44, i32 0, i8 86, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.45, i32 1, i8 49, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.46, i32 1, i8 50, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.47, i32 1, i8 51, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.48, i32 1, i8 52, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.49, i32 1, i8 53, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.50, i32 1, i8 54, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 -1, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 -1, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @h5tools_setprogname(ptr noundef @.str)
  call void @h5tools_setstatus(i32 noundef 0)
  call void @h5tools_init()
  call void @llvm.memset.p0.i64(ptr align 8 @params_g, i8 0, i64 48, i1 false)
  %10 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %11 = call i64 @H5Pcreate(i64 noundef %10)
  store i64 %11, ptr getelementptr inbounds nuw (%struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 6), align 8, !tbaa !13
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, ...) @error_msg(ptr noundef @.str.1)
  call void @leave(i32 noundef 1)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call i32 @parse_command_line(i32 noundef %15, ptr noundef %16, ptr noundef @params_g)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void (ptr, ...) @error_msg(ptr noundef @.str.2)
  call void @leave(i32 noundef 1)
  br label %20

20:                                               ; preds = %19, %14
  call void @h5tools_error_report()
  %21 = load i8, ptr getelementptr inbounds nuw (%struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 1), align 8, !tbaa !17, !range !18, !noundef !19
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load i64, ptr getelementptr inbounds nuw (%struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 6), align 8, !tbaa !13
  %25 = call i32 @H5Pset_libver_bounds(i64 noundef %24, i32 noundef 5, i32 noundef 5)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void (ptr, ...) @error_msg(ptr noundef @.str.3)
  call void @leave(i32 noundef 1)
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i8, ptr getelementptr inbounds nuw (%struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 2), align 1, !tbaa !20, !range !18, !noundef !19
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = call ptr @h5tools_getprogname()
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %32)
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34, %20
  %36 = load ptr, ptr @params_g, align 8, !tbaa !21
  %37 = load i64, ptr getelementptr inbounds nuw (%struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 6), align 8, !tbaa !13
  %38 = load i8, ptr getelementptr inbounds nuw (%struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 7), align 8, !tbaa !22, !range !18, !noundef !19
  %39 = trunc i8 %38 to i1
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = load i8, ptr getelementptr inbounds nuw (%struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 8), align 1, !tbaa !23, !range !18, !noundef !19
  %42 = trunc i8 %41 to i1
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi i1 [ true, %35 ], [ %42, %40 ]
  %45 = call i64 @h5tools_fopen(ptr noundef %36, i32 noundef 1, i64 noundef %37, i1 noundef zeroext %44, ptr noundef null, i64 noundef 0)
  store i64 %45, ptr %6, align 8, !tbaa !11
  %46 = load i64, ptr %6, align 8, !tbaa !11
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr @params_g, align 8, !tbaa !21
  %50 = load i64, ptr getelementptr inbounds nuw (%struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 6), align 8, !tbaa !13
  %51 = call i64 @H5Fcreate(ptr noundef %49, i32 noundef 4, i64 noundef 0, i64 noundef %50)
  store i64 %51, ptr %6, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %48, %43
  %53 = load i64, ptr %6, align 8, !tbaa !11
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr @params_g, align 8, !tbaa !21
  call void (ptr, ...) @error_msg(ptr noundef @.str.5, ptr noundef %56)
  call void @leave(i32 noundef 1)
  br label %57

57:                                               ; preds = %55, %52
  %58 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8, !tbaa !11
  %59 = call i64 @H5Pcreate(i64 noundef %58)
  store i64 %59, ptr %7, align 8, !tbaa !11
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void (ptr, ...) @error_msg(ptr noundef @.str.6)
  call void @leave(i32 noundef 1)
  br label %62

62:                                               ; preds = %61, %57
  %63 = load i8, ptr getelementptr inbounds nuw (%struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 3), align 2, !tbaa !24, !range !18, !noundef !19
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = load i64, ptr %7, align 8, !tbaa !11
  %67 = call i32 @H5Pset_create_intermediate_group(i64 noundef %66, i32 noundef 1)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call void (ptr, ...) @error_msg(ptr noundef @.str.7)
  call void @leave(i32 noundef 1)
  br label %70

70:                                               ; preds = %69, %65
  %71 = load i8, ptr getelementptr inbounds nuw (%struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 2), align 1, !tbaa !20, !range !18, !noundef !19
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = call ptr @h5tools_getprogname()
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %74)
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76, %62
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %78

78:                                               ; preds = %116, %77
  %79 = load i64, ptr %8, align 8, !tbaa !11
  %80 = load i64, ptr getelementptr inbounds nuw (%struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 4), align 8, !tbaa !25
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %119

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %83 = load i64, ptr %6, align 8, !tbaa !11
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 5), align 8, !tbaa !26
  %85 = load i64, ptr %8, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = load i64, ptr %7, align 8, !tbaa !11
  %89 = call i64 @H5Gcreate2(i64 noundef %83, ptr noundef %87, i64 noundef %88, i64 noundef 0, i64 noundef 0)
  store i64 %89, ptr %9, align 8, !tbaa !11
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %82
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 5), align 8, !tbaa !26
  %93 = load i64, ptr %8, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  call void (ptr, ...) @error_msg(ptr noundef @.str.9, ptr noundef %95)
  call void @leave(i32 noundef 1)
  br label %96

96:                                               ; preds = %91, %82
  %97 = load i64, ptr %9, align 8, !tbaa !11
  %98 = call i32 @H5Gclose(i64 noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 5), align 8, !tbaa !26
  %102 = load i64, ptr %8, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw ptr, ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  call void (ptr, ...) @error_msg(ptr noundef @.str.10, ptr noundef %104)
  call void @leave(i32 noundef 1)
  br label %105

105:                                              ; preds = %100, %96
  %106 = load i8, ptr getelementptr inbounds nuw (%struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 2), align 1, !tbaa !20, !range !18, !noundef !19
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = call ptr @h5tools_getprogname()
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 5), align 8, !tbaa !26
  %111 = load i64, ptr %8, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw ptr, ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %109, ptr noundef %113)
  br label %115

115:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %8, align 8, !tbaa !11
  %118 = add i64 %117, 1
  store i64 %118, ptr %8, align 8, !tbaa !11
  br label %78, !llvm.loop !28

119:                                              ; preds = %78
  %120 = load i64, ptr %7, align 8, !tbaa !11
  %121 = call i32 @H5Pclose(i64 noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  call void (ptr, ...) @error_msg(ptr noundef @.str.12)
  call void @leave(i32 noundef 1)
  br label %124

124:                                              ; preds = %123, %119
  %125 = load i64, ptr %6, align 8, !tbaa !11
  %126 = call i32 @H5Fclose(i64 noundef %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load ptr, ptr @params_g, align 8, !tbaa !21
  call void (ptr, ...) @error_msg(ptr noundef @.str.13, ptr noundef %129)
  call void @leave(i32 noundef 1)
  br label %130

130:                                              ; preds = %128, %124
  call void @leave(i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @h5tools_setprogname(ptr noundef) #2

declare void @h5tools_setstatus(i32 noundef) #2

declare void @h5tools_init() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @H5Pcreate(i64 noundef) #2

declare void @error_msg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @leave(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @params_g, align 8, !tbaa !21
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @params_g, align 8, !tbaa !21
  call void @free(ptr noundef %7) #8
  br label %8

8:                                                ; preds = %6, %1
  %9 = load i64, ptr getelementptr inbounds nuw (%struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 4), align 8, !tbaa !25
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  store i64 0, ptr %3, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %21, %11
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = load i64, ptr getelementptr inbounds nuw (%struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 4), align 8, !tbaa !25
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 5), align 8, !tbaa !26
  %18 = load i64, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  call void @free(ptr noundef %20) #8
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %3, align 8, !tbaa !11
  %23 = add i64 %22, 1
  store i64 %23, ptr %3, align 8, !tbaa !11
  br label %12, !llvm.loop !30

24:                                               ; preds = %12
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 5), align 8, !tbaa !26
  call void @free(ptr noundef %25) #8
  br label %26

26:                                               ; preds = %24, %8
  %27 = load i64, ptr getelementptr inbounds nuw (%struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 6), align 8, !tbaa !13
  %28 = icmp ne i64 -1, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load i64, ptr getelementptr inbounds nuw (%struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 6), align 8, !tbaa !13
  %31 = icmp ne i64 0, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i64, ptr getelementptr inbounds nuw (%struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 6), align 8, !tbaa !13
  %34 = call i32 @H5Pclose(i64 noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void (ptr, ...) @error_msg(ptr noundef @.str.14)
  br label %37

37:                                               ; preds = %36, %32
  br label %38

38:                                               ; preds = %37, %29, %26
  call void @h5tools_close()
  %39 = load i32, ptr %2, align 4, !tbaa !4
  call void @exit(i32 noundef %39) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_command_line(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.h5tools_vol_info_t, align 8
  %10 = alloca %struct.h5tools_vfd_info_t, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 -1, ptr %11, align 8, !tbaa !11
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %15)
  call void @leave(i32 noundef 0)
  br label %16

16:                                               ; preds = %14, %3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  br label %17

17:                                               ; preds = %74, %16
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr @s_opts, align 8, !tbaa !27
  %21 = call i32 @H5_get_option(i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef @l_opts)
  store i32 %21, ptr %7, align 4, !tbaa !4
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %75

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = trunc i32 %24 to i8
  %26 = sext i8 %25 to i32
  switch i32 %26, label %72 [
    i32 104, label %27
    i32 108, label %29
    i32 112, label %32
    i32 118, label %35
    i32 86, label %38
    i32 49, label %40
    i32 50, label %47
    i32 51, label %53
    i32 52, label %56
    i32 53, label %63
    i32 54, label %69
  ]

27:                                               ; preds = %23
  %28 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %28)
  call void @leave(i32 noundef 0)
  br label %74

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.mkgrp_opt_t, ptr %30, i32 0, i32 1
  store i8 1, ptr %31, align 8, !tbaa !17
  br label %74

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.mkgrp_opt_t, ptr %33, i32 0, i32 3
  store i8 1, ptr %34, align 2, !tbaa !24
  br label %74

35:                                               ; preds = %23
  %36 = load ptr, ptr %6, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.mkgrp_opt_t, ptr %36, i32 0, i32 2
  store i8 1, ptr %37, align 1, !tbaa !20
  br label %74

38:                                               ; preds = %23
  %39 = call ptr @h5tools_getprogname()
  call void @print_version(ptr noundef %39)
  call void @leave(i32 noundef 0)
  br label %74

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw %struct.h5tools_vol_info_t, ptr %9, i32 0, i32 0
  store i32 1, ptr %41, align 8, !tbaa !33
  %42 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %43 = call i32 @atoi(ptr noundef %42) #10
  %44 = getelementptr inbounds nuw %struct.h5tools_vol_info_t, ptr %9, i32 0, i32 2
  store i32 %43, ptr %44, align 8, !tbaa !35
  %45 = load ptr, ptr %6, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.mkgrp_opt_t, ptr %45, i32 0, i32 7
  store i8 1, ptr %46, align 8, !tbaa !22
  br label %74

47:                                               ; preds = %23
  %48 = getelementptr inbounds nuw %struct.h5tools_vol_info_t, ptr %9, i32 0, i32 0
  store i32 0, ptr %48, align 8, !tbaa !33
  %49 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.h5tools_vol_info_t, ptr %9, i32 0, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !35
  %51 = load ptr, ptr %6, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.mkgrp_opt_t, ptr %51, i32 0, i32 7
  store i8 1, ptr %52, align 8, !tbaa !22
  br label %74

53:                                               ; preds = %23
  %54 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.h5tools_vol_info_t, ptr %9, i32 0, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !36
  br label %74

56:                                               ; preds = %23
  %57 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %10, i32 0, i32 0
  store i32 1, ptr %57, align 8, !tbaa !37
  %58 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %59 = call i32 @atoi(ptr noundef %58) #10
  %60 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %10, i32 0, i32 2
  store i32 %59, ptr %60, align 8, !tbaa !35
  %61 = load ptr, ptr %6, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.mkgrp_opt_t, ptr %61, i32 0, i32 8
  store i8 1, ptr %62, align 1, !tbaa !23
  br label %74

63:                                               ; preds = %23
  %64 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %10, i32 0, i32 0
  store i32 0, ptr %64, align 8, !tbaa !37
  %65 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %10, i32 0, i32 2
  store ptr %65, ptr %66, align 8, !tbaa !35
  %67 = load ptr, ptr %6, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.mkgrp_opt_t, ptr %67, i32 0, i32 8
  store i8 1, ptr %68, align 1, !tbaa !23
  br label %74

69:                                               ; preds = %23
  %70 = load ptr, ptr @H5_optarg, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %10, i32 0, i32 1
  store ptr %70, ptr %71, align 8, !tbaa !39
  br label %74

72:                                               ; preds = %23
  %73 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %73)
  call void @leave(i32 noundef 1)
  br label %74

74:                                               ; preds = %72, %69, %63, %56, %53, %47, %40, %38, %35, %32, %29, %27
  br label %17, !llvm.loop !40

75:                                               ; preds = %17
  %76 = load i32, ptr %4, align 4, !tbaa !4
  %77 = load i32, ptr @H5_optind, align 4, !tbaa !4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  call void (ptr, ...) @error_msg(ptr noundef @.str.15)
  %80 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %80)
  call void @leave(i32 noundef 1)
  br label %81

81:                                               ; preds = %79, %75
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = load i32, ptr @H5_optind, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = call noalias ptr @strdup(ptr noundef %86) #8
  %88 = load ptr, ptr %6, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.mkgrp_opt_t, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8, !tbaa !21
  %90 = load i32, ptr @H5_optind, align 4, !tbaa !4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr @H5_optind, align 4, !tbaa !4
  %92 = load i32, ptr %4, align 4, !tbaa !4
  %93 = load i32, ptr @H5_optind, align 4, !tbaa !4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %81
  call void (ptr, ...) @error_msg(ptr noundef @.str.16)
  %96 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %96)
  call void @leave(i32 noundef 1)
  br label %97

97:                                               ; preds = %95, %81
  %98 = load i32, ptr %4, align 4, !tbaa !4
  %99 = load i32, ptr @H5_optind, align 4, !tbaa !4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %6, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.mkgrp_opt_t, ptr %102, i32 0, i32 4
  store i64 %101, ptr %103, align 8, !tbaa !25
  %104 = load ptr, ptr %6, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.mkgrp_opt_t, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8, !tbaa !25
  %107 = mul i64 %106, 8
  %108 = call noalias ptr @malloc(i64 noundef %107) #11
  %109 = load ptr, ptr %6, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw %struct.mkgrp_opt_t, ptr %109, i32 0, i32 5
  store ptr %108, ptr %110, align 8, !tbaa !26
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %111

111:                                              ; preds = %115, %97
  %112 = load i32, ptr @H5_optind, align 4, !tbaa !4
  %113 = load i32, ptr %4, align 4, !tbaa !4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = load i32, ptr @H5_optind, align 4, !tbaa !4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  %121 = call noalias ptr @strdup(ptr noundef %120) #8
  %122 = load ptr, ptr %6, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.mkgrp_opt_t, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !26
  %125 = load i64, ptr %8, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw ptr, ptr %124, i64 %125
  store ptr %121, ptr %126, align 8, !tbaa !27
  %127 = load i64, ptr %8, align 8, !tbaa !11
  %128 = add i64 %127, 1
  store i64 %128, ptr %8, align 8, !tbaa !11
  %129 = load i32, ptr @H5_optind, align 4, !tbaa !4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr @H5_optind, align 4, !tbaa !4
  br label %111, !llvm.loop !41

131:                                              ; preds = %111
  %132 = load ptr, ptr %6, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.mkgrp_opt_t, ptr %132, i32 0, i32 7
  %134 = load i8, ptr %133, align 8, !tbaa !22, !range !18, !noundef !19
  %135 = trunc i8 %134 to i1
  br i1 %135, label %141, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct.mkgrp_opt_t, ptr %137, i32 0, i32 8
  %139 = load i8, ptr %138, align 1, !tbaa !23, !range !18, !noundef !19
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %174

141:                                              ; preds = %136, %131
  %142 = load ptr, ptr %6, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw %struct.mkgrp_opt_t, ptr %142, i32 0, i32 6
  %144 = load i64, ptr %143, align 8, !tbaa !13
  %145 = call i64 @h5tools_get_new_fapl(i64 noundef %144)
  store i64 %145, ptr %11, align 8, !tbaa !11
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  call void (ptr, ...) @error_msg(ptr noundef @.str.17)
  call void @leave(i32 noundef 1)
  br label %148

148:                                              ; preds = %147, %141
  %149 = load ptr, ptr %6, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw %struct.mkgrp_opt_t, ptr %149, i32 0, i32 7
  %151 = load i8, ptr %150, align 8, !tbaa !22, !range !18, !noundef !19
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %159

153:                                              ; preds = %148
  %154 = load i64, ptr %11, align 8, !tbaa !11
  %155 = call i32 @h5tools_set_fapl_vol(i64 noundef %154, ptr noundef %9)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  call void (ptr, ...) @error_msg(ptr noundef @.str.18)
  call void @leave(i32 noundef 1)
  br label %158

158:                                              ; preds = %157, %153
  br label %159

159:                                              ; preds = %158, %148
  %160 = load ptr, ptr %6, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw %struct.mkgrp_opt_t, ptr %160, i32 0, i32 8
  %162 = load i8, ptr %161, align 1, !tbaa !23, !range !18, !noundef !19
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = load i64, ptr %11, align 8, !tbaa !11
  %166 = call i32 @h5tools_set_fapl_vfd(i64 noundef %165, ptr noundef %10)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  call void (ptr, ...) @error_msg(ptr noundef @.str.19)
  call void @leave(i32 noundef 1)
  br label %169

169:                                              ; preds = %168, %164
  br label %170

170:                                              ; preds = %169, %159
  %171 = load i64, ptr %11, align 8, !tbaa !11
  %172 = load ptr, ptr %6, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw %struct.mkgrp_opt_t, ptr %172, i32 0, i32 6
  store i64 %171, ptr %173, align 8, !tbaa !13
  br label %174

174:                                              ; preds = %170, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 0
}

declare void @h5tools_error_report() #2

declare i32 @H5Pset_libver_bounds(i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @h5tools_getprogname() #2

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) #2

declare i64 @H5Fcreate(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare i32 @H5Pset_create_intermediate_group(i64 noundef, i32 noundef) #2

declare i64 @H5Gcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @H5Gclose(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5Pclose(i64 noundef) #2

declare i32 @H5Fclose(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @h5tools_close() #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %7 = call i32 @fflush(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %13 = load ptr, ptr %2, align 8, !tbaa !27
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.20, ptr noundef %13) #8
  br label %15

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.21) #8
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.22) #8
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.23) #8
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.24) #8
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.25) #8
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.26) #8
  br label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.27) #8
  br label %57

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.28) #8
  br label %63

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.29) #8
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.28) #8
  br label %75

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.30) #8
  br label %81

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.31) #8
  br label %87

87:                                               ; preds = %84, %81
  %88 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.32) #8
  br label %93

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.33) #8
  br label %99

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.34) #8
  br label %105

105:                                              ; preds = %102, %99
  %106 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.35) #8
  br label %111

111:                                              ; preds = %108, %105
  %112 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.28) #8
  br label %117

117:                                              ; preds = %114, %111
  %118 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.36) #8
  br label %123

123:                                              ; preds = %120, %117
  %124 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.28) #8
  br label %129

129:                                              ; preds = %126, %123
  %130 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.37) #8
  br label %135

135:                                              ; preds = %132, %129
  %136 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.31) #8
  br label %141

141:                                              ; preds = %138, %135
  %142 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.38) #8
  br label %147

147:                                              ; preds = %144, %141
  ret void
}

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @print_version(ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i64 @h5tools_get_new_fapl(i64 noundef) #2

declare i32 @h5tools_set_fapl_vol(i64 noundef, ptr noundef) #2

declare i32 @h5tools_set_fapl_vfd(i64 noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !12, i64 32}
!14 = !{!"mkgrp_opt_t", !15, i64 0, !16, i64 8, !16, i64 9, !16, i64 10, !12, i64 16, !9, i64 24, !12, i64 32, !16, i64 40, !16, i64 41}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{!14, !16, i64 8}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!14, !16, i64 9}
!21 = !{!14, !15, i64 0}
!22 = !{!14, !16, i64 40}
!23 = !{!14, !16, i64 41}
!24 = !{!14, !16, i64 10}
!25 = !{!14, !12, i64 16}
!26 = !{!14, !9, i64 24}
!27 = !{!15, !15, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11mkgrp_opt_t", !10, i64 0}
!33 = !{!34, !5, i64 0}
!34 = !{!"h5tools_vol_info_t", !5, i64 0, !15, i64 8, !6, i64 16}
!35 = !{!6, !6, i64 0}
!36 = !{!34, !15, i64 8}
!37 = !{!38, !5, i64 0}
!38 = !{!"h5tools_vfd_info_t", !5, i64 0, !10, i64 8, !6, i64 16}
!39 = !{!38, !10, i64 8}
!40 = distinct !{!40, !29}
!41 = distinct !{!41, !29}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}

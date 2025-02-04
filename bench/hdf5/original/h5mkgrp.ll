target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mkgrp_opt_t = type { ptr, i8, i8, i8, i64, ptr, i64 }
%struct.h5_long_options = type { ptr, i32, i8 }
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
@s_opts = internal global ptr @.str.38, align 8
@l_opts = internal global [12 x %struct.h5_long_options] [%struct.h5_long_options { ptr @.str.39, i32 0, i8 104 }, %struct.h5_long_options { ptr @.str.40, i32 0, i8 108 }, %struct.h5_long_options { ptr @.str.41, i32 0, i8 112 }, %struct.h5_long_options { ptr @.str.42, i32 0, i8 118 }, %struct.h5_long_options { ptr @.str.43, i32 0, i8 86 }, %struct.h5_long_options { ptr @.str.44, i32 1, i8 49 }, %struct.h5_long_options { ptr @.str.45, i32 1, i8 50 }, %struct.h5_long_options { ptr @.str.46, i32 1, i8 51 }, %struct.h5_long_options { ptr @.str.47, i32 1, i8 52 }, %struct.h5_long_options { ptr @.str.48, i32 1, i8 53 }, %struct.h5_long_options { ptr @.str.49, i32 1, i8 54 }, %struct.h5_long_options zeroinitializer], align 16
@H5_optarg = external global ptr, align 8
@H5_optind = external global i32, align 4
@.str.15 = private unnamed_addr constant [19 x i8] c"missing file name\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"missing group name(s)\0A\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"failed to setup file access property list (fapl) for file\0A\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"failed to close file access property list (fapl)\0A\00", align 1
@rawoutstream = external global ptr, align 8
@.str.19 = private unnamed_addr constant [35 x i8] c"usage: %s [OPTIONS] FILE GROUP...\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"   OPTIONS\0A\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"      -h, --help         Print a usage message and exit\0A\00", align 1
@.str.22 = private unnamed_addr constant [77 x i8] c"      -l, --latest       Use latest version of file format to create groups\0A\00", align 1
@.str.23 = private unnamed_addr constant [77 x i8] c"      -p, --parents      No error if existing, make parent groups as needed\0A\00", align 1
@.str.24 = private unnamed_addr constant [70 x i8] c"      -v, --verbose      Print information about OBJECTS and OPTIONS\0A\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"      -V, --version      Print version number and exit\0A\00", align 1
@.str.26 = private unnamed_addr constant [81 x i8] c"      --vol-value        Value (ID) of the VOL connector to use for opening the\0A\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"                         HDF5 file specified\0A\00", align 1
@.str.28 = private unnamed_addr constant [75 x i8] c"      --vol-name         Name of the VOL connector to use for opening the\0A\00", align 1
@.str.29 = private unnamed_addr constant [82 x i8] c"      --vol-info         VOL-specific info to pass to the VOL connector used for\0A\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"                         opening the HDF5 file specified\0A\00", align 1
@.str.31 = private unnamed_addr constant [87 x i8] c"                         If none of the above options are used to specify a VOL, then\0A\00", align 1
@.str.32 = private unnamed_addr constant [92 x i8] c"                         the VOL named by HDF5_VOL_CONNECTOR (or the native VOL connector,\0A\00", align 1
@.str.33 = private unnamed_addr constant [78 x i8] c"                         if that environment variable is unset) will be used\0A\00", align 1
@.str.34 = private unnamed_addr constant [78 x i8] c"      --vfd-value        Value (ID) of the VFL driver to use for opening the\0A\00", align 1
@.str.35 = private unnamed_addr constant [72 x i8] c"      --vfd-name         Name of the VFL driver to use for opening the\0A\00", align 1
@.str.36 = private unnamed_addr constant [79 x i8] c"      --vfd-info         VFD-specific info to pass to the VFL driver used for\0A\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"hlpvV\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"latest\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"parents\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"vol-value\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"vol-name\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"vol-info\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"vfd-value\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"vfd-name\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"vfd-info\00", align 1

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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  call void @h5tools_setprogname(ptr noundef @.str)
  call void @h5tools_setstatus(i32 noundef 0)
  call void @h5tools_init()
  call void @llvm.memset.p0.i64(ptr align 8 @params_g, i8 0, i64 40, i1 false)
  %10 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %11 = call i64 @H5Pcreate(i64 noundef %10)
  %12 = getelementptr inbounds %struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 6
  store i64 %11, ptr %12, align 8
  %13 = icmp slt i64 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void (ptr, ...) @error_msg(ptr noundef @.str.1)
  call void @leave(i32 noundef 1)
  br label %15

15:                                               ; preds = %14, %2
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @parse_command_line(i32 noundef %16, ptr noundef %17, ptr noundef @params_g)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void (ptr, ...) @error_msg(ptr noundef @.str.2)
  call void @leave(i32 noundef 1)
  br label %21

21:                                               ; preds = %20, %15
  call void @h5tools_error_report()
  %22 = getelementptr inbounds %struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 6
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @H5Pset_libver_bounds(i64 noundef %27, i32 noundef 5, i32 noundef 5)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void (ptr, ...) @error_msg(ptr noundef @.str.3)
  call void @leave(i32 noundef 1)
  br label %31

31:                                               ; preds = %30, %25
  %32 = getelementptr inbounds %struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 2
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = call ptr @h5tools_getprogname()
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %36)
  br label %38

38:                                               ; preds = %35, %31
  br label %39

39:                                               ; preds = %38, %21
  %40 = load ptr, ptr @params_g, align 8
  %41 = getelementptr inbounds %struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 6
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds %struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 6
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = call i64 @h5tools_fopen(ptr noundef %40, i32 noundef 1, i64 noundef %42, i1 noundef zeroext %45, ptr noundef null, i64 noundef 0)
  store i64 %46, ptr %6, align 8
  %47 = load i64, ptr %6, align 8
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %39
  %50 = load ptr, ptr @params_g, align 8
  %51 = getelementptr inbounds %struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 6
  %52 = load i64, ptr %51, align 8
  %53 = call i64 @H5Fcreate(ptr noundef %50, i32 noundef 4, i64 noundef 0, i64 noundef %52)
  store i64 %53, ptr %6, align 8
  br label %54

54:                                               ; preds = %49, %39
  %55 = load i64, ptr %6, align 8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr @params_g, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.5, ptr noundef %58)
  call void @leave(i32 noundef 1)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8
  %61 = call i64 @H5Pcreate(i64 noundef %60)
  store i64 %61, ptr %7, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void (ptr, ...) @error_msg(ptr noundef @.str.6)
  call void @leave(i32 noundef 1)
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds %struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 3
  %66 = load i8, ptr %65, align 2
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  %69 = load i64, ptr %7, align 8
  %70 = call i32 @H5Pset_create_intermediate_group(i64 noundef %69, i32 noundef 1)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void (ptr, ...) @error_msg(ptr noundef @.str.7)
  call void @leave(i32 noundef 1)
  br label %73

73:                                               ; preds = %72, %68
  %74 = getelementptr inbounds %struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 2
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = call ptr @h5tools_getprogname()
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %78)
  br label %80

80:                                               ; preds = %77, %73
  br label %81

81:                                               ; preds = %80, %64
  store i64 0, ptr %8, align 8
  br label %82

82:                                               ; preds = %126, %81
  %83 = load i64, ptr %8, align 8
  %84 = getelementptr inbounds %struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 4
  %85 = load i64, ptr %84, align 8
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %87, label %129

87:                                               ; preds = %82
  %88 = load i64, ptr %6, align 8
  %89 = getelementptr inbounds %struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %8, align 8
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %7, align 8
  %95 = call i64 @H5Gcreate2(i64 noundef %88, ptr noundef %93, i64 noundef %94, i64 noundef 0, i64 noundef 0)
  store i64 %95, ptr %9, align 8
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %87
  %98 = getelementptr inbounds %struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %8, align 8
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.9, ptr noundef %102)
  call void @leave(i32 noundef 1)
  br label %103

103:                                              ; preds = %97, %87
  %104 = load i64, ptr %9, align 8
  %105 = call i32 @H5Gclose(i64 noundef %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %8, align 8
  %111 = getelementptr inbounds ptr, ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.10, ptr noundef %112)
  call void @leave(i32 noundef 1)
  br label %113

113:                                              ; preds = %107, %103
  %114 = getelementptr inbounds %struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 2
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %125

117:                                              ; preds = %113
  %118 = call ptr @h5tools_getprogname()
  %119 = getelementptr inbounds %struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %8, align 8
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %118, ptr noundef %123)
  br label %125

125:                                              ; preds = %117, %113
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr %8, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %8, align 8
  br label %82

129:                                              ; preds = %82
  %130 = load i64, ptr %7, align 8
  %131 = call i32 @H5Pclose(i64 noundef %130)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  call void (ptr, ...) @error_msg(ptr noundef @.str.12)
  call void @leave(i32 noundef 1)
  br label %134

134:                                              ; preds = %133, %129
  %135 = load i64, ptr %6, align 8
  %136 = call i32 @H5Fclose(i64 noundef %135)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = load ptr, ptr @params_g, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.13, ptr noundef %139)
  call void @leave(i32 noundef 1)
  br label %140

140:                                              ; preds = %138, %134
  call void @leave(i32 noundef 0)
  %141 = load i32, ptr %3, align 4
  ret i32 %141
}

declare void @h5tools_setprogname(ptr noundef) #1

declare void @h5tools_setstatus(i32 noundef) #1

declare void @h5tools_init() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @H5Pcreate(i64 noundef) #1

declare void @error_msg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @leave(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %4 = load ptr, ptr @params_g, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @params_g, align 8
  call void @free(ptr noundef %7) #7
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds %struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  store i64 0, ptr %3, align 8
  br label %13

13:                                               ; preds = %24, %12
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 4
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #7
  br label %24

24:                                               ; preds = %18
  %25 = load i64, ptr %3, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %3, align 8
  br label %13

27:                                               ; preds = %13
  %28 = getelementptr inbounds %struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #7
  br label %30

30:                                               ; preds = %27, %8
  %31 = getelementptr inbounds %struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 6
  %32 = load i64, ptr %31, align 8
  %33 = icmp ne i64 -1, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 6
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 0, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.mkgrp_opt_t, ptr @params_g, i32 0, i32 6
  %40 = load i64, ptr %39, align 8
  %41 = call i32 @H5Pclose(i64 noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void (ptr, ...) @error_msg(ptr noundef @.str.14)
  br label %44

44:                                               ; preds = %43, %38
  br label %45

45:                                               ; preds = %44, %34, %30
  call void @h5tools_close()
  %46 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %46) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_command_line(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.h5tools_vol_info_t, align 8
  %12 = alloca %struct.h5tools_vfd_info_t, align 8
  %13 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i64 -1, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %17)
  call void @leave(i32 noundef 0)
  br label %18

18:                                               ; preds = %16, %3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  br label %19

19:                                               ; preds = %68, %18
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr @s_opts, align 8
  %23 = call i32 @H5_get_option(i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef @l_opts)
  store i32 %23, ptr %7, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %69

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4
  %27 = trunc i32 %26 to i8
  %28 = sext i8 %27 to i32
  switch i32 %28, label %66 [
    i32 104, label %29
    i32 108, label %31
    i32 112, label %34
    i32 118, label %37
    i32 86, label %40
    i32 49, label %42
    i32 50, label %47
    i32 51, label %51
    i32 52, label %54
    i32 53, label %59
    i32 54, label %63
  ]

29:                                               ; preds = %25
  %30 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %30)
  call void @leave(i32 noundef 0)
  br label %68

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.mkgrp_opt_t, ptr %32, i32 0, i32 1
  store i8 1, ptr %33, align 8
  br label %68

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.mkgrp_opt_t, ptr %35, i32 0, i32 3
  store i8 1, ptr %36, align 2
  br label %68

37:                                               ; preds = %25
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.mkgrp_opt_t, ptr %38, i32 0, i32 2
  store i8 1, ptr %39, align 1
  br label %68

40:                                               ; preds = %25
  %41 = call ptr @h5tools_getprogname()
  call void @print_version(ptr noundef %41)
  call void @leave(i32 noundef 0)
  br label %68

42:                                               ; preds = %25
  %43 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %11, i32 0, i32 0
  store i32 1, ptr %43, align 8
  %44 = load ptr, ptr @H5_optarg, align 8
  %45 = call i32 @atoi(ptr noundef %44) #9
  %46 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %11, i32 0, i32 2
  store i32 %45, ptr %46, align 8
  store i8 1, ptr %9, align 1
  br label %68

47:                                               ; preds = %25
  %48 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %11, i32 0, i32 0
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr @H5_optarg, align 8
  %50 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %11, i32 0, i32 2
  store ptr %49, ptr %50, align 8
  store i8 1, ptr %9, align 1
  br label %68

51:                                               ; preds = %25
  %52 = load ptr, ptr @H5_optarg, align 8
  %53 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %11, i32 0, i32 1
  store ptr %52, ptr %53, align 8
  br label %68

54:                                               ; preds = %25
  %55 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %12, i32 0, i32 0
  store i32 1, ptr %55, align 8
  %56 = load ptr, ptr @H5_optarg, align 8
  %57 = call i32 @atoi(ptr noundef %56) #9
  %58 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %12, i32 0, i32 2
  store i32 %57, ptr %58, align 8
  store i8 1, ptr %10, align 1
  br label %68

59:                                               ; preds = %25
  %60 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %12, i32 0, i32 0
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr @H5_optarg, align 8
  %62 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %12, i32 0, i32 2
  store ptr %61, ptr %62, align 8
  store i8 1, ptr %10, align 1
  br label %68

63:                                               ; preds = %25
  %64 = load ptr, ptr @H5_optarg, align 8
  %65 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %12, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  br label %68

66:                                               ; preds = %25
  %67 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %67)
  call void @leave(i32 noundef 1)
  br label %68

68:                                               ; preds = %66, %63, %59, %54, %51, %47, %42, %40, %37, %34, %31, %29
  br label %19

69:                                               ; preds = %19
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr @H5_optind, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  call void (ptr, ...) @error_msg(ptr noundef @.str.15)
  %74 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %74)
  call void @leave(i32 noundef 1)
  br label %75

75:                                               ; preds = %73, %69
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr @H5_optind, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call noalias ptr @strdup(ptr noundef %80) #7
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.mkgrp_opt_t, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  %84 = load i32, ptr @H5_optind, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr @H5_optind, align 4
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr @H5_optind, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %75
  call void (ptr, ...) @error_msg(ptr noundef @.str.16)
  %90 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %90)
  call void @leave(i32 noundef 1)
  br label %91

91:                                               ; preds = %89, %75
  %92 = load i32, ptr %4, align 4
  %93 = load i32, ptr @H5_optind, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.mkgrp_opt_t, ptr %96, i32 0, i32 4
  store i64 %95, ptr %97, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.mkgrp_opt_t, ptr %98, i32 0, i32 4
  %100 = load i64, ptr %99, align 8
  %101 = mul i64 %100, 8
  %102 = call noalias ptr @malloc(i64 noundef %101) #10
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.mkgrp_opt_t, ptr %103, i32 0, i32 5
  store ptr %102, ptr %104, align 8
  store i64 0, ptr %8, align 8
  br label %105

105:                                              ; preds = %109, %91
  %106 = load i32, ptr @H5_optind, align 4
  %107 = load i32, ptr %4, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %125

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr @H5_optind, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = call noalias ptr @strdup(ptr noundef %114) #7
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.mkgrp_opt_t, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = load i64, ptr %8, align 8
  %120 = getelementptr inbounds ptr, ptr %118, i64 %119
  store ptr %115, ptr %120, align 8
  %121 = load i64, ptr %8, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %8, align 8
  %123 = load i32, ptr @H5_optind, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr @H5_optind, align 4
  br label %105

125:                                              ; preds = %105
  %126 = load i8, ptr %9, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %167

131:                                              ; preds = %128, %125
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.mkgrp_opt_t, ptr %132, i32 0, i32 6
  %134 = load i64, ptr %133, align 8
  %135 = load i8, ptr %9, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  br label %139

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138, %137
  %140 = phi ptr [ %11, %137 ], [ null, %138 ]
  %141 = load i8, ptr %10, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  br label %145

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144, %143
  %146 = phi ptr [ %12, %143 ], [ null, %144 ]
  %147 = call i64 @h5tools_get_fapl(i64 noundef %134, ptr noundef %140, ptr noundef %146)
  store i64 %147, ptr %13, align 8
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  call void (ptr, ...) @error_msg(ptr noundef @.str.17)
  call void @leave(i32 noundef 1)
  br label %150

150:                                              ; preds = %149, %145
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.mkgrp_opt_t, ptr %151, i32 0, i32 6
  %153 = load i64, ptr %152, align 8
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %150
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.mkgrp_opt_t, ptr %156, i32 0, i32 6
  %158 = load i64, ptr %157, align 8
  %159 = call i32 @H5Pclose(i64 noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  call void (ptr, ...) @error_msg(ptr noundef @.str.18)
  call void @leave(i32 noundef 1)
  br label %162

162:                                              ; preds = %161, %155
  br label %163

163:                                              ; preds = %162, %150
  %164 = load i64, ptr %13, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.mkgrp_opt_t, ptr %165, i32 0, i32 6
  store i64 %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %163, %128
  ret i32 0
}

declare void @h5tools_error_report() #1

declare i32 @H5Pset_libver_bounds(i64 noundef, i32 noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare ptr @h5tools_getprogname() #1

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) #1

declare i64 @H5Fcreate(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i32 @H5Pset_create_intermediate_group(i64 noundef, i32 noundef) #1

declare i64 @H5Gcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @H5Gclose(i64 noundef) #1

declare i32 @H5Pclose(i64 noundef) #1

declare i32 @H5Fclose(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @h5tools_close() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @rawoutstream, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @rawoutstream, align 8
  %7 = call i32 @fflush(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr @rawoutstream, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @rawoutstream, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.19, ptr noundef %13) #7
  br label %15

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr @rawoutstream, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @rawoutstream, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.20) #7
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr @rawoutstream, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr @rawoutstream, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.21) #7
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr @rawoutstream, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr @rawoutstream, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.22) #7
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr @rawoutstream, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @rawoutstream, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.23) #7
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr @rawoutstream, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr @rawoutstream, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.24) #7
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr @rawoutstream, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr @rawoutstream, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.25) #7
  br label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr @rawoutstream, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr @rawoutstream, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.26) #7
  br label %57

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr @rawoutstream, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr @rawoutstream, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.27) #7
  br label %63

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr @rawoutstream, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr @rawoutstream, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.28) #7
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr @rawoutstream, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr @rawoutstream, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.27) #7
  br label %75

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr @rawoutstream, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr @rawoutstream, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.29) #7
  br label %81

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr @rawoutstream, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr @rawoutstream, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.30) #7
  br label %87

87:                                               ; preds = %84, %81
  %88 = load ptr, ptr @rawoutstream, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr @rawoutstream, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.31) #7
  br label %93

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr @rawoutstream, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr @rawoutstream, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.32) #7
  br label %99

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr @rawoutstream, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr @rawoutstream, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.33) #7
  br label %105

105:                                              ; preds = %102, %99
  %106 = load ptr, ptr @rawoutstream, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr @rawoutstream, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.34) #7
  br label %111

111:                                              ; preds = %108, %105
  %112 = load ptr, ptr @rawoutstream, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr @rawoutstream, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.27) #7
  br label %117

117:                                              ; preds = %114, %111
  %118 = load ptr, ptr @rawoutstream, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr @rawoutstream, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.35) #7
  br label %123

123:                                              ; preds = %120, %117
  %124 = load ptr, ptr @rawoutstream, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr @rawoutstream, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.27) #7
  br label %129

129:                                              ; preds = %126, %123
  %130 = load ptr, ptr @rawoutstream, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr @rawoutstream, align 8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.36) #7
  br label %135

135:                                              ; preds = %132, %129
  %136 = load ptr, ptr @rawoutstream, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr @rawoutstream, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.30) #7
  br label %141

141:                                              ; preds = %138, %135
  %142 = load ptr, ptr @rawoutstream, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr @rawoutstream, align 8
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.37) #7
  br label %147

147:                                              ; preds = %144, %141
  ret void
}

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @print_version(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i64 @h5tools_get_fapl(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

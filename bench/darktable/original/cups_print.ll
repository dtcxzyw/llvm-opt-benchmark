target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_print_info_t = type { %struct.dt_printer_info_t, %struct.dt_page_setup_t, %struct.dt_paper_info_t, %struct.dt_medium_info_t, i32 }
%struct.dt_printer_info_t = type { [128 x i8], i32, double, double, double, double, i32, [256 x i8], i32 }
%struct.dt_page_setup_t = type { i32, double, double, double, double }
%struct.dt_paper_info_t = type { [128 x i8], [128 x i8], double, double }
%struct.dt_medium_info_t = type { [128 x i8], [128 x i8] }
%struct.cups_dest_s = type { ptr, ptr, i32, i32, ptr }
%struct.ppd_attr_s = type { [41 x i8], [41 x i8], [81 x i8], ptr }
%struct.dt_prtctl_t = type { ptr, ptr }
%struct.dt_control_t = type { i32, ptr, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, [256 x i8], i32, double, i32, i32, i64, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, [8 x [1000 x i8]], i32, i32, %struct.dt_pthread_mutex_t, i32, i32, [2 x [300 x i8]], i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, double, i32, i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %union.pthread_cond_t, i32, ptr, i64, i64, ptr, [5 x ptr], [5 x i64], %struct.dt_pthread_mutex_t, [3 x ptr], [3 x i8], [3 x i64], %struct.anon.0, %struct.anon.2 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.0 = type { ptr, i64, i64, double, %struct.dt_pthread_mutex_t, %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.cups_size_s = type { [128 x i8], i32, i32, i32, i32, i32, i32 }
%struct.pwg_media_s = type { ptr, ptr, ptr, i32, i32 }
%struct.ppd_file_s = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, [2 x float], [2 x float], [4 x float], i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ppd_size_s = type { i32, [41 x i8], float, float, float, float, float, float }
%struct.ppd_option_s = type { i8, [41 x i8], [41 x i8], [81 x i8], i32, i32, float, i32, ptr }
%struct.ppd_choice_s = type { i8, [41 x i8], [81 x i8], ptr, ptr }
%struct.cups_option_s = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"ModelName\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"TurboPrint\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"HWMargins\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%lf %lf %lf %lf\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"DefaultResolution\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%ddpi\00", align 1
@_cancel = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [26 x i8] c"detect connected printers\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.8 = private unnamed_addr constant [52 x i8] c"[print] new media paper %4d %6.2f x %6.2f (%s) (%s)\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"[print] cannot connect to printer %s (cancel=%d)\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"[print] new ppd paper %4d %6.2f x %6.2f (%s) (%s)\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"MediaType\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"[print] new media %2d (%s) (%s)\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"file `%s' to print not found for image %d on `%s'\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"perception_0\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"colorimetric-relative_1\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"saturation_1\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"colorimetric-absolute_1\00", align 1
@__const.dt_print_file.tp_intent_name = private unnamed_addr constant [4 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 16
@.str.18 = private unnamed_addr constant [21 x i8] c"/dt_cups_opts_XXXXXX\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"failed to create temporary file for printing options\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"failed to create temporary PDF for printing options\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"turboprint\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"--printer=%s\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"--options\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"--output=%s\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"copies=1\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"PageSize=%s\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"InputSlot=AutoSelect\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"zedoIntent=%s\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"MediaType=%s\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"%*s %99[^= ]=%99s\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"printing on `%s' cancelled\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"[print]   command fails with %d, cancel printing\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"cm-calibration\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"media\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"sides\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"one-sided\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"number-up\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"StpFullBleed\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"STP_FullBleed\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"Borderless\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"[print] printer options (%d)\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"[print]   %2d  %s=%s\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"error while printing `%s' on `%s'\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"printing `%s' on `%s'\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"printer-state\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"[print] new printer %s found\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"[print] skip printer %s as stopped\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"custom_\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_init_print_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 432, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %7, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 272, i1 false)
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %10, i32 0, i32 6
  store i32 0, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %13, i32 0, i32 8
  store i32 0, ptr %14, align 4, !tbaa !19
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  store i8 0, ptr %18, align 4, !tbaa !20
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %19, i32 0, i32 4
  store i32 0, ptr %20, align 8, !tbaa !21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @dt_get_printer_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = call i32 @cupsGetDests(ptr noundef %5)
  store i32 %12, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = load i32, ptr %6, align 4, !tbaa !26
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = call ptr @cupsGetDest(ptr noundef %13, ptr noundef null, i32 noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !27
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %152

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = call ptr @cupsGetPPD(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !22
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.cups_dest_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = call i64 @g_strlcpy(ptr noundef %24, ptr noundef %27, i64 noundef 128)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = call ptr @ppdOpenFile(ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !32
  %31 = load ptr, ptr %9, align 8, !tbaa !32
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %151

33:                                               ; preds = %19
  %34 = load ptr, ptr %9, align 8, !tbaa !32
  call void @ppdMarkDefaults(ptr noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !32
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.cups_dest_s, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = load ptr, ptr %7, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.cups_dest_s, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = call i32 @cupsMarkOptions(ptr noundef %35, i32 noundef %38, ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %43 = load ptr, ptr %9, align 8, !tbaa !32
  %44 = call ptr @ppdFindAttr(ptr noundef %43, ptr noundef @.str, ptr noundef null)
  store ptr %44, ptr %10, align 8, !tbaa !36
  %45 = load ptr, ptr %10, align 8, !tbaa !36
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %33
  %48 = load ptr, ptr %10, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.ppd_attr_s, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = call ptr @strstr(ptr noundef %50, ptr noundef @.str.1) #10
  %52 = icmp ne ptr %51, null
  %53 = zext i1 %52 to i32
  %54 = load ptr, ptr %4, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %54, i32 0, i32 8
  store i32 %53, ptr %55, align 4, !tbaa !40
  br label %56

56:                                               ; preds = %47, %33
  %57 = load ptr, ptr %9, align 8, !tbaa !32
  %58 = call ptr @ppdFindAttr(ptr noundef %57, ptr noundef @.str.2, ptr noundef null)
  store ptr %58, ptr %10, align 8, !tbaa !36
  %59 = load ptr, ptr %10, align 8, !tbaa !36
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %105

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.ppd_attr_s, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  call void @dt_util_str_to_loc_numbers_format(ptr noundef %64)
  %65 = load ptr, ptr %10, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.ppd_attr_s, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = load ptr, ptr %4, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %4, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %4, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %4, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %74, i32 0, i32 2
  %76 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %67, ptr noundef @.str.3, ptr noundef %69, ptr noundef %71, ptr noundef %73, ptr noundef %75) #9
  %77 = load ptr, ptr %4, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %77, i32 0, i32 4
  %79 = load double, ptr %78, align 8, !tbaa !41
  %80 = fmul reassoc nsz arcp contract afn double %79, 2.540000e+01
  %81 = fdiv reassoc nsz arcp contract afn double %80, 7.200000e+01
  %82 = load ptr, ptr %4, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %82, i32 0, i32 4
  store double %81, ptr %83, align 8, !tbaa !41
  %84 = load ptr, ptr %4, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %84, i32 0, i32 3
  %86 = load double, ptr %85, align 8, !tbaa !42
  %87 = fmul reassoc nsz arcp contract afn double %86, 2.540000e+01
  %88 = fdiv reassoc nsz arcp contract afn double %87, 7.200000e+01
  %89 = load ptr, ptr %4, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %89, i32 0, i32 3
  store double %88, ptr %90, align 8, !tbaa !42
  %91 = load ptr, ptr %4, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %91, i32 0, i32 5
  %93 = load double, ptr %92, align 8, !tbaa !43
  %94 = fmul reassoc nsz arcp contract afn double %93, 2.540000e+01
  %95 = fdiv reassoc nsz arcp contract afn double %94, 7.200000e+01
  %96 = load ptr, ptr %4, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %96, i32 0, i32 5
  store double %95, ptr %97, align 8, !tbaa !43
  %98 = load ptr, ptr %4, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %98, i32 0, i32 2
  %100 = load double, ptr %99, align 8, !tbaa !44
  %101 = fmul reassoc nsz arcp contract afn double %100, 2.540000e+01
  %102 = fdiv reassoc nsz arcp contract afn double %101, 7.200000e+01
  %103 = load ptr, ptr %4, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %103, i32 0, i32 2
  store double %102, ptr %104, align 8, !tbaa !44
  br label %105

105:                                              ; preds = %61, %56
  %106 = load ptr, ptr %9, align 8, !tbaa !32
  %107 = call ptr @ppdFindAttr(ptr noundef %106, ptr noundef @.str.4, ptr noundef null)
  store ptr %107, ptr %10, align 8, !tbaa !36
  %108 = load ptr, ptr %10, align 8, !tbaa !36
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %131

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %111 = load ptr, ptr %10, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw %struct.ppd_attr_s, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  %114 = call ptr @strstr(ptr noundef %113, ptr noundef @.str.5) #10
  store ptr %114, ptr %11, align 8, !tbaa !22
  %115 = load ptr, ptr %11, align 8, !tbaa !22
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %110
  %118 = load ptr, ptr %11, align 8, !tbaa !22
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  %120 = load ptr, ptr %4, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %120, i32 0, i32 1
  %122 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %119, ptr noundef @.str.6, ptr noundef %121) #9
  br label %130

123:                                              ; preds = %110
  %124 = load ptr, ptr %10, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw %struct.ppd_attr_s, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !38
  %127 = load ptr, ptr %4, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %127, i32 0, i32 1
  %129 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %126, ptr noundef @.str.6, ptr noundef %128) #9
  br label %130

130:                                              ; preds = %123, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %134

131:                                              ; preds = %105
  %132 = load ptr, ptr %4, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %132, i32 0, i32 1
  store i32 300, ptr %133, align 8, !tbaa !45
  br label %134

134:                                              ; preds = %131, %130
  br label %135

135:                                              ; preds = %140, %134
  %136 = load ptr, ptr %4, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !45
  %139 = icmp sgt i32 %138, 360
  br i1 %139, label %140, label %147

140:                                              ; preds = %135
  %141 = load ptr, ptr %4, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !45
  %144 = sitofp i32 %143 to double
  %145 = fdiv reassoc nsz arcp contract afn double %144, 2.000000e+00
  %146 = fptosi double %145 to i32
  store i32 %146, ptr %142, align 8, !tbaa !45
  br label %135

147:                                              ; preds = %135
  %148 = load ptr, ptr %9, align 8, !tbaa !32
  call void @ppdClose(ptr noundef %148)
  %149 = load ptr, ptr %8, align 8, !tbaa !22
  %150 = call i32 @g_unlink(ptr noundef %149)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %151

151:                                              ; preds = %147, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %152

152:                                              ; preds = %151, %2
  %153 = load i32, ptr %6, align 4, !tbaa !26
  %154 = load ptr, ptr %5, align 8, !tbaa !27
  call void @cupsFreeDests(i32 noundef %153, ptr noundef %154)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @cupsGetDests(ptr noundef) #3

declare ptr @cupsGetDest(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @cupsGetPPD(ptr noundef) #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @ppdOpenFile(ptr noundef) #3

declare void @ppdMarkDefaults(ptr noundef) #3

declare i32 @cupsMarkOptions(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @ppdFindAttr(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare void @dt_util_str_to_loc_numbers_format(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ppdClose(ptr noundef) #3

declare i32 @g_unlink(ptr noundef) #3

declare void @cupsFreeDests(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_printers_abort_discovery() #0 {
  store i32 1, ptr @_cancel, align 4, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_printers_discovery(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef @_detect_printers_callback, ptr noundef @.str.7)
  store ptr %7, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = call noalias ptr @g_malloc0(i64 noundef 16) #11
  store ptr %11, ptr %6, align 8, !tbaa !49
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.dt_prtctl_t, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !51
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.dt_prtctl_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !53
  %18 = load ptr, ptr %5, align 8, !tbaa !47
  %19 = load ptr, ptr %6, align 8, !tbaa !49
  call void @dt_control_job_set_params(ptr noundef %18, ptr noundef %19, ptr noundef @g_free)
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !54
  %21 = load ptr, ptr %5, align 8, !tbaa !47
  %22 = call i32 @dt_control_add_job(ptr noundef %20, i32 noundef 4, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %23

23:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare ptr @dt_control_job_create(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @_detect_printers_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = call ptr @dt_control_job_get_params(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = call i32 @cupsEnumDests(i32 noundef 0, i32 noundef 30000, ptr noundef @_cancel, i32 noundef 0, i32 noundef 0, ptr noundef @_dest_cb, ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !26
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.dt_control_t, ptr %9, i32 0, i32 53
  store i32 1, ptr %10, align 4, !tbaa !90
  %11 = load i32, ptr %4, align 4, !tbaa !26
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %14
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #6

declare void @dt_control_job_set_params(ptr noundef, ptr noundef, ptr noundef) #3

declare void @g_free(ptr noundef) #3

declare i32 @dt_control_add_job(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @dt_get_paper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !106
  store ptr %9, ptr %6, align 8, !tbaa !106
  br label %10

10:                                               ; preds = %45, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %47

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %struct._GList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  store ptr %17, ptr %8, align 8, !tbaa !107
  %18 = load ptr, ptr %8, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = call i32 @strcmp(ptr noundef %20, ptr noundef %21) #10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %14
  %25 = load ptr, ptr %8, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = call i32 @strcmp(ptr noundef %27, ptr noundef %28) #10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %24, %14
  %32 = load ptr, ptr %8, align 8, !tbaa !107
  store ptr %32, ptr %5, align 8, !tbaa !107
  store i32 2, ptr %7, align 4
  br label %34

33:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %47 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !106
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !106
  %42 = getelementptr inbounds nuw %struct._GList, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !111
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi ptr [ %43, %40 ], [ null, %44 ]
  store ptr %46, ptr %6, align 8, !tbaa !106
  br label %10

47:                                               ; preds = %34, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !107
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %49
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @dt_get_papers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca %struct.cups_size_s, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [128 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %23 = load ptr, ptr %2, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %26 = call i32 @cupsGetDests(ptr noundef %5)
  store i32 %26, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = load i32, ptr %6, align 4, !tbaa !26
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = call ptr @cupsGetDest(ptr noundef %27, ptr noundef null, i32 noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #9
  %31 = load ptr, ptr %7, align 8, !tbaa !27
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %171

33:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %34 = load ptr, ptr %7, align 8, !tbaa !27
  %35 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %36 = call ptr @cupsConnectDest(ptr noundef %34, i32 noundef 0, i32 noundef 2000, ptr noundef %8, ptr noundef %35, i64 noundef 1024, ptr noundef null, ptr noundef null)
  store ptr %36, ptr %10, align 8, !tbaa !112
  %37 = load ptr, ptr %10, align 8, !tbaa !112
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %154

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 152, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %40 = load ptr, ptr %10, align 8, !tbaa !112
  %41 = load ptr, ptr %7, align 8, !tbaa !27
  %42 = call ptr @cupsCopyDestInfo(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %43 = load ptr, ptr %10, align 8, !tbaa !112
  %44 = load ptr, ptr %7, align 8, !tbaa !27
  %45 = load ptr, ptr %12, align 8, !tbaa !114
  %46 = call i32 @cupsGetDestMediaCount(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef 0)
  store i32 %46, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !26
  br label %47

47:                                               ; preds = %148, %39
  %48 = load i32, ptr %14, align 4, !tbaa !26
  %49 = load i32, ptr %13, align 4, !tbaa !26
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %151

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8, !tbaa !112
  %54 = load ptr, ptr %7, align 8, !tbaa !27
  %55 = load ptr, ptr %12, align 8, !tbaa !114
  %56 = load i32, ptr %14, align 4, !tbaa !26
  %57 = call i32 @cupsGetDestMediaByIndex(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 0, ptr noundef %11)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %147

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw %struct.cups_size_s, ptr %11, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !116
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %146

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct.cups_size_s, ptr %11, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !118
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %146

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8, !tbaa !106
  %69 = getelementptr inbounds nuw %struct.cups_size_s, ptr %11, i32 0, i32 0
  %70 = getelementptr inbounds [128 x i8], ptr %69, i64 0, i64 0
  %71 = call i32 @paper_exists(ptr noundef %68, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %146, label %73

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %74 = getelementptr inbounds nuw %struct.cups_size_s, ptr %11, i32 0, i32 0
  %75 = getelementptr inbounds [128 x i8], ptr %74, i64 0, i64 0
  %76 = call ptr @pwgMediaForPWG(ptr noundef %75)
  store ptr %76, ptr %15, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #9
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 128, i1 false)
  %77 = load ptr, ptr %15, align 8, !tbaa !119
  %78 = getelementptr inbounds nuw %struct.pwg_media_s, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !121
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %73
  %82 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %83 = load ptr, ptr %15, align 8, !tbaa !119
  %84 = getelementptr inbounds nuw %struct.pwg_media_s, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !121
  %86 = call i64 @g_strlcpy(ptr noundef %82, ptr noundef %85, i64 noundef 128)
  br label %92

87:                                               ; preds = %73
  %88 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %89 = getelementptr inbounds nuw %struct.cups_size_s, ptr %11, i32 0, i32 0
  %90 = getelementptr inbounds [128 x i8], ptr %89, i64 0, i64 0
  %91 = call i64 @g_strlcpy(ptr noundef %88, ptr noundef %90, i64 noundef 128)
  br label %92

92:                                               ; preds = %87, %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %93 = call noalias ptr @malloc(i64 noundef 272) #12
  store ptr %93, ptr %17, align 8, !tbaa !107
  %94 = load ptr, ptr %17, align 8, !tbaa !107
  %95 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [128 x i8], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds nuw %struct.cups_size_s, ptr %11, i32 0, i32 0
  %98 = getelementptr inbounds [128 x i8], ptr %97, i64 0, i64 0
  %99 = call i64 @g_strlcpy(ptr noundef %96, ptr noundef %98, i64 noundef 128)
  %100 = load ptr, ptr %17, align 8, !tbaa !107
  %101 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [128 x i8], ptr %101, i64 0, i64 0
  %103 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %104 = call i64 @g_strlcpy(ptr noundef %102, ptr noundef %103, i64 noundef 128)
  %105 = getelementptr inbounds nuw %struct.cups_size_s, ptr %11, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !116
  %107 = sitofp i32 %106 to double
  %108 = fdiv reassoc nsz arcp contract afn double %107, 1.000000e+02
  %109 = load ptr, ptr %17, align 8, !tbaa !107
  %110 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %109, i32 0, i32 2
  store double %108, ptr %110, align 8, !tbaa !123
  %111 = getelementptr inbounds nuw %struct.cups_size_s, ptr %11, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !118
  %113 = sitofp i32 %112 to double
  %114 = fdiv reassoc nsz arcp contract afn double %113, 1.000000e+02
  %115 = load ptr, ptr %17, align 8, !tbaa !107
  %116 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %115, i32 0, i32 3
  store double %114, ptr %116, align 8, !tbaa !124
  %117 = load ptr, ptr %4, align 8, !tbaa !106
  %118 = load ptr, ptr %17, align 8, !tbaa !107
  %119 = call ptr @g_list_append(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %4, align 8, !tbaa !106
  br label %120

120:                                              ; preds = %92
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !125
  %122 = and i32 32768, %121
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %120
  %125 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !125
  %126 = xor i32 %125, -1
  %127 = and i32 0, %126
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %143, label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %14, align 4, !tbaa !26
  %131 = load ptr, ptr %17, align 8, !tbaa !107
  %132 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %131, i32 0, i32 2
  %133 = load double, ptr %132, align 8, !tbaa !123
  %134 = load ptr, ptr %17, align 8, !tbaa !107
  %135 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %134, i32 0, i32 3
  %136 = load double, ptr %135, align 8, !tbaa !124
  %137 = load ptr, ptr %17, align 8, !tbaa !107
  %138 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [128 x i8], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %17, align 8, !tbaa !107
  %141 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds [128 x i8], ptr %141, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.8, i32 noundef %130, double noundef %133, double noundef %136, ptr noundef %139, ptr noundef %142)
  br label %143

143:                                              ; preds = %129, %124, %120
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %146

146:                                              ; preds = %145, %67, %63, %59
  br label %147

147:                                              ; preds = %146, %52
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %14, align 4, !tbaa !26
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %14, align 4, !tbaa !26
  br label %47

151:                                              ; preds = %51
  %152 = load ptr, ptr %12, align 8, !tbaa !114
  call void @cupsFreeDestInfo(ptr noundef %152)
  %153 = load ptr, ptr %10, align 8, !tbaa !112
  call void @httpClose(ptr noundef %153)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 152, ptr %11) #9
  br label %170

154:                                              ; preds = %33
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !125
  %157 = and i32 32768, %156
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %155
  %160 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !125
  %161 = xor i32 %160, -1
  %162 = and i32 0, %161
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %3, align 8, !tbaa !22
  %166 = load i32, ptr %8, align 4, !tbaa !26
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.9, ptr noundef %165, i32 noundef %166)
  br label %167

167:                                              ; preds = %164, %159, %155
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %171

171:                                              ; preds = %170, %1
  %172 = load i32, ptr %6, align 4, !tbaa !26
  %173 = load ptr, ptr %5, align 8, !tbaa !27
  call void @cupsFreeDests(i32 noundef %172, ptr noundef %173)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %174 = load ptr, ptr %3, align 8, !tbaa !22
  %175 = call ptr @cupsGetPPD(ptr noundef %174)
  store ptr %175, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %176 = load ptr, ptr %18, align 8, !tbaa !22
  %177 = call ptr @ppdOpenFile(ptr noundef %176)
  store ptr %177, ptr %19, align 8, !tbaa !32
  %178 = load ptr, ptr %19, align 8, !tbaa !32
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %279

180:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %181 = load ptr, ptr %19, align 8, !tbaa !32
  %182 = getelementptr inbounds nuw %struct.ppd_file_s, ptr %181, i32 0, i32 27
  %183 = load ptr, ptr %182, align 8, !tbaa !126
  store ptr %183, ptr %20, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !26
  br label %184

184:                                              ; preds = %272, %180
  %185 = load i32, ptr %21, align 4, !tbaa !26
  %186 = load ptr, ptr %19, align 8, !tbaa !32
  %187 = getelementptr inbounds nuw %struct.ppd_file_s, ptr %186, i32 0, i32 26
  %188 = load i32, ptr %187, align 8, !tbaa !138
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %275

191:                                              ; preds = %184
  %192 = load ptr, ptr %20, align 8, !tbaa !137
  %193 = getelementptr inbounds nuw %struct.ppd_size_s, ptr %192, i32 0, i32 2
  %194 = load float, ptr %193, align 4, !tbaa !139
  %195 = fcmp reassoc nsz arcp contract afn une float %194, 0.000000e+00
  br i1 %195, label %196, label %269

196:                                              ; preds = %191
  %197 = load ptr, ptr %20, align 8, !tbaa !137
  %198 = getelementptr inbounds nuw %struct.ppd_size_s, ptr %197, i32 0, i32 3
  %199 = load float, ptr %198, align 4, !tbaa !142
  %200 = fcmp reassoc nsz arcp contract afn une float %199, 0.000000e+00
  br i1 %200, label %201, label %269

201:                                              ; preds = %196
  %202 = load ptr, ptr %4, align 8, !tbaa !106
  %203 = load ptr, ptr %20, align 8, !tbaa !137
  %204 = getelementptr inbounds nuw %struct.ppd_size_s, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds [41 x i8], ptr %204, i64 0, i64 0
  %206 = call i32 @paper_exists(ptr noundef %202, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %269, label %208

208:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %209 = call noalias ptr @malloc(i64 noundef 272) #12
  store ptr %209, ptr %22, align 8, !tbaa !107
  %210 = load ptr, ptr %22, align 8, !tbaa !107
  %211 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds [128 x i8], ptr %211, i64 0, i64 0
  %213 = load ptr, ptr %20, align 8, !tbaa !137
  %214 = getelementptr inbounds nuw %struct.ppd_size_s, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds [41 x i8], ptr %214, i64 0, i64 0
  %216 = call i64 @g_strlcpy(ptr noundef %212, ptr noundef %215, i64 noundef 128)
  %217 = load ptr, ptr %22, align 8, !tbaa !107
  %218 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds [128 x i8], ptr %218, i64 0, i64 0
  %220 = load ptr, ptr %20, align 8, !tbaa !137
  %221 = getelementptr inbounds nuw %struct.ppd_size_s, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds [41 x i8], ptr %221, i64 0, i64 0
  %223 = call i64 @g_strlcpy(ptr noundef %219, ptr noundef %222, i64 noundef 128)
  %224 = load ptr, ptr %20, align 8, !tbaa !137
  %225 = getelementptr inbounds nuw %struct.ppd_size_s, ptr %224, i32 0, i32 2
  %226 = load float, ptr %225, align 4, !tbaa !139
  %227 = fpext reassoc nsz arcp contract afn float %226 to double
  %228 = fmul reassoc nsz arcp contract afn double %227, 2.540000e+01
  %229 = fdiv reassoc nsz arcp contract afn double %228, 7.200000e+01
  %230 = load ptr, ptr %22, align 8, !tbaa !107
  %231 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %230, i32 0, i32 2
  store double %229, ptr %231, align 8, !tbaa !123
  %232 = load ptr, ptr %20, align 8, !tbaa !137
  %233 = getelementptr inbounds nuw %struct.ppd_size_s, ptr %232, i32 0, i32 3
  %234 = load float, ptr %233, align 4, !tbaa !142
  %235 = fpext reassoc nsz arcp contract afn float %234 to double
  %236 = fmul reassoc nsz arcp contract afn double %235, 2.540000e+01
  %237 = fdiv reassoc nsz arcp contract afn double %236, 7.200000e+01
  %238 = load ptr, ptr %22, align 8, !tbaa !107
  %239 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %238, i32 0, i32 3
  store double %237, ptr %239, align 8, !tbaa !124
  %240 = load ptr, ptr %4, align 8, !tbaa !106
  %241 = load ptr, ptr %22, align 8, !tbaa !107
  %242 = call ptr @g_list_append(ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %4, align 8, !tbaa !106
  br label %243

243:                                              ; preds = %208
  %244 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !125
  %245 = and i32 32768, %244
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %266

247:                                              ; preds = %243
  %248 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !125
  %249 = xor i32 %248, -1
  %250 = and i32 0, %249
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %266, label %252

252:                                              ; preds = %247
  %253 = load i32, ptr %21, align 4, !tbaa !26
  %254 = load ptr, ptr %22, align 8, !tbaa !107
  %255 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %254, i32 0, i32 2
  %256 = load double, ptr %255, align 8, !tbaa !123
  %257 = load ptr, ptr %22, align 8, !tbaa !107
  %258 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %257, i32 0, i32 3
  %259 = load double, ptr %258, align 8, !tbaa !124
  %260 = load ptr, ptr %22, align 8, !tbaa !107
  %261 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds [128 x i8], ptr %261, i64 0, i64 0
  %263 = load ptr, ptr %22, align 8, !tbaa !107
  %264 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds [128 x i8], ptr %264, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.10, i32 noundef %253, double noundef %256, double noundef %259, ptr noundef %262, ptr noundef %265)
  br label %266

266:                                              ; preds = %252, %247, %243
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %269

269:                                              ; preds = %268, %201, %196, %191
  %270 = load ptr, ptr %20, align 8, !tbaa !137
  %271 = getelementptr inbounds nuw %struct.ppd_size_s, ptr %270, i32 1
  store ptr %271, ptr %20, align 8, !tbaa !137
  br label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %21, align 4, !tbaa !26
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %21, align 4, !tbaa !26
  br label %184

275:                                              ; preds = %190
  %276 = load ptr, ptr %19, align 8, !tbaa !32
  call void @ppdClose(ptr noundef %276)
  %277 = load ptr, ptr %18, align 8, !tbaa !22
  %278 = call i32 @g_unlink(ptr noundef %277)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %279

279:                                              ; preds = %275, %171
  %280 = load ptr, ptr %4, align 8, !tbaa !106
  %281 = call ptr @g_list_sort_with_data(ptr noundef %280, ptr noundef @sort_papers, ptr noundef null)
  store ptr %281, ptr %4, align 8, !tbaa !106
  %282 = load ptr, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %282
}

declare ptr @cupsConnectDest(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare ptr @cupsCopyDestInfo(ptr noundef, ptr noundef) #3

declare i32 @cupsGetDestMediaCount(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @cupsGetDestMediaByIndex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @paper_exists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = call ptr @strstr(ptr noundef %9, ptr noundef @.str.53) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %55

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %15, ptr %6, align 8, !tbaa !106
  br label %16

16:                                               ; preds = %50, %14
  %17 = load ptr, ptr %6, align 8, !tbaa !106
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %7, align 4
  br label %52

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw %struct._GList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  store ptr %23, ptr %8, align 8, !tbaa !107
  %24 = load ptr, ptr %8, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [128 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = call i32 @strcmp(ptr noundef %33, ptr noundef %34) #10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30, %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

38:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %52 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8, !tbaa !106
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !106
  %47 = getelementptr inbounds nuw %struct._GList, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !111
  br label %50

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi ptr [ %48, %45 ], [ null, %49 ]
  store ptr %51, ptr %6, align 8, !tbaa !106
  br label %16

52:                                               ; preds = %39, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %57 [
    i32 2, label %54
    i32 1, label %55
  ]

54:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %52, %13
  %56 = load i32, ptr %3, align 4
  ret i32 %56

57:                                               ; preds = %52
  unreachable
}

declare ptr @pwgMediaForPWG(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare ptr @g_list_append(ptr noundef, ptr noundef) #3

declare void @dt_print_ext(ptr noundef, ...) #3

declare void @cupsFreeDestInfo(ptr noundef) #3

declare void @httpClose(ptr noundef) #3

declare ptr @g_list_sort_with_data(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @sort_papers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  store ptr %9, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %10, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %14 = call i64 @strlen(ptr noundef %13) #10
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %19 = call i64 @strlen(ptr noundef %18) #10
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4, !tbaa !26
  %21 = load i32, ptr %7, align 4, !tbaa !26
  %22 = load i32, ptr %8, align 4, !tbaa !26
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %6, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [128 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 @strcmp(ptr noundef %27, ptr noundef %30) #10
  br label %37

32:                                               ; preds = %2
  %33 = load i32, ptr %7, align 4, !tbaa !26
  %34 = load i32, ptr %8, align 4, !tbaa !26
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1, i32 1
  br label %37

37:                                               ; preds = %32, %24
  %38 = phi i32 [ %31, %24 ], [ %36, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define ptr @dt_get_media_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  store ptr %13, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = call ptr @cupsGetPPD(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = call ptr @ppdOpenFile(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !32
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %82

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  %22 = call ptr @ppdFindOption(ptr noundef %21, ptr noundef @.str.11)
  store ptr %22, ptr %7, align 8, !tbaa !143
  %23 = load ptr, ptr %7, align 8, !tbaa !143
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %81

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw %struct.ppd_option_s, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !145
  store ptr %28, ptr %8, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %29

29:                                               ; preds = %77, %25
  %30 = load i32, ptr %9, align 4, !tbaa !26
  %31 = load ptr, ptr %7, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw %struct.ppd_option_s, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !149
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %80

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %37 = call noalias ptr @malloc(i64 noundef 256) #12
  store ptr %37, ptr %10, align 8, !tbaa !150
  %38 = load ptr, ptr %10, align 8, !tbaa !150
  %39 = getelementptr inbounds nuw %struct.dt_medium_info_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [128 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !148
  %42 = getelementptr inbounds nuw %struct.ppd_choice_s, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [41 x i8], ptr %42, i64 0, i64 0
  %44 = call i64 @g_strlcpy(ptr noundef %40, ptr noundef %43, i64 noundef 128)
  %45 = load ptr, ptr %10, align 8, !tbaa !150
  %46 = getelementptr inbounds nuw %struct.dt_medium_info_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [128 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %8, align 8, !tbaa !148
  %49 = getelementptr inbounds nuw %struct.ppd_choice_s, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [81 x i8], ptr %49, i64 0, i64 0
  %51 = call i64 @g_strlcpy(ptr noundef %47, ptr noundef %50, i64 noundef 128)
  %52 = load ptr, ptr %4, align 8, !tbaa !106
  %53 = load ptr, ptr %10, align 8, !tbaa !150
  %54 = call ptr @g_list_prepend(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %4, align 8, !tbaa !106
  br label %55

55:                                               ; preds = %36
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !125
  %57 = and i32 32768, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !125
  %61 = xor i32 %60, -1
  %62 = and i32 0, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %9, align 4, !tbaa !26
  %66 = load ptr, ptr %10, align 8, !tbaa !150
  %67 = getelementptr inbounds nuw %struct.dt_medium_info_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [128 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %10, align 8, !tbaa !150
  %70 = getelementptr inbounds nuw %struct.dt_medium_info_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [128 x i8], ptr %70, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.12, i32 noundef %65, ptr noundef %68, ptr noundef %71)
  br label %72

72:                                               ; preds = %64, %59, %55
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8, !tbaa !148
  %76 = getelementptr inbounds nuw %struct.ppd_choice_s, ptr %75, i32 1
  store ptr %76, ptr %8, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %9, align 4, !tbaa !26
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !26
  br label %29

80:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %81

81:                                               ; preds = %80, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %82

82:                                               ; preds = %81, %1
  %83 = load ptr, ptr %6, align 8, !tbaa !32
  call void @ppdClose(ptr noundef %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !22
  %85 = call i32 @g_unlink(ptr noundef %84)
  %86 = load ptr, ptr %4, align 8, !tbaa !106
  %87 = call ptr @g_list_reverse(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %87
}

declare ptr @ppdFindOption(ptr noundef, ptr noundef) #3

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #3

declare ptr @g_list_reverse(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @dt_get_medium(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !106
  store ptr %9, ptr %6, align 8, !tbaa !106
  br label %10

10:                                               ; preds = %45, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %47

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %struct._GList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  store ptr %17, ptr %8, align 8, !tbaa !150
  %18 = load ptr, ptr %8, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw %struct.dt_medium_info_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = call i32 @strcmp(ptr noundef %20, ptr noundef %21) #10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %14
  %25 = load ptr, ptr %8, align 8, !tbaa !150
  %26 = getelementptr inbounds nuw %struct.dt_medium_info_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = call i32 @strcmp(ptr noundef %27, ptr noundef %28) #10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %24, %14
  %32 = load ptr, ptr %8, align 8, !tbaa !150
  store ptr %32, ptr %5, align 8, !tbaa !150
  store i32 2, ptr %7, align 4
  br label %34

33:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %47 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !106
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !106
  %42 = getelementptr inbounds nuw %struct._GList, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !111
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi ptr [ %43, %40 ], [ null, %44 ]
  store ptr %46, ptr %6, align 8, !tbaa !106
  br label %10

47:                                               ; preds = %34, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !150
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define void @dt_print_file(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x ptr], align 16
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [15 x ptr], align 16
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [100 x i8], align 16
  %20 = alloca [100 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !6
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = call i32 @g_file_test(ptr noundef %29, i32 noundef 1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %4
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #9
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = load i32, ptr %5, align 4, !tbaa !26
  %36 = load ptr, ptr %8, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [128 x i8], ptr %38, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %39)
  br label %405

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !26
  %41 = load ptr, ptr %8, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %211

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.dt_print_file.tp_intent_name, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 4096, i1 false)
  %47 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  call void @dt_loc_get_tmp_dir(ptr noundef %47, i64 noundef 4096)
  %48 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %49 = call i64 @g_strlcat(ptr noundef %48, ptr noundef @.str.18, i64 noundef 4096)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %50 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %51 = call i32 @g_mkstemp(ptr noundef %50)
  store i32 %51, ptr %13, align 4, !tbaa !26
  %52 = load i32, ptr %13, align 4, !tbaa !26
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %65

54:                                               ; preds = %46
  %55 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #9
  call void (ptr, ...) @dt_control_log(ptr noundef %55)
  br label %56

56:                                               ; preds = %54
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !125
  %58 = xor i32 %57, -1
  %59 = and i32 0, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.20)
  br label %62

62:                                               ; preds = %61, %56
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %14, align 4
  br label %208

65:                                               ; preds = %46
  %66 = load i32, ptr %13, align 4, !tbaa !26
  %67 = call i32 @close(i32 noundef %66)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !11
  %72 = icmp ult i32 %71, 4
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !11
  br label %79

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78, %73
  %80 = phi i32 [ %77, %73 ], [ 0, %78 ]
  store i32 %80, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 120, ptr %16) #9
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 120, i1 false)
  %81 = getelementptr inbounds [15 x ptr], ptr %16, i64 0, i64 0
  store ptr @.str.21, ptr %81, align 16, !tbaa !22
  %82 = load ptr, ptr %8, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [128 x i8], ptr %84, i64 0, i64 0
  %86 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.22, ptr noundef %85)
  %87 = getelementptr inbounds [15 x ptr], ptr %16, i64 0, i64 1
  store ptr %86, ptr %87, align 8, !tbaa !22
  %88 = getelementptr inbounds [15 x ptr], ptr %16, i64 0, i64 2
  store ptr @.str.23, ptr %88, align 16, !tbaa !22
  %89 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %90 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.24, ptr noundef %89)
  %91 = getelementptr inbounds [15 x ptr], ptr %16, i64 0, i64 3
  store ptr %90, ptr %91, align 8, !tbaa !22
  %92 = getelementptr inbounds [15 x ptr], ptr %16, i64 0, i64 4
  store ptr @.str.25, ptr %92, align 16, !tbaa !22
  %93 = getelementptr inbounds [15 x ptr], ptr %16, i64 0, i64 5
  store ptr @.str.26, ptr %93, align 8, !tbaa !22
  %94 = getelementptr inbounds [15 x ptr], ptr %16, i64 0, i64 6
  store ptr @.str.25, ptr %94, align 16, !tbaa !22
  %95 = load ptr, ptr %8, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [128 x i8], ptr %97, i64 0, i64 0
  %99 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.27, ptr noundef %98)
  %100 = getelementptr inbounds [15 x ptr], ptr %16, i64 0, i64 7
  store ptr %99, ptr %100, align 8, !tbaa !22
  %101 = getelementptr inbounds [15 x ptr], ptr %16, i64 0, i64 8
  store ptr @.str.25, ptr %101, align 16, !tbaa !22
  %102 = getelementptr inbounds [15 x ptr], ptr %16, i64 0, i64 9
  store ptr @.str.28, ptr %102, align 8, !tbaa !22
  %103 = getelementptr inbounds [15 x ptr], ptr %16, i64 0, i64 10
  store ptr @.str.25, ptr %103, align 16, !tbaa !22
  %104 = load i32, ptr %15, align 4, !tbaa !26
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  %108 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.29, ptr noundef %107)
  %109 = getelementptr inbounds [15 x ptr], ptr %16, i64 0, i64 11
  store ptr %108, ptr %109, align 8, !tbaa !22
  %110 = getelementptr inbounds [15 x ptr], ptr %16, i64 0, i64 12
  store ptr @.str.25, ptr %110, align 16, !tbaa !22
  %111 = load ptr, ptr %8, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.dt_medium_info_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [128 x i8], ptr %113, i64 0, i64 0
  %115 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.30, ptr noundef %114)
  %116 = getelementptr inbounds [15 x ptr], ptr %16, i64 0, i64 13
  store ptr %115, ptr %116, align 8, !tbaa !22
  %117 = getelementptr inbounds [15 x ptr], ptr %16, i64 0, i64 14
  store ptr null, ptr %117, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !26
  %118 = getelementptr inbounds [15 x ptr], ptr %16, i64 0, i64 0
  %119 = call i32 @g_spawn_sync(ptr noundef null, ptr noundef %118, ptr noundef null, i32 noundef 28, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %17, ptr noundef null)
  %120 = getelementptr inbounds [15 x ptr], ptr %16, i64 0, i64 1
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  call void @g_free(ptr noundef %121)
  %122 = getelementptr inbounds [15 x ptr], ptr %16, i64 0, i64 3
  %123 = load ptr, ptr %122, align 8, !tbaa !22
  call void @g_free(ptr noundef %123)
  %124 = getelementptr inbounds [15 x ptr], ptr %16, i64 0, i64 7
  %125 = load ptr, ptr %124, align 8, !tbaa !22
  call void @g_free(ptr noundef %125)
  %126 = getelementptr inbounds [15 x ptr], ptr %16, i64 0, i64 11
  %127 = load ptr, ptr %126, align 8, !tbaa !22
  call void @g_free(ptr noundef %127)
  %128 = getelementptr inbounds [15 x ptr], ptr %16, i64 0, i64 13
  %129 = load ptr, ptr %128, align 8, !tbaa !22
  call void @g_free(ptr noundef %129)
  %130 = load i32, ptr %17, align 4, !tbaa !26
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %186

132:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %133 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %134 = call noalias ptr @fopen(ptr noundef %133, ptr noundef @.str.31)
  store ptr %134, ptr %18, align 8, !tbaa !153
  br label %135

135:                                              ; preds = %180, %132
  br label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 100, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 100, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %137 = load ptr, ptr %18, align 8, !tbaa !153
  %138 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 0
  %139 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %140 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %137, ptr noundef @.str.32, ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %21, align 4, !tbaa !26
  %141 = load i32, ptr %21, align 4, !tbaa !26
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %172

143:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %144 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  store ptr %144, ptr %22, align 8, !tbaa !22
  %145 = load ptr, ptr %22, align 8, !tbaa !22
  %146 = load i8, ptr %145, align 1, !tbaa !20
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 39
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  %150 = load ptr, ptr %22, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %22, align 8, !tbaa !22
  br label %152

152:                                              ; preds = %149, %143
  %153 = load ptr, ptr %22, align 8, !tbaa !22
  %154 = load ptr, ptr %22, align 8, !tbaa !22
  %155 = call i64 @strlen(ptr noundef %154) #10
  %156 = sub i64 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !20
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 39
  br i1 %160, label %161, label %167

161:                                              ; preds = %152
  %162 = load ptr, ptr %22, align 8, !tbaa !22
  %163 = load ptr, ptr %22, align 8, !tbaa !22
  %164 = call i64 @strlen(ptr noundef %163) #10
  %165 = sub i64 %164, 1
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 %165
  store i8 0, ptr %166, align 1, !tbaa !20
  br label %167

167:                                              ; preds = %161, %152
  %168 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 0
  %169 = load ptr, ptr %22, align 8, !tbaa !22
  %170 = load i32, ptr %10, align 4, !tbaa !26
  %171 = call i32 @cupsAddOption(ptr noundef %168, ptr noundef %169, i32 noundef %170, ptr noundef %9)
  store i32 %171, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %177

172:                                              ; preds = %136
  %173 = load i32, ptr %21, align 4, !tbaa !26
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 5, ptr %14, align 4
  br label %178

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176, %167
  store i32 0, ptr %14, align 4
  br label %178

178:                                              ; preds = %177, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr %19) #9
  %179 = load i32, ptr %14, align 4
  switch i32 %179, label %406 [
    i32 0, label %180
    i32 5, label %181
  ]

180:                                              ; preds = %178
  br label %135

181:                                              ; preds = %178
  %182 = load ptr, ptr %18, align 8, !tbaa !153
  %183 = call i32 @fclose(ptr noundef %182)
  %184 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %185 = call i32 @g_unlink(ptr noundef %184)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %206

186:                                              ; preds = %79
  %187 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.33, i32 noundef 5) #9
  %188 = load ptr, ptr %8, align 8, !tbaa !6
  %189 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [128 x i8], ptr %190, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %187, ptr noundef %191)
  br label %192

192:                                              ; preds = %186
  %193 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !125
  %194 = and i32 32768, %193
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %192
  %197 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !125
  %198 = xor i32 %197, -1
  %199 = and i32 0, %198
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %196
  %202 = load i32, ptr %17, align 4, !tbaa !26
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.34, i32 noundef %202)
  br label %203

203:                                              ; preds = %201, %196, %192
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store i32 1, ptr %14, align 4
  br label %207

206:                                              ; preds = %181
  store i32 0, ptr %14, align 4
  br label %207

207:                                              ; preds = %206, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %208

208:                                              ; preds = %207, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #9
  %209 = load i32, ptr %14, align 4
  switch i32 %209, label %403 [
    i32 0, label %210
  ]

210:                                              ; preds = %208
  br label %323

211:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %212 = call i32 @cupsGetDests(ptr noundef %23)
  store i32 %212, ptr %24, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %213 = load ptr, ptr %8, align 8, !tbaa !6
  %214 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds [128 x i8], ptr %215, i64 0, i64 0
  %217 = load i32, ptr %24, align 4, !tbaa !26
  %218 = load ptr, ptr %23, align 8, !tbaa !27
  %219 = call ptr @cupsGetDest(ptr noundef %216, ptr noundef null, i32 noundef %217, ptr noundef %218)
  store ptr %219, ptr %25, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !26
  br label %220

220:                                              ; preds = %260, %211
  %221 = load i32, ptr %26, align 4, !tbaa !26
  %222 = load ptr, ptr %25, align 8, !tbaa !27
  %223 = getelementptr inbounds nuw %struct.cups_dest_s, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 4, !tbaa !34
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %220
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %263

227:                                              ; preds = %220
  %228 = load ptr, ptr %25, align 8, !tbaa !27
  %229 = getelementptr inbounds nuw %struct.cups_dest_s, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8, !tbaa !35
  %231 = load i32, ptr %26, align 4, !tbaa !26
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.cups_option_s, ptr %230, i64 %232
  %234 = getelementptr inbounds nuw %struct.cups_option_s, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !155
  %236 = load i32, ptr %10, align 4, !tbaa !26
  %237 = load ptr, ptr %9, align 8, !tbaa !152
  %238 = call ptr @cupsGetOption(ptr noundef %235, i32 noundef %236, ptr noundef %237)
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %259

240:                                              ; preds = %227
  %241 = load ptr, ptr %25, align 8, !tbaa !27
  %242 = getelementptr inbounds nuw %struct.cups_dest_s, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8, !tbaa !35
  %244 = load i32, ptr %26, align 4, !tbaa !26
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.cups_option_s, ptr %243, i64 %245
  %247 = getelementptr inbounds nuw %struct.cups_option_s, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !155
  %249 = load ptr, ptr %25, align 8, !tbaa !27
  %250 = getelementptr inbounds nuw %struct.cups_dest_s, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8, !tbaa !35
  %252 = load i32, ptr %26, align 4, !tbaa !26
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.cups_option_s, ptr %251, i64 %253
  %255 = getelementptr inbounds nuw %struct.cups_option_s, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !157
  %257 = load i32, ptr %10, align 4, !tbaa !26
  %258 = call i32 @cupsAddOption(ptr noundef %248, ptr noundef %256, i32 noundef %257, ptr noundef %9)
  store i32 %258, ptr %10, align 4, !tbaa !26
  br label %259

259:                                              ; preds = %240, %227
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %26, align 4, !tbaa !26
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %26, align 4, !tbaa !26
  br label %220

263:                                              ; preds = %226
  %264 = load i32, ptr %24, align 4, !tbaa !26
  %265 = load ptr, ptr %23, align 8, !tbaa !27
  call void @cupsFreeDests(i32 noundef %264, ptr noundef %265)
  %266 = load ptr, ptr %8, align 8, !tbaa !6
  %267 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %267, i32 0, i32 7
  %269 = getelementptr inbounds [256 x i8], ptr %268, i64 0, i64 0
  %270 = load i8, ptr %269, align 4, !tbaa !20
  %271 = sext i8 %270 to i32
  %272 = icmp ne i32 %271, 0
  %273 = select i1 %272, ptr @.str.36, ptr @.str.37
  %274 = load i32, ptr %10, align 4, !tbaa !26
  %275 = call i32 @cupsAddOption(ptr noundef @.str.35, ptr noundef %273, i32 noundef %274, ptr noundef %9)
  store i32 %275, ptr %10, align 4, !tbaa !26
  %276 = load ptr, ptr %8, align 8, !tbaa !6
  %277 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %276, i32 0, i32 2
  %278 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds [128 x i8], ptr %278, i64 0, i64 0
  %280 = load i32, ptr %10, align 4, !tbaa !26
  %281 = call i32 @cupsAddOption(ptr noundef @.str.38, ptr noundef %279, i32 noundef %280, ptr noundef %9)
  store i32 %281, ptr %10, align 4, !tbaa !26
  %282 = load ptr, ptr %8, align 8, !tbaa !6
  %283 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds nuw %struct.dt_medium_info_t, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds [128 x i8], ptr %284, i64 0, i64 0
  %286 = load i32, ptr %10, align 4, !tbaa !26
  %287 = call i32 @cupsAddOption(ptr noundef @.str.11, ptr noundef %285, i32 noundef %286, ptr noundef %9)
  store i32 %287, ptr %10, align 4, !tbaa !26
  %288 = load i32, ptr %10, align 4, !tbaa !26
  %289 = call i32 @cupsAddOption(ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %288, ptr noundef %9)
  store i32 %289, ptr %10, align 4, !tbaa !26
  %290 = load i32, ptr %10, align 4, !tbaa !26
  %291 = call i32 @cupsAddOption(ptr noundef @.str.41, ptr noundef @.str.42, i32 noundef %290, ptr noundef %9)
  store i32 %291, ptr %10, align 4, !tbaa !26
  %292 = load ptr, ptr %8, align 8, !tbaa !6
  %293 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %293, i32 0, i32 2
  %295 = load double, ptr %294, align 8, !tbaa !158
  %296 = fcmp reassoc nsz arcp contract afn oeq double %295, 0.000000e+00
  br i1 %296, label %315, label %297

297:                                              ; preds = %263
  %298 = load ptr, ptr %8, align 8, !tbaa !6
  %299 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %299, i32 0, i32 3
  %301 = load double, ptr %300, align 8, !tbaa !159
  %302 = fcmp reassoc nsz arcp contract afn oeq double %301, 0.000000e+00
  br i1 %302, label %315, label %303

303:                                              ; preds = %297
  %304 = load ptr, ptr %8, align 8, !tbaa !6
  %305 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %305, i32 0, i32 4
  %307 = load double, ptr %306, align 8, !tbaa !160
  %308 = fcmp reassoc nsz arcp contract afn oeq double %307, 0.000000e+00
  br i1 %308, label %315, label %309

309:                                              ; preds = %303
  %310 = load ptr, ptr %8, align 8, !tbaa !6
  %311 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %311, i32 0, i32 5
  %313 = load double, ptr %312, align 8, !tbaa !161
  %314 = fcmp reassoc nsz arcp contract afn oeq double %313, 0.000000e+00
  br i1 %314, label %315, label %322

315:                                              ; preds = %309, %303, %297, %263
  %316 = load i32, ptr %10, align 4, !tbaa !26
  %317 = call i32 @cupsAddOption(ptr noundef @.str.43, ptr noundef @.str.36, i32 noundef %316, ptr noundef %9)
  store i32 %317, ptr %10, align 4, !tbaa !26
  %318 = load i32, ptr %10, align 4, !tbaa !26
  %319 = call i32 @cupsAddOption(ptr noundef @.str.44, ptr noundef @.str.36, i32 noundef %318, ptr noundef %9)
  store i32 %319, ptr %10, align 4, !tbaa !26
  %320 = load i32, ptr %10, align 4, !tbaa !26
  %321 = call i32 @cupsAddOption(ptr noundef @.str.45, ptr noundef @.str.36, i32 noundef %320, ptr noundef %9)
  store i32 %321, ptr %10, align 4, !tbaa !26
  br label %322

322:                                              ; preds = %315, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %323

323:                                              ; preds = %322, %210
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !125
  %326 = and i32 32768, %325
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %335

328:                                              ; preds = %324
  %329 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !125
  %330 = xor i32 %329, -1
  %331 = and i32 0, %330
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %335, label %333

333:                                              ; preds = %328
  %334 = load i32, ptr %10, align 4, !tbaa !26
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.46, i32 noundef %334)
  br label %335

335:                                              ; preds = %333, %328, %324
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !26
  br label %338

338:                                              ; preds = %371, %337
  %339 = load i32, ptr %27, align 4, !tbaa !26
  %340 = load i32, ptr %10, align 4, !tbaa !26
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %343, label %342

342:                                              ; preds = %338
  store i32 13, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %374

343:                                              ; preds = %338
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !125
  %346 = and i32 32768, %345
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %368

348:                                              ; preds = %344
  %349 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !125
  %350 = xor i32 %349, -1
  %351 = and i32 0, %350
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %368, label %353

353:                                              ; preds = %348
  %354 = load i32, ptr %27, align 4, !tbaa !26
  %355 = add nsw i32 %354, 1
  %356 = load ptr, ptr %9, align 8, !tbaa !152
  %357 = load i32, ptr %27, align 4, !tbaa !26
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.cups_option_s, ptr %356, i64 %358
  %360 = getelementptr inbounds nuw %struct.cups_option_s, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !155
  %362 = load ptr, ptr %9, align 8, !tbaa !152
  %363 = load i32, ptr %27, align 4, !tbaa !26
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.cups_option_s, ptr %362, i64 %364
  %366 = getelementptr inbounds nuw %struct.cups_option_s, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !157
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.47, i32 noundef %355, ptr noundef %361, ptr noundef %367)
  br label %368

368:                                              ; preds = %353, %348, %344
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %27, align 4, !tbaa !26
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %27, align 4, !tbaa !26
  br label %338

374:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %375 = load ptr, ptr %8, align 8, !tbaa !6
  %376 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds [128 x i8], ptr %377, i64 0, i64 0
  %379 = load ptr, ptr %6, align 8, !tbaa !22
  %380 = load ptr, ptr %7, align 8, !tbaa !22
  %381 = load i32, ptr %10, align 4, !tbaa !26
  %382 = load ptr, ptr %9, align 8, !tbaa !152
  %383 = call i32 @cupsPrintFile(ptr noundef %378, ptr noundef %379, ptr noundef %380, i32 noundef %381, ptr noundef %382)
  store i32 %383, ptr %28, align 4, !tbaa !26
  %384 = load i32, ptr %28, align 4, !tbaa !26
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %393

386:                                              ; preds = %374
  %387 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.48, i32 noundef 5) #9
  %388 = load ptr, ptr %7, align 8, !tbaa !22
  %389 = load ptr, ptr %8, align 8, !tbaa !6
  %390 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds [128 x i8], ptr %391, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %387, ptr noundef %388, ptr noundef %392)
  br label %400

393:                                              ; preds = %374
  %394 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.49, i32 noundef 5) #9
  %395 = load ptr, ptr %7, align 8, !tbaa !22
  %396 = load ptr, ptr %8, align 8, !tbaa !6
  %397 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %397, i32 0, i32 0
  %399 = getelementptr inbounds [128 x i8], ptr %398, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %394, ptr noundef %395, ptr noundef %399)
  br label %400

400:                                              ; preds = %393, %386
  %401 = load i32, ptr %10, align 4, !tbaa !26
  %402 = load ptr, ptr %9, align 8, !tbaa !152
  call void @cupsFreeOptions(i32 noundef %401, ptr noundef %402)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  store i32 0, ptr %14, align 4
  br label %403

403:                                              ; preds = %400, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %404 = load i32, ptr %14, align 4
  switch i32 %404, label %406 [
    i32 0, label %405
    i32 1, label %405
  ]

405:                                              ; preds = %32, %403, %403
  ret void

406:                                              ; preds = %403, %178
  unreachable
}

declare i32 @g_file_test(ptr noundef, i32 noundef) #3

declare void @dt_control_log(ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @dt_loc_get_tmp_dir(ptr noundef, i64 noundef) #3

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @g_mkstemp(ptr noundef) #3

declare i32 @close(i32 noundef) #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #3

declare i32 @g_spawn_sync(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @cupsAddOption(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare ptr @cupsGetOption(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @cupsPrintFile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @cupsFreeOptions(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_get_print_layout(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  store ptr %0, ptr %13, align 8, !tbaa !6
  store i32 %1, ptr %14, align 4, !tbaa !26
  store i32 %2, ptr %15, align 4, !tbaa !26
  store ptr %3, ptr %16, align 8, !tbaa !162
  store ptr %4, ptr %17, align 8, !tbaa !162
  store ptr %5, ptr %18, align 8, !tbaa !162
  store ptr %6, ptr %19, align 8, !tbaa !162
  store ptr %7, ptr %20, align 8, !tbaa !162
  store ptr %8, ptr %21, align 8, !tbaa !162
  store ptr %9, ptr %22, align 8, !tbaa !162
  store ptr %10, ptr %23, align 8, !tbaa !162
  store ptr %11, ptr %24, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %44 = load ptr, ptr %13, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %45, i32 0, i32 2
  %47 = load double, ptr %46, align 8, !tbaa !165
  %48 = fptrunc reassoc nsz arcp contract afn double %47 to float
  store float %48, ptr %25, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %49 = load ptr, ptr %13, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %50, i32 0, i32 3
  %52 = load double, ptr %51, align 8, !tbaa !167
  %53 = fptrunc reassoc nsz arcp contract afn double %52 to float
  store float %53, ptr %26, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %54 = load ptr, ptr %13, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %55, i32 0, i32 2
  %57 = load double, ptr %56, align 8, !tbaa !158
  %58 = fptrunc reassoc nsz arcp contract afn double %57 to float
  store float %58, ptr %27, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %59 = load ptr, ptr %13, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %60, i32 0, i32 4
  %62 = load double, ptr %61, align 8, !tbaa !160
  %63 = fptrunc reassoc nsz arcp contract afn double %62 to float
  store float %63, ptr %28, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %64 = load ptr, ptr %13, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %65, i32 0, i32 5
  %67 = load double, ptr %66, align 8, !tbaa !161
  %68 = fptrunc reassoc nsz arcp contract afn double %67 to float
  store float %68, ptr %29, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %69 = load ptr, ptr %13, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %70, i32 0, i32 3
  %72 = load double, ptr %71, align 8, !tbaa !159
  %73 = fptrunc reassoc nsz arcp contract afn double %72 to float
  store float %73, ptr %30, align 4, !tbaa !166
  %74 = load ptr, ptr %13, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.dt_page_setup_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !168
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %80 = load float, ptr %25, align 4, !tbaa !166
  store float %80, ptr %31, align 4, !tbaa !166
  %81 = load float, ptr %26, align 4, !tbaa !166
  store float %81, ptr %25, align 4, !tbaa !166
  %82 = load float, ptr %31, align 4, !tbaa !166
  store float %82, ptr %26, align 4, !tbaa !166
  %83 = load float, ptr %27, align 4, !tbaa !166
  store float %83, ptr %31, align 4, !tbaa !166
  %84 = load float, ptr %29, align 4, !tbaa !166
  store float %84, ptr %27, align 4, !tbaa !166
  %85 = load float, ptr %30, align 4, !tbaa !166
  store float %85, ptr %29, align 4, !tbaa !166
  %86 = load float, ptr %28, align 4, !tbaa !166
  store float %86, ptr %30, align 4, !tbaa !166
  %87 = load float, ptr %31, align 4, !tbaa !166
  store float %87, ptr %28, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %88

88:                                               ; preds = %79, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %89 = load i32, ptr %14, align 4, !tbaa !26
  %90 = sitofp i32 %89 to float
  %91 = load i32, ptr %15, align 4, !tbaa !26
  %92 = sitofp i32 %91 to float
  %93 = fdiv reassoc nsz arcp contract afn float %90, %92
  store float %93, ptr %32, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %94 = load float, ptr %25, align 4, !tbaa !166
  %95 = load float, ptr %26, align 4, !tbaa !166
  %96 = fdiv reassoc nsz arcp contract afn float %94, %95
  store float %96, ptr %33, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %97 = load float, ptr %32, align 4, !tbaa !166
  %98 = load float, ptr %33, align 4, !tbaa !166
  %99 = fcmp reassoc nsz arcp contract afn ogt float %97, %98
  br i1 %99, label %100, label %118

100:                                              ; preds = %88
  %101 = load i32, ptr %14, align 4, !tbaa !26
  %102 = sitofp i32 %101 to float
  %103 = load i32, ptr %15, align 4, !tbaa !26
  %104 = sitofp i32 %103 to float
  %105 = load float, ptr %33, align 4, !tbaa !166
  %106 = fmul reassoc nsz arcp contract afn float %104, %105
  %107 = fsub reassoc nsz arcp contract afn float %102, %106
  %108 = fdiv reassoc nsz arcp contract afn float %107, 2.000000e+00
  %109 = load ptr, ptr %16, align 8, !tbaa !162
  store float %108, ptr %109, align 4, !tbaa !166
  %110 = load ptr, ptr %17, align 8, !tbaa !162
  store float 0.000000e+00, ptr %110, align 4, !tbaa !166
  %111 = load i32, ptr %15, align 4, !tbaa !26
  %112 = sitofp i32 %111 to float
  store float %112, ptr %34, align 4, !tbaa !166
  %113 = load i32, ptr %14, align 4, !tbaa !26
  %114 = sitofp i32 %113 to float
  %115 = load ptr, ptr %16, align 8, !tbaa !162
  %116 = load float, ptr %115, align 4, !tbaa !166
  %117 = fsub reassoc nsz arcp contract afn float %114, %116
  store float %117, ptr %35, align 4, !tbaa !166
  br label %136

118:                                              ; preds = %88
  %119 = load ptr, ptr %16, align 8, !tbaa !162
  store float 0.000000e+00, ptr %119, align 4, !tbaa !166
  %120 = load i32, ptr %15, align 4, !tbaa !26
  %121 = sitofp i32 %120 to float
  %122 = load i32, ptr %14, align 4, !tbaa !26
  %123 = sitofp i32 %122 to float
  %124 = load float, ptr %33, align 4, !tbaa !166
  %125 = fdiv reassoc nsz arcp contract afn float %123, %124
  %126 = fsub reassoc nsz arcp contract afn float %121, %125
  %127 = fdiv reassoc nsz arcp contract afn float %126, 2.000000e+00
  %128 = load ptr, ptr %17, align 8, !tbaa !162
  store float %127, ptr %128, align 4, !tbaa !166
  %129 = load i32, ptr %14, align 4, !tbaa !26
  %130 = sitofp i32 %129 to float
  store float %130, ptr %35, align 4, !tbaa !166
  %131 = load i32, ptr %15, align 4, !tbaa !26
  %132 = sitofp i32 %131 to float
  %133 = load ptr, ptr %17, align 8, !tbaa !162
  %134 = load float, ptr %133, align 4, !tbaa !166
  %135 = fsub reassoc nsz arcp contract afn float %132, %134
  store float %135, ptr %34, align 4, !tbaa !166
  br label %136

136:                                              ; preds = %118, %100
  %137 = load float, ptr %35, align 4, !tbaa !166
  %138 = load ptr, ptr %16, align 8, !tbaa !162
  %139 = load float, ptr %138, align 4, !tbaa !166
  %140 = fsub reassoc nsz arcp contract afn float %137, %139
  %141 = load ptr, ptr %18, align 8, !tbaa !162
  store float %140, ptr %141, align 4, !tbaa !166
  %142 = load float, ptr %34, align 4, !tbaa !166
  %143 = load ptr, ptr %17, align 8, !tbaa !162
  %144 = load float, ptr %143, align 4, !tbaa !166
  %145 = fsub reassoc nsz arcp contract afn float %142, %144
  %146 = load ptr, ptr %19, align 8, !tbaa !162
  store float %145, ptr %146, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %147 = load ptr, ptr %13, align 8, !tbaa !6
  %148 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.dt_page_setup_t, ptr %148, i32 0, i32 1
  %150 = load double, ptr %149, align 8, !tbaa !169
  %151 = fptrunc reassoc nsz arcp contract afn double %150 to float
  store float %151, ptr %36, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %152 = load ptr, ptr %13, align 8, !tbaa !6
  %153 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.dt_page_setup_t, ptr %153, i32 0, i32 3
  %155 = load double, ptr %154, align 8, !tbaa !170
  %156 = fptrunc reassoc nsz arcp contract afn double %155 to float
  store float %156, ptr %37, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %157 = load ptr, ptr %13, align 8, !tbaa !6
  %158 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.dt_page_setup_t, ptr %158, i32 0, i32 4
  %160 = load double, ptr %159, align 8, !tbaa !171
  %161 = fptrunc reassoc nsz arcp contract afn double %160 to float
  store float %161, ptr %38, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %162 = load ptr, ptr %13, align 8, !tbaa !6
  %163 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.dt_page_setup_t, ptr %163, i32 0, i32 2
  %165 = load double, ptr %164, align 8, !tbaa !172
  %166 = fptrunc reassoc nsz arcp contract afn double %165 to float
  store float %166, ptr %39, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %167 = load ptr, ptr %16, align 8, !tbaa !162
  %168 = load float, ptr %167, align 4, !tbaa !166
  %169 = load float, ptr %37, align 4, !tbaa !166
  %170 = load float, ptr %25, align 4, !tbaa !166
  %171 = fdiv reassoc nsz arcp contract afn float %169, %170
  %172 = load ptr, ptr %18, align 8, !tbaa !162
  %173 = load float, ptr %172, align 4, !tbaa !166
  %174 = fmul reassoc nsz arcp contract afn float %171, %173
  %175 = fadd reassoc nsz arcp contract afn float %168, %174
  store float %175, ptr %40, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %176 = load ptr, ptr %17, align 8, !tbaa !162
  %177 = load float, ptr %176, align 4, !tbaa !166
  %178 = load float, ptr %36, align 4, !tbaa !166
  %179 = load float, ptr %26, align 4, !tbaa !166
  %180 = fdiv reassoc nsz arcp contract afn float %178, %179
  %181 = load ptr, ptr %19, align 8, !tbaa !162
  %182 = load float, ptr %181, align 4, !tbaa !166
  %183 = fmul reassoc nsz arcp contract afn float %180, %182
  %184 = fadd reassoc nsz arcp contract afn float %177, %183
  store float %184, ptr %41, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %185 = load float, ptr %34, align 4, !tbaa !166
  %186 = load float, ptr %39, align 4, !tbaa !166
  %187 = load float, ptr %26, align 4, !tbaa !166
  %188 = fdiv reassoc nsz arcp contract afn float %186, %187
  %189 = load ptr, ptr %19, align 8, !tbaa !162
  %190 = load float, ptr %189, align 4, !tbaa !166
  %191 = fmul reassoc nsz arcp contract afn float %188, %190
  %192 = fsub reassoc nsz arcp contract afn float %185, %191
  store float %192, ptr %42, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %193 = load float, ptr %35, align 4, !tbaa !166
  %194 = load float, ptr %38, align 4, !tbaa !166
  %195 = load float, ptr %25, align 4, !tbaa !166
  %196 = fdiv reassoc nsz arcp contract afn float %194, %195
  %197 = load ptr, ptr %18, align 8, !tbaa !162
  %198 = load float, ptr %197, align 4, !tbaa !166
  %199 = fmul reassoc nsz arcp contract afn float %196, %198
  %200 = fsub reassoc nsz arcp contract afn float %193, %199
  store float %200, ptr %43, align 4, !tbaa !166
  %201 = load float, ptr %37, align 4, !tbaa !166
  %202 = load float, ptr %28, align 4, !tbaa !166
  %203 = fcmp reassoc nsz arcp contract afn olt float %201, %202
  br i1 %203, label %216, label %204

204:                                              ; preds = %136
  %205 = load float, ptr %38, align 4, !tbaa !166
  %206 = load float, ptr %29, align 4, !tbaa !166
  %207 = fcmp reassoc nsz arcp contract afn olt float %205, %206
  br i1 %207, label %216, label %208

208:                                              ; preds = %204
  %209 = load float, ptr %36, align 4, !tbaa !166
  %210 = load float, ptr %27, align 4, !tbaa !166
  %211 = fcmp reassoc nsz arcp contract afn olt float %209, %210
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = load float, ptr %39, align 4, !tbaa !166
  %214 = load float, ptr %30, align 4, !tbaa !166
  %215 = fcmp reassoc nsz arcp contract afn olt float %213, %214
  br label %216

216:                                              ; preds = %212, %208, %204, %136
  %217 = phi i1 [ true, %208 ], [ true, %204 ], [ true, %136 ], [ %215, %212 ]
  %218 = zext i1 %217 to i32
  %219 = load ptr, ptr %24, align 8, !tbaa !164
  store i32 %218, ptr %219, align 4, !tbaa !26
  %220 = load float, ptr %40, align 4, !tbaa !166
  %221 = load ptr, ptr %20, align 8, !tbaa !162
  store float %220, ptr %221, align 4, !tbaa !166
  %222 = load float, ptr %41, align 4, !tbaa !166
  %223 = load ptr, ptr %21, align 8, !tbaa !162
  store float %222, ptr %223, align 4, !tbaa !166
  %224 = load float, ptr %43, align 4, !tbaa !166
  %225 = load float, ptr %40, align 4, !tbaa !166
  %226 = fsub reassoc nsz arcp contract afn float %224, %225
  %227 = load ptr, ptr %22, align 8, !tbaa !162
  store float %226, ptr %227, align 4, !tbaa !166
  %228 = load float, ptr %42, align 4, !tbaa !166
  %229 = load float, ptr %41, align 4, !tbaa !166
  %230 = fsub reassoc nsz arcp contract afn float %228, %229
  %231 = load ptr, ptr %23, align 8, !tbaa !162
  store float %230, ptr %231, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  ret void
}

declare ptr @dt_control_job_get_params(ptr noundef) #3

declare i32 @cupsEnumDests(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_dest_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.dt_printer_info_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %10, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.cups_dest_s, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.cups_dest_s, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = call ptr @cupsGetOption(ptr noundef @.str.50, i32 noundef %13, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !22
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %56

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = call i64 @strtol(ptr noundef %21, ptr noundef null, i32 noundef 10) #9
  %23 = icmp slt i64 %22, 5
  br i1 %23, label %24, label %56

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 432, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 432, i1 false)
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.cups_dest_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  call void @dt_get_printer_info(ptr noundef %27, ptr noundef %9)
  %28 = load ptr, ptr %7, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.dt_prtctl_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.dt_prtctl_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = load ptr, ptr %7, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.dt_prtctl_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  call void %35(ptr noundef %9, ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !125
  %42 = and i32 32768, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !125
  %46 = xor i32 %45, -1
  %47 = and i32 0, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.cups_dest_s, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.51, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %44, %40
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 432, ptr %9) #9
  br label %73

56:                                               ; preds = %20, %3
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !125
  %59 = and i32 32768, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !125
  %63 = xor i32 %62, -1
  %64 = and i32 0, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.cups_dest_s, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.52, ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %61, %57
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 1
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_print_info_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !14, i64 168}
!12 = !{!"dt_print_info_t", !13, i64 0, !16, i64 432, !17, i64 472, !18, i64 744, !14, i64 1000}
!13 = !{!"dt_printer_info_t", !9, i64 0, !14, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !14, i64 168, !9, i64 172, !14, i64 428}
!14 = !{!"int", !9, i64 0}
!15 = !{!"double", !9, i64 0}
!16 = !{!"dt_page_setup_t", !14, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!17 = !{!"dt_paper_info_t", !9, i64 0, !9, i64 128, !15, i64 256, !15, i64 264}
!18 = !{!"dt_medium_info_t", !9, i64 0, !9, i64 128}
!19 = !{!12, !14, i64 428}
!20 = !{!9, !9, i64 0}
!21 = !{!12, !14, i64 1000}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS17dt_printer_info_t", !8, i64 0}
!26 = !{!14, !14, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11cups_dest_s", !8, i64 0}
!29 = !{!30, !23, i64 0}
!30 = !{!"cups_dest_s", !23, i64 0, !23, i64 8, !14, i64 16, !14, i64 20, !31, i64 24}
!31 = !{!"p1 _ZTS13cups_option_s", !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10ppd_file_s", !8, i64 0}
!34 = !{!30, !14, i64 20}
!35 = !{!30, !31, i64 24}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10ppd_attr_s", !8, i64 0}
!38 = !{!39, !23, i64 168}
!39 = !{!"ppd_attr_s", !9, i64 0, !9, i64 41, !9, i64 82, !23, i64 168}
!40 = !{!13, !14, i64 428}
!41 = !{!13, !15, i64 152}
!42 = !{!13, !15, i64 144}
!43 = !{!13, !15, i64 160}
!44 = !{!13, !15, i64 136}
!45 = !{!13, !14, i64 128}
!46 = !{!8, !8, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS9_dt_job_t", !8, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS11dt_prtctl_t", !8, i64 0}
!51 = !{!52, !8, i64 0}
!52 = !{!"dt_prtctl_t", !8, i64 0, !8, i64 8}
!53 = !{!52, !8, i64 8}
!54 = !{!55, !63, i64 88}
!55 = !{!"darktable_t", !56, i64 0, !14, i64 4, !14, i64 8, !57, i64 16, !57, i64 24, !57, i64 32, !57, i64 40, !58, i64 48, !59, i64 56, !60, i64 64, !61, i64 72, !62, i64 80, !63, i64 88, !64, i64 96, !65, i64 104, !66, i64 112, !67, i64 120, !68, i64 128, !69, i64 136, !70, i64 144, !71, i64 152, !72, i64 160, !73, i64 168, !74, i64 176, !75, i64 184, !76, i64 192, !77, i64 200, !78, i64 208, !79, i64 216, !80, i64 224, !9, i64 232, !81, i64 2792, !81, i64 2832, !81, i64 2872, !81, i64 2912, !81, i64 2952, !23, i64 2992, !23, i64 3000, !23, i64 3008, !23, i64 3016, !23, i64 3024, !23, i64 3032, !23, i64 3040, !23, i64 3048, !23, i64 3056, !23, i64 3064, !23, i64 3072, !23, i64 3080, !23, i64 3088, !82, i64 3096, !57, i64 3104, !15, i64 3112, !57, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !83, i64 3328, !84, i64 3336, !85, i64 3344, !88, i64 3384, !89, i64 3416}
!56 = !{!"dt_codepath_t", !14, i64 0}
!57 = !{!"p1 _ZTS6_GList", !8, i64 0}
!58 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!59 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!60 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!61 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!62 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!63 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!64 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!65 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!66 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!67 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!68 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!69 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!70 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!71 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!72 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!73 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!74 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!75 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!76 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!77 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!78 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!79 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!80 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!81 = !{!"dt_pthread_mutex_t", !9, i64 0}
!82 = !{!"", !14, i64 0}
!83 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!84 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!85 = !{!"dt_sys_resources_t", !86, i64 0, !86, i64 8, !87, i64 16, !87, i64 24, !14, i64 32}
!86 = !{!"long", !9, i64 0}
!87 = !{!"p1 int", !8, i64 0}
!88 = !{!"dt_backthumb_t", !15, i64 0, !15, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!89 = !{!"dt_gimp_t", !14, i64 0, !23, i64 8, !23, i64 16, !14, i64 24, !14, i64 28}
!90 = !{!91, !14, i64 9748}
!91 = !{!"dt_control_t", !14, i64 0, !92, i64 8, !93, i64 16, !93, i64 64, !93, i64 112, !93, i64 160, !93, i64 208, !93, i64 256, !93, i64 304, !93, i64 352, !93, i64 400, !93, i64 448, !93, i64 496, !92, i64 544, !94, i64 552, !95, i64 560, !14, i64 568, !96, i64 576, !14, i64 584, !14, i64 588, !97, i64 592, !98, i64 600, !9, i64 608, !14, i64 864, !15, i64 872, !14, i64 880, !14, i64 884, !86, i64 888, !14, i64 896, !14, i64 900, !14, i64 904, !15, i64 912, !15, i64 920, !14, i64 928, !14, i64 932, !14, i64 936, !14, i64 940, !14, i64 944, !14, i64 948, !9, i64 952, !14, i64 8952, !14, i64 8956, !81, i64 8960, !14, i64 9000, !14, i64 9004, !9, i64 9008, !14, i64 9608, !14, i64 9612, !81, i64 9616, !81, i64 9656, !81, i64 9696, !15, i64 9736, !9, i64 9744, !14, i64 9748, !14, i64 9752, !81, i64 9760, !81, i64 9800, !9, i64 9840, !14, i64 9888, !99, i64 9896, !86, i64 9904, !86, i64 9912, !100, i64 9920, !9, i64 9928, !9, i64 9968, !81, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !101, i64 10104, !104, i64 10224}
!92 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!93 = !{!"dt_action_t", !14, i64 0, !23, i64 8, !23, i64 16, !8, i64 24, !92, i64 32, !92, i64 40}
!94 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!95 = !{!"p1 _ZTS10_GSequence", !8, i64 0}
!96 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!97 = !{!"p1 _ZTS10_GPtrArray", !8, i64 0}
!98 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!99 = !{!"p1 long", !8, i64 0}
!100 = !{!"p2 _ZTS9_dt_job_t", !8, i64 0}
!101 = !{!"", !57, i64 0, !86, i64 8, !86, i64 16, !15, i64 24, !81, i64 32, !102, i64 72}
!102 = !{!"", !103, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!103 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!104 = !{!"", !105, i64 0}
!105 = !{!"", !103, i64 0, !8, i64 8}
!106 = !{!57, !57, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS15dt_paper_info_t", !8, i64 0}
!109 = !{!110, !8, i64 0}
!110 = !{!"_GList", !8, i64 0, !57, i64 8, !57, i64 16}
!111 = !{!110, !57, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS7_http_s", !8, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS13_cups_dinfo_s", !8, i64 0}
!116 = !{!117, !14, i64 128}
!117 = !{!"cups_size_s", !9, i64 0, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148}
!118 = !{!117, !14, i64 132}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS11pwg_media_s", !8, i64 0}
!121 = !{!122, !23, i64 16}
!122 = !{!"pwg_media_s", !23, i64 0, !23, i64 8, !23, i64 16, !14, i64 24, !14, i64 28}
!123 = !{!17, !15, i64 256}
!124 = !{!17, !15, i64 264}
!125 = !{!55, !14, i64 8}
!126 = !{!127, !130, i64 176}
!127 = !{!"ppd_file_s", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !23, i64 40, !14, i64 48, !128, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !14, i64 152, !129, i64 160, !14, i64 168, !130, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !14, i64 216, !131, i64 224, !14, i64 232, !132, i64 240, !14, i64 248, !133, i64 256, !14, i64 264, !132, i64 272, !14, i64 280, !23, i64 288, !23, i64 296, !14, i64 304, !14, i64 308, !134, i64 312, !135, i64 320, !135, i64 328, !135, i64 336, !135, i64 344, !135, i64 352, !136, i64 360}
!128 = !{!"p1 _ZTS10ppd_emul_s", !8, i64 0}
!129 = !{!"p1 _ZTS11ppd_group_s", !8, i64 0}
!130 = !{!"p1 _ZTS10ppd_size_s", !8, i64 0}
!131 = !{!"p1 _ZTS11ppd_const_s", !8, i64 0}
!132 = !{!"p2 omnipotent char", !8, i64 0}
!133 = !{!"p1 _ZTS13ppd_profile_s", !8, i64 0}
!134 = !{!"p2 _ZTS10ppd_attr_s", !8, i64 0}
!135 = !{!"p1 _ZTS13_cups_array_s", !8, i64 0}
!136 = !{!"p1 _ZTS12_ppd_cache_s", !8, i64 0}
!137 = !{!130, !130, i64 0}
!138 = !{!127, !14, i64 168}
!139 = !{!140, !141, i64 48}
!140 = !{!"ppd_size_s", !14, i64 0, !9, i64 4, !141, i64 48, !141, i64 52, !141, i64 56, !141, i64 60, !141, i64 64, !141, i64 68}
!141 = !{!"float", !9, i64 0}
!142 = !{!140, !141, i64 52}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS12ppd_option_s", !8, i64 0}
!145 = !{!146, !147, i64 184}
!146 = !{!"ppd_option_s", !9, i64 0, !9, i64 1, !9, i64 42, !9, i64 83, !14, i64 164, !14, i64 168, !141, i64 172, !14, i64 176, !147, i64 184}
!147 = !{!"p1 _ZTS12ppd_choice_s", !8, i64 0}
!148 = !{!147, !147, i64 0}
!149 = !{!146, !14, i64 176}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS16dt_medium_info_t", !8, i64 0}
!152 = !{!31, !31, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!155 = !{!156, !23, i64 0}
!156 = !{!"cups_option_s", !23, i64 0, !23, i64 8}
!157 = !{!156, !23, i64 8}
!158 = !{!12, !15, i64 136}
!159 = !{!12, !15, i64 144}
!160 = !{!12, !15, i64 152}
!161 = !{!12, !15, i64 160}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 float", !8, i64 0}
!164 = !{!87, !87, i64 0}
!165 = !{!12, !15, i64 728}
!166 = !{!141, !141, i64 0}
!167 = !{!12, !15, i64 736}
!168 = !{!12, !14, i64 432}
!169 = !{!12, !15, i64 440}
!170 = !{!12, !15, i64 456}
!171 = !{!12, !15, i64 464}
!172 = !{!12, !15, i64 448}

; ModuleID = 'bench/darktable/original/cups_print.ll'
source_filename = "bench/darktable/original/cups_print.ll"
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
%struct.cups_size_s = type { [128 x i8], i32, i32, i32, i32, i32, i32 }
%struct.dt_printer_info_t = type { [128 x i8], i32, double, double, double, double, i32, [256 x i8], i32 }

@.str = private unnamed_addr constant [10 x i8] c"ModelName\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"TurboPrint\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"HWMargins\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%lf %lf %lf %lf\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"DefaultResolution\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%ddpi\00", align 1
@_cancel = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [26 x i8] c"detect connected printers\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @dt_init_print_info(ptr noundef writeonly captures(none) initializes((0, 744), (1000, 1004)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store i32 0, ptr %2, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 0, i64 744, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @dt_get_printer_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @cupsGetDests(ptr noundef nonnull %3) #16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = call ptr @cupsGetDest(ptr noundef %0, ptr noundef null, i32 noundef %4, ptr noundef %5) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %69, label %7

7:                                                ; preds = %2
  %8 = call ptr @cupsGetPPD(ptr noundef %0) #16
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i64 @g_strlcpy(ptr noundef %1, ptr noundef %9, i64 noundef 128) #16
  %11 = call ptr @ppdOpenFile(ptr noundef %8) #16
  %.not51 = icmp eq ptr %11, null
  br i1 %.not51, label %69, label %12

12:                                               ; preds = %7
  call void @ppdMarkDefaults(ptr noundef nonnull %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = call i32 @cupsMarkOptions(ptr noundef nonnull %11, i32 noundef %14, ptr noundef %16) #16
  %18 = call ptr @ppdFindAttr(ptr noundef nonnull %11, ptr noundef nonnull @.str, ptr noundef null) #16
  %.not52 = icmp eq ptr %18, null
  br i1 %.not52, label %26, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.1) #17
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 428
  store i32 %24, ptr %25, align 4, !tbaa !27
  br label %26

26:                                               ; preds = %19, %12
  %27 = call ptr @ppdFindAttr(ptr noundef nonnull %11, ptr noundef nonnull @.str.2, ptr noundef null) #16
  %.not53 = icmp eq ptr %27, null
  br i1 %.not53, label %45, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  call void @dt_util_str_to_loc_numbers_format(ptr noundef %30) #16
  %31 = load ptr, ptr %29, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %31, ptr noundef nonnull @.str.3, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35) #16
  %37 = load double, ptr %32, align 8, !tbaa !28
  %38 = fmul reassoc nsz arcp contract afn double %37, 0x3FD693E93E93E93E
  store double %38, ptr %32, align 8, !tbaa !28
  %39 = load double, ptr %33, align 8, !tbaa !29
  %40 = fmul reassoc nsz arcp contract afn double %39, 0x3FD693E93E93E93E
  store double %40, ptr %33, align 8, !tbaa !29
  %41 = load double, ptr %34, align 8, !tbaa !30
  %42 = fmul reassoc nsz arcp contract afn double %41, 0x3FD693E93E93E93E
  store double %42, ptr %34, align 8, !tbaa !30
  %43 = load double, ptr %35, align 8, !tbaa !31
  %44 = fmul reassoc nsz arcp contract afn double %43, 0x3FD693E93E93E93E
  store double %44, ptr %35, align 8, !tbaa !31
  br label %45

45:                                               ; preds = %28, %26
  %46 = call ptr @ppdFindAttr(ptr noundef nonnull %11, ptr noundef nonnull @.str.4, ptr noundef null) #16
  %.not54 = icmp eq ptr %46, null
  br i1 %.not54, label %57, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %49, i32 120)
  %.not55 = icmp eq ptr %strchr, null
  br i1 %.not55, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %53 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %51, ptr noundef nonnull @.str.6, ptr noundef nonnull %52) #16
  br label %59

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %56 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %49, ptr noundef nonnull @.str.6, ptr noundef nonnull %55) #16
  br label %59

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 300, ptr %58, align 8, !tbaa !32
  br label %59

59:                                               ; preds = %50, %54, %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.promoted = load i32, ptr %60, align 8, !tbaa !32
  %61 = icmp sgt i32 %.promoted, 360
  br i1 %61, label %.lr.ph, label %67

.lr.ph:                                           ; preds = %59, %.lr.ph
  %62 = phi i32 [ %65, %.lr.ph ], [ %.promoted, %59 ]
  %63 = uitofp nneg i32 %62 to double
  %64 = fmul reassoc nnan nsz arcp contract afn double %63, 5.000000e-01
  %65 = fptosi double %64 to i32
  %66 = icmp sgt i32 %65, 360
  br i1 %66, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  store i32 %65, ptr %60, align 8, !tbaa !32
  br label %67

67:                                               ; preds = %._crit_edge, %59
  call void @ppdClose(ptr noundef nonnull %11) #16
  %68 = call i32 @g_unlink(ptr noundef %8) #16
  br label %69

69:                                               ; preds = %7, %67, %2
  %70 = load ptr, ptr %3, align 8, !tbaa !16
  call void @cupsFreeDests(i32 noundef %4, ptr noundef %70) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @cupsGetDests(ptr noundef) local_unnamed_addr #3

declare ptr @cupsGetDest(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cupsGetPPD(ptr noundef) local_unnamed_addr #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @ppdOpenFile(ptr noundef) local_unnamed_addr #3

declare void @ppdMarkDefaults(ptr noundef) local_unnamed_addr #3

declare i32 @cupsMarkOptions(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ppdFindAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare void @dt_util_str_to_loc_numbers_format(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @ppdClose(ptr noundef) local_unnamed_addr #3

declare i32 @g_unlink(ptr noundef) local_unnamed_addr #3

declare void @cupsFreeDests(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @dt_printers_abort_discovery() local_unnamed_addr #6 {
  store i32 1, ptr @_cancel, align 4, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_printers_discovery(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef nonnull @_detect_printers_callback, ptr noundef nonnull @.str.7) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #18
  store ptr %0, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !36
  tail call void @dt_control_job_set_params(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull @g_free) #16
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !37
  %8 = tail call i32 @dt_control_add_job(ptr noundef %7, i32 noundef 4, ptr noundef nonnull %3) #16
  br label %9

9:                                                ; preds = %4, %2
  ret void
}

declare ptr @dt_control_job_create(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_detect_printers_callback(ptr noundef %0) #2 {
  %2 = tail call ptr @dt_control_job_get_params(ptr noundef %0) #16
  %3 = tail call i32 @cupsEnumDests(i32 noundef 0, i32 noundef 30000, ptr noundef nonnull @_cancel, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_dest_cb, ptr noundef %2) #16
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 9748
  store i32 1, ptr %5, align 4, !tbaa !73
  %.not = icmp eq i32 %3, 0
  %6 = zext i1 %.not to i32
  ret i32 %6
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #7

declare void @dt_control_job_set_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) #3

declare i32 @dt_control_add_job(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @dt_get_paper(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %.not18 = icmp eq ptr %0, null
  br i1 %.not18, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %8
  %.01219 = phi ptr [ %10, %8 ], [ %0, %2 ]
  %3 = load ptr, ptr %.01219, align 8, !tbaa !89
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %1) #17
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %.thread, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #17
  %.not14.not = icmp eq i32 %7, 0
  br i1 %.not14.not, label %.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.01219, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %5, %8, %.lr.ph, %2
  %.1 = phi ptr [ null, %2 ], [ null, %8 ], [ %3, %.lr.ph ], [ %3, %5 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @dt_get_papers(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.cups_size_s, align 4
  %6 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = call i32 @cupsGetDests(ptr noundef nonnull %2) #16
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = call ptr @cupsGetDest(ptr noundef %0, ptr noundef null, i32 noundef %7, ptr noundef %8) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %62, label %10

10:                                               ; preds = %1
  %11 = call ptr @cupsConnectDest(ptr noundef nonnull %9, i32 noundef 0, i32 noundef 2000, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 1024, ptr noundef null, ptr noundef null) #16
  %.not75 = icmp eq ptr %11, null
  br i1 %.not75, label %57, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = call ptr @cupsCopyDestInfo(ptr noundef nonnull %11, ptr noundef nonnull %9) #16
  %14 = call i32 @cupsGetDestMediaCount(ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef %13, i32 noundef 0) #16
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 132
  br label %18

._crit_edge:                                      ; preds = %paper_exists.exit.thread, %12
  %.1.lcssa = phi ptr [ null, %12 ], [ %.2, %paper_exists.exit.thread ]
  call void @cupsFreeDestInfo(ptr noundef %13) #16
  call void @httpClose(ptr noundef nonnull %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

18:                                               ; preds = %.lr.ph, %paper_exists.exit.thread
  %.1102 = phi ptr [ null, %.lr.ph ], [ %.2, %paper_exists.exit.thread ]
  %.070100 = phi i32 [ 0, %.lr.ph ], [ %56, %paper_exists.exit.thread ]
  %19 = call i32 @cupsGetDestMediaByIndex(ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef %13, i32 noundef %.070100, i32 noundef 0, ptr noundef nonnull %5) #16
  %.not80 = icmp eq i32 %19, 0
  br i1 %.not80, label %paper_exists.exit.thread, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %16, align 4, !tbaa !92
  %22 = icmp ne i32 %21, 0
  %23 = load i32, ptr %17, align 4
  %24 = icmp ne i32 %23, 0
  %or.cond = select i1 %22, i1 %24, i1 false
  br i1 %or.cond, label %25, label %paper_exists.exit.thread

25:                                               ; preds = %20
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %5, ptr noundef nonnull dereferenceable(7) @.str.53, i64 7)
  %cmp.i = icmp eq i32 %bcmp, 0
  br i1 %cmp.i, label %paper_exists.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %25
  %.not20.i = icmp eq ptr %.1102, null
  br i1 %.not20.i, label %paper_exists.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.critedge.i
  %.01521.i = phi ptr [ %32, %.critedge.i ], [ %.1102, %.preheader.i ]
  %26 = load ptr, ptr %.01521.i, align 8, !tbaa !89
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull readonly dereferenceable(1) %5) #17
  %.not17.i = icmp eq i32 %27, 0
  br i1 %.not17.i, label %paper_exists.exit.thread, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull readonly dereferenceable(1) %5) #17
  %.not18.i = icmp eq i32 %30, 0
  br i1 %.not18.i, label %paper_exists.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.01521.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %paper_exists.exit, label %.lr.ph.i

paper_exists.exit:                                ; preds = %.critedge.i, %.preheader.i
  %33 = call ptr @pwgMediaForPWG(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %.not82 = icmp eq ptr %35, null
  %. = select i1 %.not82, ptr %5, ptr %35
  %36 = call i64 @g_strlcpy(ptr noundef nonnull %6, ptr noundef nonnull %., i64 noundef 128) #16
  %37 = call noalias dereferenceable_or_null(272) ptr @malloc(i64 noundef 272) #18
  %38 = call i64 @g_strlcpy(ptr noundef %37, ptr noundef nonnull %5, i64 noundef 128) #16
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %40 = call i64 @g_strlcpy(ptr noundef nonnull %39, ptr noundef nonnull %6, i64 noundef 128) #16
  %41 = load i32, ptr %16, align 4, !tbaa !92
  %42 = sitofp i32 %41 to double
  %43 = fmul reassoc nnan nsz arcp contract afn double %42, 1.000000e-02
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 256
  store double %43, ptr %44, align 8, !tbaa !96
  %45 = load i32, ptr %17, align 4, !tbaa !97
  %46 = sitofp i32 %45 to double
  %47 = fmul reassoc nnan nsz arcp contract afn double %46, 1.000000e-02
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 264
  store double %47, ptr %48, align 8, !tbaa !98
  %49 = call ptr @g_list_append(ptr noundef %.1102, ptr noundef %37) #16
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !99
  %51 = and i32 %50, 32768
  %.not83 = icmp eq i32 %51, 0
  br i1 %.not83, label %55, label %52

52:                                               ; preds = %paper_exists.exit
  %53 = load double, ptr %44, align 8, !tbaa !96
  %54 = load double, ptr %48, align 8, !tbaa !98
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, i32 noundef %.070100, double noundef %53, double noundef %54, ptr noundef nonnull %37, ptr noundef nonnull %39) #16
  br label %55

55:                                               ; preds = %52, %paper_exists.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %paper_exists.exit.thread

paper_exists.exit.thread:                         ; preds = %28, %.lr.ph.i, %25, %18, %55, %20
  %.2 = phi ptr [ %.1102, %18 ], [ %49, %55 ], [ %.1102, %20 ], [ %.1102, %25 ], [ %.1102, %.lr.ph.i ], [ %.1102, %28 ]
  %56 = add nuw nsw i32 %.070100, 1
  %exitcond.not = icmp eq i32 %56, %14
  br i1 %exitcond.not, label %._crit_edge, label %18

57:                                               ; preds = %10
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !99
  %59 = and i32 %58, 32768
  %.not76 = icmp eq i32 %59, 0
  br i1 %.not76, label %62, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %3, align 4, !tbaa !33
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef %0, i32 noundef %61) #16
  br label %62

62:                                               ; preds = %._crit_edge, %60, %57, %1
  %.0 = phi ptr [ null, %1 ], [ %.1.lcssa, %._crit_edge ], [ null, %57 ], [ null, %60 ]
  %63 = load ptr, ptr %2, align 8, !tbaa !16
  call void @cupsFreeDests(i32 noundef %7, ptr noundef %63) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %64 = call ptr @cupsGetPPD(ptr noundef %0) #16
  %65 = call ptr @ppdOpenFile(ptr noundef %64) #16
  %.not77 = icmp eq ptr %65, null
  br i1 %.not77, label %111, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 168
  %68 = load i32, ptr %67, align 8, !tbaa !100
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph108.preheader, label %._crit_edge109

.lr.ph108.preheader:                              ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 176
  %71 = load ptr, ptr %70, align 8, !tbaa !111
  br label %.lr.ph108

._crit_edge109:                                   ; preds = %paper_exists.exit95.thread, %66
  %.5.lcssa = phi ptr [ %.0, %66 ], [ %.6, %paper_exists.exit95.thread ]
  call void @ppdClose(ptr noundef nonnull %65) #16
  %72 = call i32 @g_unlink(ptr noundef %64) #16
  br label %111

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %paper_exists.exit95.thread
  %.5106 = phi ptr [ %.6, %paper_exists.exit95.thread ], [ %.0, %.lr.ph108.preheader ]
  %.068104 = phi i32 [ %108, %paper_exists.exit95.thread ], [ 0, %.lr.ph108.preheader ]
  %.069103 = phi ptr [ %107, %paper_exists.exit95.thread ], [ %71, %.lr.ph108.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %.069103, i64 48
  %74 = load float, ptr %73, align 4, !tbaa !112
  %75 = fcmp reassoc nsz arcp contract afn une float %74, 0.000000e+00
  br i1 %75, label %76, label %paper_exists.exit95.thread

76:                                               ; preds = %.lr.ph108
  %77 = getelementptr inbounds nuw i8, ptr %.069103, i64 52
  %78 = load float, ptr %77, align 4, !tbaa !115
  %79 = fcmp reassoc nsz arcp contract afn une float %78, 0.000000e+00
  br i1 %79, label %80, label %paper_exists.exit95.thread

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.069103, i64 4
  %strncmp.i84 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %81, ptr noundef nonnull dereferenceable(8) @.str.53, i64 7)
  %cmp.i85 = icmp eq i32 %strncmp.i84, 0
  br i1 %cmp.i85, label %paper_exists.exit95.thread, label %.preheader.i86

.preheader.i86:                                   ; preds = %80
  %.not20.i87 = icmp eq ptr %.5106, null
  br i1 %.not20.i87, label %paper_exists.exit95, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %.preheader.i86, %.critedge.i92
  %.01521.i89 = phi ptr [ %88, %.critedge.i92 ], [ %.5106, %.preheader.i86 ]
  %82 = load ptr, ptr %.01521.i89, align 8, !tbaa !89
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull readonly dereferenceable(1) %81) #17
  %.not17.i90 = icmp eq i32 %83, 0
  br i1 %.not17.i90, label %paper_exists.exit95.thread, label %84

84:                                               ; preds = %.lr.ph.i88
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 128
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull readonly dereferenceable(1) %81) #17
  %.not18.i91 = icmp eq i32 %86, 0
  br i1 %.not18.i91, label %paper_exists.exit95.thread, label %.critedge.i92

.critedge.i92:                                    ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.01521.i89, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !91
  %.not.i93 = icmp eq ptr %88, null
  br i1 %.not.i93, label %paper_exists.exit95, label %.lr.ph.i88

paper_exists.exit95:                              ; preds = %.critedge.i92, %.preheader.i86
  %89 = call noalias dereferenceable_or_null(272) ptr @malloc(i64 noundef 272) #18
  %90 = call i64 @g_strlcpy(ptr noundef %89, ptr noundef nonnull %81, i64 noundef 128) #16
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %92 = call i64 @g_strlcpy(ptr noundef nonnull %91, ptr noundef nonnull %81, i64 noundef 128) #16
  %93 = load float, ptr %73, align 4, !tbaa !112
  %94 = fpext reassoc nsz arcp contract afn float %93 to double
  %95 = fmul reassoc nsz arcp contract afn double %94, 0x3FD693E93E93E93E
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 256
  store double %95, ptr %96, align 8, !tbaa !96
  %97 = load float, ptr %77, align 4, !tbaa !115
  %98 = fpext reassoc nsz arcp contract afn float %97 to double
  %99 = fmul reassoc nsz arcp contract afn double %98, 0x3FD693E93E93E93E
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 264
  store double %99, ptr %100, align 8, !tbaa !98
  %101 = call ptr @g_list_append(ptr noundef %.5106, ptr noundef %89) #16
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !99
  %103 = and i32 %102, 32768
  %.not79 = icmp eq i32 %103, 0
  br i1 %.not79, label %paper_exists.exit95.thread, label %104

104:                                              ; preds = %paper_exists.exit95
  %105 = load double, ptr %96, align 8, !tbaa !96
  %106 = load double, ptr %100, align 8, !tbaa !98
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, i32 noundef %.068104, double noundef %105, double noundef %106, ptr noundef nonnull %89, ptr noundef nonnull %91) #16
  br label %paper_exists.exit95.thread

paper_exists.exit95.thread:                       ; preds = %84, %.lr.ph.i88, %80, %paper_exists.exit95, %104, %76, %.lr.ph108
  %.6 = phi ptr [ %101, %paper_exists.exit95 ], [ %.5106, %.lr.ph108 ], [ %.5106, %76 ], [ %101, %104 ], [ %.5106, %80 ], [ %.5106, %.lr.ph.i88 ], [ %.5106, %84 ]
  %107 = getelementptr inbounds nuw i8, ptr %.069103, i64 72
  %108 = add nuw nsw i32 %.068104, 1
  %109 = load i32, ptr %67, align 8, !tbaa !100
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %.lr.ph108, label %._crit_edge109

111:                                              ; preds = %._crit_edge109, %62
  %.4 = phi ptr [ %.5.lcssa, %._crit_edge109 ], [ %.0, %62 ]
  %112 = call ptr @g_list_sort_with_data(ptr noundef %.4, ptr noundef nonnull @sort_papers, ptr noundef null) #16
  ret ptr %112
}

declare ptr @cupsConnectDest(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cupsCopyDestInfo(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cupsGetDestMediaCount(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cupsGetDestMediaByIndex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pwgMediaForPWG(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @cupsFreeDestInfo(ptr noundef) local_unnamed_addr #3

declare void @httpClose(ptr noundef) local_unnamed_addr #3

declare ptr @g_list_sort_with_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal i32 @sort_papers(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %6) #17
  br label %15

12:                                               ; preds = %2
  %13 = icmp slt i32 %5, %8
  %14 = select i1 %13, i32 -1, i32 1
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi i32 [ %11, %10 ], [ %14, %12 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @dt_get_media_type(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @cupsGetPPD(ptr noundef %0) #16
  %3 = tail call ptr @ppdOpenFile(ptr noundef %2) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @ppdFindOption(ptr noundef nonnull %3, ptr noundef nonnull @.str.11) #16
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %8 = load i32, ptr %7, align 8, !tbaa !116
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %.230 = phi ptr [ %18, %22 ], [ null, %.lr.ph.preheader ]
  %.02229 = phi i32 [ %24, %22 ], [ 0, %.lr.ph.preheader ]
  %.02328 = phi ptr [ %23, %22 ], [ %11, %.lr.ph.preheader ]
  %12 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #18
  %13 = getelementptr inbounds nuw i8, ptr %.02328, i64 1
  %14 = tail call i64 @g_strlcpy(ptr noundef %12, ptr noundef nonnull %13, i64 noundef 128) #16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %.02328, i64 42
  %17 = tail call i64 @g_strlcpy(ptr noundef nonnull %15, ptr noundef nonnull %16, i64 noundef 128) #16
  %18 = tail call ptr @g_list_prepend(ptr noundef %.230, ptr noundef %12) #16
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !99
  %20 = and i32 %19, 32768
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %22, label %21

21:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, i32 noundef %.02229, ptr noundef nonnull %12, ptr noundef nonnull %15) #16
  br label %22

22:                                               ; preds = %21, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.02328, i64 144
  %24 = add nuw nsw i32 %.02229, 1
  %25 = load i32, ptr %7, align 8, !tbaa !116
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %22, %6, %4, %1
  %.0 = phi ptr [ null, %1 ], [ null, %4 ], [ null, %6 ], [ %18, %22 ]
  tail call void @ppdClose(ptr noundef %3) #16
  %27 = tail call i32 @g_unlink(ptr noundef %2) #16
  %28 = tail call ptr @g_list_reverse(ptr noundef %.0) #16
  ret ptr %28
}

declare ptr @ppdFindOption(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @dt_get_medium(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %.not18 = icmp eq ptr %0, null
  br i1 %.not18, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %8
  %.01219 = phi ptr [ %10, %8 ], [ %0, %2 ]
  %3 = load ptr, ptr %.01219, align 8, !tbaa !89
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %1) #17
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %.thread, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #17
  %.not14.not = icmp eq i32 %7, 0
  br i1 %.not14.not, label %.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.01219, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %5, %8, %.lr.ph, %2
  %.1 = phi ptr [ null, %2 ], [ null, %8 ], [ %3, %.lr.ph ], [ %3, %5 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define void @dt_print_file(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [15 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = tail call i32 @g_file_test(ptr noundef %1, i32 noundef 1) #16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #16
  tail call void (ptr, ...) @dt_control_log(ptr noundef %14, ptr noundef %1, i32 noundef %0, ptr noundef %3) #16
  br label %163

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 428
  %17 = load i32, ptr %16, align 4, !tbaa !121
  %.not82 = icmp eq i32 %17, 0
  br i1 %.not82, label %84, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %6, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_tmp_dir(ptr noundef nonnull %6, i64 noundef 4096) #16
  %19 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.18, i64 noundef 4096) #16
  %20 = call i32 @g_mkstemp(ptr noundef nonnull %6) #16
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %18
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %22) #16
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %162

23:                                               ; preds = %18
  %24 = call i32 @close(i32 noundef %20) #16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %26 = load i32, ptr %25, align 8, !tbaa !122
  %27 = icmp ult i32 %26, 4
  %narrow = select i1 %27, i32 %26, i32 0
  %spec.select = zext i32 %narrow to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.21, ptr %7, align 16, !tbaa !123
  %28 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.22, ptr noundef nonnull %3) #16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.23, ptr %30, align 16, !tbaa !123
  %31 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.24, ptr noundef nonnull %6) #16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %31, ptr %32, align 8, !tbaa !123
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @.str.25, ptr %33, align 16, !tbaa !123
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @.str.26, ptr %34, align 8, !tbaa !123
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @.str.25, ptr %35, align 16, !tbaa !123
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %37 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.27, ptr noundef nonnull %36) #16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %37, ptr %38, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @.str.25, ptr %39, align 16, !tbaa !123
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr @.str.28, ptr %40, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr @.str.25, ptr %41, align 16, !tbaa !123
  %42 = getelementptr inbounds nuw [8 x i8], ptr @__const.dt_print_file.tp_intent_name, i64 %spec.select
  %43 = load ptr, ptr %42, align 8, !tbaa !123
  %44 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.29, ptr noundef %43) #16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %44, ptr %45, align 8, !tbaa !123
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @.str.25, ptr %46, align 16, !tbaa !123
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 744
  %48 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.30, ptr noundef nonnull %47) #16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %48, ptr %49, align 8, !tbaa !123
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr null, ptr %50, align 16, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !33
  %51 = call i32 @g_spawn_sync(ptr noundef null, ptr noundef nonnull %7, ptr noundef null, i32 noundef 28, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %8, ptr noundef null) #16
  %52 = load ptr, ptr %29, align 8, !tbaa !123
  call void @g_free(ptr noundef %52) #16
  %53 = load ptr, ptr %32, align 8, !tbaa !123
  call void @g_free(ptr noundef %53) #16
  %54 = load ptr, ptr %38, align 8, !tbaa !123
  call void @g_free(ptr noundef %54) #16
  %55 = load ptr, ptr %45, align 8, !tbaa !123
  call void @g_free(ptr noundef %55) #16
  %56 = load ptr, ptr %49, align 8, !tbaa !123
  call void @g_free(ptr noundef %56) #16
  %57 = load i32, ptr %8, align 4, !tbaa !33
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %23
  %60 = call noalias ptr @fopen(ptr noundef nonnull %6, ptr noundef nonnull @.str.31)
  br label %61

61:                                               ; preds = %74, %59
  %.1 = phi i32 [ 0, %59 ], [ %.3, %74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %62 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %60, ptr noundef nonnull @.str.32, ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  switch i32 %62, label %74 [
    i32 2, label %63
    i32 -1, label %81
  ]

63:                                               ; preds = %61
  %64 = load i8, ptr %10, align 16, !tbaa !124
  %65 = icmp eq i8 %64, 39
  %spec.select87.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %65 to i64
  %spec.select87.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %10, i64 %spec.select87.idx.sroa.sel.idx.sroa.sel.idx
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select87.idx.sroa.sel.idx.sroa.sel) #17
  %67 = getelementptr i8, ptr %spec.select87.idx.sroa.sel.idx.sroa.sel, i64 %66
  %68 = getelementptr i8, ptr %67, i64 -1
  %69 = load i8, ptr %68, align 1, !tbaa !124
  %70 = icmp eq i8 %69, 39
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i8 0, ptr %68, align 1, !tbaa !124
  br label %72

72:                                               ; preds = %71, %63
  %73 = call i32 @cupsAddOption(ptr noundef nonnull %9, ptr noundef nonnull %spec.select87.idx.sroa.sel.idx.sroa.sel, i32 noundef %.1, ptr noundef nonnull %5) #16
  br label %74

74:                                               ; preds = %61, %72
  %.3 = phi i32 [ %73, %72 ], [ %.1, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %61

75:                                               ; preds = %23
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %76, ptr noundef nonnull %3) #16
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !99
  %78 = and i32 %77, 32768
  %.not84 = icmp eq i32 %78, 0
  br i1 %.not84, label %.thread91, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %8, align 4, !tbaa !33
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.34, i32 noundef %80) #16
  br label %.thread91

.thread91:                                        ; preds = %75, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %162

81:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %82 = call i32 @fclose(ptr noundef %60)
  %83 = call i32 @g_unlink(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %141

84:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %85 = call i32 @cupsGetDests(ptr noundef nonnull %11) #16
  %86 = load ptr, ptr %11, align 8, !tbaa !16
  %87 = call ptr @cupsGetDest(ptr noundef nonnull %3, ptr noundef null, i32 noundef %85, ptr noundef %86) #16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %89 = load i32, ptr %88, align 4, !tbaa !23
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 24
  br label %106

._crit_edge:                                      ; preds = %120, %84
  %.5.lcssa = phi i32 [ 0, %84 ], [ %.6, %120 ]
  %92 = load ptr, ptr %11, align 8, !tbaa !16
  call void @cupsFreeDests(i32 noundef %85, ptr noundef %92) #16
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 172
  %94 = load i8, ptr %93, align 4, !tbaa !124
  %.not83 = icmp eq i8 %94, 0
  %95 = select i1 %.not83, ptr @.str.37, ptr @.str.36
  %96 = call i32 @cupsAddOption(ptr noundef nonnull @.str.35, ptr noundef nonnull %95, i32 noundef %.5.lcssa, ptr noundef nonnull %5) #16
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %98 = call i32 @cupsAddOption(ptr noundef nonnull @.str.38, ptr noundef nonnull %97, i32 noundef %96, ptr noundef nonnull %5) #16
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 744
  %100 = call i32 @cupsAddOption(ptr noundef nonnull @.str.11, ptr noundef nonnull %99, i32 noundef %98, ptr noundef nonnull %5) #16
  %101 = call i32 @cupsAddOption(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %100, ptr noundef nonnull %5) #16
  %102 = call i32 @cupsAddOption(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i32 noundef %101, ptr noundef nonnull %5) #16
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %104 = load double, ptr %103, align 8, !tbaa !125
  %105 = fcmp reassoc nsz arcp contract afn oeq double %104, 0.000000e+00
  br i1 %105, label %136, label %124

106:                                              ; preds = %.lr.ph, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %120 ]
  %.594 = phi i32 [ 0, %.lr.ph ], [ %.6, %120 ]
  %107 = load ptr, ptr %91, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %indvars.iv
  %109 = load ptr, ptr %108, align 8, !tbaa !126
  %110 = load ptr, ptr %5, align 8, !tbaa !120
  %111 = call ptr @cupsGetOption(ptr noundef %109, i32 noundef %.594, ptr noundef %110) #16
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %120

113:                                              ; preds = %106
  %114 = load ptr, ptr %91, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 %indvars.iv
  %116 = load ptr, ptr %115, align 8, !tbaa !126
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !128
  %119 = call i32 @cupsAddOption(ptr noundef %116, ptr noundef %118, i32 noundef %.594, ptr noundef nonnull %5) #16
  br label %120

120:                                              ; preds = %106, %113
  %.6 = phi i32 [ %119, %113 ], [ %.594, %106 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = load i32, ptr %88, align 4, !tbaa !23
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %106, label %._crit_edge

124:                                              ; preds = %._crit_edge
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %126 = load double, ptr %125, align 8, !tbaa !129
  %127 = fcmp reassoc nsz arcp contract afn oeq double %126, 0.000000e+00
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %130 = load double, ptr %129, align 8, !tbaa !130
  %131 = fcmp reassoc nsz arcp contract afn oeq double %130, 0.000000e+00
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %134 = load double, ptr %133, align 8, !tbaa !131
  %135 = fcmp reassoc nsz arcp contract afn oeq double %134, 0.000000e+00
  br i1 %135, label %136, label %140

136:                                              ; preds = %132, %128, %124, %._crit_edge
  %137 = call i32 @cupsAddOption(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.36, i32 noundef %102, ptr noundef nonnull %5) #16
  %138 = call i32 @cupsAddOption(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.36, i32 noundef %137, ptr noundef nonnull %5) #16
  %139 = call i32 @cupsAddOption(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.36, i32 noundef %138, ptr noundef nonnull %5) #16
  br label %140

140:                                              ; preds = %136, %132
  %.7 = phi i32 [ %139, %136 ], [ %102, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %141

141:                                              ; preds = %81, %140
  %.8 = phi i32 [ %.1, %81 ], [ %.7, %140 ]
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !99
  %143 = and i32 %142, 32768
  %.not85 = icmp eq i32 %143, 0
  br i1 %.not85, label %145, label %144

144:                                              ; preds = %141
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, i32 noundef %.8) #16
  br label %145

145:                                              ; preds = %144, %141
  %146 = icmp sgt i32 %.8, 0
  br i1 %146, label %.lr.ph97.preheader, label %._crit_edge98

.lr.ph97.preheader:                               ; preds = %145
  %wide.trip.count = zext nneg i32 %.8 to i64
  %.pre104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !99
  br label %.lr.ph97

._crit_edge98:                                    ; preds = %.lr.ph97._crit_edge, %145
  %147 = load ptr, ptr %5, align 8, !tbaa !120
  %148 = call i32 @cupsPrintFile(ptr noundef %3, ptr noundef %1, ptr noundef %2, i32 noundef %.8, ptr noundef %147) #16
  %149 = icmp eq i32 %148, 0
  %.str.48..str.49 = select i1 %149, ptr @.str.48, ptr @.str.49
  %150 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.48..str.49, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %150, ptr noundef %2, ptr noundef %3) #16
  %151 = load ptr, ptr %5, align 8, !tbaa !120
  call void @cupsFreeOptions(i32 noundef %.8, ptr noundef %151) #16
  br label %162

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97._crit_edge
  %152 = phi i32 [ %.pre104, %.lr.ph97.preheader ], [ %161, %.lr.ph97._crit_edge ]
  %indvars.iv100 = phi i64 [ 0, %.lr.ph97.preheader ], [ %.pre105, %.lr.ph97._crit_edge ]
  %153 = and i32 %152, 32768
  %.not86 = icmp eq i32 %153, 0
  %.pre105 = add nuw nsw i64 %indvars.iv100, 1
  br i1 %.not86, label %.lr.ph97._crit_edge, label %154

154:                                              ; preds = %.lr.ph97
  %155 = load ptr, ptr %5, align 8, !tbaa !120
  %156 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %indvars.iv100
  %157 = load ptr, ptr %156, align 8, !tbaa !126
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !128
  %160 = trunc nuw nsw i64 %.pre105 to i32
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.47, i32 noundef %160, ptr noundef %157, ptr noundef %159) #16
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !99
  br label %.lr.ph97._crit_edge

.lr.ph97._crit_edge:                              ; preds = %.lr.ph97, %154
  %161 = phi i32 [ %.pre, %154 ], [ %152, %.lr.ph97 ]
  %exitcond.not = icmp eq i64 %.pre105, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge98, label %.lr.ph97

162:                                              ; preds = %.thread91, %.critedge, %._crit_edge98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %163

163:                                              ; preds = %162, %13
  ret void
}

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @dt_loc_get_tmp_dir(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @g_mkstemp(ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare i32 @g_spawn_sync(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @cupsAddOption(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @cupsGetOption(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cupsPrintFile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @cupsFreeOptions(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @dt_get_print_layout(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef captures(none) initializes((0, 4)) %4, ptr noundef captures(none) initializes((0, 4)) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7, ptr noundef writeonly captures(none) initializes((0, 4)) %8, ptr noundef writeonly captures(none) initializes((0, 4)) %9, ptr noundef writeonly captures(none) initializes((0, 4)) %10, ptr noundef writeonly captures(none) initializes((0, 4)) %11) local_unnamed_addr #12 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %14 = load double, ptr %13, align 8, !tbaa !132
  %15 = fptrunc reassoc nsz arcp contract afn double %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %17 = load double, ptr %16, align 8, !tbaa !133
  %18 = fptrunc reassoc nsz arcp contract afn double %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load double, ptr %19, align 8, !tbaa !125
  %21 = fptrunc reassoc nsz arcp contract afn double %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load double, ptr %22, align 8, !tbaa !130
  %24 = fptrunc reassoc nsz arcp contract afn double %23 to float
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load double, ptr %25, align 8, !tbaa !131
  %27 = fptrunc reassoc nsz arcp contract afn double %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load double, ptr %28, align 8, !tbaa !129
  %30 = fptrunc reassoc nsz arcp contract afn double %29 to float
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %32 = load i32, ptr %31, align 8, !tbaa !134
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %34, label %33

33:                                               ; preds = %12
  br label %34

34:                                               ; preds = %33, %12
  %.085 = phi nsz float [ %24, %33 ], [ %30, %12 ]
  %.084 = phi nsz float [ %30, %33 ], [ %27, %12 ]
  %.083 = phi nsz float [ %21, %33 ], [ %24, %12 ]
  %.082 = phi nsz float [ %27, %33 ], [ %21, %12 ]
  %.081 = phi nsz float [ %15, %33 ], [ %18, %12 ]
  %.0 = phi nsz float [ %18, %33 ], [ %15, %12 ]
  %35 = sitofp i32 %1 to float
  %36 = sitofp i32 %2 to float
  %37 = fdiv reassoc nsz arcp contract afn float %35, %36
  %38 = fdiv reassoc nsz arcp contract afn float %.0, %.081
  %39 = fcmp reassoc nsz arcp contract afn ogt float %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = fmul reassoc nsz arcp contract afn float %38, %36
  %42 = fsub reassoc nsz arcp contract afn float %35, %41
  %43 = fmul reassoc nsz arcp contract afn float %42, 5.000000e-01
  store float %43, ptr %3, align 4, !tbaa !135
  store float 0.000000e+00, ptr %4, align 4, !tbaa !135
  %44 = load float, ptr %3, align 4, !tbaa !135
  %45 = fsub reassoc nsz arcp contract afn float %35, %44
  br label %51

46:                                               ; preds = %34
  store float 0.000000e+00, ptr %3, align 4, !tbaa !135
  %47 = fdiv reassoc nsz arcp contract afn float %35, %38
  %48 = fsub reassoc nsz arcp contract afn float %36, %47
  %49 = fmul reassoc nsz arcp contract afn float %48, 5.000000e-01
  store float %49, ptr %4, align 4, !tbaa !135
  %50 = fsub reassoc nsz arcp contract afn float %36, %49
  %.pre = load float, ptr %3, align 4, !tbaa !135
  br label %51

51:                                               ; preds = %46, %40
  %52 = phi float [ %44, %40 ], [ %.pre, %46 ]
  %.087 = phi nsz float [ %45, %40 ], [ %35, %46 ]
  %.086 = phi nsz float [ %36, %40 ], [ %50, %46 ]
  %53 = fsub reassoc nsz arcp contract afn float %.087, %52
  store float %53, ptr %5, align 4, !tbaa !135
  %54 = load float, ptr %4, align 4, !tbaa !135
  %55 = fsub reassoc nsz arcp contract afn float %.086, %54
  store float %55, ptr %6, align 4, !tbaa !135
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %57 = load double, ptr %56, align 8, !tbaa !136
  %58 = fptrunc reassoc nsz arcp contract afn double %57 to float
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %60 = load double, ptr %59, align 8, !tbaa !137
  %61 = fptrunc reassoc nsz arcp contract afn double %60 to float
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %63 = load double, ptr %62, align 8, !tbaa !138
  %64 = fptrunc reassoc nsz arcp contract afn double %63 to float
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %66 = load double, ptr %65, align 8, !tbaa !139
  %67 = fptrunc reassoc nsz arcp contract afn double %66 to float
  %68 = load float, ptr %3, align 4, !tbaa !135
  %69 = load float, ptr %5, align 4, !tbaa !135
  %70 = load float, ptr %4, align 4, !tbaa !135
  %71 = fcmp reassoc nsz arcp contract afn ogt float %.083, %61
  %72 = fcmp reassoc nsz arcp contract afn ogt float %.084, %64
  %or.cond = select i1 %71, i1 true, i1 %72
  %73 = fcmp reassoc nsz arcp contract afn ogt float %.082, %58
  %or.cond89 = select i1 %or.cond, i1 true, i1 %73
  %74 = fcmp reassoc nsz arcp contract afn ogt float %.085, %67
  %narrow = select i1 %or.cond89, i1 true, i1 %74
  %75 = zext i1 %narrow to i32
  %76 = fmul reassoc nsz arcp contract afn float %55, %58
  %77 = fdiv reassoc nsz arcp contract afn float %76, %.081
  %78 = fadd reassoc nsz arcp contract afn float %70, %77
  %79 = fmul reassoc nsz arcp contract afn float %69, %61
  %80 = fdiv reassoc nsz arcp contract afn float %79, %.0
  %81 = fadd reassoc nsz arcp contract afn float %80, %68
  store i32 %75, ptr %11, align 4, !tbaa !33
  store float %81, ptr %7, align 4, !tbaa !135
  store float %78, ptr %8, align 4, !tbaa !135
  %82 = fneg reassoc nsz arcp contract afn float %64
  %83 = fmul reassoc nsz arcp contract afn float %69, %82
  %.neg = fdiv reassoc nsz arcp contract afn float %83, %.0
  %.neg91 = fadd reassoc nsz arcp contract afn float %.neg, %.087
  %84 = fsub reassoc nsz arcp contract afn float %.neg91, %81
  store float %84, ptr %9, align 4, !tbaa !135
  %85 = fneg reassoc nsz arcp contract afn float %67
  %86 = fmul reassoc nsz arcp contract afn float %55, %85
  %.neg92 = fdiv reassoc nsz arcp contract afn float %86, %.081
  %.neg94 = fadd reassoc nsz arcp contract afn float %.neg92, %.086
  %87 = fsub reassoc nsz arcp contract afn float %.neg94, %78
  store float %87, ptr %10, align 4, !tbaa !135
  ret void
}

declare ptr @dt_control_job_get_params(ptr noundef) local_unnamed_addr #3

declare i32 @cupsEnumDests(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_dest_cb(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = alloca %struct.dt_printer_info_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = tail call ptr @cupsGetOption(ptr noundef nonnull @.str.50, i32 noundef %6, ptr noundef %8) #16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %25, label %10

10:                                               ; preds = %3
  %11 = tail call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #16
  %12 = icmp slt i64 %11, 5
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %4, i8 0, i64 432, i1 false)
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  call void @dt_get_printer_info(ptr noundef %14, ptr noundef nonnull %4)
  %15 = load ptr, ptr %0, align 8, !tbaa !34
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  call void %15(ptr noundef nonnull %4, ptr noundef %18) #16
  br label %19

19:                                               ; preds = %13, %16
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !99
  %21 = and i32 %20, 32768
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !19
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.51, ptr noundef %23) #16
  br label %24

24:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

25:                                               ; preds = %3, %10
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !99
  %27 = and i32 %26, 32768
  %.not12 = icmp eq i32 %27, 0
  br i1 %.not12, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.52, ptr noundef %29) #16
  br label %30

30:                                               ; preds = %25, %28, %24
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 1000}
!7 = !{!"dt_print_info_t", !8, i64 0, !13, i64 432, !14, i64 472, !15, i64 744, !11, i64 1000}
!8 = !{!"dt_printer_info_t", !9, i64 0, !11, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !11, i64 168, !9, i64 172, !11, i64 428}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"double", !9, i64 0}
!13 = !{!"dt_page_setup_t", !11, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!14 = !{!"dt_paper_info_t", !9, i64 0, !9, i64 128, !12, i64 256, !12, i64 264}
!15 = !{!"dt_medium_info_t", !9, i64 0, !9, i64 128}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11cups_dest_s", !18, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"cups_dest_s", !21, i64 0, !21, i64 8, !11, i64 16, !11, i64 20, !22, i64 24}
!21 = !{!"p1 omnipotent char", !18, i64 0}
!22 = !{!"p1 _ZTS13cups_option_s", !18, i64 0}
!23 = !{!20, !11, i64 20}
!24 = !{!20, !22, i64 24}
!25 = !{!26, !21, i64 168}
!26 = !{!"ppd_attr_s", !9, i64 0, !9, i64 41, !9, i64 82, !21, i64 168}
!27 = !{!8, !11, i64 428}
!28 = !{!8, !12, i64 152}
!29 = !{!8, !12, i64 144}
!30 = !{!8, !12, i64 160}
!31 = !{!8, !12, i64 136}
!32 = !{!8, !11, i64 128}
!33 = !{!11, !11, i64 0}
!34 = !{!35, !18, i64 0}
!35 = !{!"dt_prtctl_t", !18, i64 0, !18, i64 8}
!36 = !{!35, !18, i64 8}
!37 = !{!38, !46, i64 88}
!38 = !{!"darktable_t", !39, i64 0, !11, i64 4, !11, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !41, i64 48, !42, i64 56, !43, i64 64, !44, i64 72, !45, i64 80, !46, i64 88, !47, i64 96, !48, i64 104, !49, i64 112, !50, i64 120, !51, i64 128, !52, i64 136, !53, i64 144, !54, i64 152, !55, i64 160, !56, i64 168, !57, i64 176, !58, i64 184, !59, i64 192, !60, i64 200, !61, i64 208, !62, i64 216, !63, i64 224, !9, i64 232, !64, i64 2792, !64, i64 2832, !64, i64 2872, !64, i64 2912, !64, i64 2952, !21, i64 2992, !21, i64 3000, !21, i64 3008, !21, i64 3016, !21, i64 3024, !21, i64 3032, !21, i64 3040, !21, i64 3048, !21, i64 3056, !21, i64 3064, !21, i64 3072, !21, i64 3080, !21, i64 3088, !65, i64 3096, !40, i64 3104, !12, i64 3112, !40, i64 3120, !11, i64 3128, !9, i64 3132, !11, i64 3320, !11, i64 3324, !66, i64 3328, !67, i64 3336, !68, i64 3344, !71, i64 3384, !72, i64 3416}
!39 = !{!"dt_codepath_t", !11, i64 0}
!40 = !{!"p1 _ZTS6_GList", !18, i64 0}
!41 = !{!"p1 _ZTS11_JsonParser", !18, i64 0}
!42 = !{!"p1 _ZTS9dt_conf_t", !18, i64 0}
!43 = !{!"p1 _ZTS12dt_develop_t", !18, i64 0}
!44 = !{!"p1 _ZTS8dt_lib_t", !18, i64 0}
!45 = !{!"p1 _ZTS17dt_view_manager_t", !18, i64 0}
!46 = !{!"p1 _ZTS12dt_control_t", !18, i64 0}
!47 = !{!"p1 _ZTS19dt_control_signal_t", !18, i64 0}
!48 = !{!"p1 _ZTS12dt_gui_gtk_t", !18, i64 0}
!49 = !{!"p1 _ZTS17dt_mipmap_cache_t", !18, i64 0}
!50 = !{!"p1 _ZTS16dt_image_cache_t", !18, i64 0}
!51 = !{!"p1 _ZTS12dt_bauhaus_t", !18, i64 0}
!52 = !{!"p1 _ZTS13dt_database_t", !18, i64 0}
!53 = !{!"p1 _ZTS14dt_pwstorage_t", !18, i64 0}
!54 = !{!"p1 _ZTS11dt_camctl_t", !18, i64 0}
!55 = !{!"p1 _ZTS15dt_collection_t", !18, i64 0}
!56 = !{!"p1 _ZTS14dt_selection_t", !18, i64 0}
!57 = !{!"p1 _ZTS11dt_points_t", !18, i64 0}
!58 = !{!"p1 _ZTS12dt_imageio_t", !18, i64 0}
!59 = !{!"p1 _ZTS11dt_opencl_t", !18, i64 0}
!60 = !{!"p1 _ZTS9dt_dbus_t", !18, i64 0}
!61 = !{!"p1 _ZTS9dt_undo_t", !18, i64 0}
!62 = !{!"p1 _ZTS16dt_colorspaces_t", !18, i64 0}
!63 = !{!"p1 _ZTS9dt_l10n_t", !18, i64 0}
!64 = !{!"dt_pthread_mutex_t", !9, i64 0}
!65 = !{!"", !11, i64 0}
!66 = !{!"p1 _ZTS10_GTimeZone", !18, i64 0}
!67 = !{!"p1 _ZTS10_GDateTime", !18, i64 0}
!68 = !{!"dt_sys_resources_t", !69, i64 0, !69, i64 8, !70, i64 16, !70, i64 24, !11, i64 32}
!69 = !{!"long", !9, i64 0}
!70 = !{!"p1 int", !18, i64 0}
!71 = !{!"dt_backthumb_t", !12, i64 0, !12, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!72 = !{!"dt_gimp_t", !11, i64 0, !21, i64 8, !21, i64 16, !11, i64 24, !11, i64 28}
!73 = !{!74, !11, i64 9748}
!74 = !{!"dt_control_t", !11, i64 0, !75, i64 8, !76, i64 16, !76, i64 64, !76, i64 112, !76, i64 160, !76, i64 208, !76, i64 256, !76, i64 304, !76, i64 352, !76, i64 400, !76, i64 448, !76, i64 496, !75, i64 544, !77, i64 552, !78, i64 560, !11, i64 568, !79, i64 576, !11, i64 584, !11, i64 588, !80, i64 592, !81, i64 600, !9, i64 608, !11, i64 864, !12, i64 872, !11, i64 880, !11, i64 884, !69, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !12, i64 912, !12, i64 920, !11, i64 928, !11, i64 932, !11, i64 936, !11, i64 940, !11, i64 944, !11, i64 948, !9, i64 952, !11, i64 8952, !11, i64 8956, !64, i64 8960, !11, i64 9000, !11, i64 9004, !9, i64 9008, !11, i64 9608, !11, i64 9612, !64, i64 9616, !64, i64 9656, !64, i64 9696, !12, i64 9736, !9, i64 9744, !11, i64 9748, !11, i64 9752, !64, i64 9760, !64, i64 9800, !9, i64 9840, !11, i64 9888, !82, i64 9896, !69, i64 9904, !69, i64 9912, !83, i64 9920, !9, i64 9928, !9, i64 9968, !64, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !84, i64 10104, !87, i64 10224}
!75 = !{!"p1 _ZTS11dt_action_t", !18, i64 0}
!76 = !{!"dt_action_t", !11, i64 0, !21, i64 8, !21, i64 16, !18, i64 24, !75, i64 32, !75, i64 40}
!77 = !{!"p1 _ZTS11_GHashTable", !18, i64 0}
!78 = !{!"p1 _ZTS10_GSequence", !18, i64 0}
!79 = !{!"p1 _ZTS10_GtkWidget", !18, i64 0}
!80 = !{!"p1 _ZTS10_GPtrArray", !18, i64 0}
!81 = !{!"p1 _ZTS7_GSList", !18, i64 0}
!82 = !{!"p1 long", !18, i64 0}
!83 = !{!"p2 _ZTS9_dt_job_t", !18, i64 0}
!84 = !{!"", !40, i64 0, !69, i64 8, !69, i64 16, !12, i64 24, !64, i64 32, !85, i64 72}
!85 = !{!"", !86, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40}
!86 = !{!"p1 _ZTS15dt_lib_module_t", !18, i64 0}
!87 = !{!"", !88, i64 0}
!88 = !{!"", !86, i64 0, !18, i64 8}
!89 = !{!90, !18, i64 0}
!90 = !{!"_GList", !18, i64 0, !40, i64 8, !40, i64 16}
!91 = !{!90, !40, i64 8}
!92 = !{!93, !11, i64 128}
!93 = !{!"cups_size_s", !9, i64 0, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148}
!94 = !{!95, !21, i64 16}
!95 = !{!"pwg_media_s", !21, i64 0, !21, i64 8, !21, i64 16, !11, i64 24, !11, i64 28}
!96 = !{!14, !12, i64 256}
!97 = !{!93, !11, i64 132}
!98 = !{!14, !12, i64 264}
!99 = !{!38, !11, i64 8}
!100 = !{!101, !11, i64 168}
!101 = !{!"ppd_file_s", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !21, i64 40, !11, i64 48, !102, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !11, i64 152, !103, i64 160, !11, i64 168, !104, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !11, i64 216, !105, i64 224, !11, i64 232, !106, i64 240, !11, i64 248, !107, i64 256, !11, i64 264, !106, i64 272, !11, i64 280, !21, i64 288, !21, i64 296, !11, i64 304, !11, i64 308, !108, i64 312, !109, i64 320, !109, i64 328, !109, i64 336, !109, i64 344, !109, i64 352, !110, i64 360}
!102 = !{!"p1 _ZTS10ppd_emul_s", !18, i64 0}
!103 = !{!"p1 _ZTS11ppd_group_s", !18, i64 0}
!104 = !{!"p1 _ZTS10ppd_size_s", !18, i64 0}
!105 = !{!"p1 _ZTS11ppd_const_s", !18, i64 0}
!106 = !{!"p2 omnipotent char", !18, i64 0}
!107 = !{!"p1 _ZTS13ppd_profile_s", !18, i64 0}
!108 = !{!"p2 _ZTS10ppd_attr_s", !18, i64 0}
!109 = !{!"p1 _ZTS13_cups_array_s", !18, i64 0}
!110 = !{!"p1 _ZTS12_ppd_cache_s", !18, i64 0}
!111 = !{!101, !104, i64 176}
!112 = !{!113, !114, i64 48}
!113 = !{!"ppd_size_s", !11, i64 0, !9, i64 4, !114, i64 48, !114, i64 52, !114, i64 56, !114, i64 60, !114, i64 64, !114, i64 68}
!114 = !{!"float", !9, i64 0}
!115 = !{!113, !114, i64 52}
!116 = !{!117, !11, i64 176}
!117 = !{!"ppd_option_s", !9, i64 0, !9, i64 1, !9, i64 42, !9, i64 83, !11, i64 164, !11, i64 168, !114, i64 172, !11, i64 176, !118, i64 184}
!118 = !{!"p1 _ZTS12ppd_choice_s", !18, i64 0}
!119 = !{!117, !118, i64 184}
!120 = !{!22, !22, i64 0}
!121 = !{!7, !11, i64 428}
!122 = !{!7, !11, i64 168}
!123 = !{!21, !21, i64 0}
!124 = !{!9, !9, i64 0}
!125 = !{!7, !12, i64 136}
!126 = !{!127, !21, i64 0}
!127 = !{!"cups_option_s", !21, i64 0, !21, i64 8}
!128 = !{!127, !21, i64 8}
!129 = !{!7, !12, i64 144}
!130 = !{!7, !12, i64 152}
!131 = !{!7, !12, i64 160}
!132 = !{!7, !12, i64 728}
!133 = !{!7, !12, i64 736}
!134 = !{!7, !11, i64 432}
!135 = !{!114, !114, i64 0}
!136 = !{!7, !12, i64 440}
!137 = !{!7, !12, i64 456}
!138 = !{!7, !12, i64 464}
!139 = !{!7, !12, i64 448}

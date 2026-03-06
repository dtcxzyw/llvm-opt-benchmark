; ModuleID = 'bench/slurm/original/gres_common.ll'
source_filename = "bench/slurm/original/gres_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [132 x i8] c"gres_device->index was not monotonically increasing! Are gres_devices not sorted by index? device_index: %d, gres_device->index: %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s%s%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [85 x i8] c"gpu-bind: usable_gres=%s; bit_alloc=%s; local_inx=%d; global_list=%s; local_list=%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"    GRES[%s] Type:%s Count:%lu Cores(%d):%s  Links:%s Flags:%s File:%s UniqueId:%s\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"SLURM_JOB_GPUS\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"SLURM_STEP_GPUS\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"SLURM_GPUS_ON_NODE\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"CUDA_VISIBLE_DEVICES\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"ROCR_VISIBLE_DEVICES\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"ZE_AFFINITY_MASK\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"GPU_DEVICE_ORDINAL\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"bad node index (%d > %u)\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"GRES_PARSABLE[%s](%lu):%s|%d|%s|%s|%s|%s%s%s\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"|\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @common_gres_set_env(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call zeroext i1 @gres_use_local_device_index() #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %95, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %11 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %.not70 = icmp eq ptr %15, null
  br i1 %.not70, label %95, label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %0, align 8
  %.not71 = icmp eq ptr %17, null
  br i1 %.not71, label %95, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %8) #6
  %20 = tail call ptr @slurm_list_next(ptr noundef %19) #6
  %.not7284 = icmp eq ptr %20, null
  br i1 %.not7284, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = zext i1 %6 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %26

26:                                               ; preds = %.lr.ph, %64
  %27 = phi ptr [ %20, %.lr.ph ], [ %65, %64 ]
  %.05190 = phi i1 [ false, %.lr.ph ], [ %.1, %64 ]
  %.05289 = phi i32 [ 0, %.lr.ph ], [ %.153, %64 ]
  %.05588 = phi i1 [ false, %.lr.ph ], [ %.156, %64 ]
  %.05887 = phi i32 [ -1, %.lr.ph ], [ %.159, %64 ]
  %.06186 = phi ptr [ @.str, %.lr.ph ], [ %.162, %64 ]
  %.06385 = phi ptr [ @.str, %.lr.ph ], [ %.164, %64 ]
  %28 = load ptr, ptr %0, align 8
  %29 = load i32, ptr %27, align 8
  %30 = sext i32 %29 to i64
  %31 = call i32 @slurm_bit_test(ptr noundef %28, i64 noundef %30) #6
  %.not77 = icmp eq i32 %31, 0
  br i1 %.not77, label %64, label %32, !llvm.loop !10

32:                                               ; preds = %26
  %33 = load i32, ptr %27, align 8
  %34 = icmp slt i32 %.05887, %33
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32
  %.not78 = icmp eq i32 %.05887, %33
  br i1 %.not78, label %38, label %36

36:                                               ; preds = %35
  %37 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1, i32 noundef %.05887, i32 noundef %33) #6
  br label %38

38:                                               ; preds = %35, %36
  br i1 %.05588, label %64, label %.thread, !llvm.loop !10

.thread:                                          ; preds = %32, %38
  %.26083 = phi i32 [ %.05887, %38 ], [ %33, %32 ]
  %39 = load i8, ptr %21, align 8, !range !8, !noundef !9
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %.0.in = select i1 %40, ptr %41, ptr %27
  %.0 = load i32, ptr %.0.in, align 4
  %.254 = add nsw i32 %.05289, %22
  %42 = select i1 %6, i32 %.05289, i32 %.0
  %43 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %53

45:                                               ; preds = %.thread
  %46 = load ptr, ptr %23, align 8
  br i1 %6, label %49, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %27, align 8
  br label %49

49:                                               ; preds = %45, %47
  %50 = phi i32 [ %48, %47 ], [ %.05289, %45 ]
  %51 = sext i32 %50 to i64
  %52 = call i32 @slurm_bit_test(ptr noundef %46, i64 noundef %51) #6
  %.not79 = icmp eq i32 %52, 0
  br i1 %.not79, label %64, label %53, !llvm.loop !10

53:                                               ; preds = %49, %.thread
  br i1 %.05190, label %56, label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %41, align 4
  store i32 %55, ptr %24, align 4
  br label %56

56:                                               ; preds = %54, %53
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not80 = icmp eq ptr %58, null
  %59 = load ptr, ptr %25, align 8
  br i1 %.not80, label %61, label %60

60:                                               ; preds = %56
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %.06186, ptr noundef %59, ptr noundef nonnull %58) #6
  br label %62

61:                                               ; preds = %56
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, ptr noundef %.06186, ptr noundef %59, i32 noundef %42) #6
  br label %62

62:                                               ; preds = %61, %60
  %63 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef %.06385, ptr noundef %63, i32 noundef %.0) #6
  br label %64

64:                                               ; preds = %49, %38, %26, %62
  %.164 = phi ptr [ %.06385, %26 ], [ @.str.4, %62 ], [ %.06385, %38 ], [ %.06385, %49 ]
  %.162 = phi ptr [ %.06186, %26 ], [ @.str.4, %62 ], [ %.06186, %38 ], [ %.06186, %49 ]
  %.159 = phi i32 [ %.05887, %26 ], [ %.26083, %62 ], [ %.05887, %38 ], [ %.26083, %49 ]
  %.156 = phi i1 [ %.05588, %26 ], [ true, %62 ], [ true, %38 ], [ true, %49 ]
  %.153 = phi i32 [ %.05289, %26 ], [ %.254, %62 ], [ %.05289, %38 ], [ %.254, %49 ]
  %.1 = phi i1 [ %.05190, %26 ], [ true, %62 ], [ %.05190, %38 ], [ %.05190, %49 ]
  %65 = call ptr @slurm_list_next(ptr noundef %19) #6
  %.not72 = icmp eq ptr %65, null
  br i1 %.not72, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %64, %18
  %.052.lcssa = phi i32 [ 0, %18 ], [ %.153, %64 ]
  call void @slurm_list_iterator_destroy(ptr noundef %19) #6
  %66 = load ptr, ptr %2, align 8
  %.not73 = icmp eq ptr %66, null
  br i1 %.not73, label %70, label %67

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @slurm_xfree(ptr noundef nonnull %68) #6
  %69 = load ptr, ptr %2, align 8
  store ptr %69, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %._crit_edge
  %71 = load ptr, ptr %3, align 8
  %.not74 = icmp eq ptr %71, null
  br i1 %.not74, label %75, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @slurm_xfree(ptr noundef nonnull %73) #6
  %74 = load ptr, ptr %3, align 8
  store ptr %74, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 1
  %.not75 = icmp eq i32 %78, 0
  br i1 %.not75, label %95, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load ptr, ptr %80, align 8
  %.not76 = icmp eq ptr %81, null
  br i1 %.not76, label %84, label %82

82:                                               ; preds = %79
  %83 = call ptr @slurm_bit_fmt_hexmask_trim(ptr noundef nonnull %81) #6
  br label %86

84:                                               ; preds = %79
  %85 = call ptr @slurm_xstrdup(ptr noundef nonnull @.str.5) #6
  br label %86

86:                                               ; preds = %84, %82
  %storemerge = phi ptr [ %85, %84 ], [ %83, %82 ]
  store ptr %storemerge, ptr %4, align 8
  %87 = load ptr, ptr %0, align 8
  %88 = call ptr @slurm_bit_fmt_hexmask_trim(ptr noundef %87) #6
  store ptr %88, ptr %5, align 8
  %89 = load ptr, ptr @stderr, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.6, ptr noundef %storemerge, ptr noundef %88, i32 noundef %.052.lcssa, ptr noundef %91, ptr noundef %93) #7
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %95

95:                                               ; preds = %75, %86, %16, %13, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare zeroext i1 @gres_use_local_device_index() local_unnamed_addr #1

declare ptr @slurm_list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_next(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_bit_fmt_hexmask_trim(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @print_gres_conf(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %0, align 8
  %16 = tail call ptr @gres_flags2str(i32 noundef %15) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef %1, ptr noundef nonnull @.str.7, ptr noundef %4, ptr noundef %6, i64 noundef %8, i32 noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %20) #6
  ret void
}

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @gres_flags2str(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @print_gres_list(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @_print_gres_list_helper(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_print_gres_list_helper(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %49, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #6
  %7 = tail call ptr @slurm_list_next(ptr noundef %6) #6
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %8 = phi ptr [ %28, %.lr.ph.split.us ], [ %7, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %24 = load ptr, ptr %23, align 8
  %.not.i.us = icmp eq ptr %24, null
  %spec.select.i.us = select i1 %.not.i.us, ptr @.str, ptr %24
  %25 = select i1 %.not.i.us, ptr @.str, ptr @.str.20
  %26 = load i32, ptr %8, align 8
  %27 = tail call ptr @gres_flags2str(i32 noundef %26) #6
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef %1, ptr noundef nonnull @.str.19, ptr noundef %10, i64 noundef %12, ptr noundef %14, i32 noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef nonnull %spec.select.i.us, ptr noundef nonnull %25, ptr noundef %27) #6
  %28 = tail call ptr @slurm_list_next(ptr noundef %6) #6
  %.not.us = icmp eq ptr %28, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %29 = phi ptr [ %48, %.lr.ph.split ], [ %7, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %29, align 8
  %43 = tail call ptr @gres_flags2str(i32 noundef %42) #6
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %47 = load ptr, ptr %46, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef %1, ptr noundef nonnull @.str.7, ptr noundef %31, ptr noundef %33, i64 noundef %35, i32 noundef %37, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef %47) #6
  %48 = tail call ptr @slurm_list_next(ptr noundef %6) #6
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %5
  tail call void @slurm_list_iterator_destroy(ptr noundef %6) #6
  br label %49

49:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @print_gres_list_parsable(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @_print_gres_list_helper(ptr noundef %0, i32 noundef 3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gres_common_gpu_set_env(ptr noundef initializes((72, 80)) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8, !range !8, !noundef !9
  %5 = trunc nuw i8 %4 to i1
  %.str.8..str.9 = select i1 %5, ptr @.str.8, ptr @.str.9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str, ptr %6, align 8
  tail call void @common_gres_set_env(ptr noundef %0)
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @slurm_bit_set_count(ptr noundef nonnull %7) #6
  %.not44 = icmp eq i32 %9, 0
  br i1 %.not44, label %.thread, label %10

10:                                               ; preds = %8
  %11 = sext i32 %9 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = tail call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef nonnull @.str.10, i64 noundef %11) #6
  store ptr %12, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @slurm_env_array_overwrite(ptr noundef %14, ptr noundef nonnull @.str.11, ptr noundef %12) #6
  call void @slurm_xfree(ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %23

.thread:                                          ; preds = %1, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2
  %.not45 = icmp eq i32 %18, 0
  br i1 %.not45, label %19, label %23

19:                                               ; preds = %.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void @slurm_unsetenvp(ptr noundef %22, ptr noundef nonnull @.str.11) #6
  br label %23

23:                                               ; preds = %.thread, %19, %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not46 = icmp eq ptr %25, null
  br i1 %.not46, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @slurm_env_array_overwrite(ptr noundef %28, ptr noundef nonnull %.str.8..str.9, ptr noundef nonnull %25) #6
  call void @slurm_xfree(ptr noundef nonnull %24) #6
  br label %38

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 2
  %.not47 = icmp eq i32 %33, 0
  br i1 %.not47, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  call void @slurm_unsetenvp(ptr noundef %37, ptr noundef nonnull %.str.8..str.9) #6
  br label %38

38:                                               ; preds = %30, %34, %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  %.not48 = icmp eq ptr %40, null
  br i1 %.not48, label %74, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 32
  %.not54 = icmp eq i32 %44, 0
  br i1 %.not54, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @slurm_env_array_overwrite(ptr noundef %47, ptr noundef nonnull @.str.12, ptr noundef nonnull %40) #6
  %.pre = load i32, ptr %42, align 8
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i32 [ %.pre, %45 ], [ %43, %41 ]
  %51 = and i32 %50, 64
  %.not55 = icmp eq i32 %51, 0
  br i1 %.not55, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %39, align 8
  %56 = call i32 @slurm_env_array_overwrite(ptr noundef %54, ptr noundef nonnull @.str.13, ptr noundef %55) #6
  %.pre59 = load i32, ptr %42, align 8
  br label %57

57:                                               ; preds = %52, %49
  %58 = phi i32 [ %.pre59, %52 ], [ %50, %49 ]
  %59 = and i32 %58, 2048
  %.not56 = icmp eq i32 %59, 0
  br i1 %.not56, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %39, align 8
  %64 = call i32 @slurm_env_array_overwrite(ptr noundef %62, ptr noundef nonnull @.str.14, ptr noundef %63) #6
  %.pre60 = load i32, ptr %42, align 8
  br label %65

65:                                               ; preds = %60, %57
  %66 = phi i32 [ %.pre60, %60 ], [ %58, %57 ]
  %67 = and i32 %66, 128
  %.not57 = icmp eq i32 %67, 0
  br i1 %.not57, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %39, align 8
  %72 = call i32 @slurm_env_array_overwrite(ptr noundef %70, ptr noundef nonnull @.str.15, ptr noundef %71) #6
  br label %73

73:                                               ; preds = %68, %65
  call void @slurm_xfree(ptr noundef nonnull %39) #6
  br label %107

74:                                               ; preds = %38
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 2
  %.not49 = icmp eq i32 %77, 0
  br i1 %.not49, label %78, label %107

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 32
  %.not50 = icmp eq i32 %81, 0
  br i1 %.not50, label %86, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  call void @slurm_unsetenvp(ptr noundef %85, ptr noundef nonnull @.str.12) #6
  %.pre61 = load i32, ptr %79, align 8
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi i32 [ %.pre61, %82 ], [ %80, %78 ]
  %88 = and i32 %87, 64
  %.not51 = icmp eq i32 %88, 0
  br i1 %.not51, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  call void @slurm_unsetenvp(ptr noundef %92, ptr noundef nonnull @.str.13) #6
  %.pre62 = load i32, ptr %79, align 8
  br label %93

93:                                               ; preds = %89, %86
  %94 = phi i32 [ %.pre62, %89 ], [ %87, %86 ]
  %95 = and i32 %94, 2048
  %.not52 = icmp eq i32 %95, 0
  br i1 %.not52, label %100, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  call void @slurm_unsetenvp(ptr noundef %99, ptr noundef nonnull @.str.14) #6
  %.pre63 = load i32, ptr %79, align 8
  br label %100

100:                                              ; preds = %96, %93
  %101 = phi i32 [ %.pre63, %96 ], [ %94, %93 ]
  %102 = and i32 %101, 128
  %.not53 = icmp eq i32 %102, 0
  br i1 %.not53, label %107, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  call void @slurm_unsetenvp(ptr noundef %106, ptr noundef nonnull @.str.15) #6
  br label %107

107:                                              ; preds = %74, %103, %100, %73
  ret void
}

declare i32 @slurm_bit_set_count(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @slurm_env_array_overwrite(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_unsetenvp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @gres_common_prep_set_env(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %.not = icmp eq ptr %1, null
  %.not51 = icmp eq ptr %4, null
  %or.cond = or i1 %.not, %.not51
  br i1 %or.cond, label %78, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %78, label %13

13:                                               ; preds = %9
  %14 = icmp ugt i32 %2, %11
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.16, i32 noundef %2, i32 noundef %11) #6
  br label %78

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not52 = icmp eq ptr %19, null
  br i1 %.not52, label %.thread.thread, label %20

20:                                               ; preds = %17
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not53 = icmp eq ptr %23, null
  br i1 %.not53, label %.thread.thread, label %24

24:                                               ; preds = %20
  %25 = tail call i64 @slurm_bit_ffs(ptr noundef nonnull %23) #6
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %21
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 @slurm_bit_fls(ptr noundef %31) #6
  %33 = trunc i64 %32 to i32
  br label %.thread

.thread.thread:                                   ; preds = %20, %17
  store i32 -1, ptr %6, align 4
  br label %._crit_edge.thread

.thread:                                          ; preds = %24, %28
  %.037 = phi i32 [ %33, %28 ], [ -2, %24 ]
  store i32 %26, ptr %6, align 4
  %.not5466 = icmp slt i32 %.037, %26
  br i1 %.not5466, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %34 = sext i32 %2 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %51
  %.068 = phi ptr [ @.str, %.lr.ph ], [ %.1, %51 ]
  %storemerge67 = phi i32 [ %26, %.lr.ph ], [ %53, %51 ]
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %storemerge67 to i64
  %40 = call i32 @slurm_bit_test(ptr noundef %38, i64 noundef %39) #6
  %.not61 = icmp eq i32 %40, 0
  br i1 %.not61, label %51, label %41

41:                                               ; preds = %35
  %42 = call ptr @slurm_list_find_first(ptr noundef nonnull %4, ptr noundef nonnull @_match_dev_inx, ptr noundef nonnull %6) #6
  %.not62 = icmp eq ptr %42, null
  br i1 %.not62, label %51, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not63 = icmp eq ptr %45, null
  br i1 %.not63, label %47, label %46

46:                                               ; preds = %43
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.17, ptr noundef %.068, ptr noundef nonnull %45) #6
  br label %49

47:                                               ; preds = %43
  %48 = load i32, ptr %42, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.18, ptr noundef %.068, i32 noundef %48) #6
  br label %49

49:                                               ; preds = %47, %46
  %50 = load i32, ptr %42, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.18, ptr noundef %.068, i32 noundef %50) #6
  br label %51

51:                                               ; preds = %41, %49, %35
  %.1 = phi ptr [ @.str.4, %49 ], [ %.068, %41 ], [ %.068, %35 ]
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  %.not54.not = icmp slt i32 %52, %.037
  br i1 %.not54.not, label %35, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %51
  %.pre = load ptr, ptr %7, align 8
  %.not55 = icmp eq ptr %.pre, null
  br i1 %.not55, label %._crit_edge.thread, label %54

54:                                               ; preds = %._crit_edge
  %55 = zext i32 %3 to i64
  %56 = and i64 %55, 32
  %.not56 = icmp eq i64 %56, 0
  br i1 %.not56, label %59, label %57

57:                                               ; preds = %54
  %58 = call i32 @slurm_env_array_overwrite(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %.pre) #6
  br label %59

59:                                               ; preds = %57, %54
  %60 = and i64 %55, 64
  %.not57 = icmp eq i64 %60, 0
  br i1 %.not57, label %64, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @slurm_env_array_overwrite(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %62) #6
  br label %64

64:                                               ; preds = %61, %59
  %65 = and i64 %55, 2048
  %.not58 = icmp eq i64 %65, 0
  br i1 %.not58, label %69, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @slurm_env_array_overwrite(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %67) #6
  br label %69

69:                                               ; preds = %66, %64
  %70 = and i64 %55, 128
  %.not59 = icmp eq i64 %70, 0
  br i1 %.not59, label %74, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @slurm_env_array_overwrite(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %72) #6
  br label %74

74:                                               ; preds = %71, %69
  call void @slurm_xfree(ptr noundef nonnull %7) #6
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread.thread, %.thread, %74, %._crit_edge
  %75 = load ptr, ptr %8, align 8
  %.not60 = icmp eq ptr %75, null
  br i1 %.not60, label %78, label %76

76:                                               ; preds = %._crit_edge.thread
  %77 = call i32 @slurm_env_array_overwrite(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %75) #6
  call void @slurm_xfree(ptr noundef nonnull %8) #6
  br label %78

78:                                               ; preds = %._crit_edge.thread, %76, %9, %5, %15
  %.036 = phi i1 [ false, %._crit_edge.thread ], [ true, %15 ], [ true, %9 ], [ true, %5 ], [ false, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.036
}

declare i64 @slurm_bit_ffs(ptr noundef) local_unnamed_addr #1

declare i64 @slurm_bit_fls(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_match_dev_inx(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %3
  %. = zext i1 %5 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @gres_common_set_env_types_on_node_flags(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 32
  %.not = icmp eq i32 %4, 0
  %.pre16.pre.pre.pre = load i32, ptr %1, align 4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = or i32 %.pre16.pre.pre.pre, 32
  store i32 %6, ptr %1, align 4
  %.pre = load i32, ptr %0, align 8
  br label %7

7:                                                ; preds = %5, %2
  %.pre16.pre.pre = phi i32 [ %6, %5 ], [ %.pre16.pre.pre.pre, %2 ]
  %8 = phi i32 [ %.pre, %5 ], [ %3, %2 ]
  %9 = and i32 %8, 64
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %12, label %10

10:                                               ; preds = %7
  %11 = or i32 %.pre16.pre.pre, 64
  store i32 %11, ptr %1, align 4
  %.pre14 = load i32, ptr %0, align 8
  br label %12

12:                                               ; preds = %10, %7
  %.pre16.pre = phi i32 [ %11, %10 ], [ %.pre16.pre.pre, %7 ]
  %13 = phi i32 [ %.pre14, %10 ], [ %8, %7 ]
  %14 = and i32 %13, 128
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %17, label %15

15:                                               ; preds = %12
  %16 = or i32 %.pre16.pre, 128
  store i32 %16, ptr %1, align 4
  %.pre15 = load i32, ptr %0, align 8
  br label %17

17:                                               ; preds = %15, %12
  %.pre16 = phi i32 [ %16, %15 ], [ %.pre16.pre, %12 ]
  %18 = phi i32 [ %.pre15, %15 ], [ %13, %12 ]
  %19 = and i32 %18, 2048
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %22, label %20

20:                                               ; preds = %17
  %21 = or i32 %.pre16, 2048
  store i32 %21, ptr %1, align 4
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i32 [ %21, %20 ], [ %.pre16, %17 ]
  %24 = and i32 %23, 2272
  %25 = icmp eq i32 %24, 2272
  %. = sext i1 %25 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}

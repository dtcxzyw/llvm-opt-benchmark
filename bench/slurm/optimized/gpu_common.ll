; ModuleID = 'bench/slurm/original/gpu_common.ll'
source_filename = "bench/slurm/original/gpu_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@.str = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"highm1\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"%s: %s: GRES: %s: No frequency supplied\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.gpu_common_get_nearest_freq = private unnamed_addr constant [28 x i8] c"gpu_common_get_nearest_freq\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"%s: %s: GRES: %s: No frequency list supplied\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"%s: %s: GRES: %s: Frequency list is empty\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"%s: %s: Frequency GPU_LOW: %u MHz\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"%s: %s: Frequency GPU_MEDIUM: %u MHz\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"%s: %s: Frequency GPU_HIGH_M1: %u MHz\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"%s: %s: Frequency GPU_HIGH: %u MHz\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"%s: %s: Freq is not a special case. Continue...\00", align 1
@.str.13 = private unnamed_addr constant [85 x i8] c"%s: %s: GRES: Rounding requested frequency %u MHz down to %u MHz (highest available)\00", align 1
@.str.14 = private unnamed_addr constant [82 x i8] c"%s: %s: GRES: Rounding requested frequency %u MHz up to %u MHz (lowest available)\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"%s: %s: No change necessary. Freq: %u MHz\00", align 1
@.str.16 = private unnamed_addr constant [80 x i8] c"%s: %s: GRES: Rounding requested frequency %u MHz up to %u MHz (next available)\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"%s: Got to the end of the function. This shouldn't happen. Freq: %u MHz\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"%*sPossible %s%sFrequencies (%u):\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"%*s---------------------------------\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"%*s  *%u MHz [%u]\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"%*s  *%u MHz [0]\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"%*s  *%u MHz [1]\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"%*s  ...\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"%s: %s: Invalid job GPU memory frequency: %s\00", align 1
@__func__._parse_gpu_freq2 = private unnamed_addr constant [17 x i8] c"_parse_gpu_freq2\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"%s: %s: %s: %s: Invalid job device frequency type: %s\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"%s: %s: Invalid job GPU frequency: %s\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"%s: %s: %s: %s: Invalid job GPU frequency (%s)\00", align 1
@__func__._xlate_freq_code = private unnamed_addr constant [17 x i8] c"_xlate_freq_code\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @gpu_common_freq_value_to_string(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %10 [
    i32 -1, label %2
    i32 -2, label %4
    i32 -4, label %6
    i32 -3, label %8
  ]

2:                                                ; preds = %1
  %3 = tail call ptr @slurm_xstrdup(ptr noundef nonnull @.str) #7
  br label %12

4:                                                ; preds = %1
  %5 = tail call ptr @slurm_xstrdup(ptr noundef nonnull @.str.1) #7
  br label %12

6:                                                ; preds = %1
  %7 = tail call ptr @slurm_xstrdup(ptr noundef nonnull @.str.2) #7
  br label %12

8:                                                ; preds = %1
  %9 = tail call ptr @slurm_xstrdup(ptr noundef nonnull @.str.3) #7
  br label %12

10:                                               ; preds = %1
  %11 = tail call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef nonnull @.str.4, i32 noundef %0) #7
  br label %12

12:                                               ; preds = %10, %8, %6, %4, %2
  %.0 = phi ptr [ %11, %10 ], [ %3, %2 ], [ %5, %4 ], [ %7, %6 ], [ %9, %8 ]
  ret ptr %.0
}

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @gpu_common_get_nearest_freq(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %0, align 4
  %.not61 = icmp eq i32 %5, 0
  br i1 %.not61, label %6, label %13

6:                                                ; preds = %3, %4
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %8 = and i64 %7, 64
  %.not62 = icmp eq i64 %8, 0
  br i1 %.not62, label %127, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @slurm_get_log_level() #7
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %127

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gpu_common_get_nearest_freq, ptr noundef nonnull @__func__.gpu_common_get_nearest_freq) #7
  br label %127

13:                                               ; preds = %4
  %.not63 = icmp eq ptr %2, null
  br i1 %.not63, label %16, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %2, align 4
  %.not64 = icmp eq i32 %15, 0
  br i1 %.not64, label %16, label %23

16:                                               ; preds = %13, %14
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %18 = and i64 %17, 64
  %.not65 = icmp eq i64 %18, 0
  br i1 %.not65, label %127, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @slurm_get_log_level() #7
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %22, label %127

22:                                               ; preds = %19
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gpu_common_get_nearest_freq, ptr noundef nonnull @__func__.gpu_common_get_nearest_freq) #7
  br label %127

23:                                               ; preds = %14
  %24 = icmp eq i32 %1, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %27 = and i64 %26, 64
  %.not69 = icmp eq i64 %27, 0
  br i1 %.not69, label %127, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @slurm_get_log_level() #7
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %31, label %127

31:                                               ; preds = %28
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gpu_common_get_nearest_freq, ptr noundef nonnull @__func__.gpu_common_get_nearest_freq) #7
  br label %127

32:                                               ; preds = %23
  switch i32 %5, label %67 [
    i32 -1, label %33
    i32 -2, label %42
    i32 -3, label %52
    i32 -4, label %62
  ]

33:                                               ; preds = %32
  %34 = add i32 %1, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %0, align 4
  %38 = tail call i32 @slurm_get_log_level() #7
  %39 = icmp sgt i32 %38, 5
  br i1 %39, label %40, label %127

40:                                               ; preds = %33
  %41 = load i32, ptr %0, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gpu_common_get_nearest_freq, i32 noundef %41) #7
  br label %127

42:                                               ; preds = %32
  %43 = add i32 %1, -1
  %44 = lshr i32 %43, 1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %0, align 4
  %48 = tail call i32 @slurm_get_log_level() #7
  %49 = icmp sgt i32 %48, 5
  br i1 %49, label %50, label %127

50:                                               ; preds = %42
  %51 = load i32, ptr %0, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gpu_common_get_nearest_freq, i32 noundef %51) #7
  br label %127

52:                                               ; preds = %32
  %53 = icmp eq i32 %1, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = load i32, ptr %55, align 4
  br label %57

57:                                               ; preds = %52, %54
  %storemerge = phi i32 [ %56, %54 ], [ %15, %52 ]
  store i32 %storemerge, ptr %0, align 4
  %58 = tail call i32 @slurm_get_log_level() #7
  %59 = icmp sgt i32 %58, 5
  br i1 %59, label %60, label %127

60:                                               ; preds = %57
  %61 = load i32, ptr %0, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gpu_common_get_nearest_freq, i32 noundef %61) #7
  br label %127

62:                                               ; preds = %32
  store i32 %15, ptr %0, align 4
  %63 = tail call i32 @slurm_get_log_level() #7
  %64 = icmp sgt i32 %63, 5
  br i1 %64, label %65, label %127

65:                                               ; preds = %62
  %66 = load i32, ptr %0, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gpu_common_get_nearest_freq, i32 noundef %66) #7
  br label %127

67:                                               ; preds = %32
  %68 = tail call i32 @slurm_get_log_level() #7
  %69 = icmp sgt i32 %68, 5
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.12, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gpu_common_get_nearest_freq) #7
  br label %71

71:                                               ; preds = %67, %70
  %72 = load i32, ptr %0, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %77 = and i64 %76, 64
  %.not68 = icmp eq i64 %77, 0
  br i1 %.not68, label %83, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @slurm_get_log_level() #7
  %80 = icmp sgt i32 %79, 3
  %.pre75 = load i32, ptr %2, align 4
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %0, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.13, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gpu_common_get_nearest_freq, i32 noundef %82, i32 noundef %.pre75) #7
  %.pre74 = load i32, ptr %2, align 4
  br label %83

83:                                               ; preds = %78, %81, %75
  %84 = phi i32 [ %.pre75, %78 ], [ %.pre74, %81 ], [ %73, %75 ]
  store i32 %84, ptr %0, align 4
  br label %127

85:                                               ; preds = %71
  %86 = add i32 %1, -1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp ult i32 %72, %89
  br i1 %90, label %91, label %.preheader.preheader

.preheader.preheader:                             ; preds = %85
  %wide.trip.count = zext i32 %1 to i64
  br label %.preheader

91:                                               ; preds = %85
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %93 = and i64 %92, 64
  %.not67 = icmp eq i64 %93, 0
  br i1 %.not67, label %99, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @slurm_get_log_level() #7
  %96 = icmp sgt i32 %95, 3
  %.pre73 = load i32, ptr %88, align 4
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i32, ptr %0, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gpu_common_get_nearest_freq, i32 noundef %98, i32 noundef %.pre73) #7
  %.pre = load i32, ptr %88, align 4
  br label %99

99:                                               ; preds = %94, %97, %91
  %100 = phi i32 [ %.pre73, %94 ], [ %.pre, %97 ], [ %89, %91 ]
  store i32 %100, ptr %0, align 4
  br label %127

.preheader:                                       ; preds = %.preheader.preheader, %109
  %101 = phi i32 [ %73, %.preheader.preheader ], [ %111, %109 ]
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %109 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %125, label %102

102:                                              ; preds = %.preheader
  %103 = icmp eq i32 %72, %101
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %105 = tail call i32 @slurm_get_log_level() #7
  %106 = icmp sgt i32 %105, 5
  br i1 %106, label %107, label %127

107:                                              ; preds = %104
  %108 = load i32, ptr %0, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gpu_common_get_nearest_freq, i32 noundef %108) #7
  br label %127

109:                                              ; preds = %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next
  %111 = load i32, ptr %110, align 4
  %112 = icmp ugt i32 %72, %111
  br i1 %112, label %113, label %.preheader, !llvm.loop !8

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %115 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %116 = and i64 %115, 64
  %.not66 = icmp eq i64 %116, 0
  br i1 %.not66, label %123, label %117

117:                                              ; preds = %113
  %118 = tail call i32 @slurm_get_log_level() #7
  %119 = icmp sgt i32 %118, 3
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr %0, align 4
  %122 = load i32, ptr %114, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gpu_common_get_nearest_freq, i32 noundef %121, i32 noundef %122) #7
  br label %123

123:                                              ; preds = %117, %120, %113
  %124 = load i32, ptr %114, align 4
  store i32 %124, ptr %0, align 4
  br label %127

125:                                              ; preds = %.preheader
  %126 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.gpu_common_get_nearest_freq, i32 noundef %72) #7
  br label %127

127:                                              ; preds = %104, %107, %62, %65, %57, %60, %42, %50, %33, %40, %25, %31, %28, %16, %22, %19, %6, %12, %9, %125, %123, %99, %83
  ret void
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @gpu_common_print_freqs(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp ugt i32 %1, 5
  %.not = icmp eq ptr %3, null
  %7 = select i1 %.not, ptr @.str.19, ptr %3
  %8 = select i1 %.not, ptr @.str.19, ptr @.str.20
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef %2, ptr noundef nonnull @.str.18, i32 noundef %4, ptr noundef nonnull @.str.19, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %1) #7
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef %2, ptr noundef nonnull @.str.21, i32 noundef %4, ptr noundef nonnull @.str.19) #7
  br i1 %6, label %12, label %.preheader

.preheader:                                       ; preds = %5
  %.not47 = icmp eq i32 %1, 0
  br i1 %.not47, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef %2, ptr noundef nonnull @.str.22, i32 noundef %4, ptr noundef nonnull @.str.19, i32 noundef %10, i32 noundef %11) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

12:                                               ; preds = %5
  %13 = add i32 %1, -2
  %14 = add i32 %1, -1
  %15 = lshr i32 %14, 1
  %16 = load i32, ptr %0, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef %2, ptr noundef nonnull @.str.23, i32 noundef %4, ptr noundef nonnull @.str.19, i32 noundef %16) #7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef %2, ptr noundef nonnull @.str.24, i32 noundef %4, ptr noundef nonnull @.str.19, i32 noundef %18) #7
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef %2, ptr noundef nonnull @.str.25, i32 noundef %4, ptr noundef nonnull @.str.19) #7
  %19 = zext nneg i32 %15 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %19
  %21 = load i32, ptr %20, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef %2, ptr noundef nonnull @.str.22, i32 noundef %4, ptr noundef nonnull @.str.19, i32 noundef %21, i32 noundef %15) #7
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef %2, ptr noundef nonnull @.str.25, i32 noundef %4, ptr noundef nonnull @.str.19) #7
  %22 = zext i32 %13 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef %2, ptr noundef nonnull @.str.22, i32 noundef %4, ptr noundef nonnull @.str.19, i32 noundef %24, i32 noundef %13) #7
  %25 = zext i32 %14 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %25
  %27 = load i32, ptr %26, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef %2, ptr noundef nonnull @.str.22, i32 noundef %4, ptr noundef nonnull @.str.19, i32 noundef %27, i32 noundef %14) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %12
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @gpu_common_underscorify_tolower(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1
  %.not13 = icmp eq i8 %2, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = tail call ptr @__ctype_tolower_loc() #8
  br label %4

._crit_edge:                                      ; preds = %4, %1
  ret void

4:                                                ; preds = %.lr.ph, %4
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %4 ]
  %5 = phi i8 [ %2, %.lr.ph ], [ %14, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %7 = load ptr, ptr %3, align 8
  %8 = sext i8 %5 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = trunc i32 %10 to i8
  %sext.mask = and i32 %10, 255
  %12 = icmp eq i32 %sext.mask, 32
  %spec.select = select i1 %12, i8 95, i8 %11
  store i8 %spec.select, ptr %6, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !12
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @gpu_common_parse_gpu_freq(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call fastcc void @_parse_gpu_freq2(ptr noundef %0, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %3)
  %14 = tail call ptr @slurm_get_gpu_freq_def() #7
  store ptr %14, ptr %13, align 8
  call fastcc void @_parse_gpu_freq2(ptr noundef %14, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %3)
  call void @slurm_xfree(ptr noundef nonnull %13) #7
  %15 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %.sink.split

16:                                               ; preds = %4
  %17 = load i32, ptr %10, align 4
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %18, label %.sink.split

18:                                               ; preds = %16
  %19 = load i32, ptr %5, align 4
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %20, label %.sink.split

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 4
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %22, label %.sink.split

.sink.split:                                      ; preds = %20, %18, %16, %4
  %.sink = phi i32 [ %15, %4 ], [ %19, %18 ], [ %17, %16 ], [ %21, %20 ]
  store i32 %.sink, ptr %1, align 4
  br label %22

22:                                               ; preds = %.sink.split, %20
  %23 = load i32, ptr %11, align 4
  %.not21 = icmp eq i32 %23, 0
  br i1 %.not21, label %24, label %.sink.split32

24:                                               ; preds = %22
  %25 = load i32, ptr %12, align 4
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %26, label %.sink.split32

26:                                               ; preds = %24
  %27 = load i32, ptr %7, align 4
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %28, label %.sink.split32

28:                                               ; preds = %26
  %29 = load i32, ptr %8, align 4
  %.not24 = icmp eq i32 %29, 0
  br i1 %.not24, label %30, label %.sink.split32

.sink.split32:                                    ; preds = %28, %26, %24, %22
  %.sink33 = phi i32 [ %23, %22 ], [ %27, %26 ], [ %25, %24 ], [ %29, %28 ]
  store i32 %.sink33, ptr %2, align 4
  br label %30

30:                                               ; preds = %.sink.split32, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_parse_gpu_freq2(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %45, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %0, align 1
  %.not24 = icmp eq i8 %10, 0
  br i1 %.not24, label %45, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %0) #7
  store ptr %12, ptr %7, align 8
  %13 = call ptr @strtok_r(ptr noundef %12, ptr noundef nonnull @.str.26, ptr noundef nonnull %8) #7
  %.not2533 = icmp eq ptr %13, null
  br i1 %.not2533, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %43
  %.034 = phi ptr [ %44, %43 ], [ %13, %11 ]
  %14 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.034, i32 noundef 61) #9
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %31, label %15

15:                                               ; preds = %.lr.ph
  store i8 0, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = call i32 @slurm_xstrcasecmp(ptr noundef nonnull %.034, ptr noundef nonnull @.str.27) #7
  %.not30 = icmp eq i32 %17, 0
  br i1 %.not30, label %18, label %27

18:                                               ; preds = %15
  %19 = call fastcc i32 @_xlate_freq_code(ptr noundef %16)
  store i32 %19, ptr %3, align 4
  %.not31 = icmp eq i32 %19, 0
  br i1 %.not31, label %20, label %43

20:                                               ; preds = %18
  %21 = call i64 @strtoul(ptr noundef nonnull readonly captures(none) %16, ptr noundef null, i32 noundef 10) #7
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %4, align 4
  %.not32 = icmp eq i32 %22, 0
  br i1 %.not32, label %23, label %43

23:                                               ; preds = %20
  %24 = call i32 @slurm_get_log_level() #7
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._parse_gpu_freq2, ptr noundef nonnull %.034) #7
  br label %43

27:                                               ; preds = %15
  %28 = call i32 @slurm_get_log_level() #7
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.29, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._parse_gpu_freq2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._parse_gpu_freq2, ptr noundef nonnull %.034) #7
  br label %43

31:                                               ; preds = %.lr.ph
  %32 = call i32 @slurm_xstrcasecmp(ptr noundef nonnull %.034, ptr noundef nonnull @.str.30) #7
  %.not27 = icmp eq i32 %32, 0
  br i1 %.not27, label %33, label %34

33:                                               ; preds = %31
  store i8 1, ptr %5, align 1
  br label %43

34:                                               ; preds = %31
  %35 = call fastcc i32 @_xlate_freq_code(ptr noundef %.034)
  store i32 %35, ptr %1, align 4
  %.not28 = icmp eq i32 %35, 0
  br i1 %.not28, label %36, label %43

36:                                               ; preds = %34
  %37 = call i64 @strtoul(ptr noundef nonnull readonly captures(none) %.034, ptr noundef null, i32 noundef 10) #7
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %2, align 4
  %.not29 = icmp eq i32 %38, 0
  br i1 %.not29, label %39, label %43

39:                                               ; preds = %36
  %40 = call i32 @slurm_get_log_level() #7
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._parse_gpu_freq2, ptr noundef nonnull %.034) #7
  br label %43

43:                                               ; preds = %33, %39, %42, %36, %34, %23, %26, %20, %18, %30, %27
  %44 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef nonnull %8) #7
  %.not25 = icmp eq ptr %44, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %43, %11
  call void @slurm_xfree(ptr noundef nonnull %7) #7
  br label %45

45:                                               ; preds = %6, %9, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare ptr @slurm_get_gpu_freq_def() local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @slurm_xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -4, 1) i32 @_xlate_freq_code(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %2, 0
  %3 = add i8 %2, -48
  %or.cond = icmp ult i8 %3, 10
  %or.cond16 = or i1 %.not, %or.cond
  br i1 %or.cond16, label %16, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @slurm_xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str) #7
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %16, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @slurm_xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #7
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %16, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @slurm_xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #7
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %16, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @slurm_xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #7
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %16, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @slurm_get_log_level() #7
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._xlate_freq_code, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._xlate_freq_code, ptr noundef nonnull %0) #7
  br label %16

16:                                               ; preds = %12, %15, %10, %8, %6, %4, %1
  %.0 = phi i32 [ 0, %1 ], [ -4, %10 ], [ -3, %8 ], [ -2, %6 ], [ -1, %4 ], [ 0, %12 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_t = type { i8, ptr, ptr, i32, ptr, i64, i64, ptr, i8, ptr, i8, i8, i32, i64, [6 x i32], [6 x i64], i64, [6 x i64], i64, [6 x i64], [65536 x ptr], i32, i64, ptr, ptr, i64, ptr, ptr, i8, i8, i32, i64, [6 x i32], [6 x i64], ptr, i32, ptr, i8, i32, i32, i64, ptr, ptr, i32, i64, ptr, ptr, i32, i64, ptr, ptr, i8, i8, i64, i8, i8, i8, i8, i8, i8, %struct.H5C_auto_size_ctl_t, i32, [10 x i8], [11 x i32], i32, i32, i32, [10 x %struct.H5C_cache_entry_t], i64, i64, %struct.H5C_cache_image_ctl_t, i8, i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, i8, i8, [32 x i8] }
%struct.H5C_auto_size_ctl_t = type { i32, ptr, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5C_cache_image_ctl_t = type { i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Cdbg.c\00", align 1
@__func__.H5C_set_prefix = private unnamed_addr constant [15 x i8] c"H5C_set_prefix\00", align 1
@H5E_CACHE_g = external global i64, align 8
@H5E_SYSTEM_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"Bad param(s) on entry\00", align 1
@__func__.H5C_stats = private unnamed_addr constant [10 x i8] c"H5C_stats\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Bad cache_ptr or cache_name\00", align 1
@stdout = external global ptr, align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"%sAuto cache resize -- no change. (hit rate = %lf)\0A\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"%sAuto cache resize -- hit rate (%lf) out of bounds low (%6.5lf).\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"%scache size increased from (%zu/%zu) to (%zu/%zu).\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"%sflash cache resize(%d) -- size threshold = %zu.\0A\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"%s cache size increased from (%zu/%zu) to (%zu/%zu).\0A\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"%sAuto cache resize -- decrease off.  HR = %lf\0A\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"%sAuto cache resize -- decrease by threshold.  HR = %lf > %6.5lf\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"%sout of bounds high (%6.5lf).\0A\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"%sAuto cache resize -- decrease by ageout.  HR = %lf\0A\00", align 1
@.str.12 = private unnamed_addr constant [77 x i8] c"%sAuto cache resize -- decrease by ageout with threshold. HR = %lf > %6.5lf\0A\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"%sAuto cache resize -- decrease by unknown mode.  HR = %lf\0A\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"%s    cache size decreased from (%zu/%zu) to (%zu/%zu).\0A\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"%s    cache already at maximum size so no change.\0A\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"%sAuto cache resize -- hit rate (%lf) -- can't decrease.\0A\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"%s    cache already at minimum size.\0A\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"%sAuto cache resize -- increase disabled -- HR = %lf.\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"%sAuto cache resize -- decrease disabled -- HR = %lf.\0A\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"%s    cache not full so no increase in size.\0A\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"%sAuto cache resize -- unknown status code.\0A\00", align 1
@__func__.H5C__image_stats = private unnamed_addr constant [17 x i8] c"H5C__image_stats\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Bad cache_ptr\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5C_set_prefix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @strlen(ptr noundef %13) #4
  %15 = icmp uge i64 %14, 32
  br i1 %15, label %16, label %31

16:                                               ; preds = %12, %9, %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_CACHE_g, align 8
  %21 = load i64, ptr @H5E_SYSTEM_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_set_prefix, i32 noundef 322, i64 noundef %20, i64 noundef %21, ptr noundef @.str.1)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %6, align 1
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %6, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  br label %40

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %12
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.H5C_t, ptr %32, i32 0, i32 87
  %34 = getelementptr inbounds [32 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @strncpy(ptr noundef %34, ptr noundef %35, i64 noundef 32) #5
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.H5C_t, ptr %37, i32 0, i32 87
  %39 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 31
  store i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5C_stats(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %12, %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_CACHE_g, align 8
  %20 = load i64, ptr @H5E_SYSTEM_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_stats, i32 noundef 393, i64 noundef %19, i64 noundef %20, ptr noundef @.str.2)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %8, align 1
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %7, align 4
  br label %31

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %12
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define void @H5C_stats__reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5C_def_auto_resize_rpt_fcn(ptr noundef %0, i32 noundef %1, double noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store double %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  %17 = load i32, ptr %12, align 4
  switch i32 %17, label %192 [
    i32 0, label %18
    i32 1, label %25
    i32 2, label %45
    i32 3, label %67
    i32 4, label %134
    i32 5, label %150
    i32 6, label %162
    i32 7, label %169
    i32 8, label %176
  ]

18:                                               ; preds = %8
  %19 = load ptr, ptr @stdout, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.H5C_t, ptr %20, i32 0, i32 87
  %22 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %23 = load double, ptr %11, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.3, ptr noundef %22, double noundef %23) #5
  br label %198

25:                                               ; preds = %8
  %26 = load ptr, ptr @stdout, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.H5C_t, ptr %27, i32 0, i32 87
  %29 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %30 = load double, ptr %11, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.H5C_t, ptr %31, i32 0, i32 60
  %33 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %32, i32 0, i32 9
  %34 = load double, ptr %33, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.4, ptr noundef %29, double noundef %30, double noundef %34) #5
  %36 = load ptr, ptr @stdout, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.H5C_t, ptr %37, i32 0, i32 87
  %39 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 0
  %40 = load i64, ptr %13, align 8
  %41 = load i64, ptr %15, align 8
  %42 = load i64, ptr %14, align 8
  %43 = load i64, ptr %16, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.5, ptr noundef %39, i64 noundef %40, i64 noundef %41, i64 noundef %42, i64 noundef %43) #5
  br label %198

45:                                               ; preds = %8
  %46 = load ptr, ptr @stdout, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.H5C_t, ptr %47, i32 0, i32 87
  %49 = getelementptr inbounds [32 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.H5C_t, ptr %50, i32 0, i32 60
  %52 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %51, i32 0, i32 13
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.H5C_t, ptr %54, i32 0, i32 53
  %56 = load i64, ptr %55, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.6, ptr noundef %49, i32 noundef %53, i64 noundef %56) #5
  %58 = load ptr, ptr @stdout, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.H5C_t, ptr %59, i32 0, i32 87
  %61 = getelementptr inbounds [32 x i8], ptr %60, i64 0, i64 0
  %62 = load i64, ptr %13, align 8
  %63 = load i64, ptr %15, align 8
  %64 = load i64, ptr %14, align 8
  %65 = load i64, ptr %16, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.7, ptr noundef %61, i64 noundef %62, i64 noundef %63, i64 noundef %64, i64 noundef %65) #5
  br label %198

67:                                               ; preds = %8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.H5C_t, ptr %68, i32 0, i32 60
  %70 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %69, i32 0, i32 16
  %71 = load i32, ptr %70, align 8
  switch i32 %71, label %117 [
    i32 0, label %72
    i32 1, label %79
    i32 2, label %99
    i32 3, label %106
  ]

72:                                               ; preds = %67
  %73 = load ptr, ptr @stdout, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.H5C_t, ptr %74, i32 0, i32 87
  %76 = getelementptr inbounds [32 x i8], ptr %75, i64 0, i64 0
  %77 = load double, ptr %11, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.8, ptr noundef %76, double noundef %77) #5
  br label %124

79:                                               ; preds = %67
  %80 = load ptr, ptr @stdout, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.H5C_t, ptr %81, i32 0, i32 87
  %83 = getelementptr inbounds [32 x i8], ptr %82, i64 0, i64 0
  %84 = load double, ptr %11, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.H5C_t, ptr %85, i32 0, i32 60
  %87 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %86, i32 0, i32 17
  %88 = load double, ptr %87, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.9, ptr noundef %83, double noundef %84, double noundef %88) #5
  %90 = load ptr, ptr @stdout, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.H5C_t, ptr %91, i32 0, i32 87
  %93 = getelementptr inbounds [32 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.H5C_t, ptr %94, i32 0, i32 60
  %96 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %95, i32 0, i32 17
  %97 = load double, ptr %96, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.10, ptr noundef %93, double noundef %97) #5
  br label %124

99:                                               ; preds = %67
  %100 = load ptr, ptr @stdout, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.H5C_t, ptr %101, i32 0, i32 87
  %103 = getelementptr inbounds [32 x i8], ptr %102, i64 0, i64 0
  %104 = load double, ptr %11, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.11, ptr noundef %103, double noundef %104) #5
  br label %124

106:                                              ; preds = %67
  %107 = load ptr, ptr @stdout, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.H5C_t, ptr %108, i32 0, i32 87
  %110 = getelementptr inbounds [32 x i8], ptr %109, i64 0, i64 0
  %111 = load double, ptr %11, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.H5C_t, ptr %112, i32 0, i32 60
  %114 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %113, i32 0, i32 17
  %115 = load double, ptr %114, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.12, ptr noundef %110, double noundef %111, double noundef %115) #5
  br label %124

117:                                              ; preds = %67
  %118 = load ptr, ptr @stdout, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.H5C_t, ptr %119, i32 0, i32 87
  %121 = getelementptr inbounds [32 x i8], ptr %120, i64 0, i64 0
  %122 = load double, ptr %11, align 8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.13, ptr noundef %121, double noundef %122) #5
  br label %124

124:                                              ; preds = %117, %106, %99, %79, %72
  %125 = load ptr, ptr @stdout, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.H5C_t, ptr %126, i32 0, i32 87
  %128 = getelementptr inbounds [32 x i8], ptr %127, i64 0, i64 0
  %129 = load i64, ptr %13, align 8
  %130 = load i64, ptr %15, align 8
  %131 = load i64, ptr %14, align 8
  %132 = load i64, ptr %16, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.14, ptr noundef %128, i64 noundef %129, i64 noundef %130, i64 noundef %131, i64 noundef %132) #5
  br label %198

134:                                              ; preds = %8
  %135 = load ptr, ptr @stdout, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.H5C_t, ptr %136, i32 0, i32 87
  %138 = getelementptr inbounds [32 x i8], ptr %137, i64 0, i64 0
  %139 = load double, ptr %11, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.H5C_t, ptr %140, i32 0, i32 60
  %142 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %141, i32 0, i32 9
  %143 = load double, ptr %142, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.4, ptr noundef %138, double noundef %139, double noundef %143) #5
  %145 = load ptr, ptr @stdout, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.H5C_t, ptr %146, i32 0, i32 87
  %148 = getelementptr inbounds [32 x i8], ptr %147, i64 0, i64 0
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.15, ptr noundef %148) #5
  br label %198

150:                                              ; preds = %8
  %151 = load ptr, ptr @stdout, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.H5C_t, ptr %152, i32 0, i32 87
  %154 = getelementptr inbounds [32 x i8], ptr %153, i64 0, i64 0
  %155 = load double, ptr %11, align 8
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.16, ptr noundef %154, double noundef %155) #5
  %157 = load ptr, ptr @stdout, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.H5C_t, ptr %158, i32 0, i32 87
  %160 = getelementptr inbounds [32 x i8], ptr %159, i64 0, i64 0
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.17, ptr noundef %160) #5
  br label %198

162:                                              ; preds = %8
  %163 = load ptr, ptr @stdout, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.H5C_t, ptr %164, i32 0, i32 87
  %166 = getelementptr inbounds [32 x i8], ptr %165, i64 0, i64 0
  %167 = load double, ptr %11, align 8
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.18, ptr noundef %166, double noundef %167) #5
  br label %198

169:                                              ; preds = %8
  %170 = load ptr, ptr @stdout, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.H5C_t, ptr %171, i32 0, i32 87
  %173 = getelementptr inbounds [32 x i8], ptr %172, i64 0, i64 0
  %174 = load double, ptr %11, align 8
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.19, ptr noundef %173, double noundef %174) #5
  br label %198

176:                                              ; preds = %8
  %177 = load ptr, ptr @stdout, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.H5C_t, ptr %178, i32 0, i32 87
  %180 = getelementptr inbounds [32 x i8], ptr %179, i64 0, i64 0
  %181 = load double, ptr %11, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.H5C_t, ptr %182, i32 0, i32 60
  %184 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %183, i32 0, i32 9
  %185 = load double, ptr %184, align 8
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.4, ptr noundef %180, double noundef %181, double noundef %185) #5
  %187 = load ptr, ptr @stdout, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.H5C_t, ptr %188, i32 0, i32 87
  %190 = getelementptr inbounds [32 x i8], ptr %189, i64 0, i64 0
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.20, ptr noundef %190) #5
  br label %198

192:                                              ; preds = %8
  %193 = load ptr, ptr @stdout, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.H5C_t, ptr %194, i32 0, i32 87
  %196 = getelementptr inbounds [32 x i8], ptr %195, i64 0, i64 0
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.21, ptr noundef %196) #5
  br label %198

198:                                              ; preds = %192, %176, %169, %162, %150, %134, %124, %45, %25, %18
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @H5C__image_stats(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_CACHE_g, align 8
  %15 = load i64, ptr @H5E_SYSTEM_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__image_stats, i32 noundef 1561, i64 noundef %14, i64 noundef %15, ptr noundef @.str.22)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %6, align 1
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %5, align 4
  br label %26

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

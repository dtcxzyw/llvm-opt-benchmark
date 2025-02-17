target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_t = type { i8, ptr, ptr, i32, ptr, i64, i64, ptr, i8, ptr, i8, i8, i32, i64, [6 x i32], [6 x i64], i64, [6 x i64], i64, [6 x i64], [65536 x ptr], i32, i64, ptr, ptr, i64, ptr, ptr, i8, i8, i32, i64, [6 x i32], [6 x i64], ptr, i32, ptr, i8, i32, i32, i64, ptr, ptr, i32, i64, ptr, ptr, i32, i64, ptr, ptr, i8, i8, i64, i8, i8, i8, i8, i8, i8, %struct.H5C_auto_size_ctl_t, i32, [10 x i8], [11 x i32], i32, i32, i32, [10 x %struct.H5C_cache_entry_t], i64, i64, %struct.H5C_cache_image_ctl_t, i8, i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, i8, i8, [32 x i8] }
%struct.H5C_auto_size_ctl_t = type { i32, ptr, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5C_cache_image_ctl_t = type { i32, i8, i8, i32, i32 }

@H5C_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ true, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %76

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = call i64 @strlen(ptr noundef %44) #7
  %46 = icmp uge i64 %45, 32
  br i1 %46, label %47, label %66

47:                                               ; preds = %43, %40, %37
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !16
  %52 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !16
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_set_prefix, i32 noundef 322, i64 noundef %51, i64 noundef %52, ptr noundef @.str.1)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %6, align 1, !tbaa !12
  %56 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %6, align 1, !tbaa !12
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %75

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %43
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.H5C_t, ptr %67, i32 0, i32 87
  %69 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = call ptr @strncpy(ptr noundef %69, ptr noundef %70, i64 noundef 32) #6
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.H5C_t, ptr %72, i32 0, i32 87
  %74 = getelementptr inbounds [32 x i8], ptr %73, i64 0, i64 31
  store i8 0, ptr %74, align 1, !tbaa !18
  br label %75

75:                                               ; preds = %66, %61
  br label %76

76:                                               ; preds = %75, %29
  %77 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5C_stats(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !12
  %10 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ true, %25 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = icmp eq ptr null, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !16
  %51 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !16
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_stats, i32 noundef 393, i64 noundef %50, i64 noundef %51, ptr noundef @.str.2)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %8, align 1, !tbaa !12
  %55 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %8, align 1, !tbaa !12
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %66

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %43
  br label %66

66:                                               ; preds = %65, %60
  br label %67

67:                                               ; preds = %66, %32
  %68 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define void @H5C_stats__reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !10
  store double %2, ptr %11, align 8, !tbaa !19
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i64 %4, ptr %13, align 8, !tbaa !16
  store i64 %5, ptr %14, align 8, !tbaa !16
  store i64 %6, ptr %15, align 8, !tbaa !16
  store i64 %7, ptr %16, align 8, !tbaa !16
  %17 = load i32, ptr %12, align 4, !tbaa !10
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
  %19 = load ptr, ptr @stdout, align 8, !tbaa !21
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.H5C_t, ptr %20, i32 0, i32 87
  %22 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %23 = load double, ptr %11, align 8, !tbaa !19
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.3, ptr noundef %22, double noundef %23) #6
  br label %198

25:                                               ; preds = %8
  %26 = load ptr, ptr @stdout, align 8, !tbaa !21
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.H5C_t, ptr %27, i32 0, i32 87
  %29 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %30 = load double, ptr %11, align 8, !tbaa !19
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.H5C_t, ptr %31, i32 0, i32 60
  %33 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %32, i32 0, i32 9
  %34 = load double, ptr %33, align 8, !tbaa !23
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.4, ptr noundef %29, double noundef %30, double noundef %34) #6
  %36 = load ptr, ptr @stdout, align 8, !tbaa !21
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.H5C_t, ptr %37, i32 0, i32 87
  %39 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 0
  %40 = load i64, ptr %13, align 8, !tbaa !16
  %41 = load i64, ptr %15, align 8, !tbaa !16
  %42 = load i64, ptr %14, align 8, !tbaa !16
  %43 = load i64, ptr %16, align 8, !tbaa !16
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.5, ptr noundef %39, i64 noundef %40, i64 noundef %41, i64 noundef %42, i64 noundef %43) #6
  br label %198

45:                                               ; preds = %8
  %46 = load ptr, ptr @stdout, align 8, !tbaa !21
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.H5C_t, ptr %47, i32 0, i32 87
  %49 = getelementptr inbounds [32 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.H5C_t, ptr %50, i32 0, i32 60
  %52 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %51, i32 0, i32 13
  %53 = load i32, ptr %52, align 8, !tbaa !33
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.H5C_t, ptr %54, i32 0, i32 53
  %56 = load i64, ptr %55, align 8, !tbaa !34
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.6, ptr noundef %49, i32 noundef %53, i64 noundef %56) #6
  %58 = load ptr, ptr @stdout, align 8, !tbaa !21
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.H5C_t, ptr %59, i32 0, i32 87
  %61 = getelementptr inbounds [32 x i8], ptr %60, i64 0, i64 0
  %62 = load i64, ptr %13, align 8, !tbaa !16
  %63 = load i64, ptr %15, align 8, !tbaa !16
  %64 = load i64, ptr %14, align 8, !tbaa !16
  %65 = load i64, ptr %16, align 8, !tbaa !16
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.7, ptr noundef %61, i64 noundef %62, i64 noundef %63, i64 noundef %64, i64 noundef %65) #6
  br label %198

67:                                               ; preds = %8
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.H5C_t, ptr %68, i32 0, i32 60
  %70 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %69, i32 0, i32 16
  %71 = load i32, ptr %70, align 8, !tbaa !35
  switch i32 %71, label %117 [
    i32 0, label %72
    i32 1, label %79
    i32 2, label %99
    i32 3, label %106
  ]

72:                                               ; preds = %67
  %73 = load ptr, ptr @stdout, align 8, !tbaa !21
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.H5C_t, ptr %74, i32 0, i32 87
  %76 = getelementptr inbounds [32 x i8], ptr %75, i64 0, i64 0
  %77 = load double, ptr %11, align 8, !tbaa !19
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.8, ptr noundef %76, double noundef %77) #6
  br label %124

79:                                               ; preds = %67
  %80 = load ptr, ptr @stdout, align 8, !tbaa !21
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.H5C_t, ptr %81, i32 0, i32 87
  %83 = getelementptr inbounds [32 x i8], ptr %82, i64 0, i64 0
  %84 = load double, ptr %11, align 8, !tbaa !19
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.H5C_t, ptr %85, i32 0, i32 60
  %87 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %86, i32 0, i32 17
  %88 = load double, ptr %87, align 8, !tbaa !36
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.9, ptr noundef %83, double noundef %84, double noundef %88) #6
  %90 = load ptr, ptr @stdout, align 8, !tbaa !21
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.H5C_t, ptr %91, i32 0, i32 87
  %93 = getelementptr inbounds [32 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.H5C_t, ptr %94, i32 0, i32 60
  %96 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %95, i32 0, i32 17
  %97 = load double, ptr %96, align 8, !tbaa !36
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.10, ptr noundef %93, double noundef %97) #6
  br label %124

99:                                               ; preds = %67
  %100 = load ptr, ptr @stdout, align 8, !tbaa !21
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.H5C_t, ptr %101, i32 0, i32 87
  %103 = getelementptr inbounds [32 x i8], ptr %102, i64 0, i64 0
  %104 = load double, ptr %11, align 8, !tbaa !19
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.11, ptr noundef %103, double noundef %104) #6
  br label %124

106:                                              ; preds = %67
  %107 = load ptr, ptr @stdout, align 8, !tbaa !21
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.H5C_t, ptr %108, i32 0, i32 87
  %110 = getelementptr inbounds [32 x i8], ptr %109, i64 0, i64 0
  %111 = load double, ptr %11, align 8, !tbaa !19
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.H5C_t, ptr %112, i32 0, i32 60
  %114 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %113, i32 0, i32 17
  %115 = load double, ptr %114, align 8, !tbaa !36
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.12, ptr noundef %110, double noundef %111, double noundef %115) #6
  br label %124

117:                                              ; preds = %67
  %118 = load ptr, ptr @stdout, align 8, !tbaa !21
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.H5C_t, ptr %119, i32 0, i32 87
  %121 = getelementptr inbounds [32 x i8], ptr %120, i64 0, i64 0
  %122 = load double, ptr %11, align 8, !tbaa !19
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.13, ptr noundef %121, double noundef %122) #6
  br label %124

124:                                              ; preds = %117, %106, %99, %79, %72
  %125 = load ptr, ptr @stdout, align 8, !tbaa !21
  %126 = load ptr, ptr %9, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.H5C_t, ptr %126, i32 0, i32 87
  %128 = getelementptr inbounds [32 x i8], ptr %127, i64 0, i64 0
  %129 = load i64, ptr %13, align 8, !tbaa !16
  %130 = load i64, ptr %15, align 8, !tbaa !16
  %131 = load i64, ptr %14, align 8, !tbaa !16
  %132 = load i64, ptr %16, align 8, !tbaa !16
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.14, ptr noundef %128, i64 noundef %129, i64 noundef %130, i64 noundef %131, i64 noundef %132) #6
  br label %198

134:                                              ; preds = %8
  %135 = load ptr, ptr @stdout, align 8, !tbaa !21
  %136 = load ptr, ptr %9, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.H5C_t, ptr %136, i32 0, i32 87
  %138 = getelementptr inbounds [32 x i8], ptr %137, i64 0, i64 0
  %139 = load double, ptr %11, align 8, !tbaa !19
  %140 = load ptr, ptr %9, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.H5C_t, ptr %140, i32 0, i32 60
  %142 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %141, i32 0, i32 9
  %143 = load double, ptr %142, align 8, !tbaa !23
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.4, ptr noundef %138, double noundef %139, double noundef %143) #6
  %145 = load ptr, ptr @stdout, align 8, !tbaa !21
  %146 = load ptr, ptr %9, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.H5C_t, ptr %146, i32 0, i32 87
  %148 = getelementptr inbounds [32 x i8], ptr %147, i64 0, i64 0
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.15, ptr noundef %148) #6
  br label %198

150:                                              ; preds = %8
  %151 = load ptr, ptr @stdout, align 8, !tbaa !21
  %152 = load ptr, ptr %9, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.H5C_t, ptr %152, i32 0, i32 87
  %154 = getelementptr inbounds [32 x i8], ptr %153, i64 0, i64 0
  %155 = load double, ptr %11, align 8, !tbaa !19
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.16, ptr noundef %154, double noundef %155) #6
  %157 = load ptr, ptr @stdout, align 8, !tbaa !21
  %158 = load ptr, ptr %9, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.H5C_t, ptr %158, i32 0, i32 87
  %160 = getelementptr inbounds [32 x i8], ptr %159, i64 0, i64 0
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.17, ptr noundef %160) #6
  br label %198

162:                                              ; preds = %8
  %163 = load ptr, ptr @stdout, align 8, !tbaa !21
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.H5C_t, ptr %164, i32 0, i32 87
  %166 = getelementptr inbounds [32 x i8], ptr %165, i64 0, i64 0
  %167 = load double, ptr %11, align 8, !tbaa !19
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.18, ptr noundef %166, double noundef %167) #6
  br label %198

169:                                              ; preds = %8
  %170 = load ptr, ptr @stdout, align 8, !tbaa !21
  %171 = load ptr, ptr %9, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.H5C_t, ptr %171, i32 0, i32 87
  %173 = getelementptr inbounds [32 x i8], ptr %172, i64 0, i64 0
  %174 = load double, ptr %11, align 8, !tbaa !19
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.19, ptr noundef %173, double noundef %174) #6
  br label %198

176:                                              ; preds = %8
  %177 = load ptr, ptr @stdout, align 8, !tbaa !21
  %178 = load ptr, ptr %9, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.H5C_t, ptr %178, i32 0, i32 87
  %180 = getelementptr inbounds [32 x i8], ptr %179, i64 0, i64 0
  %181 = load double, ptr %11, align 8, !tbaa !19
  %182 = load ptr, ptr %9, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.H5C_t, ptr %182, i32 0, i32 60
  %184 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %183, i32 0, i32 9
  %185 = load double, ptr %184, align 8, !tbaa !23
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.4, ptr noundef %180, double noundef %181, double noundef %185) #6
  %187 = load ptr, ptr @stdout, align 8, !tbaa !21
  %188 = load ptr, ptr %9, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.H5C_t, ptr %188, i32 0, i32 87
  %190 = getelementptr inbounds [32 x i8], ptr %189, i64 0, i64 0
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.20, ptr noundef %190) #6
  br label %198

192:                                              ; preds = %8
  %193 = load ptr, ptr @stdout, align 8, !tbaa !21
  %194 = load ptr, ptr %9, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.H5C_t, ptr %194, i32 0, i32 87
  %196 = getelementptr inbounds [32 x i8], ptr %195, i64 0, i64 0
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.21, ptr noundef %196) #6
  br label %198

198:                                              ; preds = %192, %176, %169, %162, %150, %134, %124, %45, %25, %18
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define i32 @H5C__image_stats(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !12
  %8 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %23

23:                                               ; preds = %22, %14
  %24 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ true, %23 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !16
  %46 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !16
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__image_stats, i32 noundef 1561, i64 noundef %45, i64 noundef %46, ptr noundef @.str.22)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %6, align 1, !tbaa !12
  %50 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %6, align 1, !tbaa !12
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %61

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %38
  br label %61

61:                                               ; preds = %60, %55
  br label %62

62:                                               ; preds = %61, %30
  %63 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %63
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!23 = !{!24, !20, i64 524936}
!24 = !{!"H5C_t", !13, i64 0, !25, i64 8, !5, i64 16, !11, i64 24, !26, i64 32, !17, i64 40, !17, i64 48, !5, i64 56, !13, i64 64, !5, i64 72, !13, i64 80, !13, i64 81, !11, i64 84, !17, i64 88, !6, i64 96, !6, i64 120, !17, i64 168, !6, i64 176, !17, i64 224, !6, i64 232, !6, i64 280, !11, i64 524568, !17, i64 524576, !27, i64 524584, !27, i64 524592, !17, i64 524600, !27, i64 524608, !27, i64 524616, !13, i64 524624, !13, i64 524625, !11, i64 524628, !17, i64 524632, !6, i64 524640, !6, i64 524664, !28, i64 524712, !11, i64 524720, !29, i64 524728, !13, i64 524736, !11, i64 524740, !11, i64 524744, !17, i64 524752, !27, i64 524760, !27, i64 524768, !11, i64 524776, !17, i64 524784, !27, i64 524792, !27, i64 524800, !11, i64 524808, !17, i64 524816, !27, i64 524824, !27, i64 524832, !13, i64 524840, !13, i64 524841, !17, i64 524848, !13, i64 524856, !13, i64 524857, !13, i64 524858, !13, i64 524859, !13, i64 524860, !13, i64 524861, !30, i64 524864, !11, i64 525048, !6, i64 525052, !6, i64 525064, !11, i64 525108, !11, i64 525112, !11, i64 525116, !6, i64 525120, !17, i64 527600, !17, i64 527608, !31, i64 527616, !13, i64 527632, !13, i64 527633, !13, i64 527634, !13, i64 527635, !17, i64 527640, !17, i64 527648, !17, i64 527656, !17, i64 527664, !17, i64 527672, !17, i64 527680, !17, i64 527688, !11, i64 527696, !32, i64 527704, !5, i64 527712, !13, i64 527720, !13, i64 527721, !6, i64 527722}
!25 = !{!"p1 _ZTS14H5C_log_info_t", !5, i64 0}
!26 = !{!"p2 _ZTS11H5C_class_t", !5, i64 0}
!27 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!28 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!29 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!30 = !{!"H5C_auto_size_ctl_t", !11, i64 0, !5, i64 8, !13, i64 16, !17, i64 24, !20, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !11, i64 64, !20, i64 72, !20, i64 80, !13, i64 88, !17, i64 96, !11, i64 104, !20, i64 112, !20, i64 120, !11, i64 128, !20, i64 136, !20, i64 144, !13, i64 152, !17, i64 160, !11, i64 168, !13, i64 172, !20, i64 176}
!31 = !{!"H5C_cache_image_ctl_t", !11, i64 0, !13, i64 4, !13, i64 5, !11, i64 8, !11, i64 12}
!32 = !{!"p1 _ZTS17H5C_image_entry_t", !5, i64 0}
!33 = !{!24, !11, i64 524968}
!34 = !{!24, !17, i64 524848}
!35 = !{!24, !11, i64 524992}
!36 = !{!24, !20, i64 525000}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.cli_ac_lsig = type { i32, i32, i32, i8, %union.anon, ptr, %struct.cli_lsig_tdb }
%union.anon = type { ptr }
%struct.cli_lsig_tdb = type { ptr, ptr, ptr, [3 x i32], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cli_ac_data = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], ptr, i32 }
%struct._yc_rule = type { %struct.anon, %struct.sq, ptr, i32, i32, ptr, i32 }
%struct.anon = type { ptr }
%struct.sq = type { ptr, ptr }
%struct._YR_SCAN_CONTEXT = type { i64, i64, i32, ptr, ptr, ptr }
%struct._YR_OBJECT = type { i8, ptr, ptr, ptr }
%struct._YR_OBJECT_INTEGER = type { i8, ptr, ptr, ptr, i64 }
%struct._YR_OBJECT_STRING = type { i8, ptr, ptr, ptr, ptr }
%struct._YR_OBJECT_FUNCTION = type { i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._yc_string = type { %struct.anon.0, i32, i32, %union.anon.1, %union.anon.2, %union.anon.3, i32 }
%struct.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%struct.cli_lsig_matches = type { i32, [1 x ptr] }
%struct.cli_subsig_matches = type { i32, i32, [16 x i32] }

@.str = private unnamed_addr constant [49 x i8] c"yara_exec: beginning execution for lsig %u (%s)\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"yara_exec: executing %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"error executing yara rule, stack should be empty when halt instruction reached\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"object != NULL\00", align 1
@.str.4 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/yara_exec.c\00", align 1
@__PRETTY_FUNCTION__.yr_execute_code = private unnamed_addr constant [96 x i8] c"int yr_execute_code(struct cli_ac_lsig *, struct cli_ac_data *, YR_SCAN_CONTEXT *, int, time_t)\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1

; Function Attrs: nounwind uwtable
define i64 @read_uint8_t(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.cl_fmap, ptr %9, i32 0, i32 13
  %11 = load i64, ptr %10, align 8
  %12 = icmp uge i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 -1483400188077313, ptr %3, align 8
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call ptr @fmap_need_off_once(ptr noundef %15, i64 noundef %16, i64 noundef 1)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i64 -1483400188077313, ptr %3, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %21, %20, %13
  %26 = load i64, ptr %3, align 8
  ret i64 %26
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

; Function Attrs: nounwind uwtable
define i64 @read_uint16_t(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = add i64 %7, 2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.cl_fmap, ptr %9, i32 0, i32 13
  %11 = load i64, ptr %10, align 8
  %12 = icmp uge i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 -1483400188077313, ptr %3, align 8
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call ptr @fmap_need_off_once(ptr noundef %15, i64 noundef %16, i64 noundef 2)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i64 -1483400188077313, ptr %3, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %21, %20, %13
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define i64 @read_uint32_t(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = add i64 %7, 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.cl_fmap, ptr %9, i32 0, i32 13
  %11 = load i64, ptr %10, align 8
  %12 = icmp uge i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 -1483400188077313, ptr %3, align 8
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call ptr @fmap_need_off_once(ptr noundef %15, i64 noundef %16, i64 noundef 4)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i64 -1483400188077313, ptr %3, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %21, %20, %13
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define i64 @read_int8_t(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.cl_fmap, ptr %9, i32 0, i32 13
  %11 = load i64, ptr %10, align 8
  %12 = icmp uge i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 -1483400188077313, ptr %3, align 8
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call ptr @fmap_need_off_once(ptr noundef %15, i64 noundef %16, i64 noundef 1)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i64 -1483400188077313, ptr %3, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i64
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %21, %20, %13
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define i64 @read_int16_t(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = add i64 %7, 2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.cl_fmap, ptr %9, i32 0, i32 13
  %11 = load i64, ptr %10, align 8
  %12 = icmp uge i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 -1483400188077313, ptr %3, align 8
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call ptr @fmap_need_off_once(ptr noundef %15, i64 noundef %16, i64 noundef 2)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i64 -1483400188077313, ptr %3, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i64
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %21, %20, %13
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define i64 @read_int32_t(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = add i64 %7, 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.cl_fmap, ptr %9, i32 0, i32 13
  %11 = load i64, ptr %10, align 8
  %12 = icmp uge i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 -1483400188077313, ptr %3, align 8
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call ptr @fmap_need_off_once(ptr noundef %15, i64 noundef %16, i64 noundef 4)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i64 -1483400188077313, ptr %3, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %21, %20, %13
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define i32 @yr_execute_code(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [16 x i64], align 16
  %16 = alloca [16384 x i64], align 16
  %17 = alloca [128 x i64], align 16
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  store i32 0, ptr %18, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.cli_ac_lsig, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %19, align 8
  store i32 0, ptr %21, align 4
  store i32 -1, ptr %34, align 4
  store i32 0, ptr %35, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.cli_ac_lsig, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.cli_ac_lsig, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, i32 noundef %41, ptr noundef %44)
  br label %45

45:                                               ; preds = %2025, %5
  %46 = load ptr, ptr %19, align 8
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, i32 noundef %48)
  %49 = load ptr, ptr %19, align 8
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  switch i32 %51, label %2007 [
    i32 255, label %52
    i32 22, label %61
    i32 23, label %78
    i32 38, label %84
    i32 39, label %91
    i32 37, label %106
    i32 41, label %115
    i32 40, label %134
    i32 42, label %146
    i32 43, label %187
    i32 44, label %217
    i32 1, label %265
    i32 2, label %309
    i32 4, label %368
    i32 5, label %406
    i32 6, label %442
    i32 7, label %478
    i32 8, label %514
    i32 9, label %550
    i32 10, label %586
    i32 11, label %622
    i32 12, label %671
    i32 13, label %720
    i32 14, label %759
    i32 15, label %793
    i32 16, label %827
    i32 17, label %861
    i32 18, label %895
    i32 19, label %929
    i32 21, label %954
    i32 20, label %988
    i32 3, label %1022
    i32 35, label %1056
    i32 36, label %1083
    i32 25, label %1111
    i32 26, label %1140
    i32 24, label %1218
    i32 30, label %1273
    i32 31, label %1310
    i32 32, label %1423
    i32 29, label %1553
    i32 33, label %1588
    i32 34, label %1686
    i32 45, label %1770
    i32 46, label %1785
    i32 47, label %1800
    i32 48, label %1822
    i32 49, label %1844
    i32 50, label %1866
    i32 51, label %1888
    i32 52, label %1910
    i32 53, label %1932
    i32 54, label %1962
  ]

52:                                               ; preds = %45
  %53 = load i32, ptr %18, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 27, ptr %6, align 4
  br label %2028

56:                                               ; preds = %52
  %57 = load i32, ptr %21, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, ptr %6, align 4
  br label %2028

60:                                               ; preds = %56
  store i32 0, ptr %6, align 4
  br label %2028

61:                                               ; preds = %45
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 1 %63, i64 8, i1 false)
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %65, ptr %19, align 8
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %18, align 4
  %68 = icmp slt i32 %67, 16384
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i64, ptr %12, align 8
  %71 = load i32, ptr %18, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %18, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %73
  store i64 %70, ptr %74, align 8
  br label %76

75:                                               ; preds = %66
  store i32 25, ptr %6, align 4
  br label %2028

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  br label %2008

78:                                               ; preds = %45
  %79 = load i32, ptr %18, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %18, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %12, align 8
  br label %2008

84:                                               ; preds = %45
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 1 %86, i64 8, i1 false)
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %88, ptr %19, align 8
  %89 = load i64, ptr %12, align 8
  %90 = getelementptr inbounds [16 x i64], ptr %15, i64 0, i64 %89
  store i64 0, ptr %90, align 8
  br label %2008

91:                                               ; preds = %45
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 1 %93, i64 8, i1 false)
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %95, ptr %19, align 8
  %96 = load i32, ptr %18, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %13, align 8
  %101 = load i64, ptr %13, align 8
  %102 = load i64, ptr %12, align 8
  %103 = getelementptr inbounds [16 x i64], ptr %15, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = add nsw i64 %104, %101
  store i64 %105, ptr %103, align 8
  br label %2008

106:                                              ; preds = %45
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 1 %108, i64 8, i1 false)
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %110, ptr %19, align 8
  %111 = load i64, ptr %12, align 8
  %112 = getelementptr inbounds [16 x i64], ptr %15, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %112, align 8
  br label %2008

115:                                              ; preds = %45
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 1 %117, i64 8, i1 false)
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr %119, ptr %19, align 8
  br label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %18, align 4
  %122 = icmp slt i32 %121, 16384
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = load i64, ptr %12, align 8
  %125 = getelementptr inbounds [16 x i64], ptr %15, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = load i32, ptr %18, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %18, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %129
  store i64 %126, ptr %130, align 8
  br label %132

131:                                              ; preds = %120
  store i32 25, ptr %6, align 4
  br label %2028

132:                                              ; preds = %123
  br label %133

133:                                              ; preds = %132
  br label %2008

134:                                              ; preds = %45
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 1 %136, i64 8, i1 false)
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %138, ptr %19, align 8
  %139 = load i32, ptr %18, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %18, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = load i64, ptr %12, align 8
  %145 = getelementptr inbounds [16 x i64], ptr %15, i64 0, i64 %144
  store i64 %143, ptr %145, align 8
  br label %2008

146:                                              ; preds = %45
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 1 %148, i64 8, i1 false)
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store ptr %150, ptr %19, align 8
  %151 = load i32, ptr %18, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %18, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8
  store i64 %155, ptr %13, align 8
  %156 = load i64, ptr %13, align 8
  %157 = icmp ne i64 %156, -1483400188077313
  br i1 %157, label %158, label %171

158:                                              ; preds = %146
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %18, align 4
  %161 = icmp slt i32 %160, 16384
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = load i64, ptr %13, align 8
  %164 = load i32, ptr %18, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %18, align 4
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %166
  store i64 %163, ptr %167, align 8
  br label %169

168:                                              ; preds = %159
  store i32 25, ptr %6, align 4
  br label %2028

169:                                              ; preds = %162
  br label %170

170:                                              ; preds = %169
  br label %186

171:                                              ; preds = %146
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %18, align 4
  %174 = icmp slt i32 %173, 16384
  br i1 %174, label %175, label %183

175:                                              ; preds = %172
  %176 = load i64, ptr %12, align 8
  %177 = getelementptr inbounds [16 x i64], ptr %15, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = load i32, ptr %18, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %18, align 4
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %181
  store i64 %178, ptr %182, align 8
  br label %184

183:                                              ; preds = %172
  store i32 25, ptr %6, align 4
  br label %2028

184:                                              ; preds = %175
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %170
  br label %2008

187:                                              ; preds = %45
  %188 = load i32, ptr %18, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %18, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %190
  %192 = load i64, ptr %191, align 8
  store i64 %192, ptr %12, align 8
  br label %193

193:                                              ; preds = %187
  %194 = load i32, ptr %18, align 4
  %195 = icmp slt i32 %194, 16384
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = load i64, ptr %12, align 8
  %198 = load i32, ptr %18, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %18, align 4
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %200
  store i64 %197, ptr %201, align 8
  br label %203

202:                                              ; preds = %193
  store i32 25, ptr %6, align 4
  br label %2028

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr %12, align 8
  %206 = icmp ne i64 %205, -1483400188077313
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 1
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %19, align 8
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds i8, ptr %211, i32 -1
  store ptr %212, ptr %19, align 8
  br label %216

213:                                              ; preds = %204
  %214 = load ptr, ptr %19, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  store ptr %215, ptr %19, align 8
  br label %216

216:                                              ; preds = %213, %207
  br label %2008

217:                                              ; preds = %45
  %218 = load i32, ptr %18, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %18, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %220
  %222 = load i64, ptr %221, align 8
  store i64 %222, ptr %13, align 8
  %223 = load i32, ptr %18, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %18, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %225
  %227 = load i64, ptr %226, align 8
  store i64 %227, ptr %12, align 8
  br label %228

228:                                              ; preds = %217
  %229 = load i32, ptr %18, align 4
  %230 = icmp slt i32 %229, 16384
  br i1 %230, label %231, label %237

231:                                              ; preds = %228
  %232 = load i64, ptr %12, align 8
  %233 = load i32, ptr %18, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %18, align 4
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %235
  store i64 %232, ptr %236, align 8
  br label %238

237:                                              ; preds = %228
  store i32 25, ptr %6, align 4
  br label %2028

238:                                              ; preds = %231
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %18, align 4
  %242 = icmp slt i32 %241, 16384
  br i1 %242, label %243, label %249

243:                                              ; preds = %240
  %244 = load i64, ptr %13, align 8
  %245 = load i32, ptr %18, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %18, align 4
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %247
  store i64 %244, ptr %248, align 8
  br label %250

249:                                              ; preds = %240
  store i32 25, ptr %6, align 4
  br label %2028

250:                                              ; preds = %243
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr %12, align 8
  %253 = load i64, ptr %13, align 8
  %254 = icmp sle i64 %252, %253
  br i1 %254, label %255, label %261

255:                                              ; preds = %251
  %256 = load ptr, ptr %19, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 1
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %19, align 8
  %259 = load ptr, ptr %19, align 8
  %260 = getelementptr inbounds i8, ptr %259, i32 -1
  store ptr %260, ptr %19, align 8
  br label %264

261:                                              ; preds = %251
  %262 = load ptr, ptr %19, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  store ptr %263, ptr %19, align 8
  br label %264

264:                                              ; preds = %261, %255
  br label %2008

265:                                              ; preds = %45
  %266 = load i32, ptr %18, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %18, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %268
  %270 = load i64, ptr %269, align 8
  store i64 %270, ptr %13, align 8
  %271 = load i32, ptr %18, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %18, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %273
  %275 = load i64, ptr %274, align 8
  store i64 %275, ptr %12, align 8
  %276 = load i64, ptr %12, align 8
  %277 = icmp eq i64 %276, -1483400188077313
  br i1 %277, label %281, label %278

278:                                              ; preds = %265
  %279 = load i64, ptr %13, align 8
  %280 = icmp eq i64 %279, -1483400188077313
  br i1 %280, label %281, label %293

281:                                              ; preds = %278, %265
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %18, align 4
  %284 = icmp slt i32 %283, 16384
  br i1 %284, label %285, label %290

285:                                              ; preds = %282
  %286 = load i32, ptr %18, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %18, align 4
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %288
  store i64 0, ptr %289, align 8
  br label %291

290:                                              ; preds = %282
  store i32 25, ptr %6, align 4
  br label %2028

291:                                              ; preds = %285
  br label %292

292:                                              ; preds = %291
  br label %308

293:                                              ; preds = %278
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %18, align 4
  %296 = icmp slt i32 %295, 16384
  br i1 %296, label %297, label %305

297:                                              ; preds = %294
  %298 = load i64, ptr %12, align 8
  %299 = load i64, ptr %13, align 8
  %300 = and i64 %298, %299
  %301 = load i32, ptr %18, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %18, align 4
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %303
  store i64 %300, ptr %304, align 8
  br label %306

305:                                              ; preds = %294
  store i32 25, ptr %6, align 4
  br label %2028

306:                                              ; preds = %297
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %292
  br label %2008

309:                                              ; preds = %45
  %310 = load i32, ptr %18, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %18, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %312
  %314 = load i64, ptr %313, align 8
  store i64 %314, ptr %13, align 8
  %315 = load i32, ptr %18, align 4
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %18, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %317
  %319 = load i64, ptr %318, align 8
  store i64 %319, ptr %12, align 8
  %320 = load i64, ptr %12, align 8
  %321 = icmp eq i64 %320, -1483400188077313
  br i1 %321, label %322, label %335

322:                                              ; preds = %309
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %18, align 4
  %325 = icmp slt i32 %324, 16384
  br i1 %325, label %326, label %332

326:                                              ; preds = %323
  %327 = load i64, ptr %13, align 8
  %328 = load i32, ptr %18, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %18, align 4
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %330
  store i64 %327, ptr %331, align 8
  br label %333

332:                                              ; preds = %323
  store i32 25, ptr %6, align 4
  br label %2028

333:                                              ; preds = %326
  br label %334

334:                                              ; preds = %333
  br label %367

335:                                              ; preds = %309
  %336 = load i64, ptr %13, align 8
  %337 = icmp eq i64 %336, -1483400188077313
  br i1 %337, label %338, label %351

338:                                              ; preds = %335
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %18, align 4
  %341 = icmp slt i32 %340, 16384
  br i1 %341, label %342, label %348

342:                                              ; preds = %339
  %343 = load i64, ptr %12, align 8
  %344 = load i32, ptr %18, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %18, align 4
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %346
  store i64 %343, ptr %347, align 8
  br label %349

348:                                              ; preds = %339
  store i32 25, ptr %6, align 4
  br label %2028

349:                                              ; preds = %342
  br label %350

350:                                              ; preds = %349
  br label %366

351:                                              ; preds = %335
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %18, align 4
  %354 = icmp slt i32 %353, 16384
  br i1 %354, label %355, label %363

355:                                              ; preds = %352
  %356 = load i64, ptr %12, align 8
  %357 = load i64, ptr %13, align 8
  %358 = or i64 %356, %357
  %359 = load i32, ptr %18, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %18, align 4
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %361
  store i64 %358, ptr %362, align 8
  br label %364

363:                                              ; preds = %352
  store i32 25, ptr %6, align 4
  br label %2028

364:                                              ; preds = %355
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %350
  br label %367

367:                                              ; preds = %366, %334
  br label %2008

368:                                              ; preds = %45
  %369 = load i32, ptr %18, align 4
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %18, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %371
  %373 = load i64, ptr %372, align 8
  store i64 %373, ptr %12, align 8
  %374 = load i64, ptr %12, align 8
  %375 = icmp eq i64 %374, -1483400188077313
  br i1 %375, label %376, label %388

376:                                              ; preds = %368
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %18, align 4
  %379 = icmp slt i32 %378, 16384
  br i1 %379, label %380, label %385

380:                                              ; preds = %377
  %381 = load i32, ptr %18, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %18, align 4
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %383
  store i64 -1483400188077313, ptr %384, align 8
  br label %386

385:                                              ; preds = %377
  store i32 25, ptr %6, align 4
  br label %2028

386:                                              ; preds = %380
  br label %387

387:                                              ; preds = %386
  br label %405

388:                                              ; preds = %368
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %18, align 4
  %391 = icmp slt i32 %390, 16384
  br i1 %391, label %392, label %402

392:                                              ; preds = %389
  %393 = load i64, ptr %12, align 8
  %394 = icmp ne i64 %393, 0
  %395 = xor i1 %394, true
  %396 = zext i1 %395 to i32
  %397 = sext i32 %396 to i64
  %398 = load i32, ptr %18, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %18, align 4
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %400
  store i64 %397, ptr %401, align 8
  br label %403

402:                                              ; preds = %389
  store i32 25, ptr %6, align 4
  br label %2028

403:                                              ; preds = %392
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404, %387
  br label %2008

406:                                              ; preds = %45
  %407 = load i32, ptr %18, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %18, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %409
  %411 = load i64, ptr %410, align 8
  store i64 %411, ptr %13, align 8
  %412 = load i32, ptr %18, align 4
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr %18, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %414
  %416 = load i64, ptr %415, align 8
  store i64 %416, ptr %12, align 8
  br label %417

417:                                              ; preds = %406
  %418 = load i32, ptr %18, align 4
  %419 = icmp slt i32 %418, 16384
  br i1 %419, label %420, label %439

420:                                              ; preds = %417
  %421 = load i64, ptr %12, align 8
  %422 = icmp eq i64 %421, -1483400188077313
  br i1 %422, label %426, label %423

423:                                              ; preds = %420
  %424 = load i64, ptr %13, align 8
  %425 = icmp eq i64 %424, -1483400188077313
  br i1 %425, label %426, label %427

426:                                              ; preds = %423, %420
  br label %432

427:                                              ; preds = %423
  %428 = load i64, ptr %12, align 8
  %429 = load i64, ptr %13, align 8
  %430 = icmp slt i64 %428, %429
  %431 = zext i1 %430 to i32
  br label %432

432:                                              ; preds = %427, %426
  %433 = phi i32 [ 0, %426 ], [ %431, %427 ]
  %434 = sext i32 %433 to i64
  %435 = load i32, ptr %18, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %18, align 4
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %437
  store i64 %434, ptr %438, align 8
  br label %440

439:                                              ; preds = %417
  store i32 25, ptr %6, align 4
  br label %2028

440:                                              ; preds = %432
  br label %441

441:                                              ; preds = %440
  br label %2008

442:                                              ; preds = %45
  %443 = load i32, ptr %18, align 4
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %18, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %445
  %447 = load i64, ptr %446, align 8
  store i64 %447, ptr %13, align 8
  %448 = load i32, ptr %18, align 4
  %449 = add nsw i32 %448, -1
  store i32 %449, ptr %18, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %450
  %452 = load i64, ptr %451, align 8
  store i64 %452, ptr %12, align 8
  br label %453

453:                                              ; preds = %442
  %454 = load i32, ptr %18, align 4
  %455 = icmp slt i32 %454, 16384
  br i1 %455, label %456, label %475

456:                                              ; preds = %453
  %457 = load i64, ptr %12, align 8
  %458 = icmp eq i64 %457, -1483400188077313
  br i1 %458, label %462, label %459

459:                                              ; preds = %456
  %460 = load i64, ptr %13, align 8
  %461 = icmp eq i64 %460, -1483400188077313
  br i1 %461, label %462, label %463

462:                                              ; preds = %459, %456
  br label %468

463:                                              ; preds = %459
  %464 = load i64, ptr %12, align 8
  %465 = load i64, ptr %13, align 8
  %466 = icmp sgt i64 %464, %465
  %467 = zext i1 %466 to i32
  br label %468

468:                                              ; preds = %463, %462
  %469 = phi i32 [ 0, %462 ], [ %467, %463 ]
  %470 = sext i32 %469 to i64
  %471 = load i32, ptr %18, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %18, align 4
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %473
  store i64 %470, ptr %474, align 8
  br label %476

475:                                              ; preds = %453
  store i32 25, ptr %6, align 4
  br label %2028

476:                                              ; preds = %468
  br label %477

477:                                              ; preds = %476
  br label %2008

478:                                              ; preds = %45
  %479 = load i32, ptr %18, align 4
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %18, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %481
  %483 = load i64, ptr %482, align 8
  store i64 %483, ptr %13, align 8
  %484 = load i32, ptr %18, align 4
  %485 = add nsw i32 %484, -1
  store i32 %485, ptr %18, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %486
  %488 = load i64, ptr %487, align 8
  store i64 %488, ptr %12, align 8
  br label %489

489:                                              ; preds = %478
  %490 = load i32, ptr %18, align 4
  %491 = icmp slt i32 %490, 16384
  br i1 %491, label %492, label %511

492:                                              ; preds = %489
  %493 = load i64, ptr %12, align 8
  %494 = icmp eq i64 %493, -1483400188077313
  br i1 %494, label %498, label %495

495:                                              ; preds = %492
  %496 = load i64, ptr %13, align 8
  %497 = icmp eq i64 %496, -1483400188077313
  br i1 %497, label %498, label %499

498:                                              ; preds = %495, %492
  br label %504

499:                                              ; preds = %495
  %500 = load i64, ptr %12, align 8
  %501 = load i64, ptr %13, align 8
  %502 = icmp sle i64 %500, %501
  %503 = zext i1 %502 to i32
  br label %504

504:                                              ; preds = %499, %498
  %505 = phi i32 [ 0, %498 ], [ %503, %499 ]
  %506 = sext i32 %505 to i64
  %507 = load i32, ptr %18, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %18, align 4
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %509
  store i64 %506, ptr %510, align 8
  br label %512

511:                                              ; preds = %489
  store i32 25, ptr %6, align 4
  br label %2028

512:                                              ; preds = %504
  br label %513

513:                                              ; preds = %512
  br label %2008

514:                                              ; preds = %45
  %515 = load i32, ptr %18, align 4
  %516 = add nsw i32 %515, -1
  store i32 %516, ptr %18, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %517
  %519 = load i64, ptr %518, align 8
  store i64 %519, ptr %13, align 8
  %520 = load i32, ptr %18, align 4
  %521 = add nsw i32 %520, -1
  store i32 %521, ptr %18, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %522
  %524 = load i64, ptr %523, align 8
  store i64 %524, ptr %12, align 8
  br label %525

525:                                              ; preds = %514
  %526 = load i32, ptr %18, align 4
  %527 = icmp slt i32 %526, 16384
  br i1 %527, label %528, label %547

528:                                              ; preds = %525
  %529 = load i64, ptr %12, align 8
  %530 = icmp eq i64 %529, -1483400188077313
  br i1 %530, label %534, label %531

531:                                              ; preds = %528
  %532 = load i64, ptr %13, align 8
  %533 = icmp eq i64 %532, -1483400188077313
  br i1 %533, label %534, label %535

534:                                              ; preds = %531, %528
  br label %540

535:                                              ; preds = %531
  %536 = load i64, ptr %12, align 8
  %537 = load i64, ptr %13, align 8
  %538 = icmp sge i64 %536, %537
  %539 = zext i1 %538 to i32
  br label %540

540:                                              ; preds = %535, %534
  %541 = phi i32 [ 0, %534 ], [ %539, %535 ]
  %542 = sext i32 %541 to i64
  %543 = load i32, ptr %18, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %18, align 4
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %545
  store i64 %542, ptr %546, align 8
  br label %548

547:                                              ; preds = %525
  store i32 25, ptr %6, align 4
  br label %2028

548:                                              ; preds = %540
  br label %549

549:                                              ; preds = %548
  br label %2008

550:                                              ; preds = %45
  %551 = load i32, ptr %18, align 4
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %18, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %553
  %555 = load i64, ptr %554, align 8
  store i64 %555, ptr %13, align 8
  %556 = load i32, ptr %18, align 4
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %18, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %558
  %560 = load i64, ptr %559, align 8
  store i64 %560, ptr %12, align 8
  br label %561

561:                                              ; preds = %550
  %562 = load i32, ptr %18, align 4
  %563 = icmp slt i32 %562, 16384
  br i1 %563, label %564, label %583

564:                                              ; preds = %561
  %565 = load i64, ptr %12, align 8
  %566 = icmp eq i64 %565, -1483400188077313
  br i1 %566, label %570, label %567

567:                                              ; preds = %564
  %568 = load i64, ptr %13, align 8
  %569 = icmp eq i64 %568, -1483400188077313
  br i1 %569, label %570, label %571

570:                                              ; preds = %567, %564
  br label %576

571:                                              ; preds = %567
  %572 = load i64, ptr %12, align 8
  %573 = load i64, ptr %13, align 8
  %574 = icmp eq i64 %572, %573
  %575 = zext i1 %574 to i32
  br label %576

576:                                              ; preds = %571, %570
  %577 = phi i32 [ 0, %570 ], [ %575, %571 ]
  %578 = sext i32 %577 to i64
  %579 = load i32, ptr %18, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %18, align 4
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %581
  store i64 %578, ptr %582, align 8
  br label %584

583:                                              ; preds = %561
  store i32 25, ptr %6, align 4
  br label %2028

584:                                              ; preds = %576
  br label %585

585:                                              ; preds = %584
  br label %2008

586:                                              ; preds = %45
  %587 = load i32, ptr %18, align 4
  %588 = add nsw i32 %587, -1
  store i32 %588, ptr %18, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %589
  %591 = load i64, ptr %590, align 8
  store i64 %591, ptr %13, align 8
  %592 = load i32, ptr %18, align 4
  %593 = add nsw i32 %592, -1
  store i32 %593, ptr %18, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %594
  %596 = load i64, ptr %595, align 8
  store i64 %596, ptr %12, align 8
  br label %597

597:                                              ; preds = %586
  %598 = load i32, ptr %18, align 4
  %599 = icmp slt i32 %598, 16384
  br i1 %599, label %600, label %619

600:                                              ; preds = %597
  %601 = load i64, ptr %12, align 8
  %602 = icmp eq i64 %601, -1483400188077313
  br i1 %602, label %606, label %603

603:                                              ; preds = %600
  %604 = load i64, ptr %13, align 8
  %605 = icmp eq i64 %604, -1483400188077313
  br i1 %605, label %606, label %607

606:                                              ; preds = %603, %600
  br label %612

607:                                              ; preds = %603
  %608 = load i64, ptr %12, align 8
  %609 = load i64, ptr %13, align 8
  %610 = icmp ne i64 %608, %609
  %611 = zext i1 %610 to i32
  br label %612

612:                                              ; preds = %607, %606
  %613 = phi i32 [ 0, %606 ], [ %611, %607 ]
  %614 = sext i32 %613 to i64
  %615 = load i32, ptr %18, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %18, align 4
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %617
  store i64 %614, ptr %618, align 8
  br label %620

619:                                              ; preds = %597
  store i32 25, ptr %6, align 4
  br label %2028

620:                                              ; preds = %612
  br label %621

621:                                              ; preds = %620
  br label %2008

622:                                              ; preds = %45
  %623 = load i32, ptr %18, align 4
  %624 = add nsw i32 %623, -1
  store i32 %624, ptr %18, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %625
  %627 = load i64, ptr %626, align 8
  store i64 %627, ptr %13, align 8
  %628 = load i32, ptr %18, align 4
  %629 = add nsw i32 %628, -1
  store i32 %629, ptr %18, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %630
  %632 = load i64, ptr %631, align 8
  store i64 %632, ptr %12, align 8
  %633 = load i64, ptr %12, align 8
  %634 = icmp eq i64 %633, -1483400188077313
  br i1 %634, label %638, label %635

635:                                              ; preds = %622
  %636 = load i64, ptr %13, align 8
  %637 = icmp eq i64 %636, -1483400188077313
  br i1 %637, label %638, label %650

638:                                              ; preds = %635, %622
  br label %639

639:                                              ; preds = %638
  %640 = load i32, ptr %18, align 4
  %641 = icmp slt i32 %640, 16384
  br i1 %641, label %642, label %647

642:                                              ; preds = %639
  %643 = load i32, ptr %18, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %18, align 4
  %645 = sext i32 %643 to i64
  %646 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %645
  store i64 -1483400188077313, ptr %646, align 8
  br label %648

647:                                              ; preds = %639
  store i32 25, ptr %6, align 4
  br label %2028

648:                                              ; preds = %642
  br label %649

649:                                              ; preds = %648
  br label %670

650:                                              ; preds = %635
  br label %651

651:                                              ; preds = %650
  %652 = load i32, ptr %18, align 4
  %653 = icmp slt i32 %652, 16384
  br i1 %653, label %654, label %667

654:                                              ; preds = %651
  %655 = load i64, ptr %12, align 8
  %656 = inttoptr i64 %655 to ptr
  %657 = load i64, ptr %13, align 8
  %658 = inttoptr i64 %657 to ptr
  %659 = call i32 @strcmp(ptr noundef %656, ptr noundef %658) #7
  %660 = icmp eq i32 %659, 0
  %661 = zext i1 %660 to i32
  %662 = sext i32 %661 to i64
  %663 = load i32, ptr %18, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %18, align 4
  %665 = sext i32 %663 to i64
  %666 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %665
  store i64 %662, ptr %666, align 8
  br label %668

667:                                              ; preds = %651
  store i32 25, ptr %6, align 4
  br label %2028

668:                                              ; preds = %654
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669, %649
  br label %2008

671:                                              ; preds = %45
  %672 = load i32, ptr %18, align 4
  %673 = add nsw i32 %672, -1
  store i32 %673, ptr %18, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %674
  %676 = load i64, ptr %675, align 8
  store i64 %676, ptr %13, align 8
  %677 = load i32, ptr %18, align 4
  %678 = add nsw i32 %677, -1
  store i32 %678, ptr %18, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %679
  %681 = load i64, ptr %680, align 8
  store i64 %681, ptr %12, align 8
  %682 = load i64, ptr %12, align 8
  %683 = icmp eq i64 %682, -1483400188077313
  br i1 %683, label %687, label %684

684:                                              ; preds = %671
  %685 = load i64, ptr %13, align 8
  %686 = icmp eq i64 %685, -1483400188077313
  br i1 %686, label %687, label %699

687:                                              ; preds = %684, %671
  br label %688

688:                                              ; preds = %687
  %689 = load i32, ptr %18, align 4
  %690 = icmp slt i32 %689, 16384
  br i1 %690, label %691, label %696

691:                                              ; preds = %688
  %692 = load i32, ptr %18, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %18, align 4
  %694 = sext i32 %692 to i64
  %695 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %694
  store i64 -1483400188077313, ptr %695, align 8
  br label %697

696:                                              ; preds = %688
  store i32 25, ptr %6, align 4
  br label %2028

697:                                              ; preds = %691
  br label %698

698:                                              ; preds = %697
  br label %719

699:                                              ; preds = %684
  br label %700

700:                                              ; preds = %699
  %701 = load i32, ptr %18, align 4
  %702 = icmp slt i32 %701, 16384
  br i1 %702, label %703, label %716

703:                                              ; preds = %700
  %704 = load i64, ptr %12, align 8
  %705 = inttoptr i64 %704 to ptr
  %706 = load i64, ptr %13, align 8
  %707 = inttoptr i64 %706 to ptr
  %708 = call i32 @strcmp(ptr noundef %705, ptr noundef %707) #7
  %709 = icmp ne i32 %708, 0
  %710 = zext i1 %709 to i32
  %711 = sext i32 %710 to i64
  %712 = load i32, ptr %18, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %18, align 4
  %714 = sext i32 %712 to i64
  %715 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %714
  store i64 %711, ptr %715, align 8
  br label %717

716:                                              ; preds = %700
  store i32 25, ptr %6, align 4
  br label %2028

717:                                              ; preds = %703
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718, %698
  br label %2008

720:                                              ; preds = %45
  %721 = load i32, ptr %18, align 4
  %722 = add nsw i32 %721, -1
  store i32 %722, ptr %18, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %723
  %725 = load i64, ptr %724, align 8
  store i64 %725, ptr %12, align 8
  %726 = load i64, ptr %12, align 8
  %727 = icmp eq i64 %726, -1483400188077313
  br i1 %727, label %728, label %740

728:                                              ; preds = %720
  br label %729

729:                                              ; preds = %728
  %730 = load i32, ptr %18, align 4
  %731 = icmp slt i32 %730, 16384
  br i1 %731, label %732, label %737

732:                                              ; preds = %729
  %733 = load i32, ptr %18, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %18, align 4
  %735 = sext i32 %733 to i64
  %736 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %735
  store i64 -1483400188077313, ptr %736, align 8
  br label %738

737:                                              ; preds = %729
  store i32 25, ptr %6, align 4
  br label %2028

738:                                              ; preds = %732
  br label %739

739:                                              ; preds = %738
  br label %758

740:                                              ; preds = %720
  br label %741

741:                                              ; preds = %740
  %742 = load i32, ptr %18, align 4
  %743 = icmp slt i32 %742, 16384
  br i1 %743, label %744, label %755

744:                                              ; preds = %741
  %745 = load i64, ptr %12, align 8
  %746 = inttoptr i64 %745 to ptr
  %747 = call i64 @strlen(ptr noundef %746) #7
  %748 = icmp ugt i64 %747, 0
  %749 = zext i1 %748 to i32
  %750 = sext i32 %749 to i64
  %751 = load i32, ptr %18, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %18, align 4
  %753 = sext i32 %751 to i64
  %754 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %753
  store i64 %750, ptr %754, align 8
  br label %756

755:                                              ; preds = %741
  store i32 25, ptr %6, align 4
  br label %2028

756:                                              ; preds = %744
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757, %739
  br label %2008

759:                                              ; preds = %45
  %760 = load i32, ptr %18, align 4
  %761 = add nsw i32 %760, -1
  store i32 %761, ptr %18, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %762
  %764 = load i64, ptr %763, align 8
  store i64 %764, ptr %13, align 8
  %765 = load i32, ptr %18, align 4
  %766 = add nsw i32 %765, -1
  store i32 %766, ptr %18, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %767
  %769 = load i64, ptr %768, align 8
  store i64 %769, ptr %12, align 8
  br label %770

770:                                              ; preds = %759
  %771 = load i32, ptr %18, align 4
  %772 = icmp slt i32 %771, 16384
  br i1 %772, label %773, label %790

773:                                              ; preds = %770
  %774 = load i64, ptr %12, align 8
  %775 = icmp eq i64 %774, -1483400188077313
  br i1 %775, label %779, label %776

776:                                              ; preds = %773
  %777 = load i64, ptr %13, align 8
  %778 = icmp eq i64 %777, -1483400188077313
  br i1 %778, label %779, label %780

779:                                              ; preds = %776, %773
  br label %784

780:                                              ; preds = %776
  %781 = load i64, ptr %12, align 8
  %782 = load i64, ptr %13, align 8
  %783 = add nsw i64 %781, %782
  br label %784

784:                                              ; preds = %780, %779
  %785 = phi i64 [ -1483400188077313, %779 ], [ %783, %780 ]
  %786 = load i32, ptr %18, align 4
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %18, align 4
  %788 = sext i32 %786 to i64
  %789 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %788
  store i64 %785, ptr %789, align 8
  br label %791

790:                                              ; preds = %770
  store i32 25, ptr %6, align 4
  br label %2028

791:                                              ; preds = %784
  br label %792

792:                                              ; preds = %791
  br label %2008

793:                                              ; preds = %45
  %794 = load i32, ptr %18, align 4
  %795 = add nsw i32 %794, -1
  store i32 %795, ptr %18, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %796
  %798 = load i64, ptr %797, align 8
  store i64 %798, ptr %13, align 8
  %799 = load i32, ptr %18, align 4
  %800 = add nsw i32 %799, -1
  store i32 %800, ptr %18, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %801
  %803 = load i64, ptr %802, align 8
  store i64 %803, ptr %12, align 8
  br label %804

804:                                              ; preds = %793
  %805 = load i32, ptr %18, align 4
  %806 = icmp slt i32 %805, 16384
  br i1 %806, label %807, label %824

807:                                              ; preds = %804
  %808 = load i64, ptr %12, align 8
  %809 = icmp eq i64 %808, -1483400188077313
  br i1 %809, label %813, label %810

810:                                              ; preds = %807
  %811 = load i64, ptr %13, align 8
  %812 = icmp eq i64 %811, -1483400188077313
  br i1 %812, label %813, label %814

813:                                              ; preds = %810, %807
  br label %818

814:                                              ; preds = %810
  %815 = load i64, ptr %12, align 8
  %816 = load i64, ptr %13, align 8
  %817 = sub nsw i64 %815, %816
  br label %818

818:                                              ; preds = %814, %813
  %819 = phi i64 [ -1483400188077313, %813 ], [ %817, %814 ]
  %820 = load i32, ptr %18, align 4
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %18, align 4
  %822 = sext i32 %820 to i64
  %823 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %822
  store i64 %819, ptr %823, align 8
  br label %825

824:                                              ; preds = %804
  store i32 25, ptr %6, align 4
  br label %2028

825:                                              ; preds = %818
  br label %826

826:                                              ; preds = %825
  br label %2008

827:                                              ; preds = %45
  %828 = load i32, ptr %18, align 4
  %829 = add nsw i32 %828, -1
  store i32 %829, ptr %18, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %830
  %832 = load i64, ptr %831, align 8
  store i64 %832, ptr %13, align 8
  %833 = load i32, ptr %18, align 4
  %834 = add nsw i32 %833, -1
  store i32 %834, ptr %18, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %835
  %837 = load i64, ptr %836, align 8
  store i64 %837, ptr %12, align 8
  br label %838

838:                                              ; preds = %827
  %839 = load i32, ptr %18, align 4
  %840 = icmp slt i32 %839, 16384
  br i1 %840, label %841, label %858

841:                                              ; preds = %838
  %842 = load i64, ptr %12, align 8
  %843 = icmp eq i64 %842, -1483400188077313
  br i1 %843, label %847, label %844

844:                                              ; preds = %841
  %845 = load i64, ptr %13, align 8
  %846 = icmp eq i64 %845, -1483400188077313
  br i1 %846, label %847, label %848

847:                                              ; preds = %844, %841
  br label %852

848:                                              ; preds = %844
  %849 = load i64, ptr %12, align 8
  %850 = load i64, ptr %13, align 8
  %851 = mul nsw i64 %849, %850
  br label %852

852:                                              ; preds = %848, %847
  %853 = phi i64 [ -1483400188077313, %847 ], [ %851, %848 ]
  %854 = load i32, ptr %18, align 4
  %855 = add nsw i32 %854, 1
  store i32 %855, ptr %18, align 4
  %856 = sext i32 %854 to i64
  %857 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %856
  store i64 %853, ptr %857, align 8
  br label %859

858:                                              ; preds = %838
  store i32 25, ptr %6, align 4
  br label %2028

859:                                              ; preds = %852
  br label %860

860:                                              ; preds = %859
  br label %2008

861:                                              ; preds = %45
  %862 = load i32, ptr %18, align 4
  %863 = add nsw i32 %862, -1
  store i32 %863, ptr %18, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %864
  %866 = load i64, ptr %865, align 8
  store i64 %866, ptr %13, align 8
  %867 = load i32, ptr %18, align 4
  %868 = add nsw i32 %867, -1
  store i32 %868, ptr %18, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %869
  %871 = load i64, ptr %870, align 8
  store i64 %871, ptr %12, align 8
  br label %872

872:                                              ; preds = %861
  %873 = load i32, ptr %18, align 4
  %874 = icmp slt i32 %873, 16384
  br i1 %874, label %875, label %892

875:                                              ; preds = %872
  %876 = load i64, ptr %12, align 8
  %877 = icmp eq i64 %876, -1483400188077313
  br i1 %877, label %881, label %878

878:                                              ; preds = %875
  %879 = load i64, ptr %13, align 8
  %880 = icmp eq i64 %879, -1483400188077313
  br i1 %880, label %881, label %882

881:                                              ; preds = %878, %875
  br label %886

882:                                              ; preds = %878
  %883 = load i64, ptr %12, align 8
  %884 = load i64, ptr %13, align 8
  %885 = sdiv i64 %883, %884
  br label %886

886:                                              ; preds = %882, %881
  %887 = phi i64 [ -1483400188077313, %881 ], [ %885, %882 ]
  %888 = load i32, ptr %18, align 4
  %889 = add nsw i32 %888, 1
  store i32 %889, ptr %18, align 4
  %890 = sext i32 %888 to i64
  %891 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %890
  store i64 %887, ptr %891, align 8
  br label %893

892:                                              ; preds = %872
  store i32 25, ptr %6, align 4
  br label %2028

893:                                              ; preds = %886
  br label %894

894:                                              ; preds = %893
  br label %2008

895:                                              ; preds = %45
  %896 = load i32, ptr %18, align 4
  %897 = add nsw i32 %896, -1
  store i32 %897, ptr %18, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %898
  %900 = load i64, ptr %899, align 8
  store i64 %900, ptr %13, align 8
  %901 = load i32, ptr %18, align 4
  %902 = add nsw i32 %901, -1
  store i32 %902, ptr %18, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %903
  %905 = load i64, ptr %904, align 8
  store i64 %905, ptr %12, align 8
  br label %906

906:                                              ; preds = %895
  %907 = load i32, ptr %18, align 4
  %908 = icmp slt i32 %907, 16384
  br i1 %908, label %909, label %926

909:                                              ; preds = %906
  %910 = load i64, ptr %12, align 8
  %911 = icmp eq i64 %910, -1483400188077313
  br i1 %911, label %915, label %912

912:                                              ; preds = %909
  %913 = load i64, ptr %13, align 8
  %914 = icmp eq i64 %913, -1483400188077313
  br i1 %914, label %915, label %916

915:                                              ; preds = %912, %909
  br label %920

916:                                              ; preds = %912
  %917 = load i64, ptr %12, align 8
  %918 = load i64, ptr %13, align 8
  %919 = srem i64 %917, %918
  br label %920

920:                                              ; preds = %916, %915
  %921 = phi i64 [ -1483400188077313, %915 ], [ %919, %916 ]
  %922 = load i32, ptr %18, align 4
  %923 = add nsw i32 %922, 1
  store i32 %923, ptr %18, align 4
  %924 = sext i32 %922 to i64
  %925 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %924
  store i64 %921, ptr %925, align 8
  br label %927

926:                                              ; preds = %906
  store i32 25, ptr %6, align 4
  br label %2028

927:                                              ; preds = %920
  br label %928

928:                                              ; preds = %927
  br label %2008

929:                                              ; preds = %45
  %930 = load i32, ptr %18, align 4
  %931 = add nsw i32 %930, -1
  store i32 %931, ptr %18, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %932
  %934 = load i64, ptr %933, align 8
  store i64 %934, ptr %12, align 8
  br label %935

935:                                              ; preds = %929
  %936 = load i32, ptr %18, align 4
  %937 = icmp slt i32 %936, 16384
  br i1 %937, label %938, label %951

938:                                              ; preds = %935
  %939 = load i64, ptr %12, align 8
  %940 = icmp eq i64 %939, -1483400188077313
  br i1 %940, label %941, label %942

941:                                              ; preds = %938
  br label %945

942:                                              ; preds = %938
  %943 = load i64, ptr %12, align 8
  %944 = xor i64 %943, -1
  br label %945

945:                                              ; preds = %942, %941
  %946 = phi i64 [ -1483400188077313, %941 ], [ %944, %942 ]
  %947 = load i32, ptr %18, align 4
  %948 = add nsw i32 %947, 1
  store i32 %948, ptr %18, align 4
  %949 = sext i32 %947 to i64
  %950 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %949
  store i64 %946, ptr %950, align 8
  br label %952

951:                                              ; preds = %935
  store i32 25, ptr %6, align 4
  br label %2028

952:                                              ; preds = %945
  br label %953

953:                                              ; preds = %952
  br label %2008

954:                                              ; preds = %45
  %955 = load i32, ptr %18, align 4
  %956 = add nsw i32 %955, -1
  store i32 %956, ptr %18, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %957
  %959 = load i64, ptr %958, align 8
  store i64 %959, ptr %13, align 8
  %960 = load i32, ptr %18, align 4
  %961 = add nsw i32 %960, -1
  store i32 %961, ptr %18, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %962
  %964 = load i64, ptr %963, align 8
  store i64 %964, ptr %12, align 8
  br label %965

965:                                              ; preds = %954
  %966 = load i32, ptr %18, align 4
  %967 = icmp slt i32 %966, 16384
  br i1 %967, label %968, label %985

968:                                              ; preds = %965
  %969 = load i64, ptr %12, align 8
  %970 = icmp eq i64 %969, -1483400188077313
  br i1 %970, label %974, label %971

971:                                              ; preds = %968
  %972 = load i64, ptr %13, align 8
  %973 = icmp eq i64 %972, -1483400188077313
  br i1 %973, label %974, label %975

974:                                              ; preds = %971, %968
  br label %979

975:                                              ; preds = %971
  %976 = load i64, ptr %12, align 8
  %977 = load i64, ptr %13, align 8
  %978 = ashr i64 %976, %977
  br label %979

979:                                              ; preds = %975, %974
  %980 = phi i64 [ -1483400188077313, %974 ], [ %978, %975 ]
  %981 = load i32, ptr %18, align 4
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %18, align 4
  %983 = sext i32 %981 to i64
  %984 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %983
  store i64 %980, ptr %984, align 8
  br label %986

985:                                              ; preds = %965
  store i32 25, ptr %6, align 4
  br label %2028

986:                                              ; preds = %979
  br label %987

987:                                              ; preds = %986
  br label %2008

988:                                              ; preds = %45
  %989 = load i32, ptr %18, align 4
  %990 = add nsw i32 %989, -1
  store i32 %990, ptr %18, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %991
  %993 = load i64, ptr %992, align 8
  store i64 %993, ptr %13, align 8
  %994 = load i32, ptr %18, align 4
  %995 = add nsw i32 %994, -1
  store i32 %995, ptr %18, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %996
  %998 = load i64, ptr %997, align 8
  store i64 %998, ptr %12, align 8
  br label %999

999:                                              ; preds = %988
  %1000 = load i32, ptr %18, align 4
  %1001 = icmp slt i32 %1000, 16384
  br i1 %1001, label %1002, label %1019

1002:                                             ; preds = %999
  %1003 = load i64, ptr %12, align 8
  %1004 = icmp eq i64 %1003, -1483400188077313
  br i1 %1004, label %1008, label %1005

1005:                                             ; preds = %1002
  %1006 = load i64, ptr %13, align 8
  %1007 = icmp eq i64 %1006, -1483400188077313
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %1005, %1002
  br label %1013

1009:                                             ; preds = %1005
  %1010 = load i64, ptr %12, align 8
  %1011 = load i64, ptr %13, align 8
  %1012 = shl i64 %1010, %1011
  br label %1013

1013:                                             ; preds = %1009, %1008
  %1014 = phi i64 [ -1483400188077313, %1008 ], [ %1012, %1009 ]
  %1015 = load i32, ptr %18, align 4
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr %18, align 4
  %1017 = sext i32 %1015 to i64
  %1018 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1017
  store i64 %1014, ptr %1018, align 8
  br label %1020

1019:                                             ; preds = %999
  store i32 25, ptr %6, align 4
  br label %2028

1020:                                             ; preds = %1013
  br label %1021

1021:                                             ; preds = %1020
  br label %2008

1022:                                             ; preds = %45
  %1023 = load i32, ptr %18, align 4
  %1024 = add nsw i32 %1023, -1
  store i32 %1024, ptr %18, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1025
  %1027 = load i64, ptr %1026, align 8
  store i64 %1027, ptr %13, align 8
  %1028 = load i32, ptr %18, align 4
  %1029 = add nsw i32 %1028, -1
  store i32 %1029, ptr %18, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1030
  %1032 = load i64, ptr %1031, align 8
  store i64 %1032, ptr %12, align 8
  br label %1033

1033:                                             ; preds = %1022
  %1034 = load i32, ptr %18, align 4
  %1035 = icmp slt i32 %1034, 16384
  br i1 %1035, label %1036, label %1053

1036:                                             ; preds = %1033
  %1037 = load i64, ptr %12, align 8
  %1038 = icmp eq i64 %1037, -1483400188077313
  br i1 %1038, label %1042, label %1039

1039:                                             ; preds = %1036
  %1040 = load i64, ptr %13, align 8
  %1041 = icmp eq i64 %1040, -1483400188077313
  br i1 %1041, label %1042, label %1043

1042:                                             ; preds = %1039, %1036
  br label %1047

1043:                                             ; preds = %1039
  %1044 = load i64, ptr %12, align 8
  %1045 = load i64, ptr %13, align 8
  %1046 = xor i64 %1044, %1045
  br label %1047

1047:                                             ; preds = %1043, %1042
  %1048 = phi i64 [ -1483400188077313, %1042 ], [ %1046, %1043 ]
  %1049 = load i32, ptr %18, align 4
  %1050 = add nsw i32 %1049, 1
  store i32 %1050, ptr %18, align 4
  %1051 = sext i32 %1049 to i64
  %1052 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1051
  store i64 %1048, ptr %1052, align 8
  br label %1054

1053:                                             ; preds = %1033
  store i32 25, ptr %6, align 4
  br label %2028

1054:                                             ; preds = %1047
  br label %1055

1055:                                             ; preds = %1054
  br label %2008

1056:                                             ; preds = %45
  %1057 = load ptr, ptr %19, align 8
  %1058 = getelementptr inbounds i8, ptr %1057, i64 1
  %1059 = load ptr, ptr %1058, align 8
  store ptr %1059, ptr %25, align 8
  %1060 = load ptr, ptr %19, align 8
  %1061 = getelementptr inbounds i8, ptr %1060, i64 8
  store ptr %1061, ptr %19, align 8
  br label %1062

1062:                                             ; preds = %1056
  %1063 = load i32, ptr %18, align 4
  %1064 = icmp slt i32 %1063, 16384
  br i1 %1064, label %1065, label %1080

1065:                                             ; preds = %1062
  %1066 = load ptr, ptr %8, align 8
  %1067 = getelementptr inbounds %struct.cli_ac_data, ptr %1066, i32 0, i32 8
  %1068 = load ptr, ptr %1067, align 8
  %1069 = load ptr, ptr %25, align 8
  %1070 = getelementptr inbounds %struct._yc_rule, ptr %1069, i32 0, i32 6
  %1071 = load i32, ptr %1070, align 8
  %1072 = zext i32 %1071 to i64
  %1073 = getelementptr inbounds i8, ptr %1068, i64 %1072
  %1074 = load i8, ptr %1073, align 1
  %1075 = zext i8 %1074 to i64
  %1076 = load i32, ptr %18, align 4
  %1077 = add nsw i32 %1076, 1
  store i32 %1077, ptr %18, align 4
  %1078 = sext i32 %1076 to i64
  %1079 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1078
  store i64 %1075, ptr %1079, align 8
  br label %1081

1080:                                             ; preds = %1062
  store i32 25, ptr %6, align 4
  br label %2028

1081:                                             ; preds = %1065
  br label %1082

1082:                                             ; preds = %1081
  br label %2008

1083:                                             ; preds = %45
  %1084 = load i32, ptr %18, align 4
  %1085 = add nsw i32 %1084, -1
  store i32 %1085, ptr %18, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1086
  %1088 = load i64, ptr %1087, align 8
  store i64 %1088, ptr %12, align 8
  %1089 = load ptr, ptr %19, align 8
  %1090 = getelementptr inbounds i8, ptr %1089, i64 1
  %1091 = load ptr, ptr %1090, align 8
  store ptr %1091, ptr %25, align 8
  %1092 = load ptr, ptr %19, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i64 8
  store ptr %1093, ptr %19, align 8
  %1094 = load i64, ptr %12, align 8
  %1095 = icmp eq i64 %1094, -1483400188077313
  br i1 %1095, label %1110, label %1096

1096:                                             ; preds = %1083
  %1097 = load i64, ptr %12, align 8
  %1098 = icmp ne i64 %1097, 0
  br i1 %1098, label %1099, label %1110

1099:                                             ; preds = %1096
  %1100 = load i32, ptr %21, align 4
  %1101 = add i32 %1100, 1
  store i32 %1101, ptr %21, align 4
  %1102 = load ptr, ptr %8, align 8
  %1103 = getelementptr inbounds %struct.cli_ac_data, ptr %1102, i32 0, i32 8
  %1104 = load ptr, ptr %1103, align 8
  %1105 = load ptr, ptr %7, align 8
  %1106 = getelementptr inbounds %struct.cli_ac_lsig, ptr %1105, i32 0, i32 0
  %1107 = load i32, ptr %1106, align 8
  %1108 = zext i32 %1107 to i64
  %1109 = getelementptr inbounds i8, ptr %1104, i64 %1108
  store i8 1, ptr %1109, align 1
  br label %1110

1110:                                             ; preds = %1099, %1096, %1083
  br label %2008

1111:                                             ; preds = %45
  %1112 = load ptr, ptr %19, align 8
  %1113 = getelementptr inbounds i8, ptr %1112, i64 1
  %1114 = load ptr, ptr %1113, align 8
  store ptr %1114, ptr %29, align 8
  %1115 = load ptr, ptr %19, align 8
  %1116 = getelementptr inbounds i8, ptr %1115, i64 8
  store ptr %1116, ptr %19, align 8
  %1117 = load ptr, ptr %9, align 8
  %1118 = getelementptr inbounds %struct._YR_SCAN_CONTEXT, ptr %1117, i32 0, i32 4
  %1119 = load ptr, ptr %1118, align 8
  %1120 = load ptr, ptr %29, align 8
  %1121 = call ptr @yr_hash_table_lookup(ptr noundef %1119, ptr noundef %1120, ptr noundef null)
  store ptr %1121, ptr %27, align 8
  %1122 = load ptr, ptr %27, align 8
  %1123 = icmp ne ptr %1122, null
  br i1 %1123, label %1124, label %1125

1124:                                             ; preds = %1111
  br label %1126

1125:                                             ; preds = %1111
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 468, ptr noundef @__PRETTY_FUNCTION__.yr_execute_code) #8
  unreachable

1126:                                             ; preds = %1124
  br label %1127

1127:                                             ; preds = %1126
  %1128 = load i32, ptr %18, align 4
  %1129 = icmp slt i32 %1128, 16384
  br i1 %1129, label %1130, label %1137

1130:                                             ; preds = %1127
  %1131 = load ptr, ptr %27, align 8
  %1132 = ptrtoint ptr %1131 to i64
  %1133 = load i32, ptr %18, align 4
  %1134 = add nsw i32 %1133, 1
  store i32 %1134, ptr %18, align 4
  %1135 = sext i32 %1133 to i64
  %1136 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1135
  store i64 %1132, ptr %1136, align 8
  br label %1138

1137:                                             ; preds = %1127
  store i32 25, ptr %6, align 4
  br label %2028

1138:                                             ; preds = %1130
  br label %1139

1139:                                             ; preds = %1138
  br label %2008

1140:                                             ; preds = %45
  %1141 = load i32, ptr %18, align 4
  %1142 = add nsw i32 %1141, -1
  store i32 %1142, ptr %18, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1143
  %1145 = load i64, ptr %1144, align 8
  store i64 %1145, ptr %12, align 8
  %1146 = load i64, ptr %12, align 8
  %1147 = icmp eq i64 %1146, -1483400188077313
  br i1 %1147, label %1148, label %1160

1148:                                             ; preds = %1140
  br label %1149

1149:                                             ; preds = %1148
  %1150 = load i32, ptr %18, align 4
  %1151 = icmp slt i32 %1150, 16384
  br i1 %1151, label %1152, label %1157

1152:                                             ; preds = %1149
  %1153 = load i32, ptr %18, align 4
  %1154 = add nsw i32 %1153, 1
  store i32 %1154, ptr %18, align 4
  %1155 = sext i32 %1153 to i64
  %1156 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1155
  store i64 -1483400188077313, ptr %1156, align 8
  br label %1158

1157:                                             ; preds = %1149
  store i32 25, ptr %6, align 4
  br label %2028

1158:                                             ; preds = %1152
  br label %1159

1159:                                             ; preds = %1158
  br label %2008

1160:                                             ; preds = %1140
  %1161 = load i64, ptr %12, align 8
  %1162 = inttoptr i64 %1161 to ptr
  store ptr %1162, ptr %27, align 8
  %1163 = load ptr, ptr %27, align 8
  %1164 = getelementptr inbounds %struct._YR_OBJECT, ptr %1163, i32 0, i32 0
  %1165 = load i8, ptr %1164, align 8
  %1166 = sext i8 %1165 to i32
  switch i32 %1166, label %1216 [
    i32 1, label %1167
    i32 2, label %1182
  ]

1167:                                             ; preds = %1160
  br label %1168

1168:                                             ; preds = %1167
  %1169 = load i32, ptr %18, align 4
  %1170 = icmp slt i32 %1169, 16384
  br i1 %1170, label %1171, label %1179

1171:                                             ; preds = %1168
  %1172 = load ptr, ptr %27, align 8
  %1173 = getelementptr inbounds %struct._YR_OBJECT_INTEGER, ptr %1172, i32 0, i32 4
  %1174 = load i64, ptr %1173, align 8
  %1175 = load i32, ptr %18, align 4
  %1176 = add nsw i32 %1175, 1
  store i32 %1176, ptr %18, align 4
  %1177 = sext i32 %1175 to i64
  %1178 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1177
  store i64 %1174, ptr %1178, align 8
  br label %1180

1179:                                             ; preds = %1168
  store i32 25, ptr %6, align 4
  br label %2028

1180:                                             ; preds = %1171
  br label %1181

1181:                                             ; preds = %1180
  br label %1217

1182:                                             ; preds = %1160
  %1183 = load ptr, ptr %27, align 8
  %1184 = getelementptr inbounds %struct._YR_OBJECT_STRING, ptr %1183, i32 0, i32 4
  %1185 = load ptr, ptr %1184, align 8
  %1186 = icmp ne ptr %1185, null
  br i1 %1186, label %1187, label %1203

1187:                                             ; preds = %1182
  br label %1188

1188:                                             ; preds = %1187
  %1189 = load i32, ptr %18, align 4
  %1190 = icmp slt i32 %1189, 16384
  br i1 %1190, label %1191, label %1200

1191:                                             ; preds = %1188
  %1192 = load ptr, ptr %27, align 8
  %1193 = getelementptr inbounds %struct._YR_OBJECT_STRING, ptr %1192, i32 0, i32 4
  %1194 = load ptr, ptr %1193, align 8
  %1195 = ptrtoint ptr %1194 to i64
  %1196 = load i32, ptr %18, align 4
  %1197 = add nsw i32 %1196, 1
  store i32 %1197, ptr %18, align 4
  %1198 = sext i32 %1196 to i64
  %1199 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1198
  store i64 %1195, ptr %1199, align 8
  br label %1201

1200:                                             ; preds = %1188
  store i32 25, ptr %6, align 4
  br label %2028

1201:                                             ; preds = %1191
  br label %1202

1202:                                             ; preds = %1201
  br label %1215

1203:                                             ; preds = %1182
  br label %1204

1204:                                             ; preds = %1203
  %1205 = load i32, ptr %18, align 4
  %1206 = icmp slt i32 %1205, 16384
  br i1 %1206, label %1207, label %1212

1207:                                             ; preds = %1204
  %1208 = load i32, ptr %18, align 4
  %1209 = add nsw i32 %1208, 1
  store i32 %1209, ptr %18, align 4
  %1210 = sext i32 %1208 to i64
  %1211 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1210
  store i64 -1483400188077313, ptr %1211, align 8
  br label %1213

1212:                                             ; preds = %1204
  store i32 25, ptr %6, align 4
  br label %2028

1213:                                             ; preds = %1207
  br label %1214

1214:                                             ; preds = %1213
  br label %1215

1215:                                             ; preds = %1214, %1202
  br label %1217

1216:                                             ; preds = %1160
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 517, ptr noundef @__PRETTY_FUNCTION__.yr_execute_code) #8
  unreachable

1217:                                             ; preds = %1215, %1181
  br label %2008

1218:                                             ; preds = %45
  %1219 = load ptr, ptr %19, align 8
  %1220 = getelementptr inbounds i8, ptr %1219, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 1 %1220, i64 8, i1 false)
  %1221 = load ptr, ptr %19, align 8
  %1222 = getelementptr inbounds i8, ptr %1221, i64 8
  store ptr %1222, ptr %19, align 8
  br label %1223

1223:                                             ; preds = %1226, %1218
  %1224 = load i64, ptr %12, align 8
  %1225 = icmp sgt i64 %1224, 0
  br i1 %1225, label %1226, label %1237

1226:                                             ; preds = %1223
  %1227 = load i32, ptr %18, align 4
  %1228 = add nsw i32 %1227, -1
  store i32 %1228, ptr %18, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1229
  %1231 = load i64, ptr %1230, align 8
  %1232 = load i64, ptr %12, align 8
  %1233 = sub nsw i64 %1232, 1
  %1234 = getelementptr inbounds [128 x i64], ptr %17, i64 0, i64 %1233
  store i64 %1231, ptr %1234, align 8
  %1235 = load i64, ptr %12, align 8
  %1236 = add nsw i64 %1235, -1
  store i64 %1236, ptr %12, align 8
  br label %1223

1237:                                             ; preds = %1223
  %1238 = load i32, ptr %18, align 4
  %1239 = add nsw i32 %1238, -1
  store i32 %1239, ptr %18, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1240
  %1242 = load i64, ptr %1241, align 8
  store i64 %1242, ptr %13, align 8
  %1243 = load i64, ptr %13, align 8
  %1244 = inttoptr i64 %1243 to ptr
  store ptr %1244, ptr %28, align 8
  %1245 = load ptr, ptr %28, align 8
  %1246 = getelementptr inbounds %struct._YR_OBJECT_FUNCTION, ptr %1245, i32 0, i32 6
  %1247 = load ptr, ptr %1246, align 8
  %1248 = getelementptr inbounds [128 x i64], ptr %17, i64 0, i64 0
  %1249 = load ptr, ptr %9, align 8
  %1250 = load ptr, ptr %28, align 8
  %1251 = call i32 %1247(ptr noundef %1248, ptr noundef %1249, ptr noundef %1250)
  store i32 %1251, ptr %34, align 4
  %1252 = load i32, ptr %34, align 4
  %1253 = icmp eq i32 %1252, 0
  br i1 %1253, label %1254, label %1270

1254:                                             ; preds = %1237
  br label %1255

1255:                                             ; preds = %1254
  %1256 = load i32, ptr %18, align 4
  %1257 = icmp slt i32 %1256, 16384
  br i1 %1257, label %1258, label %1267

1258:                                             ; preds = %1255
  %1259 = load ptr, ptr %28, align 8
  %1260 = getelementptr inbounds %struct._YR_OBJECT_FUNCTION, ptr %1259, i32 0, i32 5
  %1261 = load ptr, ptr %1260, align 8
  %1262 = ptrtoint ptr %1261 to i64
  %1263 = load i32, ptr %18, align 4
  %1264 = add nsw i32 %1263, 1
  store i32 %1264, ptr %18, align 4
  %1265 = sext i32 %1263 to i64
  %1266 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1265
  store i64 %1262, ptr %1266, align 8
  br label %1268

1267:                                             ; preds = %1255
  store i32 25, ptr %6, align 4
  br label %2028

1268:                                             ; preds = %1258
  br label %1269

1269:                                             ; preds = %1268
  br label %1272

1270:                                             ; preds = %1237
  %1271 = load i32, ptr %34, align 4
  store i32 %1271, ptr %6, align 4
  br label %2028

1272:                                             ; preds = %1269
  br label %2008

1273:                                             ; preds = %45
  %1274 = load i32, ptr %18, align 4
  %1275 = add nsw i32 %1274, -1
  store i32 %1275, ptr %18, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1276
  %1278 = load i64, ptr %1277, align 8
  store i64 %1278, ptr %12, align 8
  %1279 = load i64, ptr %12, align 8
  %1280 = inttoptr i64 %1279 to ptr
  store ptr %1280, ptr %26, align 8
  br label %1281

1281:                                             ; preds = %1273
  %1282 = load i32, ptr %18, align 4
  %1283 = icmp slt i32 %1282, 16384
  br i1 %1283, label %1284, label %1307

1284:                                             ; preds = %1281
  %1285 = load ptr, ptr %8, align 8
  %1286 = getelementptr inbounds %struct.cli_ac_data, ptr %1285, i32 0, i32 6
  %1287 = load ptr, ptr %1286, align 8
  %1288 = load ptr, ptr %7, align 8
  %1289 = getelementptr inbounds %struct.cli_ac_lsig, ptr %1288, i32 0, i32 0
  %1290 = load i32, ptr %1289, align 8
  %1291 = zext i32 %1290 to i64
  %1292 = getelementptr inbounds ptr, ptr %1287, i64 %1291
  %1293 = load ptr, ptr %1292, align 8
  %1294 = load ptr, ptr %26, align 8
  %1295 = getelementptr inbounds %struct._yc_string, ptr %1294, i32 0, i32 6
  %1296 = load i32, ptr %1295, align 8
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds i32, ptr %1293, i64 %1297
  %1299 = load i32, ptr %1298, align 4
  %1300 = icmp ne i32 %1299, -2
  %1301 = select i1 %1300, i32 1, i32 0
  %1302 = sext i32 %1301 to i64
  %1303 = load i32, ptr %18, align 4
  %1304 = add nsw i32 %1303, 1
  store i32 %1304, ptr %18, align 4
  %1305 = sext i32 %1303 to i64
  %1306 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1305
  store i64 %1302, ptr %1306, align 8
  br label %1308

1307:                                             ; preds = %1281
  store i32 25, ptr %6, align 4
  br label %2028

1308:                                             ; preds = %1284
  br label %1309

1309:                                             ; preds = %1308
  br label %2008

1310:                                             ; preds = %45
  %1311 = load i32, ptr %18, align 4
  %1312 = add nsw i32 %1311, -1
  store i32 %1312, ptr %18, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1313
  %1315 = load i64, ptr %1314, align 8
  store i64 %1315, ptr %13, align 8
  %1316 = load i32, ptr %18, align 4
  %1317 = add nsw i32 %1316, -1
  store i32 %1317, ptr %18, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1318
  %1320 = load i64, ptr %1319, align 8
  store i64 %1320, ptr %12, align 8
  %1321 = load i64, ptr %12, align 8
  %1322 = icmp eq i64 %1321, -1483400188077313
  br i1 %1322, label %1323, label %1335

1323:                                             ; preds = %1310
  br label %1324

1324:                                             ; preds = %1323
  %1325 = load i32, ptr %18, align 4
  %1326 = icmp slt i32 %1325, 16384
  br i1 %1326, label %1327, label %1332

1327:                                             ; preds = %1324
  %1328 = load i32, ptr %18, align 4
  %1329 = add nsw i32 %1328, 1
  store i32 %1329, ptr %18, align 4
  %1330 = sext i32 %1328 to i64
  %1331 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1330
  store i64 0, ptr %1331, align 8
  br label %1333

1332:                                             ; preds = %1324
  store i32 25, ptr %6, align 4
  br label %2028

1333:                                             ; preds = %1327
  br label %1334

1334:                                             ; preds = %1333
  br label %2008

1335:                                             ; preds = %1310
  %1336 = load i64, ptr %13, align 8
  %1337 = inttoptr i64 %1336 to ptr
  store ptr %1337, ptr %26, align 8
  store i32 0, ptr %32, align 4
  %1338 = load ptr, ptr %8, align 8
  %1339 = getelementptr inbounds %struct.cli_ac_data, ptr %1338, i32 0, i32 7
  %1340 = load ptr, ptr %1339, align 8
  %1341 = load ptr, ptr %7, align 8
  %1342 = getelementptr inbounds %struct.cli_ac_lsig, ptr %1341, i32 0, i32 0
  %1343 = load i32, ptr %1342, align 8
  %1344 = zext i32 %1343 to i64
  %1345 = getelementptr inbounds ptr, ptr %1340, i64 %1344
  %1346 = load ptr, ptr %1345, align 8
  store ptr %1346, ptr %22, align 8
  %1347 = load ptr, ptr %22, align 8
  %1348 = icmp ne ptr %1347, null
  br i1 %1348, label %1349, label %1407

1349:                                             ; preds = %1335
  %1350 = load ptr, ptr %22, align 8
  %1351 = getelementptr inbounds %struct.cli_lsig_matches, ptr %1350, i32 0, i32 1
  %1352 = load ptr, ptr %26, align 8
  %1353 = getelementptr inbounds %struct._yc_string, ptr %1352, i32 0, i32 6
  %1354 = load i32, ptr %1353, align 8
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds [1 x ptr], ptr %1351, i64 0, i64 %1355
  %1357 = load ptr, ptr %1356, align 8
  store ptr %1357, ptr %23, align 8
  %1358 = load ptr, ptr %23, align 8
  %1359 = icmp ne ptr %1358, null
  br i1 %1359, label %1360, label %1406

1360:                                             ; preds = %1349
  %1361 = load ptr, ptr %23, align 8
  %1362 = getelementptr inbounds %struct.cli_subsig_matches, ptr %1361, i32 0, i32 2
  %1363 = getelementptr inbounds [16 x i32], ptr %1362, i64 0, i64 0
  store ptr %1363, ptr %24, align 8
  store i32 0, ptr %30, align 4
  br label %1364

1364:                                             ; preds = %1402, %1360
  %1365 = load i32, ptr %30, align 4
  %1366 = load ptr, ptr %23, align 8
  %1367 = getelementptr inbounds %struct.cli_subsig_matches, ptr %1366, i32 0, i32 1
  %1368 = load i32, ptr %1367, align 4
  %1369 = icmp ult i32 %1365, %1368
  br i1 %1369, label %1370, label %1405

1370:                                             ; preds = %1364
  %1371 = load ptr, ptr %24, align 8
  %1372 = load i32, ptr %30, align 4
  %1373 = zext i32 %1372 to i64
  %1374 = getelementptr inbounds i32, ptr %1371, i64 %1373
  %1375 = load i32, ptr %1374, align 4
  %1376 = zext i32 %1375 to i64
  %1377 = load i64, ptr %12, align 8
  %1378 = icmp eq i64 %1376, %1377
  br i1 %1378, label %1379, label %1391

1379:                                             ; preds = %1370
  br label %1380

1380:                                             ; preds = %1379
  %1381 = load i32, ptr %18, align 4
  %1382 = icmp slt i32 %1381, 16384
  br i1 %1382, label %1383, label %1388

1383:                                             ; preds = %1380
  %1384 = load i32, ptr %18, align 4
  %1385 = add nsw i32 %1384, 1
  store i32 %1385, ptr %18, align 4
  %1386 = sext i32 %1384 to i64
  %1387 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1386
  store i64 1, ptr %1387, align 8
  br label %1389

1388:                                             ; preds = %1380
  store i32 25, ptr %6, align 4
  br label %2028

1389:                                             ; preds = %1383
  br label %1390

1390:                                             ; preds = %1389
  store i32 1, ptr %32, align 4
  br label %1405

1391:                                             ; preds = %1370
  %1392 = load i64, ptr %12, align 8
  %1393 = load ptr, ptr %24, align 8
  %1394 = load i32, ptr %30, align 4
  %1395 = zext i32 %1394 to i64
  %1396 = getelementptr inbounds i32, ptr %1393, i64 %1395
  %1397 = load i32, ptr %1396, align 4
  %1398 = zext i32 %1397 to i64
  %1399 = icmp slt i64 %1392, %1398
  br i1 %1399, label %1400, label %1401

1400:                                             ; preds = %1391
  br label %1405

1401:                                             ; preds = %1391
  br label %1402

1402:                                             ; preds = %1401
  %1403 = load i32, ptr %30, align 4
  %1404 = add i32 %1403, 1
  store i32 %1404, ptr %30, align 4
  br label %1364

1405:                                             ; preds = %1400, %1390, %1364
  br label %1406

1406:                                             ; preds = %1405, %1349
  br label %1407

1407:                                             ; preds = %1406, %1335
  %1408 = load i32, ptr %32, align 4
  %1409 = icmp ne i32 %1408, 0
  br i1 %1409, label %1422, label %1410

1410:                                             ; preds = %1407
  br label %1411

1411:                                             ; preds = %1410
  %1412 = load i32, ptr %18, align 4
  %1413 = icmp slt i32 %1412, 16384
  br i1 %1413, label %1414, label %1419

1414:                                             ; preds = %1411
  %1415 = load i32, ptr %18, align 4
  %1416 = add nsw i32 %1415, 1
  store i32 %1416, ptr %18, align 4
  %1417 = sext i32 %1415 to i64
  %1418 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1417
  store i64 0, ptr %1418, align 8
  br label %1420

1419:                                             ; preds = %1411
  store i32 25, ptr %6, align 4
  br label %2028

1420:                                             ; preds = %1414
  br label %1421

1421:                                             ; preds = %1420
  br label %1422

1422:                                             ; preds = %1421, %1407
  br label %2008

1423:                                             ; preds = %45
  %1424 = load i32, ptr %18, align 4
  %1425 = add nsw i32 %1424, -1
  store i32 %1425, ptr %18, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1426
  %1428 = load i64, ptr %1427, align 8
  store i64 %1428, ptr %14, align 8
  %1429 = load i32, ptr %18, align 4
  %1430 = add nsw i32 %1429, -1
  store i32 %1430, ptr %18, align 4
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1431
  %1433 = load i64, ptr %1432, align 8
  store i64 %1433, ptr %13, align 8
  %1434 = load i32, ptr %18, align 4
  %1435 = add nsw i32 %1434, -1
  store i32 %1435, ptr %18, align 4
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1436
  %1438 = load i64, ptr %1437, align 8
  store i64 %1438, ptr %12, align 8
  %1439 = load i64, ptr %12, align 8
  %1440 = icmp eq i64 %1439, -1483400188077313
  br i1 %1440, label %1444, label %1441

1441:                                             ; preds = %1423
  %1442 = load i64, ptr %13, align 8
  %1443 = icmp eq i64 %1442, -1483400188077313
  br i1 %1443, label %1444, label %1456

1444:                                             ; preds = %1441, %1423
  br label %1445

1445:                                             ; preds = %1444
  %1446 = load i32, ptr %18, align 4
  %1447 = icmp slt i32 %1446, 16384
  br i1 %1447, label %1448, label %1453

1448:                                             ; preds = %1445
  %1449 = load i32, ptr %18, align 4
  %1450 = add nsw i32 %1449, 1
  store i32 %1450, ptr %18, align 4
  %1451 = sext i32 %1449 to i64
  %1452 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1451
  store i64 0, ptr %1452, align 8
  br label %1454

1453:                                             ; preds = %1445
  store i32 25, ptr %6, align 4
  br label %2028

1454:                                             ; preds = %1448
  br label %1455

1455:                                             ; preds = %1454
  br label %2008

1456:                                             ; preds = %1441
  %1457 = load i64, ptr %14, align 8
  %1458 = inttoptr i64 %1457 to ptr
  store ptr %1458, ptr %26, align 8
  store i32 0, ptr %32, align 4
  %1459 = load ptr, ptr %8, align 8
  %1460 = getelementptr inbounds %struct.cli_ac_data, ptr %1459, i32 0, i32 7
  %1461 = load ptr, ptr %1460, align 8
  %1462 = load ptr, ptr %7, align 8
  %1463 = getelementptr inbounds %struct.cli_ac_lsig, ptr %1462, i32 0, i32 0
  %1464 = load i32, ptr %1463, align 8
  %1465 = zext i32 %1464 to i64
  %1466 = getelementptr inbounds ptr, ptr %1461, i64 %1465
  %1467 = load ptr, ptr %1466, align 8
  store ptr %1467, ptr %22, align 8
  %1468 = load ptr, ptr %22, align 8
  %1469 = icmp ne ptr %1468, null
  br i1 %1469, label %1470, label %1537

1470:                                             ; preds = %1456
  %1471 = load ptr, ptr %22, align 8
  %1472 = getelementptr inbounds %struct.cli_lsig_matches, ptr %1471, i32 0, i32 1
  %1473 = load ptr, ptr %26, align 8
  %1474 = getelementptr inbounds %struct._yc_string, ptr %1473, i32 0, i32 6
  %1475 = load i32, ptr %1474, align 8
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds [1 x ptr], ptr %1472, i64 0, i64 %1476
  %1478 = load ptr, ptr %1477, align 8
  store ptr %1478, ptr %23, align 8
  %1479 = load ptr, ptr %23, align 8
  %1480 = icmp ne ptr %1479, null
  br i1 %1480, label %1481, label %1536

1481:                                             ; preds = %1470
  %1482 = load ptr, ptr %23, align 8
  %1483 = getelementptr inbounds %struct.cli_subsig_matches, ptr %1482, i32 0, i32 2
  %1484 = getelementptr inbounds [16 x i32], ptr %1483, i64 0, i64 0
  store ptr %1484, ptr %24, align 8
  store i32 0, ptr %30, align 4
  br label %1485

1485:                                             ; preds = %1532, %1481
  %1486 = load i32, ptr %30, align 4
  %1487 = load ptr, ptr %23, align 8
  %1488 = getelementptr inbounds %struct.cli_subsig_matches, ptr %1487, i32 0, i32 1
  %1489 = load i32, ptr %1488, align 4
  %1490 = icmp ult i32 %1486, %1489
  br i1 %1490, label %1491, label %1535

1491:                                             ; preds = %1485
  %1492 = load ptr, ptr %24, align 8
  %1493 = load i32, ptr %30, align 4
  %1494 = zext i32 %1493 to i64
  %1495 = getelementptr inbounds i32, ptr %1492, i64 %1494
  %1496 = load i32, ptr %1495, align 4
  %1497 = zext i32 %1496 to i64
  %1498 = load i64, ptr %12, align 8
  %1499 = icmp sge i64 %1497, %1498
  br i1 %1499, label %1500, label %1521

1500:                                             ; preds = %1491
  %1501 = load ptr, ptr %24, align 8
  %1502 = load i32, ptr %30, align 4
  %1503 = zext i32 %1502 to i64
  %1504 = getelementptr inbounds i32, ptr %1501, i64 %1503
  %1505 = load i32, ptr %1504, align 4
  %1506 = zext i32 %1505 to i64
  %1507 = load i64, ptr %13, align 8
  %1508 = icmp sle i64 %1506, %1507
  br i1 %1508, label %1509, label %1521

1509:                                             ; preds = %1500
  br label %1510

1510:                                             ; preds = %1509
  %1511 = load i32, ptr %18, align 4
  %1512 = icmp slt i32 %1511, 16384
  br i1 %1512, label %1513, label %1518

1513:                                             ; preds = %1510
  %1514 = load i32, ptr %18, align 4
  %1515 = add nsw i32 %1514, 1
  store i32 %1515, ptr %18, align 4
  %1516 = sext i32 %1514 to i64
  %1517 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1516
  store i64 1, ptr %1517, align 8
  br label %1519

1518:                                             ; preds = %1510
  store i32 25, ptr %6, align 4
  br label %2028

1519:                                             ; preds = %1513
  br label %1520

1520:                                             ; preds = %1519
  store i32 1, ptr %32, align 4
  br label %1535

1521:                                             ; preds = %1500, %1491
  %1522 = load i64, ptr %13, align 8
  %1523 = load ptr, ptr %24, align 8
  %1524 = load i32, ptr %30, align 4
  %1525 = zext i32 %1524 to i64
  %1526 = getelementptr inbounds i32, ptr %1523, i64 %1525
  %1527 = load i32, ptr %1526, align 4
  %1528 = zext i32 %1527 to i64
  %1529 = icmp slt i64 %1522, %1528
  br i1 %1529, label %1530, label %1531

1530:                                             ; preds = %1521
  br label %1535

1531:                                             ; preds = %1521
  br label %1532

1532:                                             ; preds = %1531
  %1533 = load i32, ptr %30, align 4
  %1534 = add i32 %1533, 1
  store i32 %1534, ptr %30, align 4
  br label %1485

1535:                                             ; preds = %1530, %1520, %1485
  br label %1536

1536:                                             ; preds = %1535, %1470
  br label %1537

1537:                                             ; preds = %1536, %1456
  %1538 = load i32, ptr %32, align 4
  %1539 = icmp ne i32 %1538, 0
  br i1 %1539, label %1552, label %1540

1540:                                             ; preds = %1537
  br label %1541

1541:                                             ; preds = %1540
  %1542 = load i32, ptr %18, align 4
  %1543 = icmp slt i32 %1542, 16384
  br i1 %1543, label %1544, label %1549

1544:                                             ; preds = %1541
  %1545 = load i32, ptr %18, align 4
  %1546 = add nsw i32 %1545, 1
  store i32 %1546, ptr %18, align 4
  %1547 = sext i32 %1545 to i64
  %1548 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1547
  store i64 0, ptr %1548, align 8
  br label %1550

1549:                                             ; preds = %1541
  store i32 25, ptr %6, align 4
  br label %2028

1550:                                             ; preds = %1544
  br label %1551

1551:                                             ; preds = %1550
  br label %1552

1552:                                             ; preds = %1551, %1537
  br label %2008

1553:                                             ; preds = %45
  %1554 = load i32, ptr %18, align 4
  %1555 = add nsw i32 %1554, -1
  store i32 %1555, ptr %18, align 4
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1556
  %1558 = load i64, ptr %1557, align 8
  store i64 %1558, ptr %12, align 8
  %1559 = load i64, ptr %12, align 8
  %1560 = inttoptr i64 %1559 to ptr
  store ptr %1560, ptr %26, align 8
  br label %1561

1561:                                             ; preds = %1553
  %1562 = load i32, ptr %18, align 4
  %1563 = icmp slt i32 %1562, 16384
  br i1 %1563, label %1564, label %1585

1564:                                             ; preds = %1561
  %1565 = load ptr, ptr %8, align 8
  %1566 = getelementptr inbounds %struct.cli_ac_data, ptr %1565, i32 0, i32 4
  %1567 = load ptr, ptr %1566, align 8
  %1568 = load ptr, ptr %7, align 8
  %1569 = getelementptr inbounds %struct.cli_ac_lsig, ptr %1568, i32 0, i32 0
  %1570 = load i32, ptr %1569, align 8
  %1571 = zext i32 %1570 to i64
  %1572 = getelementptr inbounds ptr, ptr %1567, i64 %1571
  %1573 = load ptr, ptr %1572, align 8
  %1574 = load ptr, ptr %26, align 8
  %1575 = getelementptr inbounds %struct._yc_string, ptr %1574, i32 0, i32 6
  %1576 = load i32, ptr %1575, align 8
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds i32, ptr %1573, i64 %1577
  %1579 = load i32, ptr %1578, align 4
  %1580 = zext i32 %1579 to i64
  %1581 = load i32, ptr %18, align 4
  %1582 = add nsw i32 %1581, 1
  store i32 %1582, ptr %18, align 4
  %1583 = sext i32 %1581 to i64
  %1584 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1583
  store i64 %1580, ptr %1584, align 8
  br label %1586

1585:                                             ; preds = %1561
  store i32 25, ptr %6, align 4
  br label %2028

1586:                                             ; preds = %1564
  br label %1587

1587:                                             ; preds = %1586
  br label %2008

1588:                                             ; preds = %45
  %1589 = load i32, ptr %18, align 4
  %1590 = add nsw i32 %1589, -1
  store i32 %1590, ptr %18, align 4
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1591
  %1593 = load i64, ptr %1592, align 8
  store i64 %1593, ptr %13, align 8
  %1594 = load i32, ptr %18, align 4
  %1595 = add nsw i32 %1594, -1
  store i32 %1595, ptr %18, align 4
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1596
  %1598 = load i64, ptr %1597, align 8
  store i64 %1598, ptr %12, align 8
  %1599 = load i64, ptr %12, align 8
  %1600 = icmp eq i64 %1599, -1483400188077313
  br i1 %1600, label %1601, label %1613

1601:                                             ; preds = %1588
  br label %1602

1602:                                             ; preds = %1601
  %1603 = load i32, ptr %18, align 4
  %1604 = icmp slt i32 %1603, 16384
  br i1 %1604, label %1605, label %1610

1605:                                             ; preds = %1602
  %1606 = load i32, ptr %18, align 4
  %1607 = add nsw i32 %1606, 1
  store i32 %1607, ptr %18, align 4
  %1608 = sext i32 %1606 to i64
  %1609 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1608
  store i64 -1483400188077313, ptr %1609, align 8
  br label %1611

1610:                                             ; preds = %1602
  store i32 25, ptr %6, align 4
  br label %2028

1611:                                             ; preds = %1605
  br label %1612

1612:                                             ; preds = %1611
  br label %2008

1613:                                             ; preds = %1588
  %1614 = load i64, ptr %13, align 8
  %1615 = inttoptr i64 %1614 to ptr
  store ptr %1615, ptr %26, align 8
  %1616 = load i64, ptr %12, align 8
  %1617 = sub nsw i64 %1616, 1
  store i64 %1617, ptr %31, align 8
  store i32 0, ptr %32, align 4
  %1618 = load ptr, ptr %8, align 8
  %1619 = getelementptr inbounds %struct.cli_ac_data, ptr %1618, i32 0, i32 7
  %1620 = load ptr, ptr %1619, align 8
  %1621 = load ptr, ptr %7, align 8
  %1622 = getelementptr inbounds %struct.cli_ac_lsig, ptr %1621, i32 0, i32 0
  %1623 = load i32, ptr %1622, align 8
  %1624 = zext i32 %1623 to i64
  %1625 = getelementptr inbounds ptr, ptr %1620, i64 %1624
  %1626 = load ptr, ptr %1625, align 8
  store ptr %1626, ptr %22, align 8
  %1627 = load ptr, ptr %22, align 8
  %1628 = icmp ne ptr %1627, null
  br i1 %1628, label %1629, label %1670

1629:                                             ; preds = %1613
  %1630 = load i64, ptr %31, align 8
  %1631 = icmp sge i64 %1630, 0
  br i1 %1631, label %1632, label %1670

1632:                                             ; preds = %1629
  %1633 = load ptr, ptr %22, align 8
  %1634 = getelementptr inbounds %struct.cli_lsig_matches, ptr %1633, i32 0, i32 1
  %1635 = load ptr, ptr %26, align 8
  %1636 = getelementptr inbounds %struct._yc_string, ptr %1635, i32 0, i32 6
  %1637 = load i32, ptr %1636, align 8
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds [1 x ptr], ptr %1634, i64 0, i64 %1638
  %1640 = load ptr, ptr %1639, align 8
  store ptr %1640, ptr %23, align 8
  %1641 = load ptr, ptr %23, align 8
  %1642 = icmp ne ptr %1641, null
  br i1 %1642, label %1643, label %1669

1643:                                             ; preds = %1632
  %1644 = load i64, ptr %31, align 8
  %1645 = load ptr, ptr %23, align 8
  %1646 = getelementptr inbounds %struct.cli_subsig_matches, ptr %1645, i32 0, i32 1
  %1647 = load i32, ptr %1646, align 4
  %1648 = zext i32 %1647 to i64
  %1649 = icmp slt i64 %1644, %1648
  br i1 %1649, label %1650, label %1668

1650:                                             ; preds = %1643
  br label %1651

1651:                                             ; preds = %1650
  %1652 = load i32, ptr %18, align 4
  %1653 = icmp slt i32 %1652, 16384
  br i1 %1653, label %1654, label %1665

1654:                                             ; preds = %1651
  %1655 = load ptr, ptr %23, align 8
  %1656 = getelementptr inbounds %struct.cli_subsig_matches, ptr %1655, i32 0, i32 2
  %1657 = load i64, ptr %31, align 8
  %1658 = getelementptr inbounds [16 x i32], ptr %1656, i64 0, i64 %1657
  %1659 = load i32, ptr %1658, align 4
  %1660 = zext i32 %1659 to i64
  %1661 = load i32, ptr %18, align 4
  %1662 = add nsw i32 %1661, 1
  store i32 %1662, ptr %18, align 4
  %1663 = sext i32 %1661 to i64
  %1664 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1663
  store i64 %1660, ptr %1664, align 8
  br label %1666

1665:                                             ; preds = %1651
  store i32 25, ptr %6, align 4
  br label %2028

1666:                                             ; preds = %1654
  br label %1667

1667:                                             ; preds = %1666
  store i32 1, ptr %32, align 4
  br label %1668

1668:                                             ; preds = %1667, %1643
  br label %1669

1669:                                             ; preds = %1668, %1632
  br label %1670

1670:                                             ; preds = %1669, %1629, %1613
  %1671 = load i32, ptr %32, align 4
  %1672 = icmp ne i32 %1671, 0
  br i1 %1672, label %1685, label %1673

1673:                                             ; preds = %1670
  br label %1674

1674:                                             ; preds = %1673
  %1675 = load i32, ptr %18, align 4
  %1676 = icmp slt i32 %1675, 16384
  br i1 %1676, label %1677, label %1682

1677:                                             ; preds = %1674
  %1678 = load i32, ptr %18, align 4
  %1679 = add nsw i32 %1678, 1
  store i32 %1679, ptr %18, align 4
  %1680 = sext i32 %1678 to i64
  %1681 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1680
  store i64 -1483400188077313, ptr %1681, align 8
  br label %1683

1682:                                             ; preds = %1674
  store i32 25, ptr %6, align 4
  br label %2028

1683:                                             ; preds = %1677
  br label %1684

1684:                                             ; preds = %1683
  br label %1685

1685:                                             ; preds = %1684, %1670
  br label %2008

1686:                                             ; preds = %45
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  %1687 = load i32, ptr %18, align 4
  %1688 = add nsw i32 %1687, -1
  store i32 %1688, ptr %18, align 4
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1689
  %1691 = load i64, ptr %1690, align 8
  store i64 %1691, ptr %12, align 8
  br label %1692

1692:                                             ; preds = %1718, %1686
  %1693 = load i64, ptr %12, align 8
  %1694 = icmp ne i64 %1693, -1483400188077313
  br i1 %1694, label %1695, label %1726

1695:                                             ; preds = %1692
  %1696 = load i64, ptr %12, align 8
  %1697 = inttoptr i64 %1696 to ptr
  store ptr %1697, ptr %26, align 8
  %1698 = load ptr, ptr %26, align 8
  %1699 = getelementptr inbounds %struct._yc_string, ptr %1698, i32 0, i32 6
  %1700 = load i32, ptr %1699, align 8
  store i32 %1700, ptr %20, align 4
  %1701 = load ptr, ptr %8, align 8
  %1702 = getelementptr inbounds %struct.cli_ac_data, ptr %1701, i32 0, i32 6
  %1703 = load ptr, ptr %1702, align 8
  %1704 = load ptr, ptr %7, align 8
  %1705 = getelementptr inbounds %struct.cli_ac_lsig, ptr %1704, i32 0, i32 0
  %1706 = load i32, ptr %1705, align 8
  %1707 = zext i32 %1706 to i64
  %1708 = getelementptr inbounds ptr, ptr %1703, i64 %1707
  %1709 = load ptr, ptr %1708, align 8
  %1710 = load i32, ptr %20, align 4
  %1711 = zext i32 %1710 to i64
  %1712 = getelementptr inbounds i32, ptr %1709, i64 %1711
  %1713 = load i32, ptr %1712, align 4
  %1714 = icmp ne i32 %1713, -2
  br i1 %1714, label %1715, label %1718

1715:                                             ; preds = %1695
  %1716 = load i32, ptr %32, align 4
  %1717 = add nsw i32 %1716, 1
  store i32 %1717, ptr %32, align 4
  br label %1718

1718:                                             ; preds = %1715, %1695
  %1719 = load i32, ptr %33, align 4
  %1720 = add nsw i32 %1719, 1
  store i32 %1720, ptr %33, align 4
  %1721 = load i32, ptr %18, align 4
  %1722 = add nsw i32 %1721, -1
  store i32 %1722, ptr %18, align 4
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1723
  %1725 = load i64, ptr %1724, align 8
  store i64 %1725, ptr %12, align 8
  br label %1692

1726:                                             ; preds = %1692
  %1727 = load i32, ptr %18, align 4
  %1728 = add nsw i32 %1727, -1
  store i32 %1728, ptr %18, align 4
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1729
  %1731 = load i64, ptr %1730, align 8
  store i64 %1731, ptr %13, align 8
  %1732 = load i64, ptr %13, align 8
  %1733 = icmp ne i64 %1732, -1483400188077313
  br i1 %1733, label %1734, label %1752

1734:                                             ; preds = %1726
  br label %1735

1735:                                             ; preds = %1734
  %1736 = load i32, ptr %18, align 4
  %1737 = icmp slt i32 %1736, 16384
  br i1 %1737, label %1738, label %1749

1738:                                             ; preds = %1735
  %1739 = load i32, ptr %32, align 4
  %1740 = sext i32 %1739 to i64
  %1741 = load i64, ptr %13, align 8
  %1742 = icmp sge i64 %1740, %1741
  %1743 = select i1 %1742, i32 1, i32 0
  %1744 = sext i32 %1743 to i64
  %1745 = load i32, ptr %18, align 4
  %1746 = add nsw i32 %1745, 1
  store i32 %1746, ptr %18, align 4
  %1747 = sext i32 %1745 to i64
  %1748 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1747
  store i64 %1744, ptr %1748, align 8
  br label %1750

1749:                                             ; preds = %1735
  store i32 25, ptr %6, align 4
  br label %2028

1750:                                             ; preds = %1738
  br label %1751

1751:                                             ; preds = %1750
  br label %1769

1752:                                             ; preds = %1726
  br label %1753

1753:                                             ; preds = %1752
  %1754 = load i32, ptr %18, align 4
  %1755 = icmp slt i32 %1754, 16384
  br i1 %1755, label %1756, label %1766

1756:                                             ; preds = %1753
  %1757 = load i32, ptr %32, align 4
  %1758 = load i32, ptr %33, align 4
  %1759 = icmp sge i32 %1757, %1758
  %1760 = select i1 %1759, i32 1, i32 0
  %1761 = sext i32 %1760 to i64
  %1762 = load i32, ptr %18, align 4
  %1763 = add nsw i32 %1762, 1
  store i32 %1763, ptr %18, align 4
  %1764 = sext i32 %1762 to i64
  %1765 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1764
  store i64 %1761, ptr %1765, align 8
  br label %1767

1766:                                             ; preds = %1753
  store i32 25, ptr %6, align 4
  br label %2028

1767:                                             ; preds = %1756
  br label %1768

1768:                                             ; preds = %1767
  br label %1769

1769:                                             ; preds = %1768, %1751
  br label %2008

1770:                                             ; preds = %45
  br label %1771

1771:                                             ; preds = %1770
  %1772 = load i32, ptr %18, align 4
  %1773 = icmp slt i32 %1772, 16384
  br i1 %1773, label %1774, label %1782

1774:                                             ; preds = %1771
  %1775 = load ptr, ptr %9, align 8
  %1776 = getelementptr inbounds %struct._YR_SCAN_CONTEXT, ptr %1775, i32 0, i32 0
  %1777 = load i64, ptr %1776, align 8
  %1778 = load i32, ptr %18, align 4
  %1779 = add nsw i32 %1778, 1
  store i32 %1779, ptr %18, align 4
  %1780 = sext i32 %1778 to i64
  %1781 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1780
  store i64 %1777, ptr %1781, align 8
  br label %1783

1782:                                             ; preds = %1771
  store i32 25, ptr %6, align 4
  br label %2028

1783:                                             ; preds = %1774
  br label %1784

1784:                                             ; preds = %1783
  br label %2008

1785:                                             ; preds = %45
  br label %1786

1786:                                             ; preds = %1785
  %1787 = load i32, ptr %18, align 4
  %1788 = icmp slt i32 %1787, 16384
  br i1 %1788, label %1789, label %1797

1789:                                             ; preds = %1786
  %1790 = load ptr, ptr %9, align 8
  %1791 = getelementptr inbounds %struct._YR_SCAN_CONTEXT, ptr %1790, i32 0, i32 1
  %1792 = load i64, ptr %1791, align 8
  %1793 = load i32, ptr %18, align 4
  %1794 = add nsw i32 %1793, 1
  store i32 %1794, ptr %18, align 4
  %1795 = sext i32 %1793 to i64
  %1796 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1795
  store i64 %1792, ptr %1796, align 8
  br label %1798

1797:                                             ; preds = %1786
  store i32 25, ptr %6, align 4
  br label %2028

1798:                                             ; preds = %1789
  br label %1799

1799:                                             ; preds = %1798
  br label %2008

1800:                                             ; preds = %45
  %1801 = load i32, ptr %18, align 4
  %1802 = add nsw i32 %1801, -1
  store i32 %1802, ptr %18, align 4
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1803
  %1805 = load i64, ptr %1804, align 8
  store i64 %1805, ptr %12, align 8
  br label %1806

1806:                                             ; preds = %1800
  %1807 = load i32, ptr %18, align 4
  %1808 = icmp slt i32 %1807, 16384
  br i1 %1808, label %1809, label %1819

1809:                                             ; preds = %1806
  %1810 = load ptr, ptr %9, align 8
  %1811 = getelementptr inbounds %struct._YR_SCAN_CONTEXT, ptr %1810, i32 0, i32 5
  %1812 = load ptr, ptr %1811, align 8
  %1813 = load i64, ptr %12, align 8
  %1814 = call i64 @read_int8_t(ptr noundef %1812, i64 noundef %1813)
  %1815 = load i32, ptr %18, align 4
  %1816 = add nsw i32 %1815, 1
  store i32 %1816, ptr %18, align 4
  %1817 = sext i32 %1815 to i64
  %1818 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1817
  store i64 %1814, ptr %1818, align 8
  br label %1820

1819:                                             ; preds = %1806
  store i32 25, ptr %6, align 4
  br label %2028

1820:                                             ; preds = %1809
  br label %1821

1821:                                             ; preds = %1820
  br label %2008

1822:                                             ; preds = %45
  %1823 = load i32, ptr %18, align 4
  %1824 = add nsw i32 %1823, -1
  store i32 %1824, ptr %18, align 4
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1825
  %1827 = load i64, ptr %1826, align 8
  store i64 %1827, ptr %12, align 8
  br label %1828

1828:                                             ; preds = %1822
  %1829 = load i32, ptr %18, align 4
  %1830 = icmp slt i32 %1829, 16384
  br i1 %1830, label %1831, label %1841

1831:                                             ; preds = %1828
  %1832 = load ptr, ptr %9, align 8
  %1833 = getelementptr inbounds %struct._YR_SCAN_CONTEXT, ptr %1832, i32 0, i32 5
  %1834 = load ptr, ptr %1833, align 8
  %1835 = load i64, ptr %12, align 8
  %1836 = call i64 @read_int16_t(ptr noundef %1834, i64 noundef %1835)
  %1837 = load i32, ptr %18, align 4
  %1838 = add nsw i32 %1837, 1
  store i32 %1838, ptr %18, align 4
  %1839 = sext i32 %1837 to i64
  %1840 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1839
  store i64 %1836, ptr %1840, align 8
  br label %1842

1841:                                             ; preds = %1828
  store i32 25, ptr %6, align 4
  br label %2028

1842:                                             ; preds = %1831
  br label %1843

1843:                                             ; preds = %1842
  br label %2008

1844:                                             ; preds = %45
  %1845 = load i32, ptr %18, align 4
  %1846 = add nsw i32 %1845, -1
  store i32 %1846, ptr %18, align 4
  %1847 = sext i32 %1846 to i64
  %1848 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1847
  %1849 = load i64, ptr %1848, align 8
  store i64 %1849, ptr %12, align 8
  br label %1850

1850:                                             ; preds = %1844
  %1851 = load i32, ptr %18, align 4
  %1852 = icmp slt i32 %1851, 16384
  br i1 %1852, label %1853, label %1863

1853:                                             ; preds = %1850
  %1854 = load ptr, ptr %9, align 8
  %1855 = getelementptr inbounds %struct._YR_SCAN_CONTEXT, ptr %1854, i32 0, i32 5
  %1856 = load ptr, ptr %1855, align 8
  %1857 = load i64, ptr %12, align 8
  %1858 = call i64 @read_int32_t(ptr noundef %1856, i64 noundef %1857)
  %1859 = load i32, ptr %18, align 4
  %1860 = add nsw i32 %1859, 1
  store i32 %1860, ptr %18, align 4
  %1861 = sext i32 %1859 to i64
  %1862 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1861
  store i64 %1858, ptr %1862, align 8
  br label %1864

1863:                                             ; preds = %1850
  store i32 25, ptr %6, align 4
  br label %2028

1864:                                             ; preds = %1853
  br label %1865

1865:                                             ; preds = %1864
  br label %2008

1866:                                             ; preds = %45
  %1867 = load i32, ptr %18, align 4
  %1868 = add nsw i32 %1867, -1
  store i32 %1868, ptr %18, align 4
  %1869 = sext i32 %1868 to i64
  %1870 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1869
  %1871 = load i64, ptr %1870, align 8
  store i64 %1871, ptr %12, align 8
  br label %1872

1872:                                             ; preds = %1866
  %1873 = load i32, ptr %18, align 4
  %1874 = icmp slt i32 %1873, 16384
  br i1 %1874, label %1875, label %1885

1875:                                             ; preds = %1872
  %1876 = load ptr, ptr %9, align 8
  %1877 = getelementptr inbounds %struct._YR_SCAN_CONTEXT, ptr %1876, i32 0, i32 5
  %1878 = load ptr, ptr %1877, align 8
  %1879 = load i64, ptr %12, align 8
  %1880 = call i64 @read_uint8_t(ptr noundef %1878, i64 noundef %1879)
  %1881 = load i32, ptr %18, align 4
  %1882 = add nsw i32 %1881, 1
  store i32 %1882, ptr %18, align 4
  %1883 = sext i32 %1881 to i64
  %1884 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1883
  store i64 %1880, ptr %1884, align 8
  br label %1886

1885:                                             ; preds = %1872
  store i32 25, ptr %6, align 4
  br label %2028

1886:                                             ; preds = %1875
  br label %1887

1887:                                             ; preds = %1886
  br label %2008

1888:                                             ; preds = %45
  %1889 = load i32, ptr %18, align 4
  %1890 = add nsw i32 %1889, -1
  store i32 %1890, ptr %18, align 4
  %1891 = sext i32 %1890 to i64
  %1892 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1891
  %1893 = load i64, ptr %1892, align 8
  store i64 %1893, ptr %12, align 8
  br label %1894

1894:                                             ; preds = %1888
  %1895 = load i32, ptr %18, align 4
  %1896 = icmp slt i32 %1895, 16384
  br i1 %1896, label %1897, label %1907

1897:                                             ; preds = %1894
  %1898 = load ptr, ptr %9, align 8
  %1899 = getelementptr inbounds %struct._YR_SCAN_CONTEXT, ptr %1898, i32 0, i32 5
  %1900 = load ptr, ptr %1899, align 8
  %1901 = load i64, ptr %12, align 8
  %1902 = call i64 @read_uint16_t(ptr noundef %1900, i64 noundef %1901)
  %1903 = load i32, ptr %18, align 4
  %1904 = add nsw i32 %1903, 1
  store i32 %1904, ptr %18, align 4
  %1905 = sext i32 %1903 to i64
  %1906 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1905
  store i64 %1902, ptr %1906, align 8
  br label %1908

1907:                                             ; preds = %1894
  store i32 25, ptr %6, align 4
  br label %2028

1908:                                             ; preds = %1897
  br label %1909

1909:                                             ; preds = %1908
  br label %2008

1910:                                             ; preds = %45
  %1911 = load i32, ptr %18, align 4
  %1912 = add nsw i32 %1911, -1
  store i32 %1912, ptr %18, align 4
  %1913 = sext i32 %1912 to i64
  %1914 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1913
  %1915 = load i64, ptr %1914, align 8
  store i64 %1915, ptr %12, align 8
  br label %1916

1916:                                             ; preds = %1910
  %1917 = load i32, ptr %18, align 4
  %1918 = icmp slt i32 %1917, 16384
  br i1 %1918, label %1919, label %1929

1919:                                             ; preds = %1916
  %1920 = load ptr, ptr %9, align 8
  %1921 = getelementptr inbounds %struct._YR_SCAN_CONTEXT, ptr %1920, i32 0, i32 5
  %1922 = load ptr, ptr %1921, align 8
  %1923 = load i64, ptr %12, align 8
  %1924 = call i64 @read_uint32_t(ptr noundef %1922, i64 noundef %1923)
  %1925 = load i32, ptr %18, align 4
  %1926 = add nsw i32 %1925, 1
  store i32 %1926, ptr %18, align 4
  %1927 = sext i32 %1925 to i64
  %1928 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1927
  store i64 %1924, ptr %1928, align 8
  br label %1930

1929:                                             ; preds = %1916
  store i32 25, ptr %6, align 4
  br label %2028

1930:                                             ; preds = %1919
  br label %1931

1931:                                             ; preds = %1930
  br label %2008

1932:                                             ; preds = %45
  %1933 = load i32, ptr %18, align 4
  %1934 = add nsw i32 %1933, -1
  store i32 %1934, ptr %18, align 4
  %1935 = sext i32 %1934 to i64
  %1936 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1935
  %1937 = load i64, ptr %1936, align 8
  store i64 %1937, ptr %13, align 8
  %1938 = load i32, ptr %18, align 4
  %1939 = add nsw i32 %1938, -1
  store i32 %1939, ptr %18, align 4
  %1940 = sext i32 %1939 to i64
  %1941 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1940
  %1942 = load i64, ptr %1941, align 8
  store i64 %1942, ptr %12, align 8
  br label %1943

1943:                                             ; preds = %1932
  %1944 = load i32, ptr %18, align 4
  %1945 = icmp slt i32 %1944, 16384
  br i1 %1945, label %1946, label %1959

1946:                                             ; preds = %1943
  %1947 = load i64, ptr %12, align 8
  %1948 = inttoptr i64 %1947 to ptr
  %1949 = load i64, ptr %13, align 8
  %1950 = inttoptr i64 %1949 to ptr
  %1951 = call ptr @strstr(ptr noundef %1948, ptr noundef %1950) #7
  %1952 = icmp ne ptr %1951, null
  %1953 = zext i1 %1952 to i32
  %1954 = sext i32 %1953 to i64
  %1955 = load i32, ptr %18, align 4
  %1956 = add nsw i32 %1955, 1
  store i32 %1956, ptr %18, align 4
  %1957 = sext i32 %1955 to i64
  %1958 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1957
  store i64 %1954, ptr %1958, align 8
  br label %1960

1959:                                             ; preds = %1943
  store i32 25, ptr %6, align 4
  br label %2028

1960:                                             ; preds = %1946
  br label %1961

1961:                                             ; preds = %1960
  br label %2008

1962:                                             ; preds = %45
  %1963 = load i32, ptr %18, align 4
  %1964 = add nsw i32 %1963, -1
  store i32 %1964, ptr %18, align 4
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1965
  %1967 = load i64, ptr %1966, align 8
  store i64 %1967, ptr %13, align 8
  %1968 = load i32, ptr %18, align 4
  %1969 = add nsw i32 %1968, -1
  store i32 %1969, ptr %18, align 4
  %1970 = sext i32 %1969 to i64
  %1971 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1970
  %1972 = load i64, ptr %1971, align 8
  store i64 %1972, ptr %12, align 8
  %1973 = load i64, ptr %12, align 8
  %1974 = inttoptr i64 %1973 to ptr
  %1975 = call i64 @strlen(ptr noundef %1974) #7
  %1976 = trunc i64 %1975 to i32
  store i32 %1976, ptr %33, align 4
  %1977 = load i32, ptr %33, align 4
  %1978 = icmp eq i32 %1977, 0
  br i1 %1978, label %1979, label %1991

1979:                                             ; preds = %1962
  br label %1980

1980:                                             ; preds = %1979
  %1981 = load i32, ptr %18, align 4
  %1982 = icmp slt i32 %1981, 16384
  br i1 %1982, label %1983, label %1988

1983:                                             ; preds = %1980
  %1984 = load i32, ptr %18, align 4
  %1985 = add nsw i32 %1984, 1
  store i32 %1985, ptr %18, align 4
  %1986 = sext i32 %1984 to i64
  %1987 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %1986
  store i64 0, ptr %1987, align 8
  br label %1989

1988:                                             ; preds = %1980
  store i32 25, ptr %6, align 4
  br label %2028

1989:                                             ; preds = %1983
  br label %1990

1990:                                             ; preds = %1989
  br label %2008

1991:                                             ; preds = %1962
  store i32 -1, ptr %34, align 4
  br label %1992

1992:                                             ; preds = %1991
  %1993 = load i32, ptr %18, align 4
  %1994 = icmp slt i32 %1993, 16384
  br i1 %1994, label %1995, label %2004

1995:                                             ; preds = %1992
  %1996 = load i32, ptr %34, align 4
  %1997 = icmp sge i32 %1996, 0
  %1998 = zext i1 %1997 to i32
  %1999 = sext i32 %1998 to i64
  %2000 = load i32, ptr %18, align 4
  %2001 = add nsw i32 %2000, 1
  store i32 %2001, ptr %18, align 4
  %2002 = sext i32 %2000 to i64
  %2003 = getelementptr inbounds [16384 x i64], ptr %16, i64 0, i64 %2002
  store i64 %1999, ptr %2003, align 8
  br label %2005

2004:                                             ; preds = %1992
  store i32 25, ptr %6, align 4
  br label %2028

2005:                                             ; preds = %1995
  br label %2006

2006:                                             ; preds = %2005
  br label %2008

2007:                                             ; preds = %45
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 902, ptr noundef @__PRETTY_FUNCTION__.yr_execute_code) #8
  unreachable

2008:                                             ; preds = %2006, %1990, %1961, %1931, %1909, %1887, %1865, %1843, %1821, %1799, %1784, %1769, %1685, %1612, %1587, %1552, %1455, %1422, %1334, %1309, %1272, %1217, %1159, %1139, %1110, %1082, %1055, %1021, %987, %953, %928, %894, %860, %826, %792, %758, %719, %670, %621, %585, %549, %513, %477, %441, %405, %367, %308, %264, %216, %186, %134, %133, %106, %91, %84, %78, %77
  %2009 = load i32, ptr %10, align 4
  %2010 = icmp sgt i32 %2009, 0
  br i1 %2010, label %2011, label %2025

2011:                                             ; preds = %2008
  %2012 = load i32, ptr %35, align 4
  %2013 = add nsw i32 %2012, 1
  store i32 %2013, ptr %35, align 4
  %2014 = icmp eq i32 %2013, 10
  br i1 %2014, label %2015, label %2024

2015:                                             ; preds = %2011
  %2016 = call i64 @time(ptr noundef null) #9
  %2017 = load i64, ptr %11, align 8
  %2018 = call double @difftime(i64 noundef %2016, i64 noundef %2017) #10
  %2019 = load i32, ptr %10, align 4
  %2020 = sitofp i32 %2019 to double
  %2021 = fcmp ogt double %2018, %2020
  br i1 %2021, label %2022, label %2023

2022:                                             ; preds = %2015
  store i32 26, ptr %6, align 4
  br label %2028

2023:                                             ; preds = %2015
  store i32 0, ptr %35, align 4
  br label %2024

2024:                                             ; preds = %2023, %2011
  br label %2025

2025:                                             ; preds = %2024, %2008
  %2026 = load ptr, ptr %19, align 8
  %2027 = getelementptr inbounds i8, ptr %2026, i32 1
  store ptr %2027, ptr %19, align 8
  br label %45

2028:                                             ; preds = %2022, %2004, %1988, %1959, %1929, %1907, %1885, %1863, %1841, %1819, %1797, %1782, %1766, %1749, %1682, %1665, %1610, %1585, %1549, %1518, %1453, %1419, %1388, %1332, %1307, %1270, %1267, %1212, %1200, %1179, %1157, %1137, %1080, %1053, %1019, %985, %951, %926, %892, %858, %824, %790, %755, %737, %716, %696, %667, %647, %619, %583, %547, %511, %475, %439, %402, %385, %363, %348, %332, %305, %290, %249, %237, %202, %183, %168, %131, %75, %60, %59, %55
  %2029 = load i32, ptr %6, align 4
  ret i32 %2029
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @yr_hash_table_lookup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

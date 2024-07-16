target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.NMTUtil::S" = type { ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [11 x i8] c"mtJavaHeap\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Java Heap\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"mtClass\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"mtThread\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Thread\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"mtThreadStack\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Thread Stack\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"mtCode\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"mtGC\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"GC\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"mtGCCardSet\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"GCCardSet\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"mtCompiler\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Compiler\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"mtJVMCI\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"JVMCI\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"mtInternal\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Internal\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"mtOther\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"mtSymbol\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Symbol\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"mtNMT\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"Native Memory Tracking\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"mtClassShared\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Shared class space\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"mtChunk\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"Arena Chunk\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"mtTest\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"mtTracing\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Tracing\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"mtLogging\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"Logging\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"mtStatistics\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"Statistics\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"mtArguments\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"Arguments\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"mtModule\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"mtSafepoint\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"Safepoint\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"mtSynchronizer\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"Synchronization\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"mtServiceability\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"Serviceability\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"mtMetaspace\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"Metaspace\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"mtStringDedup\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"String Deduplication\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"mtObjectMonitor\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"Object Monitors\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"mtNone\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@_ZN7NMTUtil8_stringsE = hidden global [28 x %"struct.NMTUtil::S"] [%"struct.NMTUtil::S" { ptr @.str, ptr @.str.4 }, %"struct.NMTUtil::S" { ptr @.str.5, ptr @.str.6 }, %"struct.NMTUtil::S" { ptr @.str.7, ptr @.str.8 }, %"struct.NMTUtil::S" { ptr @.str.9, ptr @.str.10 }, %"struct.NMTUtil::S" { ptr @.str.11, ptr @.str.12 }, %"struct.NMTUtil::S" { ptr @.str.13, ptr @.str.14 }, %"struct.NMTUtil::S" { ptr @.str.15, ptr @.str.16 }, %"struct.NMTUtil::S" { ptr @.str.17, ptr @.str.18 }, %"struct.NMTUtil::S" { ptr @.str.19, ptr @.str.20 }, %"struct.NMTUtil::S" { ptr @.str.21, ptr @.str.22 }, %"struct.NMTUtil::S" { ptr @.str.23, ptr @.str.24 }, %"struct.NMTUtil::S" { ptr @.str.25, ptr @.str.26 }, %"struct.NMTUtil::S" { ptr @.str.27, ptr @.str.28 }, %"struct.NMTUtil::S" { ptr @.str.29, ptr @.str.30 }, %"struct.NMTUtil::S" { ptr @.str.31, ptr @.str.32 }, %"struct.NMTUtil::S" { ptr @.str.33, ptr @.str.34 }, %"struct.NMTUtil::S" { ptr @.str.35, ptr @.str.36 }, %"struct.NMTUtil::S" { ptr @.str.37, ptr @.str.38 }, %"struct.NMTUtil::S" { ptr @.str.39, ptr @.str.40 }, %"struct.NMTUtil::S" { ptr @.str.41, ptr @.str.42 }, %"struct.NMTUtil::S" { ptr @.str.43, ptr @.str.44 }, %"struct.NMTUtil::S" { ptr @.str.45, ptr @.str.46 }, %"struct.NMTUtil::S" { ptr @.str.47, ptr @.str.48 }, %"struct.NMTUtil::S" { ptr @.str.49, ptr @.str.50 }, %"struct.NMTUtil::S" { ptr @.str.51, ptr @.str.52 }, %"struct.NMTUtil::S" { ptr @.str.53, ptr @.str.54 }, %"struct.NMTUtil::S" { ptr @.str.55, ptr @.str.56 }, %"struct.NMTUtil::S" { ptr @.str.57, ptr @.str.58 }], align 16
@.str.59 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"KB\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.63 = private unnamed_addr constant [36 x i8] c"src/hotspot/share/nmt/nmtCommon.cpp\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"kb\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"mb\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"gb\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"detail\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nmtCommon.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %9 [
    i64 1, label %5
    i64 1024, label %6
    i64 1048576, label %7
    i64 1073741824, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.63, i32 noundef 46) #4
  unreachable

12:                                               ; No predecessors!
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %8, %7, %6, %5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN7NMTUtil15scale_from_nameEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strcasecmp(ptr noundef %4, ptr noundef @.str.64) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @strcasecmp(ptr noundef %8, ptr noundef @.str.65) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  store i64 1, ptr %2, align 8
  br label %40

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @strcasecmp(ptr noundef %13, ptr noundef @.str.66) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @strcasecmp(ptr noundef %17, ptr noundef @.str.67) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12
  store i64 1024, ptr %2, align 8
  br label %40

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @strcasecmp(ptr noundef %22, ptr noundef @.str.68) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @strcasecmp(ptr noundef %26, ptr noundef @.str.69) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %21
  store i64 1048576, ptr %2, align 8
  br label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @strcasecmp(ptr noundef %31, ptr noundef @.str.70) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @strcasecmp(ptr noundef %35, ptr noundef @.str.71) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  store i64 1073741824, ptr %2, align 8
  br label %40

39:                                               ; preds = %34
  store i64 0, ptr %2, align 8
  br label %40

40:                                               ; preds = %39, %38, %29, %20, %11
  %41 = load i64, ptr %2, align 8
  ret i64 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7NMTUtil24tracking_level_to_stringE17NMT_TrackingLevel(i32 noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str.72, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.73, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.74, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.75, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.76, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7NMTUtil20parse_tracking_levelEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.74) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 2, ptr %2, align 4
  br label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.75) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 3, ptr %2, align 4
  br label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.73) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  br label %25

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %20, %15, %10
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZN7NMTUtil14string_to_flagEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %40, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 28
  br i1 %7, label %8, label %43

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [28 x %"struct.NMTUtil::S"], ptr @_ZN7NMTUtil8_stringsE, i64 0, i64 %10
  %12 = getelementptr inbounds %"struct.NMTUtil::S", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcasecmp(ptr noundef %13, ptr noundef %14) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [28 x %"struct.NMTUtil::S"], ptr @_ZN7NMTUtil8_stringsE, i64 0, i64 %19
  %21 = getelementptr inbounds %"struct.NMTUtil::S", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 16
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @strcasecmp(ptr noundef %22, ptr noundef %23) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [28 x %"struct.NMTUtil::S"], ptr @_ZN7NMTUtil8_stringsE, i64 0, i64 %28
  %30 = getelementptr inbounds %"struct.NMTUtil::S", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 16
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @strcasecmp(ptr noundef %32, ptr noundef %33) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %26, %17, %8
  %37 = load i32, ptr %4, align 4
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %2, align 1
  br label %44

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %5, !llvm.loop !6

43:                                               ; preds = %5
  store i8 27, ptr %2, align 1
  br label %44

44:                                               ; preds = %43, %36
  %45 = load i8, ptr %2, align 1
  ret i8 %45
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_nmtCommon.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

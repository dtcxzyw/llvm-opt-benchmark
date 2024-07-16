target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_Z7g_isnand = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZSt5isnand = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@heapOopSize = hidden global i32 0, align 4
@LogBytesPerHeapOop = hidden global i32 0, align 4
@LogBitsPerHeapOop = hidden global i32 0, align 4
@BytesPerHeapOop = hidden global i32 0, align 4
@BitsPerHeapOop = hidden global i32 0, align 4
@RequireSharedSpaces = hidden global i8 0, align 1
@UseSharedSpaces = global i8 1, align 1
@MinObjAlignment = hidden global i32 -1, align 4
@MinObjAlignmentInBytes = hidden global i32 -1, align 4
@MinObjAlignmentInBytesMask = hidden global i32 0, align 4
@LogMinObjAlignment = hidden global i32 -1, align 4
@LogMinObjAlignmentInBytes = hidden global i32 -1, align 4
@OopEncodingHeapMax = hidden global i64 0, align 8
@JavaPriority1_To_OSPriority = external global i32, align 4
@_ZN2os19java_to_os_priorityE = external global [12 x i32], align 16
@JavaPriority2_To_OSPriority = external global i32, align 4
@JavaPriority3_To_OSPriority = external global i32, align 4
@JavaPriority4_To_OSPriority = external global i32, align 4
@JavaPriority5_To_OSPriority = external global i32, align 4
@JavaPriority6_To_OSPriority = external global i32, align 4
@JavaPriority7_To_OSPriority = external global i32, align 4
@JavaPriority8_To_OSPriority = external global i32, align 4
@JavaPriority9_To_OSPriority = external global i32, align 4
@JavaPriority10_To_OSPriority = external global i32, align 4
@UseCompressedOops = external global i8, align 1
@_type2aelembytes = hidden global [20 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 2, i32 4, i32 8, i32 1, i32 2, i32 4, i32 8, i32 8, i32 8, i32 0, i32 8, i32 4, i32 8, i32 4, i32 0], align 16
@type2char_tab = hidden global [20 x i8] c"\00\00\00\00ZCFDBSIJL[V\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"*address*\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"*narrowoop*\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"*metadata*\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"*narrowklass*\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"*conflict*\00", align 1
@type2name_tab = hidden global [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @.str, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 16
@.str.19 = private unnamed_addr constant [10 x i8] c"*illegal*\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.20 = private unnamed_addr constant [50 x i8] c"src/hotspot/share/utilities/globalDefinitions.cpp\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"invalid type %d\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"invalid type\00", align 1
@type2size = hidden global [20 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 2, i32 1, i32 1, i32 1, i32 2, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 -1], align 16
@type2field = hidden global [20 x i8] c"\00\00\00\00\04\05\06\07\08\09\0A\0B\0C\0C\0E\0F\10\11\12\13", align 16
@type2wfield = hidden global [20 x i8] c"\00\00\00\00\0A\0A\06\07\0A\0A\0A\0B\0C\0C\0E\0F\10\11\12\13", align 16
@_ZL22large_subnormal_double = internal global double 0.000000e+00, align 8
@_ZL22small_subnormal_double = internal global double 0.000000e+00, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_globalDefinitions.cpp, ptr null }]

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
define hidden void @_Z16basic_types_initv() #1 {
  %1 = load i32, ptr @JavaPriority1_To_OSPriority, align 4
  %2 = icmp ne i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load i32, ptr @JavaPriority1_To_OSPriority, align 4
  store i32 %4, ptr getelementptr inbounds ([12 x i32], ptr @_ZN2os19java_to_os_priorityE, i64 0, i64 1), align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @JavaPriority2_To_OSPriority, align 4
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load i32, ptr @JavaPriority2_To_OSPriority, align 4
  store i32 %9, ptr getelementptr inbounds ([12 x i32], ptr @_ZN2os19java_to_os_priorityE, i64 0, i64 2), align 8
  br label %10

10:                                               ; preds = %8, %5
  %11 = load i32, ptr @JavaPriority3_To_OSPriority, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32, ptr @JavaPriority3_To_OSPriority, align 4
  store i32 %14, ptr getelementptr inbounds ([12 x i32], ptr @_ZN2os19java_to_os_priorityE, i64 0, i64 3), align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i32, ptr @JavaPriority4_To_OSPriority, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr @JavaPriority4_To_OSPriority, align 4
  store i32 %19, ptr getelementptr inbounds ([12 x i32], ptr @_ZN2os19java_to_os_priorityE, i64 0, i64 4), align 16
  br label %20

20:                                               ; preds = %18, %15
  %21 = load i32, ptr @JavaPriority5_To_OSPriority, align 4
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, ptr @JavaPriority5_To_OSPriority, align 4
  store i32 %24, ptr getelementptr inbounds ([12 x i32], ptr @_ZN2os19java_to_os_priorityE, i64 0, i64 5), align 4
  br label %25

25:                                               ; preds = %23, %20
  %26 = load i32, ptr @JavaPriority6_To_OSPriority, align 4
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, ptr @JavaPriority6_To_OSPriority, align 4
  store i32 %29, ptr getelementptr inbounds ([12 x i32], ptr @_ZN2os19java_to_os_priorityE, i64 0, i64 6), align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load i32, ptr @JavaPriority7_To_OSPriority, align 4
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i32, ptr @JavaPriority7_To_OSPriority, align 4
  store i32 %34, ptr getelementptr inbounds ([12 x i32], ptr @_ZN2os19java_to_os_priorityE, i64 0, i64 7), align 4
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i32, ptr @JavaPriority8_To_OSPriority, align 4
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr @JavaPriority8_To_OSPriority, align 4
  store i32 %39, ptr getelementptr inbounds ([12 x i32], ptr @_ZN2os19java_to_os_priorityE, i64 0, i64 8), align 16
  br label %40

40:                                               ; preds = %38, %35
  %41 = load i32, ptr @JavaPriority9_To_OSPriority, align 4
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr @JavaPriority9_To_OSPriority, align 4
  store i32 %44, ptr getelementptr inbounds ([12 x i32], ptr @_ZN2os19java_to_os_priorityE, i64 0, i64 9), align 4
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i32, ptr @JavaPriority10_To_OSPriority, align 4
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr @JavaPriority10_To_OSPriority, align 4
  store i32 %49, ptr getelementptr inbounds ([12 x i32], ptr @_ZN2os19java_to_os_priorityE, i64 0, i64 10), align 8
  br label %50

50:                                               ; preds = %48, %45
  %51 = load i8, ptr @UseCompressedOops, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 4, ptr @heapOopSize, align 4
  store i32 2, ptr @LogBytesPerHeapOop, align 4
  store i32 5, ptr @LogBitsPerHeapOop, align 4
  store i32 4, ptr @BytesPerHeapOop, align 4
  store i32 32, ptr @BitsPerHeapOop, align 4
  br label %55

54:                                               ; preds = %50
  store i32 8, ptr @heapOopSize, align 4
  store i32 3, ptr @LogBytesPerHeapOop, align 4
  store i32 6, ptr @LogBitsPerHeapOop, align 4
  store i32 8, ptr @BytesPerHeapOop, align 4
  store i32 64, ptr @BitsPerHeapOop, align 4
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i32, ptr @heapOopSize, align 4
  store i32 %56, ptr getelementptr inbounds ([20 x i32], ptr @_type2aelembytes, i64 0, i64 12), align 16
  %57 = load i32, ptr @heapOopSize, align 4
  store i32 %57, ptr getelementptr inbounds ([20 x i32], ptr @_type2aelembytes, i64 0, i64 13), align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i64
  %6 = icmp ult i64 %5, 20
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds [20 x ptr], ptr @type2name_tab, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %23

12:                                               ; preds = %1
  %13 = load i8, ptr %3, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 99
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr @.str.19, ptr %2, align 8
  br label %23

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  %20 = load i8, ptr %3, align 1
  %21 = zext i8 %20 to i32
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.20, i32 noundef 242, ptr noundef @.str.21, i32 noundef %21) #5
  unreachable

22:                                               ; No predecessors!
  store ptr @.str.22, ptr %2, align 8
  br label %23

23:                                               ; preds = %22, %16, %7
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_Z9name2typePKc(ptr noundef %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 4, ptr %4, align 4
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp sle i32 %7, 14
  br i1 %8, label %9, label %31

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds [20 x ptr], ptr @type2name_tab, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %9
  %18 = load i8, ptr %5, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds [20 x ptr], ptr @type2name_tab, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #6
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i8, ptr %5, align 1
  store i8 %26, ptr %2, align 1
  br label %32

27:                                               ; preds = %17, %9
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %6, !llvm.loop !6

31:                                               ; preds = %6
  store i8 99, ptr %2, align 1
  br label %32

32:                                               ; preds = %31, %25
  %33 = load i8, ptr %2, align 1
  ret i8 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_Z10float2longf(float noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca float, align 4
  %4 = alloca i64, align 8
  store float %0, ptr %3, align 4
  %5 = load float, ptr %3, align 4
  %6 = fptosi float %5 to i64
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp ne i64 %7, -9223372036854775808
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %2, align 8
  br label %22

11:                                               ; preds = %1
  %12 = load float, ptr %3, align 4
  %13 = fpext float %12 to double
  %14 = call noundef i32 @_Z7g_isnand(double noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i64 0, ptr %2, align 8
  br label %22

17:                                               ; preds = %11
  %18 = load float, ptr %3, align 4
  %19 = fcmp olt float %18, 0.000000e+00
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 -9223372036854775808, ptr %2, align 8
  br label %22

21:                                               ; preds = %17
  store i64 9223372036854775807, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %20, %16, %9
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z7g_isnand(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZSt5isnand(double noundef %3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_Z11double2longd(double noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  store double %0, ptr %3, align 8
  %5 = load double, ptr %3, align 8
  %6 = fptosi double %5 to i64
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp ne i64 %7, -9223372036854775808
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %2, align 8
  br label %21

11:                                               ; preds = %1
  %12 = load double, ptr %3, align 8
  %13 = call noundef i32 @_Z7g_isnand(double noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i64 0, ptr %2, align 8
  br label %21

16:                                               ; preds = %11
  %17 = load double, ptr %3, align 8
  %18 = fcmp olt double %17, 0.000000e+00
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 -9223372036854775808, ptr %2, align 8
  br label %21

20:                                               ; preds = %16
  store i64 9223372036854775807, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %19, %15, %9
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_Z3lcmmm(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %20, %2
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = urem i64 %16, %17
  store i64 %18, ptr %7, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i64, ptr %6, align 8
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  store i64 %22, ptr %6, align 8
  br label %15, !llvm.loop !8

23:                                               ; preds = %15
  %24 = load i64, ptr %3, align 8
  %25 = load i64, ptr %4, align 8
  %26 = mul i64 %24, %25
  %27 = load i64, ptr %6, align 8
  %28 = udiv i64 %26, %27
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 13510798882111488)
  store double %1, ptr @_ZL22large_subnormal_double, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 3)
  store volatile double %1, ptr @_ZL22small_subnormal_double, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z26IEEE_subnormal_handling_OKv() #1 {
  %1 = load double, ptr @_ZL22large_subnormal_double, align 8
  %2 = load volatile double, ptr @_ZL22small_subnormal_double, align 8
  %3 = fadd double %1, %2
  %4 = load double, ptr @_ZL22large_subnormal_double, align 8
  %5 = fcmp ogt double %3, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %0
  %7 = load double, ptr @_ZL22large_subnormal_double, align 8
  %8 = fneg double %7
  %9 = load volatile double, ptr @_ZL22small_subnormal_double, align 8
  %10 = fsub double %8, %9
  %11 = load double, ptr @_ZL22large_subnormal_double, align 8
  %12 = fneg double %11
  %13 = fcmp olt double %10, %12
  br label %14

14:                                               ; preds = %6, %0
  %15 = phi i1 [ false, %0 ], [ %13, %6 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_globalDefinitions.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.23()
  call void @__cxx_global_var_init.24()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}

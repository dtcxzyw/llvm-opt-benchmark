target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IncludedGC = type { ptr, i32, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN10IncludedGCC2ERbN13CollectedHeap4NameER11GCArgumentsPKc = comdat any

$_Z16Flag_UseG1GC_setb13JVMFlagOrigin = comdat any

$_Z20Flag_UseSerialGC_setb13JVMFlagOrigin = comdat any

$_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL11IncludedGCs = internal global [6 x %struct.IncludedGC] zeroinitializer, align 16
@UseEpsilonGC = external global i8, align 1
@.str = private unnamed_addr constant [11 x i8] c"epsilon gc\00", align 1
@UseG1GC = external global i8, align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"g1 gc\00", align 1
@UseParallelGC = external global i8, align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"parallel gc\00", align 1
@UseSerialGC = external global i8, align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"serial gc\00", align 1
@UseShenandoahGC = external global i8, align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"shenandoah gc\00", align 1
@UseZGC = external global i8, align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"z gc\00", align 1
@_ZN8GCConfig10_argumentsE = hidden global ptr null, align 8
@_ZN8GCConfig26_gc_selected_ergonomicallyE = hidden global i8 0, align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"Garbage collector not selected (default collector explicitly disabled)\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Multiple garbage collectors selected\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.12 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/gc/shared/gcConfig.cpp\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Should have found the selected GC\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"unknown gc\00", align 1
@_ZTV16EpsilonArguments = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZL16epsilonArguments = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV16EpsilonArguments, i32 0, i32 0, i32 2) }, align 8
@_ZTV11G1Arguments = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZL11g1Arguments = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV11G1Arguments, i32 0, i32 0, i32 2) }, align 8
@_ZTV17ParallelArguments = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZL17parallelArguments = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV17ParallelArguments, i32 0, i32 0, i32 2) }, align 8
@_ZTV15SerialArguments = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZL15serialArguments = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV15SerialArguments, i32 0, i32 0, i32 2) }, align 8
@_ZTV19ShenandoahArguments = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZL19shenandoahArguments = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV19ShenandoahArguments, i32 0, i32 0, i32 2) }, align 8
@_ZTV16ZSharedArguments = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZL10zArguments = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV16ZSharedArguments, i32 0, i32 0, i32 2) }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gcConfig.cpp, ptr null }]

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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN10IncludedGCC2ERbN13CollectedHeap4NameER11GCArgumentsPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZL11IncludedGCs, ptr noundef nonnull align 1 dereferenceable(1) @UseEpsilonGC, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) @_ZL16epsilonArguments, ptr noundef @.str)
  call void @_ZN10IncludedGCC2ERbN13CollectedHeap4NameER11GCArgumentsPKc(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.IncludedGC, ptr @_ZL11IncludedGCs, i64 1), ptr noundef nonnull align 1 dereferenceable(1) @UseG1GC, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) @_ZL11g1Arguments, ptr noundef @.str.5)
  call void @_ZN10IncludedGCC2ERbN13CollectedHeap4NameER11GCArgumentsPKc(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.IncludedGC, ptr @_ZL11IncludedGCs, i64 2), ptr noundef nonnull align 1 dereferenceable(1) @UseParallelGC, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) @_ZL17parallelArguments, ptr noundef @.str.6)
  call void @_ZN10IncludedGCC2ERbN13CollectedHeap4NameER11GCArgumentsPKc(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.IncludedGC, ptr @_ZL11IncludedGCs, i64 3), ptr noundef nonnull align 1 dereferenceable(1) @UseSerialGC, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) @_ZL15serialArguments, ptr noundef @.str.7)
  call void @_ZN10IncludedGCC2ERbN13CollectedHeap4NameER11GCArgumentsPKc(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.IncludedGC, ptr @_ZL11IncludedGCs, i64 4), ptr noundef nonnull align 1 dereferenceable(1) @UseShenandoahGC, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(8) @_ZL19shenandoahArguments, ptr noundef @.str.8)
  call void @_ZN10IncludedGCC2ERbN13CollectedHeap4NameER11GCArgumentsPKc(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.IncludedGC, ptr @_ZL11IncludedGCs, i64 5), ptr noundef nonnull align 1 dereferenceable(1) @UseZGC, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(8) @_ZL10zArguments, ptr noundef @.str.9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10IncludedGCC2ERbN13CollectedHeap4NameER11GCArgumentsPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.IncludedGC, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.IncludedGC, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.IncludedGC, ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.IncludedGC, ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8GCConfig35fail_if_non_included_gc_is_selectedEv() #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8GCConfig23select_gc_ergonomicallyEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN2os23is_server_class_machineEv()
  br i1 %1, label %2, label %9

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  %4 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1086)
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = call noundef i32 @_Z16Flag_UseG1GC_setb13JVMFlagOrigin(i1 noundef zeroext true, i32 noundef 5)
  br label %7

7:                                                ; preds = %5, %3
  br label %8

8:                                                ; preds = %7
  br label %16

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  %11 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1085)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef i32 @_Z20Flag_UseSerialGC_setb13JVMFlagOrigin(i1 noundef zeroext true, i32 noundef 5)
  br label %14

14:                                               ; preds = %12, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %8
  ret void
}

declare noundef zeroext i1 @_ZN2os23is_server_class_machineEv() #2

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z16Flag_UseG1GC_setb13JVMFlagOrigin(i1 noundef zeroext %0, i32 noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1086, i1 noundef zeroext %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20Flag_UseSerialGC_setb13JVMFlagOrigin(i1 noundef zeroext %0, i32 noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1085, i1 noundef zeroext %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8GCConfig17is_no_gc_selectedEv() #1 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  store ptr @_ZL11IncludedGCs, ptr %2, align 8
  br label %3

3:                                                ; preds = %14, %0
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ult ptr %4, getelementptr inbounds ([6 x %struct.IncludedGC], ptr @_ZL11IncludedGCs, i64 0, i64 6)
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.IncludedGC, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store i1 false, ptr %1, align 1
  br label %18

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.IncludedGC, ptr %15, i32 1
  store ptr %16, ptr %2, align 8
  br label %3, !llvm.loop !6

17:                                               ; preds = %3
  store i1 true, ptr %1, align 1
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i1, ptr %1, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8GCConfig26is_exactly_one_gc_selectedEv() #1 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 0, ptr %2, align 4
  store ptr @_ZL11IncludedGCs, ptr %3, align 8
  br label %4

4:                                                ; preds = %29, %0
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ult ptr %5, getelementptr inbounds ([6 x %struct.IncludedGC], ptr @_ZL11IncludedGCs, i64 0, i64 6)
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.IncludedGC, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.IncludedGC, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %2, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19, %13
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.IncludedGC, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %2, align 4
  br label %27

26:                                               ; preds = %19
  store i1 false, ptr %1, align 1
  br label %35

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %7
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.IncludedGC, ptr %30, i32 1
  store ptr %31, ptr %3, align 8
  br label %4, !llvm.loop !8

32:                                               ; preds = %4
  %33 = load i32, ptr %2, align 4
  %34 = icmp ne i32 %33, 0
  store i1 %34, ptr %1, align 1
  br label %35

35:                                               ; preds = %32, %26
  %36 = load i1, ptr %1, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8GCConfig9select_gcEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @_ZN8GCConfig35fail_if_non_included_gc_is_selectedEv()
  %3 = call noundef zeroext i1 @_ZN8GCConfig17is_no_gc_selectedEv()
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  call void @_ZN8GCConfig23select_gc_ergonomicallyEv()
  %5 = call noundef zeroext i1 @_ZN8GCConfig17is_no_gc_selectedEv()
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.10, ptr noundef null)
  br label %7

7:                                                ; preds = %6, %4
  store i8 1, ptr @_ZN8GCConfig26_gc_selected_ergonomicallyE, align 1
  br label %8

8:                                                ; preds = %7, %0
  %9 = call noundef zeroext i1 @_ZN8GCConfig26is_exactly_one_gc_selectedEv()
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.11, ptr noundef null)
  br label %11

11:                                               ; preds = %10, %8
  store ptr @_ZL11IncludedGCs, ptr %2, align 8
  br label %12

12:                                               ; preds = %26, %11
  %13 = load ptr, ptr %2, align 8
  %14 = icmp ult ptr %13, getelementptr inbounds ([6 x %struct.IncludedGC], ptr @_ZL11IncludedGCs, i64 0, i64 6)
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.IncludedGC, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.IncludedGC, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %1, align 8
  br label %33

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.IncludedGC, ptr %27, i32 1
  store ptr %28, ptr %2, align 8
  br label %12, !llvm.loop !9

29:                                               ; preds = %12
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.12, i32 noundef 172, ptr noundef @.str.13) #4
  unreachable

32:                                               ; No predecessors!
  store ptr null, ptr %1, align 8
  br label %33

33:                                               ; preds = %32, %21
  %34 = load ptr, ptr %1, align 8
  ret ptr %34
}

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8GCConfig10initializeEv() #1 align 2 {
  %1 = call noundef ptr @_ZN8GCConfig9select_gcEv()
  store ptr %1, ptr @_ZN8GCConfig10_argumentsE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8GCConfig15is_gc_supportedEN13CollectedHeap4NameE(i32 noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr @_ZL11IncludedGCs, ptr %4, align 8
  br label %5

5:                                                ; preds = %24, %1
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ult ptr %6, getelementptr inbounds ([6 x %struct.IncludedGC], ptr @_ZL11IncludedGCs, i64 0, i64 6)
  br i1 %7, label %8, label %27

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.IncludedGC, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.IncludedGC, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 7
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i1 true, ptr %2, align 1
  br label %28

23:                                               ; preds = %14, %8
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.IncludedGC, ptr %25, i32 1
  store ptr %26, ptr %4, align 8
  br label %5, !llvm.loop !10

27:                                               ; preds = %5
  store i1 false, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8GCConfig14is_gc_selectedEN13CollectedHeap4NameE(i32 noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr @_ZL11IncludedGCs, ptr %4, align 8
  br label %5

5:                                                ; preds = %22, %1
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ult ptr %6, getelementptr inbounds ([6 x %struct.IncludedGC], ptr @_ZL11IncludedGCs, i64 0, i64 6)
  br i1 %7, label %8, label %25

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.IncludedGC, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.IncludedGC, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i1 true, ptr %2, align 1
  br label %26

21:                                               ; preds = %14, %8
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.IncludedGC, ptr %23, i32 1
  store ptr %24, ptr %4, align 8
  br label %5, !llvm.loop !11

25:                                               ; preds = %5
  store i1 false, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8GCConfig28is_gc_selected_ergonomicallyEv() #1 align 2 {
  %1 = load i8, ptr @_ZN8GCConfig26_gc_selected_ergonomicallyE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8GCConfig11hs_err_nameEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noundef zeroext i1 @_ZN8GCConfig26is_exactly_one_gc_selectedEv()
  br i1 %3, label %4, label %23

4:                                                ; preds = %0
  store ptr @_ZL11IncludedGCs, ptr %2, align 8
  br label %5

5:                                                ; preds = %19, %4
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ult ptr %6, getelementptr inbounds ([6 x %struct.IncludedGC], ptr @_ZL11IncludedGCs, i64 0, i64 6)
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.IncludedGC, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.IncludedGC, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %1, align 8
  br label %24

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.IncludedGC, ptr %20, i32 1
  store ptr %21, ptr %2, align 8
  br label %5, !llvm.loop !12

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22, %0
  store ptr @.str.14, ptr %1, align 8
  br label %24

24:                                               ; preds = %23, %14
  %25 = load ptr, ptr %1, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8GCConfig11hs_err_nameEN13CollectedHeap4NameE(i32 noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr @_ZL11IncludedGCs, ptr %4, align 8
  br label %5

5:                                                ; preds = %19, %1
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ult ptr %6, getelementptr inbounds ([6 x %struct.IncludedGC], ptr @_ZL11IncludedGCs, i64 0, i64 6)
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.IncludedGC, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.IncludedGC, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  br label %23

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.IncludedGC, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  br label %5, !llvm.loop !13

22:                                               ; preds = %5
  store ptr @.str.14, ptr %2, align 8
  br label %23

23:                                               ; preds = %22, %14
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8GCConfig9argumentsEv() #1 align 2 {
  %1 = load ptr, ptr @_ZN8GCConfig10_argumentsE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef %0, i1 noundef zeroext %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef %8, i32 noundef 0, ptr noundef %5, i32 noundef %9)
  ret i32 %10
}

declare noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_gcConfig.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}

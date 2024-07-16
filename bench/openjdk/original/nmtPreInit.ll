target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NMTPreInitAllocation = type { ptr, i64, ptr }
%class.NMTPreInitAllocationTable = type <{ [8191 x ptr], i32, [4 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN20NMTPreInitAllocationC2EmPv = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [81 x i8] c"entries: %d (primary: %d, empties: %d), sum bytes: %lu, longest chain length: %d\00", align 1
@_ZN10NMTPreInit6_tableE = hidden global ptr null, align 8
@_ZN10NMTPreInit16_num_mallocs_preE = hidden global i32 0, align 4
@_ZN10NMTPreInit17_num_reallocs_preE = hidden global i32 0, align 4
@_ZN10NMTPreInit14_num_frees_preE = hidden global i32 0, align 4
@.str.4 = private unnamed_addr constant [64 x i8] c"pre-init mallocs: %u, pre-init reallocs: %u, pre-init frees: %u\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"src/hotspot/share/nmt/nmtPreInit.cpp\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"VM early initialization phase\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nmtPreInit.cpp, ptr null }]

@_ZN25NMTPreInitAllocationTableC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN25NMTPreInitAllocationTableC2Ev
@_ZN25NMTPreInitAllocationTableD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN25NMTPreInitAllocationTableD2Ev

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
define hidden noundef ptr @_ZN20NMTPreInitAllocationnwEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_ZL18raw_checked_mallocm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL18raw_checked_mallocm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef ptr @_ZL10raw_mallocm(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %2, align 8
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef @.str.5, i32 noundef 47, i64 noundef %10, i32 noundef -536870911, ptr noundef @.str.6) #8
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20NMTPreInitAllocationdlEPv(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZL8raw_freePv(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8raw_freePv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20NMTPreInitAllocation8do_allocEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call noundef ptr @_ZL18raw_checked_mallocm(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = call noundef ptr @_ZN20NMTPreInitAllocationnwEm(i64 noundef 24)
  %8 = load i64, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN20NMTPreInitAllocationC2EmPv(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, ptr noundef %9)
  store ptr %7, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20NMTPreInitAllocationC2EmPv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.NMTPreInitAllocation, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %struct.NMTPreInitAllocation, ptr %7, i32 0, i32 1
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.NMTPreInitAllocation, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20NMTPreInitAllocation13do_reallocateEPS_m(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.NMTPreInitAllocation, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZL19raw_checked_reallocPvm(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = call noundef ptr @_ZN20NMTPreInitAllocationnwEm(i64 noundef 24)
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZN20NMTPreInitAllocationC2EmPv(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13, ptr noundef %14)
  store ptr %12, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  call void @_ZN20NMTPreInitAllocationdlEPv(ptr noundef %15) #9
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr %6, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL19raw_checked_reallocPvm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZL11raw_reallocPvm(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %4, align 8
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef @.str.5, i32 noundef 55, i64 noundef %13, i32 noundef -536870911, ptr noundef @.str.6) #8
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %2
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20NMTPreInitAllocation7do_freeEPS_(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.NMTPreInitAllocation, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @_ZL8raw_freePv(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN20NMTPreInitAllocationdlEPv(ptr noundef %6) #9
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25NMTPreInitAllocationTablenwEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_ZL18raw_checked_mallocm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25NMTPreInitAllocationTabledlEPv(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZL8raw_freePv(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25NMTPreInitAllocationTableC2Ev(ptr noundef nonnull align 8 dereferenceable(65532) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NMTPreInitAllocationTable, ptr %3, i32 0, i32 1
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds %class.NMTPreInitAllocationTable, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds [8191 x ptr], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 65528, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25NMTPreInitAllocationTableD2Ev(ptr noundef nonnull align 8 dereferenceable(65532) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %29, %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 8191
  br i1 %9, label %10, label %32

10:                                               ; preds = %7
  %11 = getelementptr inbounds %class.NMTPreInitAllocationTable, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8191 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %26, %10
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.NMTPreInitAllocation, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  call void @_ZN20NMTPreInitAllocationdlEPv(ptr noundef %23) #9
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %4, align 8
  br label %16, !llvm.loop !6

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %7, !llvm.loop !8

32:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK25NMTPreInitAllocationTable11print_stateEP12outputStream(ptr noundef nonnull align 8 dereferenceable(65532) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i64 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %50, %2
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %14, 8191
  br i1 %15, label %16, label %53

16:                                               ; preds = %13
  store i32 0, ptr %10, align 4
  %17 = getelementptr inbounds %class.NMTPreInitAllocationTable, ptr %12, i32 0, i32 0
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8191 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  br label %22

22:                                               ; preds = %33, %16
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load i32, ptr %10, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.NMTPreInitAllocation, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.NMTPreInitAllocation, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %11, align 8
  br label %22, !llvm.loop !9

37:                                               ; preds = %22
  %38 = load i32, ptr %10, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %40, %37
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %7, align 4
  %49 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %13, !llvm.loop !10

53:                                               ; preds = %13
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = sub nsw i32 8191, %57
  %59 = load i64, ptr %8, align 8
  %60 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef @.str, i32 noundef %55, i32 noundef %56, i32 noundef %58, i64 noundef %59, i32 noundef %60)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10NMTPreInit12create_tableEv() #1 align 2 {
  %1 = call noundef ptr @_ZN25NMTPreInitAllocationTablenwEm(i64 noundef 65536)
  call void @_ZN25NMTPreInitAllocationTableC1Ev(ptr noundef nonnull align 8 dereferenceable(65532) %1)
  store ptr %1, ptr @_ZN10NMTPreInit6_tableE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10NMTPreInit12do_os_mallocEm8MEMFLAGS(i64 noundef %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i64, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %5, i8 noundef zeroext %6)
  ret ptr %7
}

declare noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10NMTPreInit11pre_to_postEb(i1 noundef zeroext %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN10NMTPreInit6_tableE, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @_ZN25NMTPreInitAllocationTableD1Ev(ptr noundef nonnull align 8 dereferenceable(65532) %7) #9
  call void @_ZN25NMTPreInitAllocationTabledlEPv(ptr noundef %7) #9
  br label %10

10:                                               ; preds = %9, %6
  store ptr null, ptr @_ZN10NMTPreInit6_tableE, align 8
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10NMTPreInit11print_stateEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN10NMTPreInit6_tableE, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN10NMTPreInit6_tableE, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZNK25NMTPreInitAllocationTable11print_stateEP12outputStream(ptr noundef nonnull align 8 dereferenceable(65532) %6, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  br label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr @_ZN10NMTPreInit16_num_mallocs_preE, align 4
  %12 = load i32, ptr @_ZN10NMTPreInit17_num_reallocs_preE, align 4
  %13 = load i32, ptr @_ZN10NMTPreInit14_num_frees_preE, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.4, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL10raw_mallocm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef %3) #10
  ret ptr %4
}

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11raw_reallocPvm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @realloc(ptr noundef %5, i64 noundef %6) #11
  ret ptr %7
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_nmtPreInit.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

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

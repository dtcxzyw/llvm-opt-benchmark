target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9Arguments4modeEv = comdat any

$_ZN19CompilationModeFlag10quick_onlyEv = comdat any

$_ZN19Abstract_VM_Version16vm_major_versionEv = comdat any

$_ZN19Abstract_VM_Version16vm_minor_versionEv = comdat any

$_ZN19Abstract_VM_Version19vm_security_versionEv = comdat any

$_ZN19Abstract_VM_Version15vm_build_numberEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN19Abstract_VM_Version13_s_vm_releaseE = hidden global ptr null, align 8
@_ZN19Abstract_VM_Version26_s_internal_vm_info_stringE = hidden global ptr null, align 8
@_ZN19Abstract_VM_Version9_featuresE = hidden global i64 0, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN19Abstract_VM_Version16_features_stringE = hidden global ptr @.str, align 8
@_ZN19Abstract_VM_Version13_cpu_featuresE = hidden global i64 0, align 8
@_ZN19Abstract_VM_Version24_supports_atomic_getset4E = hidden global i8 0, align 1
@_ZN19Abstract_VM_Version24_supports_atomic_getset8E = hidden global i8 0, align 1
@_ZN19Abstract_VM_Version24_supports_atomic_getadd4E = hidden global i8 0, align 1
@_ZN19Abstract_VM_Version24_supports_atomic_getadd8E = hidden global i8 0, align 1
@_ZN19Abstract_VM_Version31_logical_processors_per_packageE = hidden global i32 1, align 4
@_ZN19Abstract_VM_Version24_L1_data_cache_line_sizeE = hidden global i32 0, align 4
@_ZN19Abstract_VM_Version27_data_cache_line_flush_sizeE = hidden global i32 0, align 4
@_ZN19Abstract_VM_Version24_detected_virtualizationE = hidden global i32 0, align 4
@_ZN19Abstract_VM_Version17_vm_major_versionE = hidden global i32 24, align 4
@_ZN19Abstract_VM_Version17_vm_minor_versionE = hidden global i32 0, align 4
@_ZN19Abstract_VM_Version20_vm_security_versionE = hidden global i32 0, align 4
@_ZN19Abstract_VM_Version17_vm_patch_versionE = hidden global i32 0, align 4
@_ZN19Abstract_VM_Version16_vm_build_numberE = hidden global i32 0, align 4
@.str.6 = private unnamed_addr constant [25 x i8] c"OpenJDK 64-Bit Server VM\00", align 1
@_ZL16vm_vendor_string = internal constant [64 x i8] c"Oracle Corporation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.7 = private unnamed_addr constant [26 x i8] c"interpreted mode, sharing\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"interpreted mode\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"mixed mode, emulated-client, sharing\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"mixed mode, sharing\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"mixed mode, emulated-client\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"mixed mode\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"compiled mode, emulated-client, sharing\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"compiled mode, emulated-client\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"compiled mode, sharing\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"compiled mode\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.17 = private unnamed_addr constant [50 x i8] c"src/hotspot/share/runtime/abstract_vm_version.cpp\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"24-internal-adhoc.dtcxzyw.jdk\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"linux-amd64\00", align 1
@.str.20 = private unnamed_addr constant [230 x i8] c"OpenJDK 64-Bit Server VM (24-internal-adhoc.dtcxzyw.jdk) for linux-amd64 JRE (24-internal-adhoc.dtcxzyw.jdk), built on 2024-07-16T07:39:40Z with clang Ubuntu Clang 19.0.0 (++20240715031239+94efdff84a8f-1~exp1~20240715151418.1805)\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Virtualization information:\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZN19Abstract_VM_Version14_no_of_threadsE = hidden global i32 0, align 4
@_ZN19Abstract_VM_Version12_no_of_coresE = hidden global i32 0, align 4
@_ZN19Abstract_VM_Version14_no_of_socketsE = hidden global i32 0, align 4
@_ZN19Abstract_VM_Version12_initializedE = hidden global i8 0, align 1
@_ZN19Abstract_VM_Version9_cpu_nameE = hidden global [256 x i8] zeroinitializer, align 16
@_ZN19Abstract_VM_Version9_cpu_descE = hidden global [4096 x i8] zeroinitializer, align 16
@_ZN9Arguments5_modeE = external global i32, align 4
@_ZN19CompilationModeFlag5_modeE = external global i32, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_abstract_vm_version.cpp, ptr null }]

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
  %1 = call noundef ptr @_ZN19Abstract_VM_Version10vm_releaseEv()
  store ptr %1, ptr @_ZN19Abstract_VM_Version13_s_vm_releaseE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19Abstract_VM_Version10vm_releaseEv() #1 align 2 {
  ret ptr @.str.18
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  %1 = call noundef ptr @_ZN19Abstract_VM_Version23internal_vm_info_stringEv()
  store ptr %1, ptr @_ZN19Abstract_VM_Version26_s_internal_vm_info_stringE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19Abstract_VM_Version23internal_vm_info_stringEv() #1 align 2 {
  ret ptr @.str.20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19Abstract_VM_Version7vm_nameEv() #1 align 2 {
  ret ptr @.str.6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19Abstract_VM_Version9vm_vendorEv() #1 align 2 {
  ret ptr @_ZL16vm_vendor_string
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19Abstract_VM_Version14vm_info_stringEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef i32 @_ZN9Arguments4modeEv()
  switch i32 %2, label %24 [
    i32 0, label %3
    i32 1, label %6
    i32 2, label %16
  ]

3:                                                ; preds = %0
  %4 = call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv()
  %5 = select i1 %4, ptr @.str.7, ptr @.str.8
  store ptr %5, ptr %1, align 8
  br label %28

6:                                                ; preds = %0
  %7 = call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv()
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = call noundef zeroext i1 @_ZN19CompilationModeFlag10quick_onlyEv()
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store ptr @.str.9, ptr %1, align 8
  br label %28

11:                                               ; preds = %8
  store ptr @.str.10, ptr %1, align 8
  br label %28

12:                                               ; preds = %6
  %13 = call noundef zeroext i1 @_ZN19CompilationModeFlag10quick_onlyEv()
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store ptr @.str.11, ptr %1, align 8
  br label %28

15:                                               ; preds = %12
  store ptr @.str.12, ptr %1, align 8
  br label %28

16:                                               ; preds = %0
  %17 = call noundef zeroext i1 @_ZN19CompilationModeFlag10quick_onlyEv()
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv()
  %20 = select i1 %19, ptr @.str.13, ptr @.str.14
  store ptr %20, ptr %1, align 8
  br label %28

21:                                               ; preds = %16
  %22 = call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv()
  %23 = select i1 %22, ptr @.str.15, ptr @.str.16
  store ptr %23, ptr %1, align 8
  br label %28

24:                                               ; preds = %0
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.17, i32 noundef 161) #6
  unreachable

27:                                               ; No predecessors!
  store ptr @.str, ptr %1, align 8
  br label %28

28:                                               ; preds = %27, %21, %18, %15, %14, %11, %10, %3
  %29 = load ptr, ptr %1, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Arguments4modeEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  ret i32 %1
}

declare noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19CompilationModeFlag10quick_onlyEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %2 = icmp eq i32 %1, 1
  ret i1 %2
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19Abstract_VM_Version18vm_platform_stringEv() #1 align 2 {
  ret ptr @.str.19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19Abstract_VM_Version15jdk_debug_levelEv() #1 align 2 {
  ret ptr @.str.21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19Abstract_VM_Version25printable_jdk_debug_levelEv() #1 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN19Abstract_VM_Version11jvm_versionEv() #1 align 2 {
  %1 = call noundef i32 @_ZN19Abstract_VM_Version16vm_major_versionEv()
  %2 = and i32 %1, 255
  %3 = shl i32 %2, 24
  %4 = call noundef i32 @_ZN19Abstract_VM_Version16vm_minor_versionEv()
  %5 = and i32 %4, 255
  %6 = shl i32 %5, 16
  %7 = or i32 %3, %6
  %8 = call noundef i32 @_ZN19Abstract_VM_Version19vm_security_versionEv()
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %7, %10
  %12 = call noundef i32 @_ZN19Abstract_VM_Version15vm_build_numberEv()
  %13 = and i32 %12, 255
  %14 = or i32 %11, %13
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19Abstract_VM_Version16vm_major_versionEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN19Abstract_VM_Version17_vm_major_versionE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19Abstract_VM_Version16vm_minor_versionEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN19Abstract_VM_Version17_vm_minor_versionE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19Abstract_VM_Version19vm_security_versionEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN19Abstract_VM_Version20_vm_security_versionE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19Abstract_VM_Version15vm_build_numberEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN19Abstract_VM_Version16_vm_build_numberE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19Abstract_VM_Version21insert_features_namesEPcmPPKc(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  store i64 %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %35, %3
  %12 = load i64, ptr %7, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %19, i64 noundef %20, ptr noundef @.str.22, ptr noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %4, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %5, align 8
  %34 = sub i64 %33, %32
  store i64 %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %18, %14
  %36 = load i64, ptr %7, align 8
  %37 = lshr i64 %36, 1
  store i64 %37, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %11, !llvm.loop !6

40:                                               ; preds = %11
  ret void
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN19Abstract_VM_Version30print_matching_lines_from_fileEPKcP12outputStreamPS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [500 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %11, ptr noundef @.str.23)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %56

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.24)
  br label %18

18:                                               ; preds = %52, %16
  %19 = getelementptr inbounds [500 x i8], ptr %8, i64 0, i64 0
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @fgets(ptr noundef %19, i32 noundef 500, ptr noundef %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %53

23:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %49, %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %52

31:                                               ; preds = %24
  %32 = getelementptr inbounds [500 x i8], ptr %8, i64 0, i64 0
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #7
  %44 = call i32 @strncmp(ptr noundef %32, ptr noundef %37, i64 noundef %43) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %31
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds [500 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef @.str.25, ptr noundef %48)
  br label %52

49:                                               ; preds = %31
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %24, !llvm.loop !8

52:                                               ; preds = %46, %24
  br label %18, !llvm.loop !9

53:                                               ; preds = %18
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @fclose(ptr noundef %54)
  store i1 true, ptr %4, align 1
  br label %56

56:                                               ; preds = %53, %15
  %57 = load i1, ptr %4, align 1
  ret i1 %57
}

declare noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef, ptr noundef) #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN19Abstract_VM_Version17number_of_threadsEv() #1 align 2 {
  %1 = load i32, ptr @_ZN19Abstract_VM_Version14_no_of_threadsE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN19Abstract_VM_Version15number_of_coresEv() #1 align 2 {
  %1 = load i32, ptr @_ZN19Abstract_VM_Version12_no_of_coresE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN19Abstract_VM_Version17number_of_socketsEv() #1 align 2 {
  %1 = load i32, ptr @_ZN19Abstract_VM_Version14_no_of_socketsE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19Abstract_VM_Version8cpu_nameEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 256, i8 noundef zeroext 16, i32 noundef 1)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %11

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @strncpy(ptr noundef %8, ptr noundef @_ZN19Abstract_VM_Version9_cpu_nameE, i64 noundef 256) #8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19Abstract_VM_Version15cpu_descriptionEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 4096, i8 noundef zeroext 16, i32 noundef 1)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %11

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @strncpy(ptr noundef %8, ptr noundef @_ZN19Abstract_VM_Version9_cpu_descE, i64 noundef 4096) #8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_abstract_vm_version.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

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

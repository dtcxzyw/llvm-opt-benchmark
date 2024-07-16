target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jmmOptionalSupport = type { i32 }
%struct.jmmInterface_1_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@jmm_version = external global i32, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@jmm_interface = external global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"compTimeMonitoringSupport\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"threadContentionMonitoringSupport\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"currentThreadCpuTimeSupport\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"otherThreadCpuTimeSupport\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"objectMonitorUsageSupport\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"synchronizerUsageSupport\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"threadAllocatedMemorySupport\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"remoteDiagnosticCommandsSupport\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"Z\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_management_VMManagementImpl_getVersion0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %10 = load i32, ptr @jmm_version, align 4
  %11 = and i32 %10, 268369920
  %12 = lshr i32 %11, 16
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr @jmm_version, align 4
  %14 = and i32 %13, 65280
  %15 = lshr i32 %14, 8
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr @jmm_version, align 4
  %17 = and i32 %16, 255
  store i32 %17, ptr %9, align 4
  %18 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 20, ptr noundef @.str, i32 noundef %19, i32 noundef %20) #3
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNINativeInterface_, ptr %23, i32 0, i32 167
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %28 = call ptr %25(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  ret ptr %29
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_management_VMManagementImpl_initOptionalSupportFields(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.jmmOptionalSupport, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr @jmm_interface, align 8
  %9 = getelementptr inbounds %struct.jmmInterface_1_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 %10(ptr noundef %11, ptr noundef %5)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = lshr i32 %13, 1
  %15 = and i32 %14, 1
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %7, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %7, align 1
  call void @setStaticBooleanField(ptr noundef %17, ptr noundef %18, ptr noundef @.str.1, i8 noundef zeroext %19)
  %20 = load i32, ptr %5, align 4
  %21 = lshr i32 %20, 2
  %22 = and i32 %21, 1
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %7, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %7, align 1
  call void @setStaticBooleanField(ptr noundef %24, ptr noundef %25, ptr noundef @.str.2, i8 noundef zeroext %26)
  %27 = load i32, ptr %5, align 4
  %28 = lshr i32 %27, 3
  %29 = and i32 %28, 1
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %7, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i8, ptr %7, align 1
  call void @setStaticBooleanField(ptr noundef %31, ptr noundef %32, ptr noundef @.str.3, i8 noundef zeroext %33)
  %34 = load i32, ptr %5, align 4
  %35 = lshr i32 %34, 4
  %36 = and i32 %35, 1
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %7, align 1
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i8, ptr %7, align 1
  call void @setStaticBooleanField(ptr noundef %38, ptr noundef %39, ptr noundef @.str.4, i8 noundef zeroext %40)
  %41 = load i32, ptr @jmm_version, align 4
  %42 = icmp sge i32 %41, 536936704
  br i1 %42, label %43, label %58

43:                                               ; preds = %2
  %44 = load i32, ptr %5, align 4
  %45 = lshr i32 %44, 5
  %46 = and i32 %45, 1
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %7, align 1
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i8, ptr %7, align 1
  call void @setStaticBooleanField(ptr noundef %48, ptr noundef %49, ptr noundef @.str.5, i8 noundef zeroext %50)
  %51 = load i32, ptr %5, align 4
  %52 = lshr i32 %51, 6
  %53 = and i32 %52, 1
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %7, align 1
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load i8, ptr %7, align 1
  call void @setStaticBooleanField(ptr noundef %55, ptr noundef %56, ptr noundef @.str.6, i8 noundef zeroext %57)
  br label %63

58:                                               ; preds = %2
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  call void @setStaticBooleanField(ptr noundef %59, ptr noundef %60, ptr noundef @.str.5, i8 noundef zeroext 0)
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %4, align 8
  call void @setStaticBooleanField(ptr noundef %61, ptr noundef %62, ptr noundef @.str.6, i8 noundef zeroext 0)
  br label %63

63:                                               ; preds = %58, %43
  %64 = load i32, ptr %5, align 4
  %65 = lshr i32 %64, 7
  %66 = and i32 %65, 1
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %7, align 1
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load i8, ptr %7, align 1
  call void @setStaticBooleanField(ptr noundef %68, ptr noundef %69, ptr noundef @.str.7, i8 noundef zeroext %70)
  %71 = load i32, ptr %5, align 4
  %72 = lshr i32 %71, 8
  %73 = and i32 %72, 1
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %7, align 1
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load i8, ptr %7, align 1
  call void @setStaticBooleanField(ptr noundef %75, ptr noundef %76, ptr noundef @.str.8, i8 noundef zeroext %77)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setStaticBooleanField(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 144
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr %13(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @.str.9)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 155
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i8, ptr %8, align 1
  call void %24(ptr noundef %25, ptr noundef %26, ptr noundef %27, i8 noundef zeroext %28)
  br label %29

29:                                               ; preds = %20, %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_management_VMManagementImpl_getVmArguments0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @JVM_GetVmArguments(ptr noundef %5)
  ret ptr %6
}

declare ptr @JVM_GetVmArguments(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_VMManagementImpl_getTotalClassCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @jmm_interface, align 8
  %7 = getelementptr inbounds %struct.jmmInterface_1_, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 %8(ptr noundef %9, ptr noundef null, i32 noundef 1)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_VMManagementImpl_getUnloadedClassCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @jmm_interface, align 8
  %7 = getelementptr inbounds %struct.jmmInterface_1_, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 %8(ptr noundef %9, ptr noundef null, i32 noundef 2)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_management_VMManagementImpl_getVerboseGC(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @jmm_interface, align 8
  %6 = getelementptr inbounds %struct.jmmInterface_1_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i8 %7(ptr noundef %8, i32 noundef 21)
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_management_VMManagementImpl_getVerboseClass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @jmm_interface, align 8
  %6 = getelementptr inbounds %struct.jmmInterface_1_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i8 %7(ptr noundef %8, i32 noundef 22)
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_VMManagementImpl_getTotalThreadCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @jmm_interface, align 8
  %6 = getelementptr inbounds %struct.jmmInterface_1_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 %7(ptr noundef %8, ptr noundef null, i32 noundef 3)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_management_VMManagementImpl_getLiveThreadCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @jmm_interface, align 8
  %7 = getelementptr inbounds %struct.jmmInterface_1_, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 %8(ptr noundef %9, ptr noundef null, i32 noundef 4)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_management_VMManagementImpl_getPeakThreadCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @jmm_interface, align 8
  %7 = getelementptr inbounds %struct.jmmInterface_1_, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 %8(ptr noundef %9, ptr noundef null, i32 noundef 5)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_management_VMManagementImpl_getDaemonThreadCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @jmm_interface, align 8
  %7 = getelementptr inbounds %struct.jmmInterface_1_, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 %8(ptr noundef %9, ptr noundef null, i32 noundef 6)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_VMManagementImpl_getTotalCompileTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @jmm_interface, align 8
  %6 = getelementptr inbounds %struct.jmmInterface_1_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 %7(ptr noundef %8, ptr noundef null, i32 noundef 8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_VMManagementImpl_getStartupTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @jmm_interface, align 8
  %6 = getelementptr inbounds %struct.jmmInterface_1_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 %7(ptr noundef %8, ptr noundef null, i32 noundef 7)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_VMManagementImpl_getUptime0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @jmm_interface, align 8
  %6 = getelementptr inbounds %struct.jmmInterface_1_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 %7(ptr noundef %8, ptr noundef null, i32 noundef 11)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_management_VMManagementImpl_isThreadContentionMonitoringEnabled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @jmm_interface, align 8
  %6 = getelementptr inbounds %struct.jmmInterface_1_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i8 %7(ptr noundef %8, i32 noundef 23)
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_management_VMManagementImpl_isThreadCpuTimeEnabled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @jmm_interface, align 8
  %6 = getelementptr inbounds %struct.jmmInterface_1_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i8 %7(ptr noundef %8, i32 noundef 24)
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_management_VMManagementImpl_isThreadAllocatedMemoryEnabled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @jmm_interface, align 8
  %6 = getelementptr inbounds %struct.jmmInterface_1_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i8 %7(ptr noundef %8, i32 noundef 25)
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_management_VMManagementImpl_getProcessId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @jmm_interface, align 8
  %7 = getelementptr inbounds %struct.jmmInterface_1_, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 %8(ptr noundef %9, ptr noundef null, i32 noundef 201)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_management_VMManagementImpl_getAvailableProcessors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call i32 @JVM_ActiveProcessorCount()
  ret i32 %5
}

declare i32 @JVM_ActiveProcessorCount() #2

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_VMManagementImpl_getSafepointCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @jmm_interface, align 8
  %6 = getelementptr inbounds %struct.jmmInterface_1_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 %7(ptr noundef %8, ptr noundef null, i32 noundef 105)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_VMManagementImpl_getTotalSafepointTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @jmm_interface, align 8
  %6 = getelementptr inbounds %struct.jmmInterface_1_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 %7(ptr noundef %8, ptr noundef null, i32 noundef 107)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_VMManagementImpl_getSafepointSyncTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @jmm_interface, align 8
  %6 = getelementptr inbounds %struct.jmmInterface_1_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 %7(ptr noundef %8, ptr noundef null, i32 noundef 106)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_VMManagementImpl_getTotalApplicationNonStoppedTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @jmm_interface, align 8
  %6 = getelementptr inbounds %struct.jmmInterface_1_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 %7(ptr noundef %8, ptr noundef null, i32 noundef 108)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_VMManagementImpl_getLoadedClassSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @jmm_interface, align 8
  %6 = getelementptr inbounds %struct.jmmInterface_1_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 %7(ptr noundef %8, ptr noundef null, i32 noundef 101)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_VMManagementImpl_getUnloadedClassSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @jmm_interface, align 8
  %6 = getelementptr inbounds %struct.jmmInterface_1_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 %7(ptr noundef %8, ptr noundef null, i32 noundef 102)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_VMManagementImpl_getClassLoadingTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @jmm_interface, align 8
  %6 = getelementptr inbounds %struct.jmmInterface_1_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 %7(ptr noundef %8, ptr noundef null, i32 noundef 103)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_VMManagementImpl_getMethodDataSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @jmm_interface, align 8
  %6 = getelementptr inbounds %struct.jmmInterface_1_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 %7(ptr noundef %8, ptr noundef null, i32 noundef 112)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_VMManagementImpl_getInitializedClassCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @jmm_interface, align 8
  %6 = getelementptr inbounds %struct.jmmInterface_1_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 %7(ptr noundef %8, ptr noundef null, i32 noundef 110)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_VMManagementImpl_getClassInitializationTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @jmm_interface, align 8
  %6 = getelementptr inbounds %struct.jmmInterface_1_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 %7(ptr noundef %8, ptr noundef null, i32 noundef 111)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_VMManagementImpl_getClassVerificationTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @jmm_interface, align 8
  %6 = getelementptr inbounds %struct.jmmInterface_1_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 %7(ptr noundef %8, ptr noundef null, i32 noundef 113)
  ret i64 %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

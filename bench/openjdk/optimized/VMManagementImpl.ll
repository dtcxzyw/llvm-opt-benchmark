; ModuleID = 'bench/openjdk/original/VMManagementImpl.ll'
source_filename = "bench/openjdk/original/VMManagementImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jmmOptionalSupport = type { i32 }

@jmm_version = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@jmm_interface = external local_unnamed_addr global ptr, align 8
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
define ptr @Java_sun_management_VMManagementImpl_getVersion0(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  %4 = load i32, ptr @jmm_version, align 4
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 4095
  %7 = lshr i32 %4, 8
  %8 = and i32 %7, 255
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 20, ptr noundef nonnull @.str, i32 noundef %6, i32 noundef %8) #3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1336
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %12(ptr noundef nonnull %0, ptr noundef nonnull %3) #3
  ret ptr %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_management_VMManagementImpl_initOptionalSupportFields(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.jmmOptionalSupport, align 4
  %4 = load ptr, ptr @jmm_interface, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef %0, ptr noundef nonnull %3) #3
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1152
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #3
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %setStaticBooleanField.exit, label %13

13:                                               ; preds = %2
  %14 = trunc i32 %8 to i8
  %15 = lshr i8 %14, 1
  %16 = and i8 %15, 1
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1240
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %12, i8 noundef zeroext range(i8 0, 2) %16) #3
  br label %setStaticBooleanField.exit

setStaticBooleanField.exit:                       ; preds = %2, %13
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1152
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9) #3
  %.not.i28 = icmp eq ptr %24, null
  br i1 %.not.i28, label %setStaticBooleanField.exit29, label %25

25:                                               ; preds = %setStaticBooleanField.exit
  %26 = trunc i32 %20 to i8
  %27 = lshr i8 %26, 2
  %28 = and i8 %27, 1
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1240
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %24, i8 noundef zeroext range(i8 0, 2) %28) #3
  br label %setStaticBooleanField.exit29

setStaticBooleanField.exit29:                     ; preds = %setStaticBooleanField.exit, %25
  %32 = load i32, ptr %3, align 4
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1152
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr %35(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9) #3
  %.not.i30 = icmp eq ptr %36, null
  br i1 %.not.i30, label %setStaticBooleanField.exit31, label %37

37:                                               ; preds = %setStaticBooleanField.exit29
  %38 = trunc i32 %32 to i8
  %39 = lshr i8 %38, 3
  %40 = and i8 %39, 1
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1240
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %36, i8 noundef zeroext range(i8 0, 2) %40) #3
  br label %setStaticBooleanField.exit31

setStaticBooleanField.exit31:                     ; preds = %setStaticBooleanField.exit29, %37
  %44 = load i32, ptr %3, align 4
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1152
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr %47(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9) #3
  %.not.i32 = icmp eq ptr %48, null
  br i1 %.not.i32, label %setStaticBooleanField.exit33, label %49

49:                                               ; preds = %setStaticBooleanField.exit31
  %50 = trunc i32 %44 to i8
  %51 = lshr i8 %50, 4
  %52 = and i8 %51, 1
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1240
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %48, i8 noundef zeroext range(i8 0, 2) %52) #3
  br label %setStaticBooleanField.exit33

setStaticBooleanField.exit33:                     ; preds = %setStaticBooleanField.exit31, %49
  %56 = load i32, ptr @jmm_version, align 4
  %57 = icmp sgt i32 %56, 536936703
  br i1 %57, label %58, label %83

58:                                               ; preds = %setStaticBooleanField.exit33
  %59 = load i32, ptr %3, align 4
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1152
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr %62(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9) #3
  %.not.i34 = icmp eq ptr %63, null
  br i1 %.not.i34, label %setStaticBooleanField.exit35, label %64

64:                                               ; preds = %58
  %65 = trunc i32 %59 to i8
  %66 = lshr i8 %65, 5
  %67 = and i8 %66, 1
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1240
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %63, i8 noundef zeroext range(i8 0, 2) %67) #3
  br label %setStaticBooleanField.exit35

setStaticBooleanField.exit35:                     ; preds = %58, %64
  %71 = load i32, ptr %3, align 4
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1152
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr %74(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9) #3
  %.not.i36 = icmp eq ptr %75, null
  br i1 %.not.i36, label %setStaticBooleanField.exit37, label %76

76:                                               ; preds = %setStaticBooleanField.exit35
  %77 = trunc i32 %71 to i8
  %78 = lshr i8 %77, 6
  %79 = and i8 %78, 1
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1240
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %75, i8 noundef zeroext range(i8 0, 2) %79) #3
  br label %setStaticBooleanField.exit37

83:                                               ; preds = %setStaticBooleanField.exit33
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1152
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr %86(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9) #3
  %.not.i38 = icmp eq ptr %87, null
  br i1 %.not.i38, label %setStaticBooleanField.exit39, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1240
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %87, i8 noundef zeroext 0) #3
  br label %setStaticBooleanField.exit39

setStaticBooleanField.exit39:                     ; preds = %83, %88
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1152
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr %94(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9) #3
  %.not.i40 = icmp eq ptr %95, null
  br i1 %.not.i40, label %setStaticBooleanField.exit37, label %96

96:                                               ; preds = %setStaticBooleanField.exit39
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1240
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %95, i8 noundef zeroext 0) #3
  br label %setStaticBooleanField.exit37

setStaticBooleanField.exit37:                     ; preds = %96, %setStaticBooleanField.exit39, %76, %setStaticBooleanField.exit35
  %100 = load i32, ptr %3, align 4
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1152
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr %103(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9) #3
  %.not.i42 = icmp eq ptr %104, null
  br i1 %.not.i42, label %setStaticBooleanField.exit43, label %105

105:                                              ; preds = %setStaticBooleanField.exit37
  %106 = trunc i32 %100 to i8
  %107 = lshr i8 %106, 7
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1240
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %104, i8 noundef zeroext range(i8 0, 2) %107) #3
  br label %setStaticBooleanField.exit43

setStaticBooleanField.exit43:                     ; preds = %setStaticBooleanField.exit37, %105
  %111 = load i32, ptr %3, align 4
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1152
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr %114(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #3
  %.not.i44 = icmp eq ptr %115, null
  br i1 %.not.i44, label %setStaticBooleanField.exit45, label %116

116:                                              ; preds = %setStaticBooleanField.exit43
  %117 = lshr i32 %111, 8
  %118 = trunc i32 %117 to i8
  %119 = and i8 %118, 1
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1240
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %115, i8 noundef zeroext range(i8 0, 2) %119) #3
  br label %setStaticBooleanField.exit45

setStaticBooleanField.exit45:                     ; preds = %setStaticBooleanField.exit43, %116
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_management_VMManagementImpl_getVmArguments0(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @JVM_GetVmArguments(ptr noundef %0) #3
  ret ptr %3
}

declare ptr @JVM_GetVmArguments(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_VMManagementImpl_getTotalClassCount(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef %0, ptr noundef null, i32 noundef 1) #3
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_VMManagementImpl_getUnloadedClassCount(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef %0, ptr noundef null, i32 noundef 2) #3
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_management_VMManagementImpl_getVerboseGC(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i8 %5(ptr noundef %0, i32 noundef 21) #3
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_management_VMManagementImpl_getVerboseClass(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i8 %5(ptr noundef %0, i32 noundef 22) #3
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_VMManagementImpl_getTotalThreadCount(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef %0, ptr noundef null, i32 noundef 3) #3
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_management_VMManagementImpl_getLiveThreadCount(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef %0, ptr noundef null, i32 noundef 4) #3
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_management_VMManagementImpl_getPeakThreadCount(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef %0, ptr noundef null, i32 noundef 5) #3
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_management_VMManagementImpl_getDaemonThreadCount(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef %0, ptr noundef null, i32 noundef 6) #3
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_VMManagementImpl_getTotalCompileTime(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef %0, ptr noundef null, i32 noundef 8) #3
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_VMManagementImpl_getStartupTime(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef %0, ptr noundef null, i32 noundef 7) #3
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_VMManagementImpl_getUptime0(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef %0, ptr noundef null, i32 noundef 11) #3
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_management_VMManagementImpl_isThreadContentionMonitoringEnabled(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i8 %5(ptr noundef %0, i32 noundef 23) #3
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_management_VMManagementImpl_isThreadCpuTimeEnabled(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i8 %5(ptr noundef %0, i32 noundef 24) #3
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_management_VMManagementImpl_isThreadAllocatedMemoryEnabled(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i8 %5(ptr noundef %0, i32 noundef 25) #3
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_management_VMManagementImpl_getProcessId(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef %0, ptr noundef null, i32 noundef 201) #3
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_management_VMManagementImpl_getAvailableProcessors(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @JVM_ActiveProcessorCount() #3
  ret i32 %3
}

declare i32 @JVM_ActiveProcessorCount() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_VMManagementImpl_getSafepointCount(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef %0, ptr noundef null, i32 noundef 105) #3
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_VMManagementImpl_getTotalSafepointTime(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef %0, ptr noundef null, i32 noundef 107) #3
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_VMManagementImpl_getSafepointSyncTime(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef %0, ptr noundef null, i32 noundef 106) #3
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_VMManagementImpl_getTotalApplicationNonStoppedTime(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef %0, ptr noundef null, i32 noundef 108) #3
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_VMManagementImpl_getLoadedClassSize(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef %0, ptr noundef null, i32 noundef 101) #3
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_VMManagementImpl_getUnloadedClassSize(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef %0, ptr noundef null, i32 noundef 102) #3
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_VMManagementImpl_getClassLoadingTime(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef %0, ptr noundef null, i32 noundef 103) #3
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_VMManagementImpl_getMethodDataSize(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef %0, ptr noundef null, i32 noundef 112) #3
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_VMManagementImpl_getInitializedClassCount(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef %0, ptr noundef null, i32 noundef 110) #3
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_VMManagementImpl_getClassInitializationTime(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef %0, ptr noundef null, i32 noundef 111) #3
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_management_VMManagementImpl_getClassVerificationTime(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef %0, ptr noundef null, i32 noundef 113) #3
  ret i64 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

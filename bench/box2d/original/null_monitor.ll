target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GLFWvidmode = type { i32, i32, i32, i32, i32, i32 }
%struct._GLFWmonitor = type { [128 x i8], ptr, i32, i32, ptr, ptr, i32, %struct.GLFWvidmode, %struct.GLFWgammaramp, %struct.GLFWgammaramp, %struct._GLFWmonitorWayland, %struct._GLFWmonitorX11, %struct._GLFWmonitorNull }
%struct.GLFWgammaramp = type { ptr, ptr, ptr, i32 }
%struct._GLFWmonitorWayland = type { ptr, i32, i32, i32, i32, i32 }
%struct._GLFWmonitorX11 = type { i64, i64, i64, i32 }
%struct._GLFWmonitorNull = type { %struct.GLFWgammaramp }

@.str = private unnamed_addr constant [17 x i8] c"Null SuperNoop 0\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Null: Gamma ramp size must match current ramp size\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_glfwPollMonitorsNull() #0 {
  %1 = alloca float, align 4
  %2 = alloca %struct.GLFWvidmode, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store float 1.410000e+02, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #6
  call void @getVideoMode(ptr dead_on_unwind writable sret(%struct.GLFWvidmode) align 4 %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = sitofp i32 %5 to float
  %7 = fmul float %6, 0x4039666660000000
  %8 = fdiv float %7, 1.410000e+02
  %9 = fptosi float %8 to i32
  %10 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = sitofp i32 %11 to float
  %13 = fmul float %12, 0x4039666660000000
  %14 = fdiv float %13, 1.410000e+02
  %15 = fptosi float %14 to i32
  %16 = call ptr @_glfwAllocMonitor(ptr noundef @.str, i32 noundef %9, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_glfwInputMonitor(ptr noundef %17, i32 noundef 262145, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @getVideoMode(ptr dead_on_unwind noalias writable sret(%struct.GLFWvidmode) align 4 %0) #0 {
  %2 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %0, i32 0, i32 0
  store i32 1920, ptr %2, align 4, !tbaa !7
  %3 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %0, i32 0, i32 1
  store i32 1080, ptr %3, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %0, i32 0, i32 2
  store i32 8, ptr %4, align 4, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %0, i32 0, i32 3
  store i32 8, ptr %5, align 4, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %0, i32 0, i32 4
  store i32 8, ptr %6, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %0, i32 0, i32 5
  store i32 60, ptr %7, align 4, !tbaa !17
  ret void
}

declare ptr @_glfwAllocMonitor(ptr noundef, i32 noundef, i32 noundef) #2

declare void @_glfwInputMonitor(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @_glfwFreeMonitorNull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %3, i32 0, i32 12
  %5 = getelementptr inbounds nuw %struct._GLFWmonitorNull, ptr %4, i32 0, i32 0
  call void @_glfwFreeGammaArrays(ptr noundef %5)
  ret void
}

declare void @_glfwFreeGammaArrays(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetMonitorPosNull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 0, ptr %15, align 4, !tbaa !20
  br label %16

16:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetMonitorContentScaleNull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  store float 1.000000e+00, ptr %10, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  store float 1.000000e+00, ptr %15, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetMonitorWorkareaNull(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.GLFWvidmode, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #6
  call void @getVideoMode(ptr dead_on_unwind writable sret(%struct.GLFWvidmode) align 4 %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %15, align 4, !tbaa !20
  br label %16

16:                                               ; preds = %14, %5
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !18
  store i32 10, ptr %20, align 4, !tbaa !20
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %9, align 8, !tbaa !18
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %11, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !7
  %27 = load ptr, ptr %9, align 8, !tbaa !18
  store i32 %26, ptr %27, align 4, !tbaa !20
  br label %28

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr %10, align 8, !tbaa !18
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %11, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = sub nsw i32 %33, 10
  %35 = load ptr, ptr %10, align 8, !tbaa !18
  store i32 %34, ptr %35, align 4, !tbaa !20
  br label %36

36:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_glfwGetVideoModesNull(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.GLFWvidmode, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = call ptr @_glfw_calloc(i64 noundef 1, i64 noundef 24)
  store ptr %7, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #6
  call void @getVideoMode(ptr dead_on_unwind writable sret(%struct.GLFWvidmode) align 4 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %6, i64 24, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  store i32 1, ptr %9, align 4, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %10
}

declare ptr @_glfw_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwGetVideoModeNull(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.GLFWvidmode, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  call void @getVideoMode(ptr dead_on_unwind writable sret(%struct.GLFWvidmode) align 4 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 24, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwGetGammaRampNull(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %8, i32 0, i32 12
  %10 = getelementptr inbounds nuw %struct._GLFWmonitorNull, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %77, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %15, i32 0, i32 12
  %17 = getelementptr inbounds nuw %struct._GLFWmonitorNull, ptr %16, i32 0, i32 0
  call void @_glfwAllocGammaArrays(ptr noundef %17, i32 noundef 256)
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %18

18:                                               ; preds = %73, %14
  %19 = load i32, ptr %5, align 4, !tbaa !20
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %20, i32 0, i32 12
  %22 = getelementptr inbounds nuw %struct._GLFWmonitorNull, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = icmp ult i32 %19, %24
  br i1 %25, label %26, label %76

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store float 0x40019999A0000000, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %27 = load i32, ptr %5, align 4, !tbaa !20
  %28 = uitofp i32 %27 to float
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %29, i32 0, i32 12
  %31 = getelementptr inbounds nuw %struct._GLFWmonitorNull, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !28
  %34 = sub i32 %33, 1
  %35 = uitofp i32 %34 to float
  %36 = fdiv float %28, %35
  store float %36, ptr %7, align 4, !tbaa !3
  %37 = load float, ptr %7, align 4, !tbaa !3
  %38 = call float @powf(float noundef %37, float noundef 0x3FDD1745C0000000) #6, !tbaa !20
  %39 = fmul float %38, 6.553500e+04
  %40 = fadd float %39, 5.000000e-01
  store float %40, ptr %7, align 4, !tbaa !3
  %41 = load float, ptr %7, align 4, !tbaa !3
  %42 = call float @llvm.minnum.f32(float %41, float 6.553500e+04)
  store float %42, ptr %7, align 4, !tbaa !3
  %43 = load float, ptr %7, align 4, !tbaa !3
  %44 = fptoui float %43 to i16
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %45, i32 0, i32 12
  %47 = getelementptr inbounds nuw %struct._GLFWmonitorNull, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = load i32, ptr %5, align 4, !tbaa !20
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i16, ptr %49, i64 %51
  store i16 %44, ptr %52, align 2, !tbaa !39
  %53 = load float, ptr %7, align 4, !tbaa !3
  %54 = fptoui float %53 to i16
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %55, i32 0, i32 12
  %57 = getelementptr inbounds nuw %struct._GLFWmonitorNull, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = load i32, ptr %5, align 4, !tbaa !20
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i16, ptr %59, i64 %61
  store i16 %54, ptr %62, align 2, !tbaa !39
  %63 = load float, ptr %7, align 4, !tbaa !3
  %64 = fptoui float %63 to i16
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %65, i32 0, i32 12
  %67 = getelementptr inbounds nuw %struct._GLFWmonitorNull, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = load i32, ptr %5, align 4, !tbaa !20
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i16, ptr %69, i64 %71
  store i16 %64, ptr %72, align 2, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %73

73:                                               ; preds = %26
  %74 = load i32, ptr %5, align 4, !tbaa !20
  %75 = add i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !20
  br label %18

76:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %77

77:                                               ; preds = %76, %2
  %78 = load ptr, ptr %4, align 8, !tbaa !26
  %79 = load ptr, ptr %3, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %79, i32 0, i32 12
  %81 = getelementptr inbounds nuw %struct._GLFWmonitorNull, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !28
  call void @_glfwAllocGammaArrays(ptr noundef %78, i32 noundef %83)
  %84 = load ptr, ptr %4, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %87 = load ptr, ptr %3, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %87, i32 0, i32 12
  %89 = getelementptr inbounds nuw %struct._GLFWmonitorNull, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = load ptr, ptr %4, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !44
  %95 = zext i32 %94 to i64
  %96 = mul i64 2, %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %86, ptr align 2 %91, i64 %96, i1 false)
  %97 = load ptr, ptr %4, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %100 = load ptr, ptr %3, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %100, i32 0, i32 12
  %102 = getelementptr inbounds nuw %struct._GLFWmonitorNull, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %105 = load ptr, ptr %4, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !44
  %108 = zext i32 %107 to i64
  %109 = mul i64 2, %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %99, ptr align 2 %104, i64 %109, i1 false)
  %110 = load ptr, ptr %4, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !46
  %113 = load ptr, ptr %3, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %113, i32 0, i32 12
  %115 = getelementptr inbounds nuw %struct._GLFWmonitorNull, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !42
  %118 = load ptr, ptr %4, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !44
  %121 = zext i32 %120 to i64
  %122 = mul i64 2, %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %112, ptr align 2 %117, i64 %122, i1 false)
  ret i32 1
}

declare void @_glfwAllocGammaArrays(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetGammaRampNull(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %5, i32 0, i32 12
  %7 = getelementptr inbounds nuw %struct._GLFWmonitorNull, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = icmp ne i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.1)
  br label %55

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %16, i32 0, i32 12
  %18 = getelementptr inbounds nuw %struct._GLFWmonitorNull, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !44
  %27 = zext i32 %26 to i64
  %28 = mul i64 2, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %23, i64 %28, i1 false)
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %29, i32 0, i32 12
  %31 = getelementptr inbounds nuw %struct._GLFWmonitorNull, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = load ptr, ptr %4, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !44
  %40 = zext i32 %39 to i64
  %41 = mul i64 2, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr align 2 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %42, i32 0, i32 12
  %44 = getelementptr inbounds nuw %struct._GLFWmonitorNull, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = load ptr, ptr %4, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = load ptr, ptr %4, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !44
  %53 = zext i32 %52 to i64
  %54 = mul i64 2, %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 2 %49, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %15, %14
  ret void
}

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"GLFWvidmode", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!9 = !{!"int", !5, i64 0}
!10 = !{!8, !9, i64 4}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12_GLFWmonitor", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!8, !9, i64 8}
!15 = !{!8, !9, i64 12}
!16 = !{!8, !9, i64 16}
!17 = !{!8, !9, i64 20}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !13, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 float", !13, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11GLFWvidmode", !13, i64 0}
!25 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 4, !20, i64 12, i64 4, !20, i64 16, i64 4, !20, i64 20, i64 4, !20}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13GLFWgammaramp", !13, i64 0}
!28 = !{!29, !9, i64 344}
!29 = !{!"_GLFWmonitor", !5, i64 0, !13, i64 128, !9, i64 136, !9, i64 140, !30, i64 144, !24, i64 152, !9, i64 160, !8, i64 164, !31, i64 192, !31, i64 224, !33, i64 256, !35, i64 288, !37, i64 320}
!30 = !{!"p1 _ZTS11_GLFWwindow", !13, i64 0}
!31 = !{!"GLFWgammaramp", !32, i64 0, !32, i64 8, !32, i64 16, !9, i64 24}
!32 = !{!"p1 short", !13, i64 0}
!33 = !{!"_GLFWmonitorWayland", !34, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24}
!34 = !{!"p1 _ZTS9wl_output", !13, i64 0}
!35 = !{!"_GLFWmonitorX11", !36, i64 0, !36, i64 8, !36, i64 16, !9, i64 24}
!36 = !{!"long", !5, i64 0}
!37 = !{!"_GLFWmonitorNull", !31, i64 0}
!38 = !{!29, !32, i64 320}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !5, i64 0}
!41 = !{!29, !32, i64 328}
!42 = !{!29, !32, i64 336}
!43 = !{!31, !32, i64 0}
!44 = !{!31, !9, i64 24}
!45 = !{!31, !32, i64 8}
!46 = !{!31, !32, i64 16}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_bilateral_t = type { i64, i64, i64, i32, i32, i32, i32, i32, float, float, float, float, ptr, [56 x i8] }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [59 x i8] c"[bilateral] unable to allocate buffer for %zux%zux%zu grid\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"[bilateral] created grid [%ld %ld %ld] with sigma (%f %f) (%f %f)\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_bilateral_grid_size(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !11
  store float %3, ptr %10, align 4, !tbaa !13
  store float %4, ptr %11, align 4, !tbaa !13
  store float %5, ptr %12, align 4, !tbaa !13
  %16 = load float, ptr %11, align 4, !tbaa !13
  %17 = fpext reassoc nsz arcp contract afn float %16 to double
  %18 = fcmp reassoc nsz arcp contract afn olt double %17, 5.000000e-01
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store float 5.000000e-01, ptr %11, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %19, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = sitofp i32 %21 to float
  %23 = load float, ptr %11, align 4, !tbaa !13
  %24 = fdiv reassoc nsz arcp contract afn float %22, %23
  %25 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %24)
  %26 = fptosi float %25 to i32
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %46

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = sitofp i32 %29 to float
  %31 = load float, ptr %11, align 4, !tbaa !13
  %32 = fdiv reassoc nsz arcp contract afn float %30, %31
  %33 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %32)
  %34 = fptosi float %33 to i32
  %35 = icmp slt i32 %34, 3000
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = sitofp i32 %37 to float
  %39 = load float, ptr %11, align 4, !tbaa !13
  %40 = fdiv reassoc nsz arcp contract afn float %38, %39
  %41 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %40)
  %42 = fptosi float %41 to i32
  br label %44

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43, %36
  %45 = phi i32 [ %42, %36 ], [ 3000, %43 ]
  br label %47

46:                                               ; preds = %20
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi i32 [ %45, %44 ], [ 4, %46 ]
  %49 = sitofp i32 %48 to float
  store float %49, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = sitofp i32 %50 to float
  %52 = load float, ptr %11, align 4, !tbaa !13
  %53 = fdiv reassoc nsz arcp contract afn float %51, %52
  %54 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %53)
  %55 = fptosi float %54 to i32
  %56 = icmp sgt i32 %55, 4
  br i1 %56, label %57, label %75

57:                                               ; preds = %47
  %58 = load i32, ptr %9, align 4, !tbaa !11
  %59 = sitofp i32 %58 to float
  %60 = load float, ptr %11, align 4, !tbaa !13
  %61 = fdiv reassoc nsz arcp contract afn float %59, %60
  %62 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %61)
  %63 = fptosi float %62 to i32
  %64 = icmp slt i32 %63, 3000
  br i1 %64, label %65, label %72

65:                                               ; preds = %57
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = sitofp i32 %66 to float
  %68 = load float, ptr %11, align 4, !tbaa !13
  %69 = fdiv reassoc nsz arcp contract afn float %67, %68
  %70 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %69)
  %71 = fptosi float %70 to i32
  br label %73

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72, %65
  %74 = phi i32 [ %71, %65 ], [ 3000, %72 ]
  br label %76

75:                                               ; preds = %47
  br label %76

76:                                               ; preds = %75, %73
  %77 = phi i32 [ %74, %73 ], [ 4, %75 ]
  %78 = sitofp i32 %77 to float
  store float %78, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %79 = load float, ptr %10, align 4, !tbaa !13
  %80 = load float, ptr %12, align 4, !tbaa !13
  %81 = fdiv reassoc nsz arcp contract afn float %79, %80
  %82 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %81)
  %83 = fptosi float %82 to i32
  %84 = icmp sgt i32 %83, 4
  br i1 %84, label %85, label %101

85:                                               ; preds = %76
  %86 = load float, ptr %10, align 4, !tbaa !13
  %87 = load float, ptr %12, align 4, !tbaa !13
  %88 = fdiv reassoc nsz arcp contract afn float %86, %87
  %89 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %88)
  %90 = fptosi float %89 to i32
  %91 = icmp slt i32 %90, 50
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = load float, ptr %10, align 4, !tbaa !13
  %94 = load float, ptr %12, align 4, !tbaa !13
  %95 = fdiv reassoc nsz arcp contract afn float %93, %94
  %96 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %95)
  %97 = fptosi float %96 to i32
  br label %99

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98, %92
  %100 = phi i32 [ %97, %92 ], [ 50, %98 ]
  br label %102

101:                                              ; preds = %76
  br label %102

102:                                              ; preds = %101, %99
  %103 = phi i32 [ %100, %99 ], [ 4, %101 ]
  %104 = sitofp i32 %103 to float
  store float %104, ptr %15, align 4, !tbaa !13
  %105 = load i32, ptr %9, align 4, !tbaa !11
  %106 = sitofp i32 %105 to float
  %107 = load float, ptr %14, align 4, !tbaa !13
  %108 = fdiv reassoc nsz arcp contract afn float %106, %107
  %109 = load i32, ptr %8, align 4, !tbaa !11
  %110 = sitofp i32 %109 to float
  %111 = load float, ptr %13, align 4, !tbaa !13
  %112 = fdiv reassoc nsz arcp contract afn float %110, %111
  %113 = fcmp reassoc nsz arcp contract afn ogt float %108, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %102
  %115 = load i32, ptr %9, align 4, !tbaa !11
  %116 = sitofp i32 %115 to float
  %117 = load float, ptr %14, align 4, !tbaa !13
  %118 = fdiv reassoc nsz arcp contract afn float %116, %117
  br label %124

119:                                              ; preds = %102
  %120 = load i32, ptr %8, align 4, !tbaa !11
  %121 = sitofp i32 %120 to float
  %122 = load float, ptr %13, align 4, !tbaa !13
  %123 = fdiv reassoc nsz arcp contract afn float %121, %122
  br label %124

124:                                              ; preds = %119, %114
  %125 = phi reassoc nsz arcp contract afn float [ %118, %114 ], [ %123, %119 ]
  %126 = load ptr, ptr %7, align 8, !tbaa !6
  %127 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %126, i32 0, i32 8
  store float %125, ptr %127, align 4, !tbaa !15
  %128 = load float, ptr %10, align 4, !tbaa !13
  %129 = load float, ptr %15, align 4, !tbaa !13
  %130 = fdiv reassoc nsz arcp contract afn float %128, %129
  %131 = load ptr, ptr %7, align 8, !tbaa !6
  %132 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %131, i32 0, i32 9
  store float %130, ptr %132, align 16, !tbaa !19
  %133 = load ptr, ptr %7, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %133, i32 0, i32 8
  %135 = load float, ptr %134, align 4, !tbaa !15
  %136 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %135
  %137 = load ptr, ptr %7, align 8, !tbaa !6
  %138 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %137, i32 0, i32 10
  store float %136, ptr %138, align 4, !tbaa !20
  %139 = load ptr, ptr %7, align 8, !tbaa !6
  %140 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %139, i32 0, i32 9
  %141 = load float, ptr %140, align 16, !tbaa !19
  %142 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %141
  %143 = load ptr, ptr %7, align 8, !tbaa !6
  %144 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %143, i32 0, i32 11
  store float %142, ptr %144, align 8, !tbaa !21
  %145 = load i32, ptr %8, align 4, !tbaa !11
  %146 = sitofp i32 %145 to float
  %147 = load ptr, ptr %7, align 8, !tbaa !6
  %148 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %147, i32 0, i32 10
  %149 = load float, ptr %148, align 4, !tbaa !20
  %150 = fmul reassoc nsz arcp contract afn float %146, %149
  %151 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %150)
  %152 = fptosi float %151 to i32
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %7, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %155, i32 0, i32 0
  store i64 %154, ptr %156, align 64, !tbaa !22
  %157 = load i32, ptr %9, align 4, !tbaa !11
  %158 = sitofp i32 %157 to float
  %159 = load ptr, ptr %7, align 8, !tbaa !6
  %160 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %159, i32 0, i32 10
  %161 = load float, ptr %160, align 4, !tbaa !20
  %162 = fmul reassoc nsz arcp contract afn float %158, %161
  %163 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %162)
  %164 = fptosi float %163 to i32
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = load ptr, ptr %7, align 8, !tbaa !6
  %168 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %167, i32 0, i32 1
  store i64 %166, ptr %168, align 8, !tbaa !23
  %169 = load float, ptr %10, align 4, !tbaa !13
  %170 = load ptr, ptr %7, align 8, !tbaa !6
  %171 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %170, i32 0, i32 11
  %172 = load float, ptr %171, align 8, !tbaa !21
  %173 = fmul reassoc nsz arcp contract afn float %169, %172
  %174 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %173)
  %175 = fptosi float %174 to i32
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %7, align 8, !tbaa !6
  %179 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %178, i32 0, i32 2
  store i64 %177, ptr %179, align 16, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @dt_bilateral_memory_use(i32 noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %struct.dt_bilateral_t, align 64
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store float %2, ptr %7, align 4, !tbaa !13
  store float %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #9
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = load float, ptr %7, align 4, !tbaa !13
  %14 = load float, ptr %8, align 4, !tbaa !13
  call void @dt_bilateral_grid_size(ptr noundef %9, i32 noundef %11, i32 noundef %12, float noundef 1.000000e+02, float noundef %13, float noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %9, i32 0, i32 0
  %16 = load i64, ptr %15, align 64, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = mul i64 %16, %18
  %20 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %9, i32 0, i32 2
  %21 = load i64, ptr %20, align 16, !tbaa !24
  %22 = mul i64 %19, %21
  store i64 %22, ptr %10, align 8, !tbaa !25
  %23 = load i64, ptr %10, align 8, !tbaa !25
  %24 = call i64 @dt_get_num_threads()
  %25 = mul i64 3, %24
  %26 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %9, i32 0, i32 0
  %27 = load i64, ptr %26, align 64, !tbaa !22
  %28 = mul i64 %25, %27
  %29 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %9, i32 0, i32 2
  %30 = load i64, ptr %29, align 16, !tbaa !24
  %31 = mul i64 %28, %30
  %32 = add i64 %23, %31
  %33 = mul i64 %32, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #9
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define i64 @dt_bilateral_memory_use2(i32 noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store float %2, ptr %7, align 4, !tbaa !13
  store float %3, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = load float, ptr %7, align 4, !tbaa !13
  %12 = load float, ptr %8, align 4, !tbaa !13
  %13 = call i64 @dt_bilateral_memory_use(i32 noundef %9, i32 noundef %10, float noundef %11, float noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define i64 @dt_bilateral_singlebuffer_size(i32 noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %struct.dt_bilateral_t, align 64
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store float %2, ptr %7, align 4, !tbaa !13
  store float %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #9
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = load float, ptr %7, align 4, !tbaa !13
  %14 = load float, ptr %8, align 4, !tbaa !13
  call void @dt_bilateral_grid_size(ptr noundef %9, i32 noundef %11, i32 noundef %12, float noundef 1.000000e+02, float noundef %13, float noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %9, i32 0, i32 0
  %16 = load i64, ptr %15, align 64, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = mul i64 %16, %18
  %20 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %9, i32 0, i32 2
  %21 = load i64, ptr %20, align 16, !tbaa !24
  %22 = mul i64 %19, %21
  store i64 %22, ptr %10, align 8, !tbaa !25
  %23 = load i64, ptr %10, align 8, !tbaa !25
  %24 = call i64 @dt_get_num_threads()
  %25 = mul i64 3, %24
  %26 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %9, i32 0, i32 0
  %27 = load i64, ptr %26, align 64, !tbaa !22
  %28 = mul i64 %25, %27
  %29 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %9, i32 0, i32 2
  %30 = load i64, ptr %29, align 16, !tbaa !24
  %31 = mul i64 %28, %30
  %32 = add i64 %23, %31
  %33 = mul i64 %32, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #9
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define i64 @dt_bilateral_singlebuffer_size2(i32 noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store float %2, ptr %7, align 4, !tbaa !13
  store float %3, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = load float, ptr %7, align 4, !tbaa !13
  %12 = load float, ptr %8, align 4, !tbaa !13
  %13 = call i64 @dt_bilateral_singlebuffer_size(i32 noundef %9, i32 noundef %10, float noundef %11, float noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define ptr @dt_bilateral_init(i32 noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !11
  store float %2, ptr %8, align 4, !tbaa !13
  store float %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = call noalias ptr @malloc(i64 noundef 128) #10
  store ptr %12, ptr %10, align 8, !tbaa !6
  %13 = load ptr, ptr %10, align 8, !tbaa !6
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %142

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !6
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = load float, ptr %8, align 4, !tbaa !13
  %21 = load float, ptr %9, align 4, !tbaa !13
  call void @dt_bilateral_grid_size(ptr noundef %17, i32 noundef %18, i32 noundef %19, float noundef 1.000000e+02, float noundef %20, float noundef %21)
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = load ptr, ptr %10, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 8, !tbaa !26
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = load ptr, ptr %10, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 4, !tbaa !27
  %28 = call i64 @dt_get_num_threads()
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %10, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 32, !tbaa !28
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = load ptr, ptr %10, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 32, !tbaa !28
  %36 = add nsw i32 %32, %35
  %37 = sub nsw i32 %36, 1
  %38 = load ptr, ptr %10, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 32, !tbaa !28
  %41 = sdiv i32 %37, %40
  %42 = load ptr, ptr %10, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %42, i32 0, i32 6
  store i32 %41, ptr %43, align 4, !tbaa !29
  %44 = load ptr, ptr %10, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = load ptr, ptr %10, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 32, !tbaa !28
  %50 = sext i32 %49 to i64
  %51 = add i64 %46, %50
  %52 = sub i64 %51, 1
  %53 = load ptr, ptr %10, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 32, !tbaa !28
  %56 = sext i32 %55 to i64
  %57 = udiv i64 %52, %56
  %58 = add i64 %57, 2
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %10, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %60, i32 0, i32 7
  store i32 %59, ptr %61, align 8, !tbaa !30
  %62 = load ptr, ptr %10, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 64, !tbaa !22
  %65 = load ptr, ptr %10, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 16, !tbaa !24
  %68 = mul i64 %64, %67
  %69 = load ptr, ptr %10, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 32, !tbaa !28
  %72 = sext i32 %71 to i64
  %73 = mul i64 %68, %72
  %74 = load ptr, ptr %10, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8, !tbaa !30
  %77 = sext i32 %76 to i64
  %78 = mul i64 %73, %77
  %79 = call ptr @dt_calloc_align_float(i64 noundef %78)
  %80 = load ptr, ptr %10, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %80, i32 0, i32 12
  store ptr %79, ptr %81, align 64, !tbaa !31
  %82 = load ptr, ptr %10, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 64, !tbaa !31
  %85 = icmp ne ptr %84, null
  br i1 %85, label %106, label %86

86:                                               ; preds = %16
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !32
  %89 = xor i32 %88, -1
  %90 = and i32 0, %89
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 64, !tbaa !22
  %96 = load ptr, ptr %10, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !23
  %99 = load ptr, ptr %10, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 16, !tbaa !24
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, i64 noundef %95, i64 noundef %98, i64 noundef %101)
  br label %102

102:                                              ; preds = %92, %87
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %10, align 8, !tbaa !6
  call void @free(ptr noundef %105) #9
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %142

106:                                              ; preds = %16
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !32
  %109 = and i32 4, %108
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %138

111:                                              ; preds = %107
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !32
  %113 = xor i32 %112, -1
  %114 = and i32 0, %113
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %138, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 64, !tbaa !22
  %120 = load ptr, ptr %10, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !23
  %123 = load ptr, ptr %10, align 8, !tbaa !6
  %124 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 16, !tbaa !24
  %126 = load ptr, ptr %10, align 8, !tbaa !6
  %127 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %126, i32 0, i32 8
  %128 = load float, ptr %127, align 4, !tbaa !15
  %129 = fpext reassoc nsz arcp contract afn float %128 to double
  %130 = load float, ptr %8, align 4, !tbaa !13
  %131 = fpext reassoc nsz arcp contract afn float %130 to double
  %132 = load ptr, ptr %10, align 8, !tbaa !6
  %133 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %132, i32 0, i32 9
  %134 = load float, ptr %133, align 16, !tbaa !19
  %135 = fpext reassoc nsz arcp contract afn float %134 to double
  %136 = load float, ptr %9, align 4, !tbaa !13
  %137 = fpext reassoc nsz arcp contract afn float %136 to double
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1, i64 noundef %119, i64 noundef %122, i64 noundef %125, double noundef %129, double noundef %131, double noundef %135, double noundef %137)
  br label %138

138:                                              ; preds = %116, %111, %107
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %10, align 8, !tbaa !6
  store ptr %141, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %142

142:                                              ; preds = %140, %104, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %143 = load ptr, ptr %5, align 8
  ret ptr %143
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_align_float(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i64, ptr %2, align 8, !tbaa !25
  %5 = call ptr @dt_alloc_align_float(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !69
  %10 = load i64, ptr %2, align 8, !tbaa !25
  %11 = mul i64 %10, 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 64) ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %13
}

declare void @dt_print_ext(ptr noundef, ...) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @dt_bilateral_splat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i64, align 8
  %28 = alloca [4 x float], align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %36 = load ptr, ptr %3, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 16, !tbaa !24
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %40 = load ptr, ptr %3, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 64, !tbaa !22
  %43 = load ptr, ptr %3, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 16, !tbaa !24
  %46 = mul i64 %42, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %48 = load ptr, ptr %3, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %48, i32 0, i32 8
  %50 = load float, ptr %49, align 4, !tbaa !15
  %51 = load ptr, ptr %3, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %51, i32 0, i32 8
  %53 = load float, ptr %52, align 4, !tbaa !15
  %54 = fmul reassoc nsz arcp contract afn float %50, %53
  store float %54, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %55 = load ptr, ptr %3, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 64, !tbaa !31
  store ptr %57, ptr %9, align 8, !tbaa !69
  %58 = load ptr, ptr %9, align 8, !tbaa !69
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %423

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %62 = call i64 @dt_get_num_threads()
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !25
  %64 = getelementptr inbounds i64, ptr %12, i64 1
  %65 = load i32, ptr %5, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  store i64 %66, ptr %64, align 8, !tbaa !25
  %67 = getelementptr inbounds i64, ptr %12, i64 2
  %68 = load i32, ptr %6, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %67, align 8, !tbaa !25
  %70 = getelementptr inbounds i64, ptr %12, i64 3
  %71 = load i32, ptr %5, align 4, !tbaa !11
  %72 = load i32, ptr %6, align 4, !tbaa !11
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  store i64 %74, ptr %70, align 8, !tbaa !25
  %75 = getelementptr inbounds i64, ptr %12, i64 4
  store i64 1, ptr %75, align 8, !tbaa !25
  %76 = getelementptr inbounds i64, ptr %12, i64 5
  %77 = load i32, ptr %5, align 4, !tbaa !11
  %78 = add nsw i32 1, %77
  %79 = sext i32 %78 to i64
  store i64 %79, ptr %76, align 8, !tbaa !25
  %80 = getelementptr inbounds i64, ptr %12, i64 6
  %81 = load i32, ptr %6, align 4, !tbaa !11
  %82 = add nsw i32 1, %81
  %83 = sext i32 %82 to i64
  store i64 %83, ptr %80, align 8, !tbaa !25
  %84 = getelementptr inbounds i64, ptr %12, i64 7
  %85 = load i32, ptr %6, align 4, !tbaa !11
  %86 = add nsw i32 1, %85
  %87 = load i32, ptr %5, align 4, !tbaa !11
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  store i64 %89, ptr %84, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %324, %61
  %91 = load i32, ptr %13, align 4, !tbaa !11
  %92 = load ptr, ptr %3, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 32, !tbaa !28
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %327

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %98 = load i32, ptr %13, align 4, !tbaa !11
  %99 = load ptr, ptr %3, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 4, !tbaa !29
  %102 = mul nsw i32 %98, %101
  store i32 %102, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %103 = load i32, ptr %13, align 4, !tbaa !11
  %104 = add nsw i32 %103, 1
  %105 = load ptr, ptr %3, align 8, !tbaa !6
  %106 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 4, !tbaa !29
  %108 = mul nsw i32 %104, %107
  %109 = load ptr, ptr %3, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4, !tbaa !27
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %97
  %114 = load i32, ptr %13, align 4, !tbaa !11
  %115 = add nsw i32 %114, 1
  %116 = load ptr, ptr %3, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 4, !tbaa !29
  %119 = mul nsw i32 %115, %118
  br label %124

120:                                              ; preds = %97
  %121 = load ptr, ptr %3, align 8, !tbaa !6
  %122 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 4, !tbaa !27
  br label %124

124:                                              ; preds = %120, %113
  %125 = phi i32 [ %119, %113 ], [ %123, %120 ]
  store i32 %125, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %126 = load i32, ptr %13, align 4, !tbaa !11
  %127 = load ptr, ptr %3, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 8, !tbaa !30
  %130 = mul nsw i32 %126, %129
  %131 = load i32, ptr %14, align 4, !tbaa !11
  %132 = sitofp i32 %131 to float
  %133 = load ptr, ptr %3, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %133, i32 0, i32 10
  %135 = load float, ptr %134, align 4, !tbaa !20
  %136 = fmul reassoc nsz arcp contract afn float %132, %135
  %137 = fptosi float %136 to i32
  %138 = sub nsw i32 %130, %137
  store i32 %138, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %139 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %139, ptr %17, align 4, !tbaa !11
  br label %140

140:                                              ; preds = %320, %124
  %141 = load i32, ptr %17, align 4, !tbaa !11
  %142 = load i32, ptr %15, align 4, !tbaa !11
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %323

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %146 = load i32, ptr %17, align 4, !tbaa !11
  %147 = sitofp i32 %146 to float
  %148 = load ptr, ptr %3, align 8, !tbaa !6
  %149 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %148, i32 0, i32 10
  %150 = load float, ptr %149, align 4, !tbaa !20
  %151 = fmul reassoc nsz arcp contract afn float %147, %150
  %152 = fcmp reassoc nsz arcp contract afn ogt float %151, 0.000000e+00
  br i1 %152, label %153, label %181

153:                                              ; preds = %145
  %154 = load i32, ptr %17, align 4, !tbaa !11
  %155 = sitofp i32 %154 to float
  %156 = load ptr, ptr %3, align 8, !tbaa !6
  %157 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %156, i32 0, i32 10
  %158 = load float, ptr %157, align 4, !tbaa !20
  %159 = fmul reassoc nsz arcp contract afn float %155, %158
  %160 = load ptr, ptr %3, align 8, !tbaa !6
  %161 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !23
  %163 = sub i64 %162, 1
  %164 = uitofp i64 %163 to float
  %165 = fcmp reassoc nsz arcp contract afn olt float %159, %164
  br i1 %165, label %166, label %173

166:                                              ; preds = %153
  %167 = load i32, ptr %17, align 4, !tbaa !11
  %168 = sitofp i32 %167 to float
  %169 = load ptr, ptr %3, align 8, !tbaa !6
  %170 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %169, i32 0, i32 10
  %171 = load float, ptr %170, align 4, !tbaa !20
  %172 = fmul reassoc nsz arcp contract afn float %168, %171
  br label %179

173:                                              ; preds = %153
  %174 = load ptr, ptr %3, align 8, !tbaa !6
  %175 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !23
  %177 = sub i64 %176, 1
  %178 = uitofp i64 %177 to float
  br label %179

179:                                              ; preds = %173, %166
  %180 = phi reassoc nsz arcp contract afn float [ %172, %166 ], [ %178, %173 ]
  br label %182

181:                                              ; preds = %145
  br label %182

182:                                              ; preds = %181, %179
  %183 = phi reassoc nsz arcp contract afn float [ %180, %179 ], [ 0.000000e+00, %181 ]
  store float %183, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %184 = load float, ptr %18, align 4, !tbaa !13
  %185 = fptosi float %184 to i32
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %3, align 8, !tbaa !6
  %188 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !23
  %190 = sub i64 %189, 2
  %191 = icmp ult i64 %186, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %182
  %193 = load float, ptr %18, align 4, !tbaa !13
  %194 = fptosi float %193 to i32
  %195 = sext i32 %194 to i64
  br label %201

196:                                              ; preds = %182
  %197 = load ptr, ptr %3, align 8, !tbaa !6
  %198 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !tbaa !23
  %200 = sub i64 %199, 2
  br label %201

201:                                              ; preds = %196, %192
  %202 = phi i64 [ %195, %192 ], [ %200, %196 ]
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %204 = load float, ptr %18, align 4, !tbaa !13
  %205 = load i32, ptr %19, align 4, !tbaa !11
  %206 = sitofp i32 %205 to float
  %207 = fsub reassoc nsz arcp contract afn float %204, %206
  store float %207, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %208 = load i32, ptr %19, align 4, !tbaa !11
  %209 = load i32, ptr %16, align 4, !tbaa !11
  %210 = add nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = load i32, ptr %6, align 4, !tbaa !11
  %213 = sext i32 %212 to i64
  %214 = mul i64 %211, %213
  store i64 %214, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %215

215:                                              ; preds = %316, %201
  %216 = load i32, ptr %22, align 4, !tbaa !11
  %217 = load ptr, ptr %3, align 8, !tbaa !6
  %218 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 8, !tbaa !26
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %222, label %221

221:                                              ; preds = %215
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %319

222:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %223 = load i32, ptr %17, align 4, !tbaa !11
  %224 = load ptr, ptr %3, align 8, !tbaa !6
  %225 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 8, !tbaa !26
  %227 = mul nsw i32 %223, %226
  %228 = load i32, ptr %22, align 4, !tbaa !11
  %229 = add nsw i32 %227, %228
  %230 = mul nsw i32 4, %229
  %231 = sext i32 %230 to i64
  store i64 %231, ptr %23, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %232 = load ptr, ptr %4, align 8, !tbaa !69
  %233 = load i64, ptr %23, align 8, !tbaa !25
  %234 = getelementptr inbounds nuw float, ptr %232, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !13
  store float %235, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %236 = load i64, ptr %21, align 8, !tbaa !25
  %237 = load ptr, ptr %3, align 8, !tbaa !6
  %238 = load i32, ptr %22, align 4, !tbaa !11
  %239 = load float, ptr %26, align 4, !tbaa !13
  %240 = call i64 @image_to_relgrid(ptr noundef %237, i32 noundef %238, float noundef %239, ptr noundef %24, ptr noundef %25)
  %241 = add i64 %236, %240
  store i64 %241, ptr %27, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %242 = load float, ptr %24, align 4, !tbaa !13
  %243 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %242
  %244 = load float, ptr %20, align 4, !tbaa !13
  %245 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %244
  %246 = fmul reassoc nsz arcp contract afn float %243, %245
  %247 = fmul reassoc nsz arcp contract afn float %246, 1.000000e+02
  %248 = load float, ptr %8, align 4, !tbaa !13
  %249 = fdiv reassoc nsz arcp contract afn float %247, %248
  store float %249, ptr %28, align 4, !tbaa !13
  %250 = getelementptr inbounds float, ptr %28, i64 1
  %251 = load float, ptr %24, align 4, !tbaa !13
  %252 = load float, ptr %20, align 4, !tbaa !13
  %253 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %252
  %254 = fmul reassoc nsz arcp contract afn float %251, %253
  %255 = fmul reassoc nsz arcp contract afn float %254, 1.000000e+02
  %256 = load float, ptr %8, align 4, !tbaa !13
  %257 = fdiv reassoc nsz arcp contract afn float %255, %256
  store float %257, ptr %250, align 4, !tbaa !13
  %258 = getelementptr inbounds float, ptr %28, i64 2
  %259 = load float, ptr %24, align 4, !tbaa !13
  %260 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %259
  %261 = load float, ptr %20, align 4, !tbaa !13
  %262 = fmul reassoc nsz arcp contract afn float %260, %261
  %263 = fmul reassoc nsz arcp contract afn float %262, 1.000000e+02
  %264 = load float, ptr %8, align 4, !tbaa !13
  %265 = fdiv reassoc nsz arcp contract afn float %263, %264
  store float %265, ptr %258, align 4, !tbaa !13
  %266 = getelementptr inbounds float, ptr %28, i64 3
  %267 = load float, ptr %24, align 4, !tbaa !13
  %268 = load float, ptr %20, align 4, !tbaa !13
  %269 = fmul reassoc nsz arcp contract afn float %267, %268
  %270 = fmul reassoc nsz arcp contract afn float %269, 1.000000e+02
  %271 = load float, ptr %8, align 4, !tbaa !13
  %272 = fdiv reassoc nsz arcp contract afn float %270, %271
  store float %272, ptr %266, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !11
  br label %273

273:                                              ; preds = %312, %222
  %274 = load i32, ptr %29, align 4, !tbaa !11
  %275 = icmp slt i32 %274, 4
  br i1 %275, label %277, label %276

276:                                              ; preds = %273
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %315

277:                                              ; preds = %273
  %278 = load i32, ptr %29, align 4, !tbaa !11
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !13
  %282 = load float, ptr %25, align 4, !tbaa !13
  %283 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %282
  %284 = fmul reassoc nsz arcp contract afn float %281, %283
  %285 = load ptr, ptr %9, align 8, !tbaa !69
  %286 = load i64, ptr %27, align 8, !tbaa !25
  %287 = load i32, ptr %29, align 4, !tbaa !11
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 %288
  %290 = load i64, ptr %289, align 8, !tbaa !25
  %291 = add i64 %286, %290
  %292 = getelementptr inbounds nuw float, ptr %285, i64 %291
  %293 = load float, ptr %292, align 4, !tbaa !13
  %294 = fadd reassoc nsz arcp contract afn float %293, %284
  store float %294, ptr %292, align 4, !tbaa !13
  %295 = load i32, ptr %29, align 4, !tbaa !11
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %296
  %298 = load float, ptr %297, align 4, !tbaa !13
  %299 = load float, ptr %25, align 4, !tbaa !13
  %300 = fmul reassoc nsz arcp contract afn float %298, %299
  %301 = load ptr, ptr %9, align 8, !tbaa !69
  %302 = load i64, ptr %27, align 8, !tbaa !25
  %303 = load i32, ptr %29, align 4, !tbaa !11
  %304 = add nsw i32 %303, 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 %305
  %307 = load i64, ptr %306, align 8, !tbaa !25
  %308 = add i64 %302, %307
  %309 = getelementptr inbounds nuw float, ptr %301, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !13
  %311 = fadd reassoc nsz arcp contract afn float %310, %300
  store float %311, ptr %309, align 4, !tbaa !13
  br label %312

312:                                              ; preds = %277
  %313 = load i32, ptr %29, align 4, !tbaa !11
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %29, align 4, !tbaa !11
  br label %273

315:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %22, align 4, !tbaa !11
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %22, align 4, !tbaa !11
  br label %215

319:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %17, align 4, !tbaa !11
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %17, align 4, !tbaa !11
  br label %140

323:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %13, align 4, !tbaa !11
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %13, align 4, !tbaa !11
  br label %90

327:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 1, ptr %30, align 4, !tbaa !11
  br label %328

328:                                              ; preds = %419, %327
  %329 = load i32, ptr %30, align 4, !tbaa !11
  %330 = load i32, ptr %11, align 4, !tbaa !11
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %333, label %332

332:                                              ; preds = %328
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %422

333:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %334 = load i32, ptr %30, align 4, !tbaa !11
  %335 = load ptr, ptr %3, align 8, !tbaa !6
  %336 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %335, i32 0, i32 6
  %337 = load i32, ptr %336, align 4, !tbaa !29
  %338 = mul nsw i32 %334, %337
  %339 = sitofp i32 %338 to float
  %340 = load ptr, ptr %3, align 8, !tbaa !6
  %341 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %340, i32 0, i32 10
  %342 = load float, ptr %341, align 4, !tbaa !20
  %343 = fmul reassoc nsz arcp contract afn float %339, %342
  %344 = fptosi float %343 to i32
  store i32 %344, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %345 = load ptr, ptr %9, align 8, !tbaa !69
  %346 = load i32, ptr %31, align 4, !tbaa !11
  %347 = load i32, ptr %6, align 4, !tbaa !11
  %348 = mul nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %345, i64 %349
  store ptr %350, ptr %32, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %351 = load i32, ptr %30, align 4, !tbaa !11
  %352 = load ptr, ptr %3, align 8, !tbaa !6
  %353 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %352, i32 0, i32 7
  %354 = load i32, ptr %353, align 8, !tbaa !30
  %355 = mul nsw i32 %351, %354
  store i32 %355, ptr %33, align 4, !tbaa !11
  br label %356

356:                                              ; preds = %415, %333
  %357 = load i32, ptr %33, align 4, !tbaa !11
  %358 = load i32, ptr %30, align 4, !tbaa !11
  %359 = add nsw i32 %358, 1
  %360 = load ptr, ptr %3, align 8, !tbaa !6
  %361 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %360, i32 0, i32 7
  %362 = load i32, ptr %361, align 8, !tbaa !30
  %363 = mul nsw i32 %359, %362
  %364 = icmp slt i32 %357, %363
  br i1 %364, label %366, label %365

365:                                              ; preds = %356
  store i32 17, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %418

366:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %367 = load ptr, ptr %9, align 8, !tbaa !69
  %368 = load i32, ptr %33, align 4, !tbaa !11
  %369 = load i32, ptr %6, align 4, !tbaa !11
  %370 = mul nsw i32 %368, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %367, i64 %371
  store ptr %372, ptr %34, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 0, ptr %35, align 4, !tbaa !11
  br label %373

373:                                              ; preds = %390, %366
  %374 = load i32, ptr %35, align 4, !tbaa !11
  %375 = load i32, ptr %6, align 4, !tbaa !11
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %378, label %377

377:                                              ; preds = %373
  store i32 20, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %393

378:                                              ; preds = %373
  %379 = load ptr, ptr %34, align 8, !tbaa !69
  %380 = load i32, ptr %35, align 4, !tbaa !11
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %379, i64 %381
  %383 = load float, ptr %382, align 4, !tbaa !13
  %384 = load ptr, ptr %32, align 8, !tbaa !69
  %385 = load i32, ptr %35, align 4, !tbaa !11
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %384, i64 %386
  %388 = load float, ptr %387, align 4, !tbaa !13
  %389 = fadd reassoc nsz arcp contract afn float %388, %383
  store float %389, ptr %387, align 4, !tbaa !13
  br label %390

390:                                              ; preds = %378
  %391 = load i32, ptr %35, align 4, !tbaa !11
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %35, align 4, !tbaa !11
  br label %373

393:                                              ; preds = %377
  %394 = load i32, ptr %6, align 4, !tbaa !11
  %395 = load ptr, ptr %32, align 8, !tbaa !69
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds float, ptr %395, i64 %396
  store ptr %397, ptr %32, align 8, !tbaa !69
  %398 = load i32, ptr %33, align 4, !tbaa !11
  %399 = sext i32 %398 to i64
  %400 = load ptr, ptr %3, align 8, !tbaa !6
  %401 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %400, i32 0, i32 1
  %402 = load i64, ptr %401, align 8, !tbaa !23
  %403 = icmp ult i64 %399, %402
  br i1 %403, label %404, label %414

404:                                              ; preds = %393
  %405 = load ptr, ptr %9, align 8, !tbaa !69
  %406 = load i32, ptr %33, align 4, !tbaa !11
  %407 = load i32, ptr %6, align 4, !tbaa !11
  %408 = mul nsw i32 %406, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %405, i64 %409
  %411 = load i32, ptr %6, align 4, !tbaa !11
  %412 = sext i32 %411 to i64
  %413 = mul i64 4, %412
  call void @llvm.memset.p0.i64(ptr align 4 %410, i8 0, i64 %413, i1 false)
  br label %414

414:                                              ; preds = %404, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %33, align 4, !tbaa !11
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %33, align 4, !tbaa !11
  br label %356

418:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %30, align 4, !tbaa !11
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %30, align 4, !tbaa !11
  br label %328

422:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  store i32 0, ptr %10, align 4
  br label %423

423:                                              ; preds = %422, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %424 = load i32, ptr %10, align 4
  switch i32 %424, label %426 [
    i32 0, label %425
    i32 1, label %425
  ]

425:                                              ; preds = %423, %423
  ret void

426:                                              ; preds = %423
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @image_to_relgrid(ptr noundef %0, i32 noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !11
  store float %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !69
  store ptr %4, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = sitofp i32 %15 to float
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %17, i32 0, i32 10
  %19 = load float, ptr %18, align 4, !tbaa !20
  %20 = fmul reassoc nsz arcp contract afn float %16, %19
  %21 = fcmp reassoc nsz arcp contract afn ogt float %20, 0.000000e+00
  br i1 %21, label %22, label %50

22:                                               ; preds = %5
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = sitofp i32 %23 to float
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %25, i32 0, i32 10
  %27 = load float, ptr %26, align 4, !tbaa !20
  %28 = fmul reassoc nsz arcp contract afn float %24, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 64, !tbaa !22
  %32 = sub i64 %31, 1
  %33 = uitofp i64 %32 to float
  %34 = fcmp reassoc nsz arcp contract afn olt float %28, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %22
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = sitofp i32 %36 to float
  %38 = load ptr, ptr %6, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %38, i32 0, i32 10
  %40 = load float, ptr %39, align 4, !tbaa !20
  %41 = fmul reassoc nsz arcp contract afn float %37, %40
  br label %48

42:                                               ; preds = %22
  %43 = load ptr, ptr %6, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 64, !tbaa !22
  %46 = sub i64 %45, 1
  %47 = uitofp i64 %46 to float
  br label %48

48:                                               ; preds = %42, %35
  %49 = phi reassoc nsz arcp contract afn float [ %41, %35 ], [ %47, %42 ]
  br label %51

50:                                               ; preds = %5
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi reassoc nsz arcp contract afn float [ %49, %48 ], [ 0.000000e+00, %50 ]
  store float %52, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %53 = load float, ptr %8, align 4, !tbaa !13
  %54 = load ptr, ptr %6, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %54, i32 0, i32 11
  %56 = load float, ptr %55, align 8, !tbaa !21
  %57 = fmul reassoc nsz arcp contract afn float %53, %56
  %58 = fcmp reassoc nsz arcp contract afn ogt float %57, 0.000000e+00
  br i1 %58, label %59, label %85

59:                                               ; preds = %51
  %60 = load float, ptr %8, align 4, !tbaa !13
  %61 = load ptr, ptr %6, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %61, i32 0, i32 11
  %63 = load float, ptr %62, align 8, !tbaa !21
  %64 = fmul reassoc nsz arcp contract afn float %60, %63
  %65 = load ptr, ptr %6, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 16, !tbaa !24
  %68 = sub i64 %67, 1
  %69 = uitofp i64 %68 to float
  %70 = fcmp reassoc nsz arcp contract afn olt float %64, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %59
  %72 = load float, ptr %8, align 4, !tbaa !13
  %73 = load ptr, ptr %6, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %73, i32 0, i32 11
  %75 = load float, ptr %74, align 8, !tbaa !21
  %76 = fmul reassoc nsz arcp contract afn float %72, %75
  br label %83

77:                                               ; preds = %59
  %78 = load ptr, ptr %6, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 16, !tbaa !24
  %81 = sub i64 %80, 1
  %82 = uitofp i64 %81 to float
  br label %83

83:                                               ; preds = %77, %71
  %84 = phi reassoc nsz arcp contract afn float [ %76, %71 ], [ %82, %77 ]
  br label %86

85:                                               ; preds = %51
  br label %86

86:                                               ; preds = %85, %83
  %87 = phi reassoc nsz arcp contract afn float [ %84, %83 ], [ 0.000000e+00, %85 ]
  store float %87, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %88 = load float, ptr %11, align 4, !tbaa !13
  %89 = fptosi float %88 to i32
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %6, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 64, !tbaa !22
  %94 = sub i64 %93, 2
  %95 = icmp ult i64 %90, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %86
  %97 = load float, ptr %11, align 4, !tbaa !13
  %98 = fptosi float %97 to i32
  %99 = sext i32 %98 to i64
  br label %105

100:                                              ; preds = %86
  %101 = load ptr, ptr %6, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 64, !tbaa !22
  %104 = sub i64 %103, 2
  br label %105

105:                                              ; preds = %100, %96
  %106 = phi i64 [ %99, %96 ], [ %104, %100 ]
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %108 = load float, ptr %12, align 4, !tbaa !13
  %109 = fptosi float %108 to i32
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %6, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 16, !tbaa !24
  %114 = sub i64 %113, 2
  %115 = icmp ult i64 %110, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %105
  %117 = load float, ptr %12, align 4, !tbaa !13
  %118 = fptosi float %117 to i32
  %119 = sext i32 %118 to i64
  br label %125

120:                                              ; preds = %105
  %121 = load ptr, ptr %6, align 8, !tbaa !6
  %122 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 16, !tbaa !24
  %124 = sub i64 %123, 2
  br label %125

125:                                              ; preds = %120, %116
  %126 = phi i64 [ %119, %116 ], [ %124, %120 ]
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %14, align 4, !tbaa !11
  %128 = load float, ptr %11, align 4, !tbaa !13
  %129 = load i32, ptr %13, align 4, !tbaa !11
  %130 = sitofp i32 %129 to float
  %131 = fsub reassoc nsz arcp contract afn float %128, %130
  %132 = load ptr, ptr %9, align 8, !tbaa !69
  store float %131, ptr %132, align 4, !tbaa !13
  %133 = load float, ptr %12, align 4, !tbaa !13
  %134 = load i32, ptr %14, align 4, !tbaa !11
  %135 = sitofp i32 %134 to float
  %136 = fsub reassoc nsz arcp contract afn float %133, %135
  %137 = load ptr, ptr %10, align 8, !tbaa !69
  store float %136, ptr %137, align 4, !tbaa !13
  %138 = load i32, ptr %13, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %6, align 8, !tbaa !6
  %141 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 16, !tbaa !24
  %143 = mul i64 %139, %142
  %144 = load i32, ptr %14, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = add i64 %143, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i64 %146
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @dt_bilateral_blur(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 64, !tbaa !31
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %1
  br label %78

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 16, !tbaa !24
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 64, !tbaa !22
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 16, !tbaa !24
  %25 = mul i64 %21, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 1, ptr %5, align 4, !tbaa !11
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 64, !tbaa !31
  %30 = load i32, ptr %4, align 4, !tbaa !11
  %31 = load i32, ptr %3, align 4, !tbaa !11
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 16, !tbaa !24
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 64, !tbaa !22
  %43 = trunc i64 %42 to i32
  call void @blur_line(ptr noundef %29, i32 noundef 1, i32 noundef %30, i32 noundef %31, i32 noundef %35, i32 noundef %39, i32 noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 64, !tbaa !31
  %47 = load i32, ptr %3, align 4, !tbaa !11
  %48 = load i32, ptr %4, align 4, !tbaa !11
  %49 = load ptr, ptr %2, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 16, !tbaa !24
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %2, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 64, !tbaa !22
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %2, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !23
  %60 = trunc i64 %59 to i32
  call void @blur_line(ptr noundef %46, i32 noundef 1, i32 noundef %47, i32 noundef %48, i32 noundef %52, i32 noundef %56, i32 noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 64, !tbaa !31
  %64 = load i32, ptr %3, align 4, !tbaa !11
  %65 = load i32, ptr %4, align 4, !tbaa !11
  %66 = load ptr, ptr %2, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 64, !tbaa !22
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %2, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !23
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %2, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 16, !tbaa !24
  %77 = trunc i64 %76 to i32
  call void @blur_line_z(ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef %69, i32 noundef %73, i32 noundef %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %78

78:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blur_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !69
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store float 3.750000e-01, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store float 2.500000e-01, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store float 6.250000e-02, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %228, %7
  %28 = load i32, ptr %18, align 4, !tbaa !11
  %29 = load i32, ptr %12, align 4, !tbaa !11
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %231

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %33 = load i32, ptr %18, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = mul i64 %34, %36
  store i64 %37, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %224, %32
  %39 = load i32, ptr %21, align 4, !tbaa !11
  %40 = load i32, ptr %13, align 4, !tbaa !11
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %227

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %44 = load ptr, ptr %8, align 8, !tbaa !69
  %45 = load i64, ptr %20, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !13
  store float %47, ptr %22, align 4, !tbaa !13
  %48 = load ptr, ptr %8, align 8, !tbaa !69
  %49 = load i64, ptr %20, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw float, ptr %48, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !13
  %52 = fmul reassoc nsz arcp contract afn float %51, 3.750000e-01
  %53 = load ptr, ptr %8, align 8, !tbaa !69
  %54 = load i64, ptr %20, align 8, !tbaa !25
  %55 = load i32, ptr %11, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = add i64 %54, %56
  %58 = getelementptr inbounds nuw float, ptr %53, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !13
  %60 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %59
  %61 = fadd reassoc nsz arcp contract afn float %52, %60
  %62 = load ptr, ptr %8, align 8, !tbaa !69
  %63 = load i64, ptr %20, align 8, !tbaa !25
  %64 = load i32, ptr %11, align 4, !tbaa !11
  %65 = mul nsw i32 2, %64
  %66 = sext i32 %65 to i64
  %67 = add i64 %63, %66
  %68 = getelementptr inbounds nuw float, ptr %62, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !13
  %70 = fmul reassoc nsz arcp contract afn float 6.250000e-02, %69
  %71 = fadd reassoc nsz arcp contract afn float %61, %70
  %72 = load ptr, ptr %8, align 8, !tbaa !69
  %73 = load i64, ptr %20, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw float, ptr %72, i64 %73
  store float %71, ptr %74, align 4, !tbaa !13
  %75 = load i32, ptr %11, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %20, align 8, !tbaa !25
  %78 = add i64 %77, %76
  store i64 %78, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %79 = load ptr, ptr %8, align 8, !tbaa !69
  %80 = load i64, ptr %20, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw float, ptr %79, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !13
  store float %82, ptr %23, align 4, !tbaa !13
  %83 = load ptr, ptr %8, align 8, !tbaa !69
  %84 = load i64, ptr %20, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw float, ptr %83, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !13
  %87 = fmul reassoc nsz arcp contract afn float %86, 3.750000e-01
  %88 = load ptr, ptr %8, align 8, !tbaa !69
  %89 = load i64, ptr %20, align 8, !tbaa !25
  %90 = load i32, ptr %11, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = add i64 %89, %91
  %93 = getelementptr inbounds nuw float, ptr %88, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !13
  %95 = load float, ptr %22, align 4, !tbaa !13
  %96 = fadd reassoc nsz arcp contract afn float %94, %95
  %97 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %96
  %98 = fadd reassoc nsz arcp contract afn float %87, %97
  %99 = load ptr, ptr %8, align 8, !tbaa !69
  %100 = load i64, ptr %20, align 8, !tbaa !25
  %101 = load i32, ptr %11, align 4, !tbaa !11
  %102 = mul nsw i32 2, %101
  %103 = sext i32 %102 to i64
  %104 = add i64 %100, %103
  %105 = getelementptr inbounds nuw float, ptr %99, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !13
  %107 = fmul reassoc nsz arcp contract afn float 6.250000e-02, %106
  %108 = fadd reassoc nsz arcp contract afn float %98, %107
  %109 = load ptr, ptr %8, align 8, !tbaa !69
  %110 = load i64, ptr %20, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw float, ptr %109, i64 %110
  store float %108, ptr %111, align 4, !tbaa !13
  %112 = load i32, ptr %11, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr %20, align 8, !tbaa !25
  %115 = add i64 %114, %113
  store i64 %115, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 2, ptr %24, align 4, !tbaa !11
  br label %116

116:                                              ; preds = %164, %43
  %117 = load i32, ptr %24, align 4, !tbaa !11
  %118 = load i32, ptr %14, align 4, !tbaa !11
  %119 = sub nsw i32 %118, 2
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %167

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %123 = load ptr, ptr %8, align 8, !tbaa !69
  %124 = load i64, ptr %20, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw float, ptr %123, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !13
  store float %126, ptr %25, align 4, !tbaa !13
  %127 = load ptr, ptr %8, align 8, !tbaa !69
  %128 = load i64, ptr %20, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw float, ptr %127, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !13
  %131 = fmul reassoc nsz arcp contract afn float %130, 3.750000e-01
  %132 = load ptr, ptr %8, align 8, !tbaa !69
  %133 = load i64, ptr %20, align 8, !tbaa !25
  %134 = load i32, ptr %11, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = add i64 %133, %135
  %137 = getelementptr inbounds nuw float, ptr %132, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !13
  %139 = load float, ptr %23, align 4, !tbaa !13
  %140 = fadd reassoc nsz arcp contract afn float %138, %139
  %141 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %140
  %142 = fadd reassoc nsz arcp contract afn float %131, %141
  %143 = load ptr, ptr %8, align 8, !tbaa !69
  %144 = load i64, ptr %20, align 8, !tbaa !25
  %145 = load i32, ptr %11, align 4, !tbaa !11
  %146 = mul nsw i32 2, %145
  %147 = sext i32 %146 to i64
  %148 = add i64 %144, %147
  %149 = getelementptr inbounds nuw float, ptr %143, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !13
  %151 = load float, ptr %22, align 4, !tbaa !13
  %152 = fadd reassoc nsz arcp contract afn float %150, %151
  %153 = fmul reassoc nsz arcp contract afn float 6.250000e-02, %152
  %154 = fadd reassoc nsz arcp contract afn float %142, %153
  %155 = load ptr, ptr %8, align 8, !tbaa !69
  %156 = load i64, ptr %20, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw float, ptr %155, i64 %156
  store float %154, ptr %157, align 4, !tbaa !13
  %158 = load i32, ptr %11, align 4, !tbaa !11
  %159 = sext i32 %158 to i64
  %160 = load i64, ptr %20, align 8, !tbaa !25
  %161 = add i64 %160, %159
  store i64 %161, ptr %20, align 8, !tbaa !25
  %162 = load float, ptr %23, align 4, !tbaa !13
  store float %162, ptr %22, align 4, !tbaa !13
  %163 = load float, ptr %25, align 4, !tbaa !13
  store float %163, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %164

164:                                              ; preds = %122
  %165 = load i32, ptr %24, align 4, !tbaa !11
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %24, align 4, !tbaa !11
  br label %116

167:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %168 = load ptr, ptr %8, align 8, !tbaa !69
  %169 = load i64, ptr %20, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw float, ptr %168, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !13
  store float %171, ptr %26, align 4, !tbaa !13
  %172 = load ptr, ptr %8, align 8, !tbaa !69
  %173 = load i64, ptr %20, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw float, ptr %172, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !13
  %176 = fmul reassoc nsz arcp contract afn float %175, 3.750000e-01
  %177 = load ptr, ptr %8, align 8, !tbaa !69
  %178 = load i64, ptr %20, align 8, !tbaa !25
  %179 = load i32, ptr %11, align 4, !tbaa !11
  %180 = sext i32 %179 to i64
  %181 = add i64 %178, %180
  %182 = getelementptr inbounds nuw float, ptr %177, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !13
  %184 = load float, ptr %23, align 4, !tbaa !13
  %185 = fadd reassoc nsz arcp contract afn float %183, %184
  %186 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %185
  %187 = fadd reassoc nsz arcp contract afn float %176, %186
  %188 = load float, ptr %22, align 4, !tbaa !13
  %189 = fmul reassoc nsz arcp contract afn float 6.250000e-02, %188
  %190 = fadd reassoc nsz arcp contract afn float %187, %189
  %191 = load ptr, ptr %8, align 8, !tbaa !69
  %192 = load i64, ptr %20, align 8, !tbaa !25
  %193 = getelementptr inbounds nuw float, ptr %191, i64 %192
  store float %190, ptr %193, align 4, !tbaa !13
  %194 = load i32, ptr %11, align 4, !tbaa !11
  %195 = sext i32 %194 to i64
  %196 = load i64, ptr %20, align 8, !tbaa !25
  %197 = add i64 %196, %195
  store i64 %197, ptr %20, align 8, !tbaa !25
  %198 = load ptr, ptr %8, align 8, !tbaa !69
  %199 = load i64, ptr %20, align 8, !tbaa !25
  %200 = getelementptr inbounds nuw float, ptr %198, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !13
  %202 = fmul reassoc nsz arcp contract afn float %201, 3.750000e-01
  %203 = load float, ptr %26, align 4, !tbaa !13
  %204 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %203
  %205 = fadd reassoc nsz arcp contract afn float %202, %204
  %206 = load float, ptr %23, align 4, !tbaa !13
  %207 = fmul reassoc nsz arcp contract afn float 6.250000e-02, %206
  %208 = fadd reassoc nsz arcp contract afn float %205, %207
  %209 = load ptr, ptr %8, align 8, !tbaa !69
  %210 = load i64, ptr %20, align 8, !tbaa !25
  %211 = getelementptr inbounds nuw float, ptr %209, i64 %210
  store float %208, ptr %211, align 4, !tbaa !13
  %212 = load i32, ptr %11, align 4, !tbaa !11
  %213 = sext i32 %212 to i64
  %214 = load i64, ptr %20, align 8, !tbaa !25
  %215 = add i64 %214, %213
  store i64 %215, ptr %20, align 8, !tbaa !25
  %216 = load i32, ptr %10, align 4, !tbaa !11
  %217 = load i32, ptr %11, align 4, !tbaa !11
  %218 = load i32, ptr %14, align 4, !tbaa !11
  %219 = mul nsw i32 %217, %218
  %220 = sub nsw i32 %216, %219
  %221 = sext i32 %220 to i64
  %222 = load i64, ptr %20, align 8, !tbaa !25
  %223 = add i64 %222, %221
  store i64 %223, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %224

224:                                              ; preds = %167
  %225 = load i32, ptr %21, align 4, !tbaa !11
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %21, align 4, !tbaa !11
  br label %38

227:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %18, align 4, !tbaa !11
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %18, align 4, !tbaa !11
  br label %27

231:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blur_line_z(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !69
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store float 2.500000e-01, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store float 1.250000e-01, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %197, %7
  %27 = load i32, ptr %17, align 4, !tbaa !11
  %28 = load i32, ptr %12, align 4, !tbaa !11
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %200

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %32 = load i32, ptr %17, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = mul i64 %33, %35
  store i64 %36, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %193, %31
  %38 = load i32, ptr %20, align 4, !tbaa !11
  %39 = load i32, ptr %13, align 4, !tbaa !11
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %196

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %43 = load ptr, ptr %8, align 8, !tbaa !69
  %44 = load i64, ptr %19, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw float, ptr %43, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !13
  store float %46, ptr %21, align 4, !tbaa !13
  %47 = load ptr, ptr %8, align 8, !tbaa !69
  %48 = load i64, ptr %19, align 8, !tbaa !25
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = add i64 %48, %50
  %52 = getelementptr inbounds nuw float, ptr %47, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !13
  %54 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %53
  %55 = load ptr, ptr %8, align 8, !tbaa !69
  %56 = load i64, ptr %19, align 8, !tbaa !25
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = mul nsw i32 2, %57
  %59 = sext i32 %58 to i64
  %60 = add i64 %56, %59
  %61 = getelementptr inbounds nuw float, ptr %55, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !13
  %63 = fmul reassoc nsz arcp contract afn float 1.250000e-01, %62
  %64 = fadd reassoc nsz arcp contract afn float %54, %63
  %65 = load ptr, ptr %8, align 8, !tbaa !69
  %66 = load i64, ptr %19, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %66
  store float %64, ptr %67, align 4, !tbaa !13
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %19, align 8, !tbaa !25
  %71 = add i64 %70, %69
  store i64 %71, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %72 = load ptr, ptr %8, align 8, !tbaa !69
  %73 = load i64, ptr %19, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw float, ptr %72, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !13
  store float %75, ptr %22, align 4, !tbaa !13
  %76 = load ptr, ptr %8, align 8, !tbaa !69
  %77 = load i64, ptr %19, align 8, !tbaa !25
  %78 = load i32, ptr %11, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = add i64 %77, %79
  %81 = getelementptr inbounds nuw float, ptr %76, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !13
  %83 = load float, ptr %21, align 4, !tbaa !13
  %84 = fsub reassoc nsz arcp contract afn float %82, %83
  %85 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %84
  %86 = load ptr, ptr %8, align 8, !tbaa !69
  %87 = load i64, ptr %19, align 8, !tbaa !25
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = mul nsw i32 2, %88
  %90 = sext i32 %89 to i64
  %91 = add i64 %87, %90
  %92 = getelementptr inbounds nuw float, ptr %86, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !13
  %94 = fmul reassoc nsz arcp contract afn float 1.250000e-01, %93
  %95 = fadd reassoc nsz arcp contract afn float %85, %94
  %96 = load ptr, ptr %8, align 8, !tbaa !69
  %97 = load i64, ptr %19, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw float, ptr %96, i64 %97
  store float %95, ptr %98, align 4, !tbaa !13
  %99 = load i32, ptr %11, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = load i64, ptr %19, align 8, !tbaa !25
  %102 = add i64 %101, %100
  store i64 %102, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 2, ptr %23, align 4, !tbaa !11
  br label %103

103:                                              ; preds = %145, %42
  %104 = load i32, ptr %23, align 4, !tbaa !11
  %105 = load i32, ptr %14, align 4, !tbaa !11
  %106 = sub nsw i32 %105, 2
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %148

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %110 = load ptr, ptr %8, align 8, !tbaa !69
  %111 = load i64, ptr %19, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw float, ptr %110, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !13
  store float %113, ptr %24, align 4, !tbaa !13
  %114 = load ptr, ptr %8, align 8, !tbaa !69
  %115 = load i64, ptr %19, align 8, !tbaa !25
  %116 = load i32, ptr %11, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = add i64 %115, %117
  %119 = getelementptr inbounds nuw float, ptr %114, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !13
  %121 = load float, ptr %22, align 4, !tbaa !13
  %122 = fsub reassoc nsz arcp contract afn float %120, %121
  %123 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %122
  %124 = load ptr, ptr %8, align 8, !tbaa !69
  %125 = load i64, ptr %19, align 8, !tbaa !25
  %126 = load i32, ptr %11, align 4, !tbaa !11
  %127 = mul nsw i32 2, %126
  %128 = sext i32 %127 to i64
  %129 = add i64 %125, %128
  %130 = getelementptr inbounds nuw float, ptr %124, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !13
  %132 = load float, ptr %21, align 4, !tbaa !13
  %133 = fsub reassoc nsz arcp contract afn float %131, %132
  %134 = fmul reassoc nsz arcp contract afn float 1.250000e-01, %133
  %135 = fadd reassoc nsz arcp contract afn float %123, %134
  %136 = load ptr, ptr %8, align 8, !tbaa !69
  %137 = load i64, ptr %19, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw float, ptr %136, i64 %137
  store float %135, ptr %138, align 4, !tbaa !13
  %139 = load i32, ptr %11, align 4, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = load i64, ptr %19, align 8, !tbaa !25
  %142 = add i64 %141, %140
  store i64 %142, ptr %19, align 8, !tbaa !25
  %143 = load float, ptr %22, align 4, !tbaa !13
  store float %143, ptr %21, align 4, !tbaa !13
  %144 = load float, ptr %24, align 4, !tbaa !13
  store float %144, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %145

145:                                              ; preds = %109
  %146 = load i32, ptr %23, align 4, !tbaa !11
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %23, align 4, !tbaa !11
  br label %103

148:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %149 = load ptr, ptr %8, align 8, !tbaa !69
  %150 = load i64, ptr %19, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw float, ptr %149, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !13
  store float %152, ptr %25, align 4, !tbaa !13
  %153 = load ptr, ptr %8, align 8, !tbaa !69
  %154 = load i64, ptr %19, align 8, !tbaa !25
  %155 = load i32, ptr %11, align 4, !tbaa !11
  %156 = sext i32 %155 to i64
  %157 = add i64 %154, %156
  %158 = getelementptr inbounds nuw float, ptr %153, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !13
  %160 = load float, ptr %22, align 4, !tbaa !13
  %161 = fsub reassoc nsz arcp contract afn float %159, %160
  %162 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %161
  %163 = load float, ptr %21, align 4, !tbaa !13
  %164 = fmul reassoc nsz arcp contract afn float 1.250000e-01, %163
  %165 = fsub reassoc nsz arcp contract afn float %162, %164
  %166 = load ptr, ptr %8, align 8, !tbaa !69
  %167 = load i64, ptr %19, align 8, !tbaa !25
  %168 = getelementptr inbounds nuw float, ptr %166, i64 %167
  store float %165, ptr %168, align 4, !tbaa !13
  %169 = load i32, ptr %11, align 4, !tbaa !11
  %170 = sext i32 %169 to i64
  %171 = load i64, ptr %19, align 8, !tbaa !25
  %172 = add i64 %171, %170
  store i64 %172, ptr %19, align 8, !tbaa !25
  %173 = load float, ptr %25, align 4, !tbaa !13
  %174 = fmul reassoc nsz arcp contract afn float -2.500000e-01, %173
  %175 = load float, ptr %22, align 4, !tbaa !13
  %176 = fmul reassoc nsz arcp contract afn float 1.250000e-01, %175
  %177 = fsub reassoc nsz arcp contract afn float %174, %176
  %178 = load ptr, ptr %8, align 8, !tbaa !69
  %179 = load i64, ptr %19, align 8, !tbaa !25
  %180 = getelementptr inbounds nuw float, ptr %178, i64 %179
  store float %177, ptr %180, align 4, !tbaa !13
  %181 = load i32, ptr %11, align 4, !tbaa !11
  %182 = sext i32 %181 to i64
  %183 = load i64, ptr %19, align 8, !tbaa !25
  %184 = add i64 %183, %182
  store i64 %184, ptr %19, align 8, !tbaa !25
  %185 = load i32, ptr %10, align 4, !tbaa !11
  %186 = load i32, ptr %11, align 4, !tbaa !11
  %187 = load i32, ptr %14, align 4, !tbaa !11
  %188 = mul nsw i32 %186, %187
  %189 = sub nsw i32 %185, %188
  %190 = sext i32 %189 to i64
  %191 = load i64, ptr %19, align 8, !tbaa !25
  %192 = add i64 %191, %190
  store i64 %192, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %193

193:                                              ; preds = %148
  %194 = load i32, ptr %20, align 4, !tbaa !11
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %20, align 4, !tbaa !11
  br label %37

196:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %17, align 4, !tbaa !11
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %17, align 4, !tbaa !11
  br label %26

200:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bilateral_slice(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i64, align 8
  %25 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store float %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %26 = load float, ptr %8, align 4, !tbaa !13
  %27 = fneg reassoc nsz arcp contract afn float %26
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %28, i32 0, i32 9
  %30 = load float, ptr %29, align 16, !tbaa !19
  %31 = fmul reassoc nsz arcp contract afn float %27, %30
  %32 = fmul reassoc nsz arcp contract afn float %31, 0x3FA47AE140000000
  store float %32, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %33 = load ptr, ptr %5, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 16, !tbaa !24
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %37 = load ptr, ptr %5, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 64, !tbaa !22
  %40 = load ptr, ptr %5, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 16, !tbaa !24
  %43 = mul i64 %39, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 1, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %45 = load ptr, ptr %5, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 64, !tbaa !31
  store ptr %47, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %48 = load ptr, ptr %5, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !26
  store i32 %50, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %51 = load ptr, ptr %5, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !27
  store i32 %53, ptr %15, align 4, !tbaa !11
  %54 = load ptr, ptr %13, align 8, !tbaa !69
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %4
  store i32 1, ptr %16, align 4
  br label %236

57:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %232, %57
  %59 = load i32, ptr %17, align 4, !tbaa !11
  %60 = load i32, ptr %15, align 4, !tbaa !11
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %235

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %228, %63
  %65 = load i32, ptr %18, align 4, !tbaa !11
  %66 = load i32, ptr %14, align 4, !tbaa !11
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %231

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %70 = load i32, ptr %17, align 4, !tbaa !11
  %71 = load i32, ptr %14, align 4, !tbaa !11
  %72 = mul nsw i32 %70, %71
  %73 = load i32, ptr %18, align 4, !tbaa !11
  %74 = add nsw i32 %72, %73
  %75 = mul nsw i32 4, %74
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %77 = load ptr, ptr %6, align 8, !tbaa !69
  %78 = load i64, ptr %19, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw float, ptr %77, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !13
  store float %80, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %81 = load ptr, ptr %5, align 8, !tbaa !6
  %82 = load i32, ptr %18, align 4, !tbaa !11
  %83 = load i32, ptr %17, align 4, !tbaa !11
  %84 = load float, ptr %23, align 4, !tbaa !13
  %85 = call i64 @image_to_grid(ptr noundef %81, i32 noundef %82, i32 noundef %83, float noundef %84, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i64 %85, ptr %24, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %86 = load float, ptr %23, align 4, !tbaa !13
  %87 = load float, ptr %9, align 4, !tbaa !13
  %88 = load ptr, ptr %13, align 8, !tbaa !69
  %89 = load i64, ptr %24, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw float, ptr %88, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !13
  %92 = load float, ptr %20, align 4, !tbaa !13
  %93 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %92
  %94 = fmul reassoc nsz arcp contract afn float %91, %93
  %95 = load float, ptr %21, align 4, !tbaa !13
  %96 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %95
  %97 = fmul reassoc nsz arcp contract afn float %94, %96
  %98 = load float, ptr %22, align 4, !tbaa !13
  %99 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %98
  %100 = fmul reassoc nsz arcp contract afn float %97, %99
  %101 = load ptr, ptr %13, align 8, !tbaa !69
  %102 = load i64, ptr %24, align 8, !tbaa !25
  %103 = load i32, ptr %10, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = add i64 %102, %104
  %106 = getelementptr inbounds nuw float, ptr %101, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !13
  %108 = load float, ptr %20, align 4, !tbaa !13
  %109 = fmul reassoc nsz arcp contract afn float %107, %108
  %110 = load float, ptr %21, align 4, !tbaa !13
  %111 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %110
  %112 = fmul reassoc nsz arcp contract afn float %109, %111
  %113 = load float, ptr %22, align 4, !tbaa !13
  %114 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %113
  %115 = fmul reassoc nsz arcp contract afn float %112, %114
  %116 = fadd reassoc nsz arcp contract afn float %100, %115
  %117 = load ptr, ptr %13, align 8, !tbaa !69
  %118 = load i64, ptr %24, align 8, !tbaa !25
  %119 = load i32, ptr %11, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = add i64 %118, %120
  %122 = getelementptr inbounds nuw float, ptr %117, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !13
  %124 = load float, ptr %20, align 4, !tbaa !13
  %125 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %124
  %126 = fmul reassoc nsz arcp contract afn float %123, %125
  %127 = load float, ptr %21, align 4, !tbaa !13
  %128 = fmul reassoc nsz arcp contract afn float %126, %127
  %129 = load float, ptr %22, align 4, !tbaa !13
  %130 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %129
  %131 = fmul reassoc nsz arcp contract afn float %128, %130
  %132 = fadd reassoc nsz arcp contract afn float %116, %131
  %133 = load ptr, ptr %13, align 8, !tbaa !69
  %134 = load i64, ptr %24, align 8, !tbaa !25
  %135 = load i32, ptr %10, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = add i64 %134, %136
  %138 = load i32, ptr %11, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = add i64 %137, %139
  %141 = getelementptr inbounds nuw float, ptr %133, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !13
  %143 = load float, ptr %20, align 4, !tbaa !13
  %144 = fmul reassoc nsz arcp contract afn float %142, %143
  %145 = load float, ptr %21, align 4, !tbaa !13
  %146 = fmul reassoc nsz arcp contract afn float %144, %145
  %147 = load float, ptr %22, align 4, !tbaa !13
  %148 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %147
  %149 = fmul reassoc nsz arcp contract afn float %146, %148
  %150 = fadd reassoc nsz arcp contract afn float %132, %149
  %151 = load ptr, ptr %13, align 8, !tbaa !69
  %152 = load i64, ptr %24, align 8, !tbaa !25
  %153 = add i64 %152, 1
  %154 = getelementptr inbounds nuw float, ptr %151, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !13
  %156 = load float, ptr %20, align 4, !tbaa !13
  %157 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %156
  %158 = fmul reassoc nsz arcp contract afn float %155, %157
  %159 = load float, ptr %21, align 4, !tbaa !13
  %160 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %159
  %161 = fmul reassoc nsz arcp contract afn float %158, %160
  %162 = load float, ptr %22, align 4, !tbaa !13
  %163 = fmul reassoc nsz arcp contract afn float %161, %162
  %164 = fadd reassoc nsz arcp contract afn float %150, %163
  %165 = load ptr, ptr %13, align 8, !tbaa !69
  %166 = load i64, ptr %24, align 8, !tbaa !25
  %167 = load i32, ptr %10, align 4, !tbaa !11
  %168 = sext i32 %167 to i64
  %169 = add i64 %166, %168
  %170 = add i64 %169, 1
  %171 = getelementptr inbounds nuw float, ptr %165, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !13
  %173 = load float, ptr %20, align 4, !tbaa !13
  %174 = fmul reassoc nsz arcp contract afn float %172, %173
  %175 = load float, ptr %21, align 4, !tbaa !13
  %176 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %175
  %177 = fmul reassoc nsz arcp contract afn float %174, %176
  %178 = load float, ptr %22, align 4, !tbaa !13
  %179 = fmul reassoc nsz arcp contract afn float %177, %178
  %180 = fadd reassoc nsz arcp contract afn float %164, %179
  %181 = load ptr, ptr %13, align 8, !tbaa !69
  %182 = load i64, ptr %24, align 8, !tbaa !25
  %183 = load i32, ptr %11, align 4, !tbaa !11
  %184 = sext i32 %183 to i64
  %185 = add i64 %182, %184
  %186 = add i64 %185, 1
  %187 = getelementptr inbounds nuw float, ptr %181, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !13
  %189 = load float, ptr %20, align 4, !tbaa !13
  %190 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %189
  %191 = fmul reassoc nsz arcp contract afn float %188, %190
  %192 = load float, ptr %21, align 4, !tbaa !13
  %193 = fmul reassoc nsz arcp contract afn float %191, %192
  %194 = load float, ptr %22, align 4, !tbaa !13
  %195 = fmul reassoc nsz arcp contract afn float %193, %194
  %196 = fadd reassoc nsz arcp contract afn float %180, %195
  %197 = load ptr, ptr %13, align 8, !tbaa !69
  %198 = load i64, ptr %24, align 8, !tbaa !25
  %199 = load i32, ptr %10, align 4, !tbaa !11
  %200 = sext i32 %199 to i64
  %201 = add i64 %198, %200
  %202 = load i32, ptr %11, align 4, !tbaa !11
  %203 = sext i32 %202 to i64
  %204 = add i64 %201, %203
  %205 = add i64 %204, 1
  %206 = getelementptr inbounds nuw float, ptr %197, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !13
  %208 = load float, ptr %20, align 4, !tbaa !13
  %209 = fmul reassoc nsz arcp contract afn float %207, %208
  %210 = load float, ptr %21, align 4, !tbaa !13
  %211 = fmul reassoc nsz arcp contract afn float %209, %210
  %212 = load float, ptr %22, align 4, !tbaa !13
  %213 = fmul reassoc nsz arcp contract afn float %211, %212
  %214 = fadd reassoc nsz arcp contract afn float %196, %213
  %215 = fmul reassoc nsz arcp contract afn float %87, %214
  %216 = fadd reassoc nsz arcp contract afn float %86, %215
  %217 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %216)
  store float %217, ptr %25, align 4, !tbaa !13
  %218 = load ptr, ptr %7, align 8, !tbaa !69
  %219 = load i64, ptr %19, align 8, !tbaa !25
  %220 = getelementptr inbounds nuw float, ptr %218, i64 %219
  %221 = load ptr, ptr %6, align 8, !tbaa !69
  %222 = load i64, ptr %19, align 8, !tbaa !25
  %223 = getelementptr inbounds nuw float, ptr %221, i64 %222
  call void @copy_pixel(ptr noundef %220, ptr noundef %223)
  %224 = load float, ptr %25, align 4, !tbaa !13
  %225 = load ptr, ptr %7, align 8, !tbaa !69
  %226 = load i64, ptr %19, align 8, !tbaa !25
  %227 = getelementptr inbounds nuw float, ptr %225, i64 %226
  store float %224, ptr %227, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %228

228:                                              ; preds = %69
  %229 = load i32, ptr %18, align 4, !tbaa !11
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %18, align 4, !tbaa !11
  br label %64

231:                                              ; preds = %68
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %17, align 4, !tbaa !11
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %17, align 4, !tbaa !11
  br label %58

235:                                              ; preds = %62
  store i32 0, ptr %16, align 4
  br label %236

236:                                              ; preds = %235, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %237 = load i32, ptr %16, align 4
  switch i32 %237, label %239 [
    i32 0, label %238
    i32 1, label %238
  ]

238:                                              ; preds = %236, %236
  ret void

239:                                              ; preds = %236
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @image_to_grid(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store float %3, ptr %11, align 4, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !69
  store ptr %5, ptr %13, align 8, !tbaa !69
  store ptr %6, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = sitofp i32 %21 to float
  %23 = load ptr, ptr %8, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %23, i32 0, i32 10
  %25 = load float, ptr %24, align 4, !tbaa !20
  %26 = fmul reassoc nsz arcp contract afn float %22, %25
  %27 = fcmp reassoc nsz arcp contract afn ogt float %26, 0.000000e+00
  br i1 %27, label %28, label %56

28:                                               ; preds = %7
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = sitofp i32 %29 to float
  %31 = load ptr, ptr %8, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %31, i32 0, i32 10
  %33 = load float, ptr %32, align 4, !tbaa !20
  %34 = fmul reassoc nsz arcp contract afn float %30, %33
  %35 = load ptr, ptr %8, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 64, !tbaa !22
  %38 = sub i64 %37, 1
  %39 = uitofp i64 %38 to float
  %40 = fcmp reassoc nsz arcp contract afn olt float %34, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %28
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = sitofp i32 %42 to float
  %44 = load ptr, ptr %8, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %44, i32 0, i32 10
  %46 = load float, ptr %45, align 4, !tbaa !20
  %47 = fmul reassoc nsz arcp contract afn float %43, %46
  br label %54

48:                                               ; preds = %28
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 64, !tbaa !22
  %52 = sub i64 %51, 1
  %53 = uitofp i64 %52 to float
  br label %54

54:                                               ; preds = %48, %41
  %55 = phi reassoc nsz arcp contract afn float [ %47, %41 ], [ %53, %48 ]
  br label %57

56:                                               ; preds = %7
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi reassoc nsz arcp contract afn float [ %55, %54 ], [ 0.000000e+00, %56 ]
  store float %58, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %59 = load i32, ptr %10, align 4, !tbaa !11
  %60 = sitofp i32 %59 to float
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %61, i32 0, i32 10
  %63 = load float, ptr %62, align 4, !tbaa !20
  %64 = fmul reassoc nsz arcp contract afn float %60, %63
  %65 = fcmp reassoc nsz arcp contract afn ogt float %64, 0.000000e+00
  br i1 %65, label %66, label %94

66:                                               ; preds = %57
  %67 = load i32, ptr %10, align 4, !tbaa !11
  %68 = sitofp i32 %67 to float
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %69, i32 0, i32 10
  %71 = load float, ptr %70, align 4, !tbaa !20
  %72 = fmul reassoc nsz arcp contract afn float %68, %71
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = sub i64 %75, 1
  %77 = uitofp i64 %76 to float
  %78 = fcmp reassoc nsz arcp contract afn olt float %72, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %66
  %80 = load i32, ptr %10, align 4, !tbaa !11
  %81 = sitofp i32 %80 to float
  %82 = load ptr, ptr %8, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %82, i32 0, i32 10
  %84 = load float, ptr %83, align 4, !tbaa !20
  %85 = fmul reassoc nsz arcp contract afn float %81, %84
  br label %92

86:                                               ; preds = %66
  %87 = load ptr, ptr %8, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !23
  %90 = sub i64 %89, 1
  %91 = uitofp i64 %90 to float
  br label %92

92:                                               ; preds = %86, %79
  %93 = phi reassoc nsz arcp contract afn float [ %85, %79 ], [ %91, %86 ]
  br label %95

94:                                               ; preds = %57
  br label %95

95:                                               ; preds = %94, %92
  %96 = phi reassoc nsz arcp contract afn float [ %93, %92 ], [ 0.000000e+00, %94 ]
  store float %96, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %97 = load float, ptr %11, align 4, !tbaa !13
  %98 = load ptr, ptr %8, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %98, i32 0, i32 11
  %100 = load float, ptr %99, align 8, !tbaa !21
  %101 = fmul reassoc nsz arcp contract afn float %97, %100
  %102 = fcmp reassoc nsz arcp contract afn ogt float %101, 0.000000e+00
  br i1 %102, label %103, label %129

103:                                              ; preds = %95
  %104 = load float, ptr %11, align 4, !tbaa !13
  %105 = load ptr, ptr %8, align 8, !tbaa !6
  %106 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %105, i32 0, i32 11
  %107 = load float, ptr %106, align 8, !tbaa !21
  %108 = fmul reassoc nsz arcp contract afn float %104, %107
  %109 = load ptr, ptr %8, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 16, !tbaa !24
  %112 = sub i64 %111, 1
  %113 = uitofp i64 %112 to float
  %114 = fcmp reassoc nsz arcp contract afn olt float %108, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %103
  %116 = load float, ptr %11, align 4, !tbaa !13
  %117 = load ptr, ptr %8, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %117, i32 0, i32 11
  %119 = load float, ptr %118, align 8, !tbaa !21
  %120 = fmul reassoc nsz arcp contract afn float %116, %119
  br label %127

121:                                              ; preds = %103
  %122 = load ptr, ptr %8, align 8, !tbaa !6
  %123 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 16, !tbaa !24
  %125 = sub i64 %124, 1
  %126 = uitofp i64 %125 to float
  br label %127

127:                                              ; preds = %121, %115
  %128 = phi reassoc nsz arcp contract afn float [ %120, %115 ], [ %126, %121 ]
  br label %130

129:                                              ; preds = %95
  br label %130

130:                                              ; preds = %129, %127
  %131 = phi reassoc nsz arcp contract afn float [ %128, %127 ], [ 0.000000e+00, %129 ]
  store float %131, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %132 = load float, ptr %15, align 4, !tbaa !13
  %133 = fptosi float %132 to i32
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %8, align 8, !tbaa !6
  %136 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 64, !tbaa !22
  %138 = sub i64 %137, 2
  %139 = icmp ult i64 %134, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %130
  %141 = load float, ptr %15, align 4, !tbaa !13
  %142 = fptosi float %141 to i32
  %143 = sext i32 %142 to i64
  br label %149

144:                                              ; preds = %130
  %145 = load ptr, ptr %8, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 64, !tbaa !22
  %148 = sub i64 %147, 2
  br label %149

149:                                              ; preds = %144, %140
  %150 = phi i64 [ %143, %140 ], [ %148, %144 ]
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %152 = load float, ptr %16, align 4, !tbaa !13
  %153 = fptosi float %152 to i32
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %8, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !23
  %158 = sub i64 %157, 2
  %159 = icmp ult i64 %154, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %149
  %161 = load float, ptr %16, align 4, !tbaa !13
  %162 = fptosi float %161 to i32
  %163 = sext i32 %162 to i64
  br label %169

164:                                              ; preds = %149
  %165 = load ptr, ptr %8, align 8, !tbaa !6
  %166 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !tbaa !23
  %168 = sub i64 %167, 2
  br label %169

169:                                              ; preds = %164, %160
  %170 = phi i64 [ %163, %160 ], [ %168, %164 ]
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %172 = load float, ptr %17, align 4, !tbaa !13
  %173 = fptosi float %172 to i32
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %8, align 8, !tbaa !6
  %176 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %175, i32 0, i32 2
  %177 = load i64, ptr %176, align 16, !tbaa !24
  %178 = sub i64 %177, 2
  %179 = icmp ult i64 %174, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %169
  %181 = load float, ptr %17, align 4, !tbaa !13
  %182 = fptosi float %181 to i32
  %183 = sext i32 %182 to i64
  br label %189

184:                                              ; preds = %169
  %185 = load ptr, ptr %8, align 8, !tbaa !6
  %186 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %185, i32 0, i32 2
  %187 = load i64, ptr %186, align 16, !tbaa !24
  %188 = sub i64 %187, 2
  br label %189

189:                                              ; preds = %184, %180
  %190 = phi i64 [ %183, %180 ], [ %188, %184 ]
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %20, align 4, !tbaa !11
  %192 = load float, ptr %15, align 4, !tbaa !13
  %193 = load i32, ptr %18, align 4, !tbaa !11
  %194 = sitofp i32 %193 to float
  %195 = fsub reassoc nsz arcp contract afn float %192, %194
  %196 = load ptr, ptr %12, align 8, !tbaa !69
  store float %195, ptr %196, align 4, !tbaa !13
  %197 = load float, ptr %16, align 4, !tbaa !13
  %198 = load i32, ptr %19, align 4, !tbaa !11
  %199 = sitofp i32 %198 to float
  %200 = fsub reassoc nsz arcp contract afn float %197, %199
  %201 = load ptr, ptr %13, align 8, !tbaa !69
  store float %200, ptr %201, align 4, !tbaa !13
  %202 = load float, ptr %17, align 4, !tbaa !13
  %203 = load i32, ptr %20, align 4, !tbaa !11
  %204 = sitofp i32 %203 to float
  %205 = fsub reassoc nsz arcp contract afn float %202, %204
  %206 = load ptr, ptr %14, align 8, !tbaa !69
  store float %205, ptr %206, align 4, !tbaa !13
  %207 = load i32, ptr %18, align 4, !tbaa !11
  %208 = sext i32 %207 to i64
  %209 = load i32, ptr %19, align 4, !tbaa !11
  %210 = sext i32 %209 to i64
  %211 = load ptr, ptr %8, align 8, !tbaa !6
  %212 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %211, i32 0, i32 0
  %213 = load i64, ptr %212, align 64, !tbaa !22
  %214 = mul i64 %210, %213
  %215 = add i64 %208, %214
  %216 = load ptr, ptr %8, align 8, !tbaa !6
  %217 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %216, i32 0, i32 2
  %218 = load i64, ptr %217, align 16, !tbaa !24
  %219 = mul i64 %215, %218
  %220 = load i32, ptr %20, align 4, !tbaa !11
  %221 = sext i32 %220 to i64
  %222 = add i64 %219, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i64 %222
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel(ptr noalias noundef %0, ptr noalias noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !25
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i64, ptr %5, align 8, !tbaa !25
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %21

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = load i64, ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw float, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  %16 = load i64, ptr %5, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  store float %14, ptr %17, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %5, align 8, !tbaa !25
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8, !tbaa !25
  br label %6

21:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bilateral_slice_to_output(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i64, align 8
  %25 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store float %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %26 = load float, ptr %8, align 4, !tbaa !13
  %27 = fneg reassoc nsz arcp contract afn float %26
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %28, i32 0, i32 9
  %30 = load float, ptr %29, align 16, !tbaa !19
  %31 = fmul reassoc nsz arcp contract afn float %27, %30
  %32 = fmul reassoc nsz arcp contract afn float %31, 0x3FA47AE140000000
  store float %32, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %33 = load ptr, ptr %5, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 16, !tbaa !24
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %37 = load ptr, ptr %5, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 64, !tbaa !22
  %40 = load ptr, ptr %5, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 16, !tbaa !24
  %43 = mul i64 %39, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 1, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %45 = load ptr, ptr %5, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 64, !tbaa !31
  store ptr %47, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %48 = load ptr, ptr %5, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !26
  store i32 %50, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %51 = load ptr, ptr %5, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !27
  store i32 %53, ptr %15, align 4, !tbaa !11
  %54 = load ptr, ptr %13, align 8, !tbaa !69
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %4
  store i32 1, ptr %16, align 4
  br label %243

57:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %239, %57
  %59 = load i32, ptr %17, align 4, !tbaa !11
  %60 = load i32, ptr %15, align 4, !tbaa !11
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %242

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %235, %63
  %65 = load i32, ptr %18, align 4, !tbaa !11
  %66 = load i32, ptr %14, align 4, !tbaa !11
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %238

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %70 = load i32, ptr %17, align 4, !tbaa !11
  %71 = load i32, ptr %14, align 4, !tbaa !11
  %72 = mul nsw i32 %70, %71
  %73 = load i32, ptr %18, align 4, !tbaa !11
  %74 = add nsw i32 %72, %73
  %75 = mul nsw i32 4, %74
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %77 = load ptr, ptr %6, align 8, !tbaa !69
  %78 = load i64, ptr %19, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw float, ptr %77, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !13
  store float %80, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %81 = load ptr, ptr %5, align 8, !tbaa !6
  %82 = load i32, ptr %18, align 4, !tbaa !11
  %83 = load i32, ptr %17, align 4, !tbaa !11
  %84 = load float, ptr %23, align 4, !tbaa !13
  %85 = call i64 @image_to_grid(ptr noundef %81, i32 noundef %82, i32 noundef %83, float noundef %84, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i64 %85, ptr %24, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %86 = load float, ptr %9, align 4, !tbaa !13
  %87 = load ptr, ptr %13, align 8, !tbaa !69
  %88 = load i64, ptr %24, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw float, ptr %87, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !13
  %91 = load float, ptr %20, align 4, !tbaa !13
  %92 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %91
  %93 = fmul reassoc nsz arcp contract afn float %90, %92
  %94 = load float, ptr %21, align 4, !tbaa !13
  %95 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %94
  %96 = fmul reassoc nsz arcp contract afn float %93, %95
  %97 = load float, ptr %22, align 4, !tbaa !13
  %98 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %97
  %99 = fmul reassoc nsz arcp contract afn float %96, %98
  %100 = load ptr, ptr %13, align 8, !tbaa !69
  %101 = load i64, ptr %24, align 8, !tbaa !25
  %102 = load i32, ptr %10, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = add i64 %101, %103
  %105 = getelementptr inbounds nuw float, ptr %100, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !13
  %107 = load float, ptr %20, align 4, !tbaa !13
  %108 = fmul reassoc nsz arcp contract afn float %106, %107
  %109 = load float, ptr %21, align 4, !tbaa !13
  %110 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %109
  %111 = fmul reassoc nsz arcp contract afn float %108, %110
  %112 = load float, ptr %22, align 4, !tbaa !13
  %113 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %112
  %114 = fmul reassoc nsz arcp contract afn float %111, %113
  %115 = fadd reassoc nsz arcp contract afn float %99, %114
  %116 = load ptr, ptr %13, align 8, !tbaa !69
  %117 = load i64, ptr %24, align 8, !tbaa !25
  %118 = load i32, ptr %11, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = add i64 %117, %119
  %121 = getelementptr inbounds nuw float, ptr %116, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !13
  %123 = load float, ptr %20, align 4, !tbaa !13
  %124 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %123
  %125 = fmul reassoc nsz arcp contract afn float %122, %124
  %126 = load float, ptr %21, align 4, !tbaa !13
  %127 = fmul reassoc nsz arcp contract afn float %125, %126
  %128 = load float, ptr %22, align 4, !tbaa !13
  %129 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %128
  %130 = fmul reassoc nsz arcp contract afn float %127, %129
  %131 = fadd reassoc nsz arcp contract afn float %115, %130
  %132 = load ptr, ptr %13, align 8, !tbaa !69
  %133 = load i64, ptr %24, align 8, !tbaa !25
  %134 = load i32, ptr %10, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = add i64 %133, %135
  %137 = load i32, ptr %11, align 4, !tbaa !11
  %138 = sext i32 %137 to i64
  %139 = add i64 %136, %138
  %140 = getelementptr inbounds nuw float, ptr %132, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !13
  %142 = load float, ptr %20, align 4, !tbaa !13
  %143 = fmul reassoc nsz arcp contract afn float %141, %142
  %144 = load float, ptr %21, align 4, !tbaa !13
  %145 = fmul reassoc nsz arcp contract afn float %143, %144
  %146 = load float, ptr %22, align 4, !tbaa !13
  %147 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %146
  %148 = fmul reassoc nsz arcp contract afn float %145, %147
  %149 = fadd reassoc nsz arcp contract afn float %131, %148
  %150 = load ptr, ptr %13, align 8, !tbaa !69
  %151 = load i64, ptr %24, align 8, !tbaa !25
  %152 = add i64 %151, 1
  %153 = getelementptr inbounds nuw float, ptr %150, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !13
  %155 = load float, ptr %20, align 4, !tbaa !13
  %156 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %155
  %157 = fmul reassoc nsz arcp contract afn float %154, %156
  %158 = load float, ptr %21, align 4, !tbaa !13
  %159 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %158
  %160 = fmul reassoc nsz arcp contract afn float %157, %159
  %161 = load float, ptr %22, align 4, !tbaa !13
  %162 = fmul reassoc nsz arcp contract afn float %160, %161
  %163 = fadd reassoc nsz arcp contract afn float %149, %162
  %164 = load ptr, ptr %13, align 8, !tbaa !69
  %165 = load i64, ptr %24, align 8, !tbaa !25
  %166 = load i32, ptr %10, align 4, !tbaa !11
  %167 = sext i32 %166 to i64
  %168 = add i64 %165, %167
  %169 = add i64 %168, 1
  %170 = getelementptr inbounds nuw float, ptr %164, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !13
  %172 = load float, ptr %20, align 4, !tbaa !13
  %173 = fmul reassoc nsz arcp contract afn float %171, %172
  %174 = load float, ptr %21, align 4, !tbaa !13
  %175 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %174
  %176 = fmul reassoc nsz arcp contract afn float %173, %175
  %177 = load float, ptr %22, align 4, !tbaa !13
  %178 = fmul reassoc nsz arcp contract afn float %176, %177
  %179 = fadd reassoc nsz arcp contract afn float %163, %178
  %180 = load ptr, ptr %13, align 8, !tbaa !69
  %181 = load i64, ptr %24, align 8, !tbaa !25
  %182 = load i32, ptr %11, align 4, !tbaa !11
  %183 = sext i32 %182 to i64
  %184 = add i64 %181, %183
  %185 = add i64 %184, 1
  %186 = getelementptr inbounds nuw float, ptr %180, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !13
  %188 = load float, ptr %20, align 4, !tbaa !13
  %189 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %188
  %190 = fmul reassoc nsz arcp contract afn float %187, %189
  %191 = load float, ptr %21, align 4, !tbaa !13
  %192 = fmul reassoc nsz arcp contract afn float %190, %191
  %193 = load float, ptr %22, align 4, !tbaa !13
  %194 = fmul reassoc nsz arcp contract afn float %192, %193
  %195 = fadd reassoc nsz arcp contract afn float %179, %194
  %196 = load ptr, ptr %13, align 8, !tbaa !69
  %197 = load i64, ptr %24, align 8, !tbaa !25
  %198 = load i32, ptr %10, align 4, !tbaa !11
  %199 = sext i32 %198 to i64
  %200 = add i64 %197, %199
  %201 = load i32, ptr %11, align 4, !tbaa !11
  %202 = sext i32 %201 to i64
  %203 = add i64 %200, %202
  %204 = add i64 %203, 1
  %205 = getelementptr inbounds nuw float, ptr %196, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !13
  %207 = load float, ptr %20, align 4, !tbaa !13
  %208 = fmul reassoc nsz arcp contract afn float %206, %207
  %209 = load float, ptr %21, align 4, !tbaa !13
  %210 = fmul reassoc nsz arcp contract afn float %208, %209
  %211 = load float, ptr %22, align 4, !tbaa !13
  %212 = fmul reassoc nsz arcp contract afn float %210, %211
  %213 = fadd reassoc nsz arcp contract afn float %195, %212
  %214 = fmul reassoc nsz arcp contract afn float %86, %213
  store float %214, ptr %25, align 4, !tbaa !13
  %215 = load ptr, ptr %7, align 8, !tbaa !69
  %216 = load i64, ptr %19, align 8, !tbaa !25
  %217 = getelementptr inbounds nuw float, ptr %215, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !13
  %219 = load float, ptr %25, align 4, !tbaa !13
  %220 = fadd reassoc nsz arcp contract afn float %218, %219
  %221 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %69
  br label %230

223:                                              ; preds = %69
  %224 = load ptr, ptr %7, align 8, !tbaa !69
  %225 = load i64, ptr %19, align 8, !tbaa !25
  %226 = getelementptr inbounds nuw float, ptr %224, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !13
  %228 = load float, ptr %25, align 4, !tbaa !13
  %229 = fadd reassoc nsz arcp contract afn float %227, %228
  br label %230

230:                                              ; preds = %223, %222
  %231 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %222 ], [ %229, %223 ]
  %232 = load ptr, ptr %7, align 8, !tbaa !69
  %233 = load i64, ptr %19, align 8, !tbaa !25
  %234 = getelementptr inbounds nuw float, ptr %232, i64 %233
  store float %231, ptr %234, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %235

235:                                              ; preds = %230
  %236 = load i32, ptr %18, align 4, !tbaa !11
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %18, align 4, !tbaa !11
  br label %64

238:                                              ; preds = %68
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %17, align 4, !tbaa !11
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %17, align 4, !tbaa !11
  br label %58

242:                                              ; preds = %62
  store i32 0, ptr %16, align 4
  br label %243

243:                                              ; preds = %242, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %244 = load i32, ptr %16, align 4
  switch i32 %244, label %246 [
    i32 0, label %245
    i32 1, label %245
  ]

245:                                              ; preds = %243, %243
  ret void

246:                                              ; preds = %243
  unreachable
}

; Function Attrs: nounwind uwtable
define void @dt_bilateral_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_bilateral_t, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 64, !tbaa !31
  call void @free(ptr noundef %9) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %10) #9
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @dt_get_num_threads() #4 {
  ret i64 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare ptr @dt_alloc_aligned(i64 noundef) #5

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS14dt_bilateral_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !9, i64 0}
!15 = !{!16, !14, i64 44}
!16 = !{!"dt_bilateral_t", !17, i64 0, !17, i64 8, !17, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !18, i64 64}
!17 = !{!"long", !9, i64 0}
!18 = !{!"p1 float", !8, i64 0}
!19 = !{!16, !14, i64 48}
!20 = !{!16, !14, i64 52}
!21 = !{!16, !14, i64 56}
!22 = !{!16, !17, i64 0}
!23 = !{!16, !17, i64 8}
!24 = !{!16, !17, i64 16}
!25 = !{!17, !17, i64 0}
!26 = !{!16, !12, i64 24}
!27 = !{!16, !12, i64 28}
!28 = !{!16, !12, i64 32}
!29 = !{!16, !12, i64 36}
!30 = !{!16, !12, i64 40}
!31 = !{!16, !18, i64 64}
!32 = !{!33, !12, i64 8}
!33 = !{!"darktable_t", !34, i64 0, !12, i64 4, !12, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !36, i64 48, !37, i64 56, !38, i64 64, !39, i64 72, !40, i64 80, !41, i64 88, !42, i64 96, !43, i64 104, !44, i64 112, !45, i64 120, !46, i64 128, !47, i64 136, !48, i64 144, !49, i64 152, !50, i64 160, !51, i64 168, !52, i64 176, !53, i64 184, !54, i64 192, !55, i64 200, !56, i64 208, !57, i64 216, !58, i64 224, !9, i64 232, !59, i64 2792, !59, i64 2832, !59, i64 2872, !59, i64 2912, !59, i64 2952, !60, i64 2992, !60, i64 3000, !60, i64 3008, !60, i64 3016, !60, i64 3024, !60, i64 3032, !60, i64 3040, !60, i64 3048, !60, i64 3056, !60, i64 3064, !60, i64 3072, !60, i64 3080, !60, i64 3088, !61, i64 3096, !35, i64 3104, !62, i64 3112, !35, i64 3120, !12, i64 3128, !9, i64 3132, !12, i64 3320, !12, i64 3324, !63, i64 3328, !64, i64 3336, !65, i64 3344, !67, i64 3384, !68, i64 3416}
!34 = !{!"dt_codepath_t", !12, i64 0}
!35 = !{!"p1 _ZTS6_GList", !8, i64 0}
!36 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!37 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!38 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!39 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!40 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!41 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!42 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!43 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!44 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!45 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!46 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!47 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!48 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!49 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!50 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!51 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!52 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!53 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!54 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!55 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!56 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!57 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!58 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!59 = !{!"dt_pthread_mutex_t", !9, i64 0}
!60 = !{!"p1 omnipotent char", !8, i64 0}
!61 = !{!"", !12, i64 0}
!62 = !{!"double", !9, i64 0}
!63 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!64 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!65 = !{!"dt_sys_resources_t", !17, i64 0, !17, i64 8, !66, i64 16, !66, i64 24, !12, i64 32}
!66 = !{!"p1 int", !8, i64 0}
!67 = !{!"dt_backthumb_t", !62, i64 0, !62, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!68 = !{!"dt_gimp_t", !12, i64 0, !60, i64 8, !60, i64 16, !12, i64 24, !12, i64 28}
!69 = !{!18, !18, i64 0}
